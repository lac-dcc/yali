; ModuleID = 'source-C-CXX/65/172.c'
source_filename = "source-C-CXX/65/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem438 = alloca i32
  %.reg2mem424 = alloca i32
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %week = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %x = alloca i32, align 4
  %days = alloca i32, align 4
  store i32 0, i32* %days, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %rem = urem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 949697211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar411 = load i32, i32* %switchVar
  switch i32 %switchVar411, label %switchDefault [
    i32 949697211, label %first
    i32 1705485448, label %land.lhs.true
    i32 153542113, label %lor.lhs.false
    i32 1730513449, label %originalBB
    i32 -167430009, label %originalBBpart2
    i32 1268001690, label %if.then
    i32 -1104637225, label %originalBB107
    i32 -222990153, label %originalBBpart2109
    i32 1684446145, label %NodeBlock365
    i32 1440835591, label %NodeBlock363
    i32 422606424, label %NodeBlock361
    i32 -1875017614, label %NodeBlock359
    i32 737835940, label %LeafBlock357
    i32 1739464787, label %NodeBlock355
    i32 1490843926, label %NodeBlock353
    i32 -1510113561, label %NodeBlock351
    i32 -1400738368, label %NodeBlock349
    i32 242352536, label %NodeBlock347
    i32 -1796649592, label %NodeBlock345
    i32 -1201872810, label %NodeBlock
    i32 -2010061723, label %LeafBlock
    i32 -1286232316, label %sw.bb
    i32 373800990, label %sw.bb5
    i32 2021559661, label %originalBB111
    i32 1885523865, label %originalBBpart2127
    i32 -748547299, label %sw.bb8
    i32 228514487, label %originalBB129
    i32 730407362, label %originalBBpart2148
    i32 1510894322, label %sw.bb11
    i32 -1683524361, label %sw.bb14
    i32 1118013305, label %sw.bb17
    i32 609222965, label %sw.bb20
    i32 693261524, label %sw.bb23
    i32 1532389091, label %originalBB150
    i32 -1664072065, label %originalBBpart2162
    i32 1493615602, label %sw.bb26
    i32 -397715245, label %sw.bb29
    i32 1226576265, label %originalBB164
    i32 1099004581, label %originalBBpart2187
    i32 1210247141, label %sw.bb32
    i32 -595071379, label %sw.bb35
    i32 1067869720, label %NewDefault
    i32 1947843184, label %sw.epilog
    i32 1233024624, label %originalBB189
    i32 2114505024, label %originalBBpart2191
    i32 -1890245182, label %if.else
    i32 -1417297243, label %NodeBlock392
    i32 159481062, label %NodeBlock390
    i32 -1950324792, label %NodeBlock388
    i32 58006031, label %NodeBlock386
    i32 -1362284169, label %LeafBlock384
    i32 -946946045, label %NodeBlock382
    i32 1830638619, label %NodeBlock380
    i32 -1078941258, label %NodeBlock378
    i32 147589371, label %NodeBlock376
    i32 -1387324593, label %NodeBlock374
    i32 1859753128, label %NodeBlock372
    i32 1129323937, label %NodeBlock370
    i32 1606321845, label %LeafBlock368
    i32 -564067266, label %sw.bb38
    i32 433249827, label %sw.bb40
    i32 -147946891, label %originalBB193
    i32 -453705711, label %originalBBpart2212
    i32 1416818610, label %sw.bb43
    i32 1350224601, label %originalBB214
    i32 1674445447, label %originalBBpart2233
    i32 1336422549, label %sw.bb46
    i32 -188351460, label %sw.bb49
    i32 -2044866566, label %sw.bb52
    i32 -1225349334, label %sw.bb55
    i32 1749514473, label %sw.bb58
    i32 -662092044, label %sw.bb61
    i32 -1374051423, label %sw.bb64
    i32 274142507, label %originalBB235
    i32 -594683309, label %originalBBpart2245
    i32 38631038, label %sw.bb67
    i32 1358983076, label %sw.bb70
    i32 1694623654, label %NewDefault367
    i32 -183999338, label %sw.epilog73
    i32 137697980, label %if.end
    i32 24053112, label %originalBB247
    i32 -912734895, label %originalBBpart2335
    i32 215095376, label %NodeBlock409
    i32 -1399164517, label %NodeBlock407
    i32 639393406, label %NodeBlock405
    i32 113518731, label %LeafBlock403
    i32 -2146807212, label %NodeBlock401
    i32 832479414, label %NodeBlock399
    i32 204676422, label %NodeBlock397
    i32 -195384042, label %LeafBlock395
    i32 -1068326365, label %sw.bb84
    i32 -673277901, label %sw.bb86
    i32 2006417051, label %originalBB337
    i32 480764513, label %originalBBpart2339
    i32 -894073022, label %sw.bb88
    i32 1704965181, label %sw.bb90
    i32 1381844006, label %sw.bb92
    i32 256018073, label %originalBB341
    i32 -1682175200, label %originalBBpart2343
    i32 -1978457455, label %sw.bb94
    i32 1857328241, label %sw.bb96
    i32 187560916, label %NewDefault394
    i32 -11884081, label %sw.epilog98
    i32 -428118779, label %originalBBalteredBB
    i32 -2083114254, label %originalBB107alteredBB
    i32 -593897689, label %originalBB111alteredBB
    i32 -1453279612, label %originalBB129alteredBB
    i32 -2140782030, label %originalBB150alteredBB
    i32 696039619, label %originalBB164alteredBB
    i32 730596386, label %originalBB189alteredBB
    i32 604722918, label %originalBB193alteredBB
    i32 -1044172744, label %originalBB214alteredBB
    i32 2144583337, label %originalBB235alteredBB
    i32 -948214744, label %originalBB247alteredBB
    i32 -1822873620, label %originalBB337alteredBB
    i32 1258854396, label %originalBB341alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1705485448, i32 153542113
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %rem1 = urem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1268001690, i32 153542113
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1730513449, i32 -428118779
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %year, align 4
  %rem3 = urem i32 %18, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 2136162035
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 2136162035
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -167430009, i32 -428118779
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %34 = select i1 %cmp4.reload, i32 1268001690, i32 -1890245182
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -690438401
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -690438401
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1104637225, i32 -2083114254
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %50 = load i32, i32* %month, align 4
  store i32 %50, i32* %.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -222990153, i32 -2083114254
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1684446145, i32* %switchVar
  br label %loopEnd

NodeBlock365:                                     ; preds = %loopEntry
  %.reload423 = load volatile i32, i32* %.reg2mem
  %Pivot366 = icmp slt i32 %.reload423, 7
  %65 = select i1 %Pivot366, i32 -1510113561, i32 1440835591
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock363:                                     ; preds = %loopEntry
  %.reload416 = load volatile i32, i32* %.reg2mem
  %Pivot364 = icmp slt i32 %.reload416, 10
  %66 = select i1 %Pivot364, i32 1739464787, i32 422606424
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock361:                                     ; preds = %loopEntry
  %.reload413 = load volatile i32, i32* %.reg2mem
  %Pivot362 = icmp slt i32 %.reload413, 11
  %67 = select i1 %Pivot362, i32 -397715245, i32 -1875017614
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock359:                                     ; preds = %loopEntry
  %.reload412 = load volatile i32, i32* %.reg2mem
  %Pivot360 = icmp slt i32 %.reload412, 12
  %68 = select i1 %Pivot360, i32 1210247141, i32 737835940
  store i32 %68, i32* %switchVar
  br label %loopEnd

LeafBlock357:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf358 = icmp eq i32 %.reload, 12
  %69 = select i1 %SwitchLeaf358, i32 -595071379, i32 1067869720
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock355:                                     ; preds = %loopEntry
  %.reload415 = load volatile i32, i32* %.reg2mem
  %Pivot356 = icmp slt i32 %.reload415, 8
  %70 = select i1 %Pivot356, i32 609222965, i32 1490843926
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock353:                                     ; preds = %loopEntry
  %.reload414 = load volatile i32, i32* %.reg2mem
  %Pivot354 = icmp slt i32 %.reload414, 9
  %71 = select i1 %Pivot354, i32 693261524, i32 1493615602
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock351:                                     ; preds = %loopEntry
  %.reload422 = load volatile i32, i32* %.reg2mem
  %Pivot352 = icmp slt i32 %.reload422, 4
  %72 = select i1 %Pivot352, i32 -1796649592, i32 -1400738368
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock349:                                     ; preds = %loopEntry
  %.reload418 = load volatile i32, i32* %.reg2mem
  %Pivot350 = icmp slt i32 %.reload418, 5
  %73 = select i1 %Pivot350, i32 1510894322, i32 242352536
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock347:                                     ; preds = %loopEntry
  %.reload417 = load volatile i32, i32* %.reg2mem
  %Pivot348 = icmp slt i32 %.reload417, 6
  %74 = select i1 %Pivot348, i32 -1683524361, i32 1118013305
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock345:                                     ; preds = %loopEntry
  %.reload421 = load volatile i32, i32* %.reg2mem
  %Pivot346 = icmp slt i32 %.reload421, 2
  %75 = select i1 %Pivot346, i32 -2010061723, i32 -1201872810
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload419 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload419, 3
  %76 = select i1 %Pivot, i32 373800990, i32 -748547299
  store i32 %76, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload420 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload420, 1
  %77 = select i1 %SwitchLeaf, i32 -1286232316, i32 1067869720
  store i32 %77, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %78 = load i32, i32* %days, align 4
  %79 = load i32, i32* %day, align 4
  %80 = sub i32 0, %78
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add = add nsw i32 %78, %79
  store i32 %83, i32* %days, align 4
  store i32 1947843184, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -870932258
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -870932258
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2021559661, i32 -593897689
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %99 = load i32, i32* %days, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 31
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add6 = add nsw i32 %99, 31
  %104 = load i32, i32* %day, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %103, %105
  %add7 = add nsw i32 %103, %104
  store i32 %106, i32* %days, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1885523865, i32 -593897689
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1947843184, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -936186150
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -936186150
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 228514487, i32 -1453279612
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %136 = load i32, i32* %days, align 4
  %137 = add i32 %136, -961716930
  %138 = add i32 %137, 60
  %139 = sub i32 %138, -961716930
  %add9 = add nsw i32 %136, 60
  %140 = load i32, i32* %day, align 4
  %141 = sub i32 %139, 1602579311
  %142 = add i32 %141, %140
  %143 = add i32 %142, 1602579311
  %add10 = add nsw i32 %139, %140
  store i32 %143, i32* %days, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 730407362, i32 -1453279612
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1947843184, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %158 = load i32, i32* %days, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 91
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add12 = add nsw i32 %158, 91
  %163 = load i32, i32* %day, align 4
  %164 = sub i32 0, %162
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add13 = add nsw i32 %162, %163
  store i32 %167, i32* %days, align 4
  store i32 1947843184, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %168 = load i32, i32* %days, align 4
  %169 = sub i32 0, 121
  %170 = sub i32 %168, %169
  %add15 = add nsw i32 %168, 121
  %171 = load i32, i32* %day, align 4
  %172 = sub i32 %170, 2018836028
  %173 = add i32 %172, %171
  %174 = add i32 %173, 2018836028
  %add16 = add nsw i32 %170, %171
  store i32 %174, i32* %days, align 4
  store i32 1947843184, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %175 = load i32, i32* %days, align 4
  %176 = sub i32 0, 152
  %177 = sub i32 %175, %176
  %add18 = add nsw i32 %175, 152
  %178 = load i32, i32* %day, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 %177, %179
  %add19 = add nsw i32 %177, %178
  store i32 %180, i32* %days, align 4
  store i32 1947843184, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %181 = load i32, i32* %days, align 4
  %182 = add i32 %181, -1484310259
  %183 = add i32 %182, 182
  %184 = sub i32 %183, -1484310259
  %add21 = add nsw i32 %181, 182
  %185 = load i32, i32* %day, align 4
  %186 = sub i32 %184, -1941441298
  %187 = add i32 %186, %185
  %188 = add i32 %187, -1941441298
  %add22 = add nsw i32 %184, %185
  store i32 %188, i32* %days, align 4
  store i32 1947843184, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -736172742
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -736172742
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1532389091, i32 -2140782030
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %204 = load i32, i32* %days, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 213
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add24 = add nsw i32 %204, 213
  %209 = load i32, i32* %day, align 4
  %210 = add i32 %208, -2129713977
  %211 = add i32 %210, %209
  %212 = sub i32 %211, -2129713977
  %add25 = add nsw i32 %208, %209
  store i32 %212, i32* %days, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -2000498272
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -2000498272
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1664072065, i32 -2140782030
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1947843184, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %240 = load i32, i32* %days, align 4
  %241 = sub i32 %240, 408370877
  %242 = add i32 %241, 244
  %243 = add i32 %242, 408370877
  %add27 = add nsw i32 %240, 244
  %244 = load i32, i32* %day, align 4
  %245 = sub i32 %243, 900943905
  %246 = add i32 %245, %244
  %247 = add i32 %246, 900943905
  %add28 = add nsw i32 %243, %244
  store i32 %247, i32* %days, align 4
  store i32 1947843184, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -38199459
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -38199459
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1226576265, i32 696039619
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %263 = load i32, i32* %days, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 274
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add30 = add nsw i32 %263, 274
  %268 = load i32, i32* %day, align 4
  %269 = sub i32 %267, 2058487084
  %270 = add i32 %269, %268
  %271 = add i32 %270, 2058487084
  %add31 = add nsw i32 %267, %268
  store i32 %271, i32* %days, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 355662375
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 355662375
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1099004581, i32 696039619
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1947843184, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %287 = load i32, i32* %days, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 305
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add33 = add nsw i32 %287, 305
  %292 = load i32, i32* %day, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 %291, %293
  %add34 = add nsw i32 %291, %292
  store i32 %294, i32* %days, align 4
  store i32 1947843184, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %295 = load i32, i32* %days, align 4
  %296 = sub i32 %295, -948676546
  %297 = add i32 %296, 335
  %298 = add i32 %297, -948676546
  %add36 = add nsw i32 %295, 335
  %299 = load i32, i32* %day, align 4
  %300 = sub i32 0, %298
  %301 = sub i32 0, %299
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add37 = add nsw i32 %298, %299
  store i32 %303, i32* %days, align 4
  store i32 1947843184, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1947843184, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1233024624, i32 730596386
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1613869434
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1613869434
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 2114505024, i32 730596386
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 137697980, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %345 = load i32, i32* %month, align 4
  store i32 %345, i32* %.reg2mem424
  store i32 -1417297243, i32* %switchVar
  br label %loopEnd

NodeBlock392:                                     ; preds = %loopEntry
  %.reload437 = load volatile i32, i32* %.reg2mem424
  %Pivot393 = icmp slt i32 %.reload437, 7
  %346 = select i1 %Pivot393, i32 -1078941258, i32 159481062
  store i32 %346, i32* %switchVar
  br label %loopEnd

NodeBlock390:                                     ; preds = %loopEntry
  %.reload430 = load volatile i32, i32* %.reg2mem424
  %Pivot391 = icmp slt i32 %.reload430, 10
  %347 = select i1 %Pivot391, i32 -946946045, i32 -1950324792
  store i32 %347, i32* %switchVar
  br label %loopEnd

NodeBlock388:                                     ; preds = %loopEntry
  %.reload427 = load volatile i32, i32* %.reg2mem424
  %Pivot389 = icmp slt i32 %.reload427, 11
  %348 = select i1 %Pivot389, i32 -1374051423, i32 58006031
  store i32 %348, i32* %switchVar
  br label %loopEnd

NodeBlock386:                                     ; preds = %loopEntry
  %.reload426 = load volatile i32, i32* %.reg2mem424
  %Pivot387 = icmp slt i32 %.reload426, 12
  %349 = select i1 %Pivot387, i32 38631038, i32 -1362284169
  store i32 %349, i32* %switchVar
  br label %loopEnd

LeafBlock384:                                     ; preds = %loopEntry
  %.reload425 = load volatile i32, i32* %.reg2mem424
  %SwitchLeaf385 = icmp eq i32 %.reload425, 12
  %350 = select i1 %SwitchLeaf385, i32 1358983076, i32 1694623654
  store i32 %350, i32* %switchVar
  br label %loopEnd

NodeBlock382:                                     ; preds = %loopEntry
  %.reload429 = load volatile i32, i32* %.reg2mem424
  %Pivot383 = icmp slt i32 %.reload429, 8
  %351 = select i1 %Pivot383, i32 -1225349334, i32 1830638619
  store i32 %351, i32* %switchVar
  br label %loopEnd

NodeBlock380:                                     ; preds = %loopEntry
  %.reload428 = load volatile i32, i32* %.reg2mem424
  %Pivot381 = icmp slt i32 %.reload428, 9
  %352 = select i1 %Pivot381, i32 1749514473, i32 -662092044
  store i32 %352, i32* %switchVar
  br label %loopEnd

NodeBlock378:                                     ; preds = %loopEntry
  %.reload436 = load volatile i32, i32* %.reg2mem424
  %Pivot379 = icmp slt i32 %.reload436, 4
  %353 = select i1 %Pivot379, i32 1859753128, i32 147589371
  store i32 %353, i32* %switchVar
  br label %loopEnd

NodeBlock376:                                     ; preds = %loopEntry
  %.reload432 = load volatile i32, i32* %.reg2mem424
  %Pivot377 = icmp slt i32 %.reload432, 5
  %354 = select i1 %Pivot377, i32 1336422549, i32 -1387324593
  store i32 %354, i32* %switchVar
  br label %loopEnd

NodeBlock374:                                     ; preds = %loopEntry
  %.reload431 = load volatile i32, i32* %.reg2mem424
  %Pivot375 = icmp slt i32 %.reload431, 6
  %355 = select i1 %Pivot375, i32 -188351460, i32 -2044866566
  store i32 %355, i32* %switchVar
  br label %loopEnd

NodeBlock372:                                     ; preds = %loopEntry
  %.reload435 = load volatile i32, i32* %.reg2mem424
  %Pivot373 = icmp slt i32 %.reload435, 2
  %356 = select i1 %Pivot373, i32 1606321845, i32 1129323937
  store i32 %356, i32* %switchVar
  br label %loopEnd

NodeBlock370:                                     ; preds = %loopEntry
  %.reload433 = load volatile i32, i32* %.reg2mem424
  %Pivot371 = icmp slt i32 %.reload433, 3
  %357 = select i1 %Pivot371, i32 433249827, i32 1416818610
  store i32 %357, i32* %switchVar
  br label %loopEnd

LeafBlock368:                                     ; preds = %loopEntry
  %.reload434 = load volatile i32, i32* %.reg2mem424
  %SwitchLeaf369 = icmp eq i32 %.reload434, 1
  %358 = select i1 %SwitchLeaf369, i32 -564067266, i32 1694623654
  store i32 %358, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %359 = load i32, i32* %days, align 4
  %360 = load i32, i32* %day, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 %359, %361
  %add39 = add nsw i32 %359, %360
  store i32 %362, i32* %days, align 4
  store i32 -183999338, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -334926584
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -334926584
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -147946891, i32 604722918
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %390 = load i32, i32* %days, align 4
  %391 = sub i32 %390, -717640761
  %392 = add i32 %391, 31
  %393 = add i32 %392, -717640761
  %add41 = add nsw i32 %390, 31
  %394 = load i32, i32* %day, align 4
  %395 = sub i32 0, %393
  %396 = sub i32 0, %394
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add42 = add nsw i32 %393, %394
  store i32 %398, i32* %days, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1189677239
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1189677239
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -453705711, i32 604722918
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -183999338, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1401507386
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1401507386
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1350224601, i32 -1044172744
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %441 = load i32, i32* %days, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 59
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add44 = add nsw i32 %441, 59
  %446 = load i32, i32* %day, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 %445, %447
  %add45 = add nsw i32 %445, %446
  store i32 %448, i32* %days, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1674445447, i32 -1044172744
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -183999338, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %475 = load i32, i32* %days, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 90
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %add47 = add nsw i32 %475, 90
  %480 = load i32, i32* %day, align 4
  %481 = sub i32 0, %479
  %482 = sub i32 0, %480
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add48 = add nsw i32 %479, %480
  store i32 %484, i32* %days, align 4
  store i32 -183999338, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %485 = load i32, i32* %days, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 120
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add50 = add nsw i32 %485, 120
  %490 = load i32, i32* %day, align 4
  %491 = sub i32 %489, -1887828958
  %492 = add i32 %491, %490
  %493 = add i32 %492, -1887828958
  %add51 = add nsw i32 %489, %490
  store i32 %493, i32* %days, align 4
  store i32 -183999338, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %494 = load i32, i32* %days, align 4
  %495 = sub i32 %494, -365699490
  %496 = add i32 %495, 151
  %497 = add i32 %496, -365699490
  %add53 = add nsw i32 %494, 151
  %498 = load i32, i32* %day, align 4
  %499 = add i32 %497, 1100800347
  %500 = add i32 %499, %498
  %501 = sub i32 %500, 1100800347
  %add54 = add nsw i32 %497, %498
  store i32 %501, i32* %days, align 4
  store i32 -183999338, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %502 = load i32, i32* %days, align 4
  %503 = add i32 %502, 1452077785
  %504 = add i32 %503, 181
  %505 = sub i32 %504, 1452077785
  %add56 = add nsw i32 %502, 181
  %506 = load i32, i32* %day, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 %505, %507
  %add57 = add nsw i32 %505, %506
  store i32 %508, i32* %days, align 4
  store i32 -183999338, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %509 = load i32, i32* %days, align 4
  %510 = add i32 %509, -320071936
  %511 = add i32 %510, 212
  %512 = sub i32 %511, -320071936
  %add59 = add nsw i32 %509, 212
  %513 = load i32, i32* %day, align 4
  %514 = sub i32 %512, 723989407
  %515 = add i32 %514, %513
  %516 = add i32 %515, 723989407
  %add60 = add nsw i32 %512, %513
  store i32 %516, i32* %days, align 4
  store i32 -183999338, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %517 = load i32, i32* %days, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 243
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %add62 = add nsw i32 %517, 243
  %522 = load i32, i32* %day, align 4
  %523 = sub i32 0, %521
  %524 = sub i32 0, %522
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %add63 = add nsw i32 %521, %522
  store i32 %526, i32* %days, align 4
  store i32 -183999338, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 274142507, i32 2144583337
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %541 = load i32, i32* %days, align 4
  %542 = add i32 %541, -523388968
  %543 = add i32 %542, 273
  %544 = sub i32 %543, -523388968
  %add65 = add nsw i32 %541, 273
  %545 = load i32, i32* %day, align 4
  %546 = sub i32 %544, 783702708
  %547 = add i32 %546, %545
  %548 = add i32 %547, 783702708
  %add66 = add nsw i32 %544, %545
  store i32 %548, i32* %days, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 1705840228
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1705840228
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -594683309, i32 2144583337
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -183999338, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %576 = load i32, i32* %days, align 4
  %577 = sub i32 0, 304
  %578 = sub i32 %576, %577
  %add68 = add nsw i32 %576, 304
  %579 = load i32, i32* %day, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 %578, %580
  %add69 = add nsw i32 %578, %579
  store i32 %581, i32* %days, align 4
  store i32 -183999338, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %582 = load i32, i32* %days, align 4
  %583 = sub i32 %582, 20839414
  %584 = add i32 %583, 334
  %585 = add i32 %584, 20839414
  %add71 = add nsw i32 %582, 334
  %586 = load i32, i32* %day, align 4
  %587 = sub i32 %585, -1117415143
  %588 = add i32 %587, %586
  %589 = add i32 %588, -1117415143
  %add72 = add nsw i32 %585, %586
  store i32 %589, i32* %days, align 4
  store i32 -183999338, i32* %switchVar
  br label %loopEnd

NewDefault367:                                    ; preds = %loopEntry
  store i32 -183999338, i32* %switchVar
  br label %loopEnd

sw.epilog73:                                      ; preds = %loopEntry
  store i32 137697980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, -2121770054
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -2121770054
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 24053112, i32 -948214744
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %605 = load i32, i32* %year, align 4
  %606 = sub i32 %605, 1797890909
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1797890909
  %sub = sub i32 %605, 1
  %609 = load i32, i32* %year, align 4
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %sub74 = sub i32 %609, 1
  %div = udiv i32 %611, 4
  %612 = sub i32 %608, -1524523250
  %613 = add i32 %612, %div
  %614 = add i32 %613, -1524523250
  %add75 = add i32 %608, %div
  %615 = load i32, i32* %year, align 4
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %sub76 = sub i32 %615, 1
  %div77 = udiv i32 %617, 100
  %618 = sub i32 %614, -1126124117
  %619 = sub i32 %618, %div77
  %620 = add i32 %619, -1126124117
  %sub78 = sub i32 %614, %div77
  %621 = load i32, i32* %year, align 4
  %622 = sub i32 %621, -1746149735
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1746149735
  %sub79 = sub i32 %621, 1
  %div80 = udiv i32 %624, 400
  %625 = sub i32 %620, 682097434
  %626 = add i32 %625, %div80
  %627 = add i32 %626, 682097434
  %add81 = add i32 %620, %div80
  %628 = load i32, i32* %days, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 %627, %629
  %add82 = add i32 %627, %628
  store i32 %630, i32* %week, align 4
  %631 = load i32, i32* %week, align 4
  %rem83 = urem i32 %631, 7
  store i32 %rem83, i32* %x, align 4
  %632 = load i32, i32* %x, align 4
  store i32 %632, i32* %.reg2mem438
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1357782252
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 1357782252
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -912734895, i32 -948214744
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 215095376, i32* %switchVar
  br label %loopEnd

NodeBlock409:                                     ; preds = %loopEntry
  %.reload446 = load volatile i32, i32* %.reg2mem438
  %Pivot410 = icmp slt i32 %.reload446, 3
  %648 = select i1 %Pivot410, i32 832479414, i32 -1399164517
  store i32 %648, i32* %switchVar
  br label %loopEnd

NodeBlock407:                                     ; preds = %loopEntry
  %.reload442 = load volatile i32, i32* %.reg2mem438
  %Pivot408 = icmp slt i32 %.reload442, 5
  %649 = select i1 %Pivot408, i32 -2146807212, i32 639393406
  store i32 %649, i32* %switchVar
  br label %loopEnd

NodeBlock405:                                     ; preds = %loopEntry
  %.reload440 = load volatile i32, i32* %.reg2mem438
  %Pivot406 = icmp slt i32 %.reload440, 6
  %650 = select i1 %Pivot406, i32 -1978457455, i32 113518731
  store i32 %650, i32* %switchVar
  br label %loopEnd

LeafBlock403:                                     ; preds = %loopEntry
  %.reload439 = load volatile i32, i32* %.reg2mem438
  %SwitchLeaf404 = icmp eq i32 %.reload439, 6
  %651 = select i1 %SwitchLeaf404, i32 1857328241, i32 187560916
  store i32 %651, i32* %switchVar
  br label %loopEnd

NodeBlock401:                                     ; preds = %loopEntry
  %.reload441 = load volatile i32, i32* %.reg2mem438
  %Pivot402 = icmp slt i32 %.reload441, 4
  %652 = select i1 %Pivot402, i32 1704965181, i32 1381844006
  store i32 %652, i32* %switchVar
  br label %loopEnd

NodeBlock399:                                     ; preds = %loopEntry
  %.reload445 = load volatile i32, i32* %.reg2mem438
  %Pivot400 = icmp slt i32 %.reload445, 1
  %653 = select i1 %Pivot400, i32 -195384042, i32 204676422
  store i32 %653, i32* %switchVar
  br label %loopEnd

NodeBlock397:                                     ; preds = %loopEntry
  %.reload443 = load volatile i32, i32* %.reg2mem438
  %Pivot398 = icmp slt i32 %.reload443, 2
  %654 = select i1 %Pivot398, i32 -673277901, i32 -894073022
  store i32 %654, i32* %switchVar
  br label %loopEnd

LeafBlock395:                                     ; preds = %loopEntry
  %.reload444 = load volatile i32, i32* %.reg2mem438
  %SwitchLeaf396 = icmp eq i32 %.reload444, 0
  %655 = select i1 %SwitchLeaf396, i32 -1068326365, i32 187560916
  store i32 %655, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -11884081, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 809256066
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 809256066
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 2006417051, i32 -1822873620
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, -286940539
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -286940539
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 480764513, i32 -1822873620
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 -11884081, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -11884081, i32* %switchVar
  br label %loopEnd

sw.bb90:                                          ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -11884081, i32* %switchVar
  br label %loopEnd

sw.bb92:                                          ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = add i32 %698, -144979339
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -144979339
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 256018073, i32 1258854396
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, -848088497
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -848088497
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -1682175200, i32 1258854396
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 -11884081, i32* %switchVar
  br label %loopEnd

sw.bb94:                                          ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -11884081, i32* %switchVar
  br label %loopEnd

sw.bb96:                                          ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -11884081, i32* %switchVar
  br label %loopEnd

NewDefault394:                                    ; preds = %loopEntry
  store i32 -11884081, i32* %switchVar
  br label %loopEnd

sw.epilog98:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %740 = load i32, i32* %year, align 4
  %741 = add i32 %740, -1732421754
  %742 = sub i32 %741, 400
  %743 = sub i32 %742, -1732421754
  %_ = sub i32 %740, 400
  %gen = mul i32 %743, 400
  %744 = sub i32 0, %740
  %745 = add i32 0, %744
  %_99 = sub i32 0, %740
  %746 = sub i32 0, %745
  %747 = sub i32 0, 400
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen100 = add i32 %745, 400
  %750 = sub i32 %740, 701952903
  %751 = sub i32 %750, 400
  %752 = add i32 %751, 701952903
  %_101 = sub i32 %740, 400
  %gen102 = mul i32 %752, 400
  %753 = sub i32 0, %740
  %754 = add i32 0, %753
  %_103 = sub i32 0, %740
  %755 = sub i32 %754, 311567940
  %756 = add i32 %755, 400
  %757 = add i32 %756, 311567940
  %gen104 = add i32 %754, 400
  %758 = sub i32 0, 785579955
  %759 = sub i32 %758, %740
  %760 = add i32 %759, 785579955
  %_105 = sub i32 0, %740
  %761 = sub i32 0, %760
  %762 = sub i32 0, 400
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %gen106 = add i32 %760, 400
  %rem3alteredBB = urem i32 %740, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 1730513449, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %month, align 4
  store i32 -1104637225, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %days, align 4
  %767 = sub i32 0, 31
  %768 = add i32 %766, %767
  %_112 = sub i32 %766, 31
  %gen113 = mul i32 %768, 31
  %_114 = shl i32 %766, 31
  %769 = sub i32 %766, 1888148186
  %770 = sub i32 %769, 31
  %771 = add i32 %770, 1888148186
  %_115 = sub i32 %766, 31
  %gen116 = mul i32 %771, 31
  %772 = sub i32 0, 1376456053
  %773 = sub i32 %772, %766
  %774 = add i32 %773, 1376456053
  %_117 = sub i32 0, %766
  %775 = sub i32 %774, 1508699911
  %776 = add i32 %775, 31
  %777 = add i32 %776, 1508699911
  %gen118 = add i32 %774, 31
  %_119 = shl i32 %766, 31
  %778 = sub i32 0, %766
  %779 = add i32 0, %778
  %_120 = sub i32 0, %766
  %780 = add i32 %779, -1017024696
  %781 = add i32 %780, 31
  %782 = sub i32 %781, -1017024696
  %gen121 = add i32 %779, 31
  %783 = sub i32 0, 31
  %784 = sub i32 %766, %783
  %add6alteredBB = add nsw i32 %766, 31
  %785 = load i32, i32* %day, align 4
  %786 = sub i32 0, %785
  %787 = add i32 %784, %786
  %_122 = sub i32 %784, %785
  %gen123 = mul i32 %787, %785
  %788 = add i32 0, -845497019
  %789 = sub i32 %788, %784
  %790 = sub i32 %789, -845497019
  %_124 = sub i32 0, %784
  %791 = sub i32 0, %790
  %792 = sub i32 0, %785
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen125 = add i32 %790, %785
  %795 = sub i32 0, %785
  %796 = sub i32 %784, %795
  %add7alteredBB = add nsw i32 %784, %785
  store i32 %796, i32* %days, align 4
  store i32 2021559661, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %days, align 4
  %798 = sub i32 0, %797
  %799 = add i32 0, %798
  %_130 = sub i32 0, %797
  %800 = add i32 %799, 2124494093
  %801 = add i32 %800, 60
  %802 = sub i32 %801, 2124494093
  %gen131 = add i32 %799, 60
  %_132 = shl i32 %797, 60
  %_133 = shl i32 %797, 60
  %_134 = shl i32 %797, 60
  %803 = sub i32 0, %797
  %804 = add i32 0, %803
  %_135 = sub i32 0, %797
  %805 = add i32 %804, 1662422618
  %806 = add i32 %805, 60
  %807 = sub i32 %806, 1662422618
  %gen136 = add i32 %804, 60
  %808 = add i32 %797, -539297289
  %809 = sub i32 %808, 60
  %810 = sub i32 %809, -539297289
  %_137 = sub i32 %797, 60
  %gen138 = mul i32 %810, 60
  %_139 = shl i32 %797, 60
  %811 = sub i32 0, 60
  %812 = add i32 %797, %811
  %_140 = sub i32 %797, 60
  %gen141 = mul i32 %812, 60
  %813 = sub i32 0, 60
  %814 = sub i32 %797, %813
  %add9alteredBB = add nsw i32 %797, 60
  %815 = load i32, i32* %day, align 4
  %_142 = shl i32 %814, %815
  %816 = sub i32 0, %815
  %817 = add i32 %814, %816
  %_143 = sub i32 %814, %815
  %gen144 = mul i32 %817, %815
  %818 = add i32 0, 1591265766
  %819 = sub i32 %818, %814
  %820 = sub i32 %819, 1591265766
  %_145 = sub i32 0, %814
  %821 = sub i32 0, %815
  %822 = sub i32 %820, %821
  %gen146 = add i32 %820, %815
  %823 = add i32 %814, -667775614
  %824 = add i32 %823, %815
  %825 = sub i32 %824, -667775614
  %add10alteredBB = add nsw i32 %814, %815
  store i32 %825, i32* %days, align 4
  store i32 228514487, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %days, align 4
  %_151 = shl i32 %826, 213
  %827 = sub i32 0, %826
  %828 = add i32 0, %827
  %_152 = sub i32 0, %826
  %829 = sub i32 0, %828
  %830 = sub i32 0, 213
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen153 = add i32 %828, 213
  %833 = add i32 %826, -2040726732
  %834 = sub i32 %833, 213
  %835 = sub i32 %834, -2040726732
  %_154 = sub i32 %826, 213
  %gen155 = mul i32 %835, 213
  %836 = add i32 %826, -739050573
  %837 = sub i32 %836, 213
  %838 = sub i32 %837, -739050573
  %_156 = sub i32 %826, 213
  %gen157 = mul i32 %838, 213
  %839 = sub i32 0, 213
  %840 = sub i32 %826, %839
  %add24alteredBB = add nsw i32 %826, 213
  %841 = load i32, i32* %day, align 4
  %_158 = shl i32 %840, %841
  %842 = add i32 %840, 1196435684
  %843 = sub i32 %842, %841
  %844 = sub i32 %843, 1196435684
  %_159 = sub i32 %840, %841
  %gen160 = mul i32 %844, %841
  %845 = sub i32 0, %840
  %846 = sub i32 0, %841
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %add25alteredBB = add nsw i32 %840, %841
  store i32 %848, i32* %days, align 4
  store i32 1532389091, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %days, align 4
  %_165 = shl i32 %849, 274
  %850 = sub i32 0, 1374287738
  %851 = sub i32 %850, %849
  %852 = add i32 %851, 1374287738
  %_166 = sub i32 0, %849
  %853 = sub i32 0, %852
  %854 = sub i32 0, 274
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen167 = add i32 %852, 274
  %857 = sub i32 0, %849
  %858 = add i32 0, %857
  %_168 = sub i32 0, %849
  %859 = sub i32 %858, 718532100
  %860 = add i32 %859, 274
  %861 = add i32 %860, 718532100
  %gen169 = add i32 %858, 274
  %862 = add i32 %849, 1653354687
  %863 = sub i32 %862, 274
  %864 = sub i32 %863, 1653354687
  %_170 = sub i32 %849, 274
  %gen171 = mul i32 %864, 274
  %865 = sub i32 0, -412081178
  %866 = sub i32 %865, %849
  %867 = add i32 %866, -412081178
  %_172 = sub i32 0, %849
  %868 = add i32 %867, -2119816641
  %869 = add i32 %868, 274
  %870 = sub i32 %869, -2119816641
  %gen173 = add i32 %867, 274
  %_174 = shl i32 %849, 274
  %871 = sub i32 0, 1238159441
  %872 = sub i32 %871, %849
  %873 = add i32 %872, 1238159441
  %_175 = sub i32 0, %849
  %874 = sub i32 0, 274
  %875 = sub i32 %873, %874
  %gen176 = add i32 %873, 274
  %876 = sub i32 0, %849
  %877 = add i32 0, %876
  %_177 = sub i32 0, %849
  %878 = sub i32 0, %877
  %879 = sub i32 0, 274
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %gen178 = add i32 %877, 274
  %882 = sub i32 %849, -619027505
  %883 = add i32 %882, 274
  %884 = add i32 %883, -619027505
  %add30alteredBB = add nsw i32 %849, 274
  %885 = load i32, i32* %day, align 4
  %886 = sub i32 0, %885
  %887 = add i32 %884, %886
  %_179 = sub i32 %884, %885
  %gen180 = mul i32 %887, %885
  %888 = add i32 %884, -958732794
  %889 = sub i32 %888, %885
  %890 = sub i32 %889, -958732794
  %_181 = sub i32 %884, %885
  %gen182 = mul i32 %890, %885
  %891 = sub i32 %884, -2049398671
  %892 = sub i32 %891, %885
  %893 = add i32 %892, -2049398671
  %_183 = sub i32 %884, %885
  %gen184 = mul i32 %893, %885
  %_185 = shl i32 %884, %885
  %894 = add i32 %884, 1316474131
  %895 = add i32 %894, %885
  %896 = sub i32 %895, 1316474131
  %add31alteredBB = add nsw i32 %884, %885
  store i32 %896, i32* %days, align 4
  store i32 1226576265, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1233024624, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %days, align 4
  %898 = sub i32 %897, -1322070653
  %899 = sub i32 %898, 31
  %900 = add i32 %899, -1322070653
  %_194 = sub i32 %897, 31
  %gen195 = mul i32 %900, 31
  %_196 = shl i32 %897, 31
  %901 = sub i32 0, 31
  %902 = add i32 %897, %901
  %_197 = sub i32 %897, 31
  %gen198 = mul i32 %902, 31
  %903 = add i32 0, -1809150108
  %904 = sub i32 %903, %897
  %905 = sub i32 %904, -1809150108
  %_199 = sub i32 0, %897
  %906 = add i32 %905, 126060583
  %907 = add i32 %906, 31
  %908 = sub i32 %907, 126060583
  %gen200 = add i32 %905, 31
  %909 = sub i32 0, %897
  %910 = add i32 0, %909
  %_201 = sub i32 0, %897
  %911 = sub i32 0, %910
  %912 = sub i32 0, 31
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %gen202 = add i32 %910, 31
  %915 = add i32 0, -1988616095
  %916 = sub i32 %915, %897
  %917 = sub i32 %916, -1988616095
  %_203 = sub i32 0, %897
  %918 = sub i32 0, 31
  %919 = sub i32 %917, %918
  %gen204 = add i32 %917, 31
  %_205 = shl i32 %897, 31
  %920 = add i32 %897, -1132277402
  %921 = add i32 %920, 31
  %922 = sub i32 %921, -1132277402
  %add41alteredBB = add nsw i32 %897, 31
  %923 = load i32, i32* %day, align 4
  %924 = add i32 0, 1162386543
  %925 = sub i32 %924, %922
  %926 = sub i32 %925, 1162386543
  %_206 = sub i32 0, %922
  %927 = sub i32 0, %926
  %928 = sub i32 0, %923
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %gen207 = add i32 %926, %923
  %931 = sub i32 %922, -509633153
  %932 = sub i32 %931, %923
  %933 = add i32 %932, -509633153
  %_208 = sub i32 %922, %923
  %gen209 = mul i32 %933, %923
  %_210 = shl i32 %922, %923
  %934 = sub i32 0, %922
  %935 = sub i32 0, %923
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %add42alteredBB = add nsw i32 %922, %923
  store i32 %937, i32* %days, align 4
  store i32 -147946891, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %days, align 4
  %_215 = shl i32 %938, 59
  %939 = sub i32 %938, 949235803
  %940 = add i32 %939, 59
  %941 = add i32 %940, 949235803
  %add44alteredBB = add nsw i32 %938, 59
  %942 = load i32, i32* %day, align 4
  %943 = sub i32 0, %941
  %944 = add i32 0, %943
  %_216 = sub i32 0, %941
  %945 = add i32 %944, 963176673
  %946 = add i32 %945, %942
  %947 = sub i32 %946, 963176673
  %gen217 = add i32 %944, %942
  %948 = sub i32 0, -239579634
  %949 = sub i32 %948, %941
  %950 = add i32 %949, -239579634
  %_218 = sub i32 0, %941
  %951 = sub i32 %950, 2129205707
  %952 = add i32 %951, %942
  %953 = add i32 %952, 2129205707
  %gen219 = add i32 %950, %942
  %954 = sub i32 0, 2043396505
  %955 = sub i32 %954, %941
  %956 = add i32 %955, 2043396505
  %_220 = sub i32 0, %941
  %957 = sub i32 0, %956
  %958 = sub i32 0, %942
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %gen221 = add i32 %956, %942
  %961 = sub i32 %941, 1843077935
  %962 = sub i32 %961, %942
  %963 = add i32 %962, 1843077935
  %_222 = sub i32 %941, %942
  %gen223 = mul i32 %963, %942
  %964 = sub i32 %941, 1176354453
  %965 = sub i32 %964, %942
  %966 = add i32 %965, 1176354453
  %_224 = sub i32 %941, %942
  %gen225 = mul i32 %966, %942
  %967 = add i32 0, -449430593
  %968 = sub i32 %967, %941
  %969 = sub i32 %968, -449430593
  %_226 = sub i32 0, %941
  %970 = sub i32 0, %942
  %971 = sub i32 %969, %970
  %gen227 = add i32 %969, %942
  %_228 = shl i32 %941, %942
  %972 = sub i32 0, %942
  %973 = add i32 %941, %972
  %_229 = sub i32 %941, %942
  %gen230 = mul i32 %973, %942
  %_231 = shl i32 %941, %942
  %974 = sub i32 0, %942
  %975 = sub i32 %941, %974
  %add45alteredBB = add nsw i32 %941, %942
  store i32 %975, i32* %days, align 4
  store i32 1350224601, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %days, align 4
  %_236 = shl i32 %976, 273
  %977 = add i32 %976, -1702640228
  %978 = add i32 %977, 273
  %979 = sub i32 %978, -1702640228
  %add65alteredBB = add nsw i32 %976, 273
  %980 = load i32, i32* %day, align 4
  %_237 = shl i32 %979, %980
  %981 = add i32 0, 1434279307
  %982 = sub i32 %981, %979
  %983 = sub i32 %982, 1434279307
  %_238 = sub i32 0, %979
  %984 = sub i32 0, %980
  %985 = sub i32 %983, %984
  %gen239 = add i32 %983, %980
  %986 = sub i32 %979, 847960763
  %987 = sub i32 %986, %980
  %988 = add i32 %987, 847960763
  %_240 = sub i32 %979, %980
  %gen241 = mul i32 %988, %980
  %_242 = shl i32 %979, %980
  %_243 = shl i32 %979, %980
  %989 = sub i32 %979, -395658614
  %990 = add i32 %989, %980
  %991 = add i32 %990, -395658614
  %add66alteredBB = add nsw i32 %979, %980
  store i32 %991, i32* %days, align 4
  store i32 274142507, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %year, align 4
  %993 = add i32 %992, 1953538276
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, 1953538276
  %_248 = sub i32 %992, 1
  %gen249 = mul i32 %995, 1
  %996 = add i32 %992, 1756312398
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, 1756312398
  %_250 = sub i32 %992, 1
  %gen251 = mul i32 %998, 1
  %999 = sub i32 %992, 519746997
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, 519746997
  %_252 = sub i32 %992, 1
  %gen253 = mul i32 %1001, 1
  %1002 = sub i32 0, %992
  %1003 = add i32 0, %1002
  %_254 = sub i32 0, %992
  %1004 = add i32 %1003, 745808356
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, 745808356
  %gen255 = add i32 %1003, 1
  %1007 = add i32 0, 1386113755
  %1008 = sub i32 %1007, %992
  %1009 = sub i32 %1008, 1386113755
  %_256 = sub i32 0, %992
  %1010 = add i32 %1009, 1708056816
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, 1708056816
  %gen257 = add i32 %1009, 1
  %1013 = sub i32 %992, -346882597
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, -346882597
  %_258 = sub i32 %992, 1
  %gen259 = mul i32 %1015, 1
  %1016 = add i32 %992, -438028689
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, -438028689
  %subalteredBB = sub i32 %992, 1
  %1019 = load i32, i32* %year, align 4
  %1020 = sub i32 %1019, 500183907
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, 500183907
  %_260 = sub i32 %1019, 1
  %gen261 = mul i32 %1022, 1
  %_262 = shl i32 %1019, 1
  %_263 = shl i32 %1019, 1
  %1023 = sub i32 %1019, -804233023
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, -804233023
  %_264 = sub i32 %1019, 1
  %gen265 = mul i32 %1025, 1
  %1026 = sub i32 0, 1
  %1027 = add i32 %1019, %1026
  %sub74alteredBB = sub i32 %1019, 1
  %1028 = sub i32 0, 4
  %1029 = add i32 %1027, %1028
  %_266 = sub i32 %1027, 4
  %gen267 = mul i32 %1029, 4
  %_268 = shl i32 %1027, 4
  %_269 = shl i32 %1027, 4
  %1030 = sub i32 %1027, 658583367
  %1031 = sub i32 %1030, 4
  %1032 = add i32 %1031, 658583367
  %_270 = sub i32 %1027, 4
  %gen271 = mul i32 %1032, 4
  %divalteredBB = udiv i32 %1027, 4
  %1033 = add i32 %1018, -2060547978
  %1034 = sub i32 %1033, %divalteredBB
  %1035 = sub i32 %1034, -2060547978
  %_272 = sub i32 %1018, %divalteredBB
  %gen273 = mul i32 %1035, %divalteredBB
  %_274 = shl i32 %1018, %divalteredBB
  %1036 = add i32 0, 1409944264
  %1037 = sub i32 %1036, %1018
  %1038 = sub i32 %1037, 1409944264
  %_275 = sub i32 0, %1018
  %1039 = sub i32 0, %divalteredBB
  %1040 = sub i32 %1038, %1039
  %gen276 = add i32 %1038, %divalteredBB
  %1041 = sub i32 %1018, 1108919149
  %1042 = sub i32 %1041, %divalteredBB
  %1043 = add i32 %1042, 1108919149
  %_277 = sub i32 %1018, %divalteredBB
  %gen278 = mul i32 %1043, %divalteredBB
  %1044 = sub i32 %1018, 1632383741
  %1045 = sub i32 %1044, %divalteredBB
  %1046 = add i32 %1045, 1632383741
  %_279 = sub i32 %1018, %divalteredBB
  %gen280 = mul i32 %1046, %divalteredBB
  %1047 = sub i32 0, %1018
  %1048 = add i32 0, %1047
  %_281 = sub i32 0, %1018
  %1049 = add i32 %1048, 1488208034
  %1050 = add i32 %1049, %divalteredBB
  %1051 = sub i32 %1050, 1488208034
  %gen282 = add i32 %1048, %divalteredBB
  %_283 = shl i32 %1018, %divalteredBB
  %1052 = sub i32 %1018, -1931247653
  %1053 = add i32 %1052, %divalteredBB
  %1054 = add i32 %1053, -1931247653
  %add75alteredBB = add i32 %1018, %divalteredBB
  %1055 = load i32, i32* %year, align 4
  %_284 = shl i32 %1055, 1
  %1056 = add i32 %1055, -1887928032
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, -1887928032
  %sub76alteredBB = sub i32 %1055, 1
  %_285 = shl i32 %1058, 100
  %_286 = shl i32 %1058, 100
  %1059 = sub i32 0, 1823862749
  %1060 = sub i32 %1059, %1058
  %1061 = add i32 %1060, 1823862749
  %_287 = sub i32 0, %1058
  %1062 = sub i32 0, %1061
  %1063 = sub i32 0, 100
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %gen288 = add i32 %1061, 100
  %1066 = sub i32 0, 1409203936
  %1067 = sub i32 %1066, %1058
  %1068 = add i32 %1067, 1409203936
  %_289 = sub i32 0, %1058
  %1069 = add i32 %1068, 715912004
  %1070 = add i32 %1069, 100
  %1071 = sub i32 %1070, 715912004
  %gen290 = add i32 %1068, 100
  %div77alteredBB = udiv i32 %1058, 100
  %1072 = sub i32 0, %div77alteredBB
  %1073 = add i32 %1054, %1072
  %_291 = sub i32 %1054, %div77alteredBB
  %gen292 = mul i32 %1073, %div77alteredBB
  %1074 = sub i32 0, -1929933686
  %1075 = sub i32 %1074, %1054
  %1076 = add i32 %1075, -1929933686
  %_293 = sub i32 0, %1054
  %1077 = add i32 %1076, 1314044389
  %1078 = add i32 %1077, %div77alteredBB
  %1079 = sub i32 %1078, 1314044389
  %gen294 = add i32 %1076, %div77alteredBB
  %1080 = sub i32 0, %div77alteredBB
  %1081 = add i32 %1054, %1080
  %_295 = sub i32 %1054, %div77alteredBB
  %gen296 = mul i32 %1081, %div77alteredBB
  %_297 = shl i32 %1054, %div77alteredBB
  %1082 = sub i32 0, %div77alteredBB
  %1083 = add i32 %1054, %1082
  %sub78alteredBB = sub i32 %1054, %div77alteredBB
  %1084 = load i32, i32* %year, align 4
  %_298 = shl i32 %1084, 1
  %1085 = add i32 %1084, 2131180697
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, 2131180697
  %_299 = sub i32 %1084, 1
  %gen300 = mul i32 %1087, 1
  %1088 = sub i32 0, 1
  %1089 = add i32 %1084, %1088
  %sub79alteredBB = sub i32 %1084, 1
  %1090 = sub i32 0, %1089
  %1091 = add i32 0, %1090
  %_301 = sub i32 0, %1089
  %1092 = sub i32 %1091, 937964481
  %1093 = add i32 %1092, 400
  %1094 = add i32 %1093, 937964481
  %gen302 = add i32 %1091, 400
  %1095 = add i32 %1089, -1960393845
  %1096 = sub i32 %1095, 400
  %1097 = sub i32 %1096, -1960393845
  %_303 = sub i32 %1089, 400
  %gen304 = mul i32 %1097, 400
  %1098 = add i32 0, 97344990
  %1099 = sub i32 %1098, %1089
  %1100 = sub i32 %1099, 97344990
  %_305 = sub i32 0, %1089
  %1101 = sub i32 0, %1100
  %1102 = sub i32 0, 400
  %1103 = add i32 %1101, %1102
  %1104 = sub i32 0, %1103
  %gen306 = add i32 %1100, 400
  %1105 = sub i32 0, %1089
  %1106 = add i32 0, %1105
  %_307 = sub i32 0, %1089
  %1107 = sub i32 0, %1106
  %1108 = sub i32 0, 400
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %gen308 = add i32 %1106, 400
  %1111 = sub i32 0, 400
  %1112 = add i32 %1089, %1111
  %_309 = sub i32 %1089, 400
  %gen310 = mul i32 %1112, 400
  %_311 = shl i32 %1089, 400
  %_312 = shl i32 %1089, 400
  %div80alteredBB = udiv i32 %1089, 400
  %1113 = add i32 %1083, -172772099
  %1114 = sub i32 %1113, %div80alteredBB
  %1115 = sub i32 %1114, -172772099
  %_313 = sub i32 %1083, %div80alteredBB
  %gen314 = mul i32 %1115, %div80alteredBB
  %_315 = shl i32 %1083, %div80alteredBB
  %1116 = sub i32 0, %1083
  %1117 = add i32 0, %1116
  %_316 = sub i32 0, %1083
  %1118 = sub i32 %1117, 1899095157
  %1119 = add i32 %1118, %div80alteredBB
  %1120 = add i32 %1119, 1899095157
  %gen317 = add i32 %1117, %div80alteredBB
  %_318 = shl i32 %1083, %div80alteredBB
  %1121 = sub i32 0, %div80alteredBB
  %1122 = add i32 %1083, %1121
  %_319 = sub i32 %1083, %div80alteredBB
  %gen320 = mul i32 %1122, %div80alteredBB
  %1123 = add i32 0, -1543559066
  %1124 = sub i32 %1123, %1083
  %1125 = sub i32 %1124, -1543559066
  %_321 = sub i32 0, %1083
  %1126 = sub i32 %1125, -1035986172
  %1127 = add i32 %1126, %div80alteredBB
  %1128 = add i32 %1127, -1035986172
  %gen322 = add i32 %1125, %div80alteredBB
  %1129 = sub i32 0, %div80alteredBB
  %1130 = sub i32 %1083, %1129
  %add81alteredBB = add i32 %1083, %div80alteredBB
  %1131 = load i32, i32* %days, align 4
  %_323 = shl i32 %1130, %1131
  %_324 = shl i32 %1130, %1131
  %_325 = shl i32 %1130, %1131
  %1132 = add i32 %1130, 981157698
  %1133 = add i32 %1132, %1131
  %1134 = sub i32 %1133, 981157698
  %add82alteredBB = add i32 %1130, %1131
  store i32 %1134, i32* %week, align 4
  %1135 = load i32, i32* %week, align 4
  %1136 = sub i32 0, 1773377176
  %1137 = sub i32 %1136, %1135
  %1138 = add i32 %1137, 1773377176
  %_326 = sub i32 0, %1135
  %1139 = add i32 %1138, -630255972
  %1140 = add i32 %1139, 7
  %1141 = sub i32 %1140, -630255972
  %gen327 = add i32 %1138, 7
  %1142 = add i32 0, -872350829
  %1143 = sub i32 %1142, %1135
  %1144 = sub i32 %1143, -872350829
  %_328 = sub i32 0, %1135
  %1145 = sub i32 %1144, 829786391
  %1146 = add i32 %1145, 7
  %1147 = add i32 %1146, 829786391
  %gen329 = add i32 %1144, 7
  %1148 = add i32 %1135, 1602496839
  %1149 = sub i32 %1148, 7
  %1150 = sub i32 %1149, 1602496839
  %_330 = sub i32 %1135, 7
  %gen331 = mul i32 %1150, 7
  %1151 = sub i32 0, %1135
  %1152 = add i32 0, %1151
  %_332 = sub i32 0, %1135
  %1153 = sub i32 0, %1152
  %1154 = sub i32 0, 7
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 0, %1155
  %gen333 = add i32 %1152, 7
  %rem83alteredBB = urem i32 %1135, 7
  store i32 %rem83alteredBB, i32* %x, align 4
  %1157 = load i32, i32* %x, align 4
  store i32 24053112, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2006417051, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 256018073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB341alteredBB, %originalBB337alteredBB, %originalBB247alteredBB, %originalBB235alteredBB, %originalBB214alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB129alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %NewDefault394, %sw.bb96, %sw.bb94, %originalBBpart2343, %originalBB341, %sw.bb92, %sw.bb90, %sw.bb88, %originalBBpart2339, %originalBB337, %sw.bb86, %sw.bb84, %LeafBlock395, %NodeBlock397, %NodeBlock399, %NodeBlock401, %LeafBlock403, %NodeBlock405, %NodeBlock407, %NodeBlock409, %originalBBpart2335, %originalBB247, %if.end, %sw.epilog73, %NewDefault367, %sw.bb70, %sw.bb67, %originalBBpart2245, %originalBB235, %sw.bb64, %sw.bb61, %sw.bb58, %sw.bb55, %sw.bb52, %sw.bb49, %sw.bb46, %originalBBpart2233, %originalBB214, %sw.bb43, %originalBBpart2212, %originalBB193, %sw.bb40, %sw.bb38, %LeafBlock368, %NodeBlock370, %NodeBlock372, %NodeBlock374, %NodeBlock376, %NodeBlock378, %NodeBlock380, %NodeBlock382, %LeafBlock384, %NodeBlock386, %NodeBlock388, %NodeBlock390, %NodeBlock392, %if.else, %originalBBpart2191, %originalBB189, %sw.epilog, %NewDefault, %sw.bb35, %sw.bb32, %originalBBpart2187, %originalBB164, %sw.bb29, %sw.bb26, %originalBBpart2162, %originalBB150, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %originalBBpart2148, %originalBB129, %sw.bb8, %originalBBpart2127, %originalBB111, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock345, %NodeBlock347, %NodeBlock349, %NodeBlock351, %NodeBlock353, %NodeBlock355, %LeafBlock357, %NodeBlock359, %NodeBlock361, %NodeBlock363, %NodeBlock365, %originalBBpart2109, %originalBB107, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
