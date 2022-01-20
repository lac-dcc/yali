; ModuleID = 'source-C-CXX/10/665.c'
source_filename = "source-C-CXX/10/665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem388 = alloca i32
  %.reg2mem374 = alloca i32
  %.reg2mem360 = alloca i32
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %no = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m, i32* %d)
  store i32 0, i32* %no, align 4
  %0 = load i32, i32* %y1, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1773544142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar347 = load i32, i32* %switchVar
  switch i32 %switchVar347, label %switchDefault [
    i32 1773544142, label %first
    i32 -1958449079, label %if.then
    i32 1195040881, label %originalBB
    i32 1045234927, label %originalBBpart2
    i32 73214452, label %if.then3
    i32 71729630, label %NodeBlock264
    i32 1679704242, label %NodeBlock262
    i32 -1814288877, label %NodeBlock260
    i32 412558577, label %NodeBlock258
    i32 552325503, label %LeafBlock256
    i32 265973745, label %NodeBlock254
    i32 1311480292, label %NodeBlock252
    i32 -111105155, label %NodeBlock250
    i32 1785703016, label %NodeBlock248
    i32 1427777071, label %NodeBlock246
    i32 -491349876, label %NodeBlock244
    i32 1167896019, label %NodeBlock
    i32 -74832155, label %LeafBlock
    i32 -1614471702, label %sw.bb
    i32 1640938311, label %originalBB109
    i32 -2086475708, label %originalBBpart2111
    i32 -449230374, label %sw.bb4
    i32 -1774235440, label %originalBB113
    i32 308578787, label %originalBBpart2120
    i32 -1366833621, label %sw.bb5
    i32 901984745, label %originalBB122
    i32 729873596, label %originalBBpart2126
    i32 -1563294534, label %sw.bb7
    i32 -187186216, label %originalBB128
    i32 1060231396, label %originalBBpart2136
    i32 1438551157, label %sw.bb9
    i32 1021983770, label %sw.bb11
    i32 -397945671, label %originalBB138
    i32 483684049, label %originalBBpart2144
    i32 -100798504, label %sw.bb13
    i32 -1979198681, label %originalBB146
    i32 1056217390, label %originalBBpart2156
    i32 -1040753780, label %sw.bb15
    i32 2031267155, label %originalBB158
    i32 -2078952474, label %originalBBpart2171
    i32 -476461388, label %sw.bb17
    i32 718774281, label %sw.bb19
    i32 -690930778, label %sw.bb21
    i32 143781249, label %sw.bb23
    i32 -120819179, label %NewDefault
    i32 -1041597709, label %sw.epilog
    i32 -1608135018, label %if.else
    i32 1836208690, label %if.then27
    i32 1193848209, label %NodeBlock291
    i32 724519307, label %NodeBlock289
    i32 1251225237, label %NodeBlock287
    i32 676080053, label %NodeBlock285
    i32 -843838466, label %LeafBlock283
    i32 -2015329817, label %NodeBlock281
    i32 -1732453383, label %NodeBlock279
    i32 -918902699, label %NodeBlock277
    i32 975506327, label %NodeBlock275
    i32 -2147288241, label %NodeBlock273
    i32 -1008440310, label %NodeBlock271
    i32 -38711240, label %NodeBlock269
    i32 -552174509, label %LeafBlock267
    i32 574268674, label %sw.bb28
    i32 -266319152, label %sw.bb29
    i32 1090246091, label %sw.bb31
    i32 1175267560, label %sw.bb33
    i32 -2140197495, label %sw.bb35
    i32 -526407514, label %sw.bb37
    i32 1444793271, label %sw.bb39
    i32 1573515725, label %sw.bb41
    i32 315468692, label %sw.bb43
    i32 -44692125, label %sw.bb45
    i32 302822334, label %sw.bb47
    i32 730784944, label %sw.bb49
    i32 484969539, label %NewDefault266
    i32 931094581, label %sw.epilog51
    i32 -1406791119, label %originalBB173
    i32 1714706614, label %originalBBpart2175
    i32 -1599823260, label %if.else52
    i32 334306851, label %originalBB177
    i32 1414051662, label %originalBBpart2179
    i32 1274279545, label %NodeBlock318
    i32 1813955398, label %NodeBlock316
    i32 -1362741805, label %NodeBlock314
    i32 -965803927, label %NodeBlock312
    i32 1028209916, label %LeafBlock310
    i32 -499860771, label %NodeBlock308
    i32 -1989151854, label %NodeBlock306
    i32 327262875, label %NodeBlock304
    i32 -974678652, label %NodeBlock302
    i32 -1879601897, label %NodeBlock300
    i32 197147644, label %NodeBlock298
    i32 -938553699, label %NodeBlock296
    i32 540327560, label %LeafBlock294
    i32 153972838, label %sw.bb53
    i32 524800885, label %originalBB181
    i32 1722033115, label %originalBBpart2183
    i32 -14682265, label %sw.bb54
    i32 851859130, label %sw.bb56
    i32 2088990188, label %sw.bb58
    i32 -2135382569, label %sw.bb60
    i32 -396118597, label %sw.bb62
    i32 1318369296, label %sw.bb64
    i32 1708849941, label %sw.bb66
    i32 -23618941, label %sw.bb68
    i32 -1583685068, label %sw.bb70
    i32 -830222606, label %originalBB185
    i32 -2019937625, label %originalBBpart2192
    i32 -1863728225, label %sw.bb72
    i32 -2002660383, label %sw.bb74
    i32 -583028867, label %NewDefault293
    i32 -1929689120, label %sw.epilog76
    i32 -476556417, label %if.end
    i32 -1188114540, label %if.end77
    i32 245001093, label %if.else78
    i32 1046602176, label %originalBB194
    i32 432472540, label %originalBBpart2196
    i32 -1478433696, label %NodeBlock345
    i32 1275703529, label %NodeBlock343
    i32 -1667828500, label %NodeBlock341
    i32 -2040666626, label %NodeBlock339
    i32 629314162, label %LeafBlock337
    i32 -2119104950, label %NodeBlock335
    i32 1891005667, label %NodeBlock333
    i32 -1179433682, label %NodeBlock331
    i32 -816922642, label %NodeBlock329
    i32 -545558588, label %NodeBlock327
    i32 853079571, label %NodeBlock325
    i32 1217017067, label %NodeBlock323
    i32 1319354695, label %LeafBlock321
    i32 359423996, label %sw.bb79
    i32 -363632839, label %sw.bb80
    i32 2141574097, label %sw.bb82
    i32 2014686747, label %originalBB198
    i32 343249062, label %originalBBpart2204
    i32 -1825802992, label %sw.bb84
    i32 691185552, label %sw.bb86
    i32 1388098329, label %originalBB206
    i32 -1436057611, label %originalBBpart2210
    i32 428942573, label %sw.bb88
    i32 -127043330, label %originalBB212
    i32 -477346233, label %originalBBpart2216
    i32 -1216474804, label %sw.bb90
    i32 -1569986806, label %sw.bb92
    i32 1783691169, label %sw.bb94
    i32 263713749, label %sw.bb96
    i32 2085828487, label %originalBB218
    i32 -838073112, label %originalBBpart2224
    i32 1717314038, label %sw.bb98
    i32 -1534964802, label %sw.bb100
    i32 1212671070, label %originalBB226
    i32 -1653134192, label %originalBBpart2242
    i32 1679611334, label %NewDefault320
    i32 -158109742, label %sw.epilog102
    i32 -1396860026, label %if.end103
    i32 -1634440885, label %originalBBalteredBB
    i32 -441540556, label %originalBB109alteredBB
    i32 919298699, label %originalBB113alteredBB
    i32 -461392513, label %originalBB122alteredBB
    i32 1524389826, label %originalBB128alteredBB
    i32 -961646177, label %originalBB138alteredBB
    i32 369952811, label %originalBB146alteredBB
    i32 575859823, label %originalBB158alteredBB
    i32 -1284687930, label %originalBB173alteredBB
    i32 1746064267, label %originalBB177alteredBB
    i32 -680589754, label %originalBB181alteredBB
    i32 1938565143, label %originalBB185alteredBB
    i32 -405967356, label %originalBB194alteredBB
    i32 -2130983591, label %originalBB198alteredBB
    i32 -471898181, label %originalBB206alteredBB
    i32 -970408381, label %originalBB212alteredBB
    i32 917207503, label %originalBB218alteredBB
    i32 -684499134, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1958449079, i32 245001093
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1195040881, i32 -1634440885
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %y1, align 4
  %rem1 = srem i32 %16, 400
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 952035505
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 952035505
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1045234927, i32 -1634440885
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 73214452, i32 -1608135018
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  store i32 %33, i32* %.reg2mem
  store i32 71729630, i32* %switchVar
  br label %loopEnd

NodeBlock264:                                     ; preds = %loopEntry
  %.reload359 = load volatile i32, i32* %.reg2mem
  %Pivot265 = icmp slt i32 %.reload359, 7
  %34 = select i1 %Pivot265, i32 -111105155, i32 1679704242
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock262:                                     ; preds = %loopEntry
  %.reload352 = load volatile i32, i32* %.reg2mem
  %Pivot263 = icmp slt i32 %.reload352, 10
  %35 = select i1 %Pivot263, i32 265973745, i32 -1814288877
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock260:                                     ; preds = %loopEntry
  %.reload349 = load volatile i32, i32* %.reg2mem
  %Pivot261 = icmp slt i32 %.reload349, 11
  %36 = select i1 %Pivot261, i32 718774281, i32 412558577
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock258:                                     ; preds = %loopEntry
  %.reload348 = load volatile i32, i32* %.reg2mem
  %Pivot259 = icmp slt i32 %.reload348, 12
  %37 = select i1 %Pivot259, i32 -690930778, i32 552325503
  store i32 %37, i32* %switchVar
  br label %loopEnd

LeafBlock256:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf257 = icmp eq i32 %.reload, 12
  %38 = select i1 %SwitchLeaf257, i32 143781249, i32 -120819179
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock254:                                     ; preds = %loopEntry
  %.reload351 = load volatile i32, i32* %.reg2mem
  %Pivot255 = icmp slt i32 %.reload351, 8
  %39 = select i1 %Pivot255, i32 -100798504, i32 1311480292
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock252:                                     ; preds = %loopEntry
  %.reload350 = load volatile i32, i32* %.reg2mem
  %Pivot253 = icmp slt i32 %.reload350, 9
  %40 = select i1 %Pivot253, i32 -1040753780, i32 -476461388
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock250:                                     ; preds = %loopEntry
  %.reload358 = load volatile i32, i32* %.reg2mem
  %Pivot251 = icmp slt i32 %.reload358, 4
  %41 = select i1 %Pivot251, i32 -491349876, i32 1785703016
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock248:                                     ; preds = %loopEntry
  %.reload354 = load volatile i32, i32* %.reg2mem
  %Pivot249 = icmp slt i32 %.reload354, 5
  %42 = select i1 %Pivot249, i32 -1563294534, i32 1427777071
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock246:                                     ; preds = %loopEntry
  %.reload353 = load volatile i32, i32* %.reg2mem
  %Pivot247 = icmp slt i32 %.reload353, 6
  %43 = select i1 %Pivot247, i32 1438551157, i32 1021983770
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock244:                                     ; preds = %loopEntry
  %.reload357 = load volatile i32, i32* %.reg2mem
  %Pivot245 = icmp slt i32 %.reload357, 2
  %44 = select i1 %Pivot245, i32 -74832155, i32 1167896019
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload355 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload355, 3
  %45 = select i1 %Pivot, i32 -449230374, i32 -1366833621
  store i32 %45, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload356 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload356, 1
  %46 = select i1 %SwitchLeaf, i32 -1614471702, i32 -120819179
  store i32 %46, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1640938311, i32 -441540556
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %73 = load i32, i32* %d, align 4
  store i32 %73, i32* %no, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1935809
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1935809
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -2086475708, i32 -441540556
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1041597709, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1774235440, i32 919298699
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %127 = load i32, i32* %d, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 31
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add = add nsw i32 %127, 31
  store i32 %131, i32* %no, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1506142053
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1506142053
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 308578787, i32 919298699
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1041597709, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 901984745, i32 -461392513
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %185 = load i32, i32* %d, align 4
  %186 = sub i32 %185, -422703949
  %187 = add i32 %186, 60
  %188 = add i32 %187, -422703949
  %add6 = add nsw i32 %185, 60
  store i32 %188, i32* %no, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1753777182
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1753777182
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 729873596, i32 -461392513
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1041597709, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -187186216, i32 1524389826
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %242 = load i32, i32* %d, align 4
  %243 = add i32 %242, 1376247659
  %244 = add i32 %243, 91
  %245 = sub i32 %244, 1376247659
  %add8 = add nsw i32 %242, 91
  store i32 %245, i32* %no, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1833201895
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1833201895
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1060231396, i32 1524389826
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1041597709, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %261 = load i32, i32* %d, align 4
  %262 = add i32 %261, -1580906284
  %263 = add i32 %262, 121
  %264 = sub i32 %263, -1580906284
  %add10 = add nsw i32 %261, 121
  store i32 %264, i32* %no, align 4
  store i32 -1041597709, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -397945671, i32 -961646177
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %291 = load i32, i32* %d, align 4
  %292 = add i32 %291, -908620828
  %293 = add i32 %292, 152
  %294 = sub i32 %293, -908620828
  %add12 = add nsw i32 %291, 152
  store i32 %294, i32* %no, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 483684049, i32 -961646177
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1041597709, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1979198681, i32 369952811
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %347 = load i32, i32* %d, align 4
  %348 = sub i32 0, 182
  %349 = sub i32 %347, %348
  %add14 = add nsw i32 %347, 182
  store i32 %349, i32* %no, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1056217390, i32 369952811
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1041597709, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -124732675
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -124732675
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 2031267155, i32 575859823
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %391 = load i32, i32* %d, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 213
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add16 = add nsw i32 %391, 213
  store i32 %395, i32* %no, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 199004715
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 199004715
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -2078952474, i32 575859823
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1041597709, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %411 = load i32, i32* %d, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 243
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add18 = add nsw i32 %411, 243
  store i32 %415, i32* %no, align 4
  store i32 -1041597709, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %416 = load i32, i32* %d, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 274
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add20 = add nsw i32 %416, 274
  store i32 %420, i32* %no, align 4
  store i32 -1041597709, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %421 = load i32, i32* %d, align 4
  %422 = sub i32 %421, -2058220324
  %423 = add i32 %422, 304
  %424 = add i32 %423, -2058220324
  %add22 = add nsw i32 %421, 304
  store i32 %424, i32* %no, align 4
  store i32 -1041597709, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %425 = load i32, i32* %d, align 4
  %426 = sub i32 0, 335
  %427 = sub i32 %425, %426
  %add24 = add nsw i32 %425, 335
  store i32 %427, i32* %no, align 4
  store i32 -1041597709, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1041597709, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1188114540, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %428 = load i32, i32* %y1, align 4
  %rem25 = srem i32 %428, 100
  %cmp26 = icmp eq i32 %rem25, 0
  %429 = select i1 %cmp26, i32 1836208690, i32 -1599823260
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %430 = load i32, i32* %m, align 4
  store i32 %430, i32* %.reg2mem360
  store i32 1193848209, i32* %switchVar
  br label %loopEnd

NodeBlock291:                                     ; preds = %loopEntry
  %.reload373 = load volatile i32, i32* %.reg2mem360
  %Pivot292 = icmp slt i32 %.reload373, 7
  %431 = select i1 %Pivot292, i32 -918902699, i32 724519307
  store i32 %431, i32* %switchVar
  br label %loopEnd

NodeBlock289:                                     ; preds = %loopEntry
  %.reload366 = load volatile i32, i32* %.reg2mem360
  %Pivot290 = icmp slt i32 %.reload366, 10
  %432 = select i1 %Pivot290, i32 -2015329817, i32 1251225237
  store i32 %432, i32* %switchVar
  br label %loopEnd

NodeBlock287:                                     ; preds = %loopEntry
  %.reload363 = load volatile i32, i32* %.reg2mem360
  %Pivot288 = icmp slt i32 %.reload363, 11
  %433 = select i1 %Pivot288, i32 -44692125, i32 676080053
  store i32 %433, i32* %switchVar
  br label %loopEnd

NodeBlock285:                                     ; preds = %loopEntry
  %.reload362 = load volatile i32, i32* %.reg2mem360
  %Pivot286 = icmp slt i32 %.reload362, 12
  %434 = select i1 %Pivot286, i32 302822334, i32 -843838466
  store i32 %434, i32* %switchVar
  br label %loopEnd

LeafBlock283:                                     ; preds = %loopEntry
  %.reload361 = load volatile i32, i32* %.reg2mem360
  %SwitchLeaf284 = icmp eq i32 %.reload361, 12
  %435 = select i1 %SwitchLeaf284, i32 730784944, i32 484969539
  store i32 %435, i32* %switchVar
  br label %loopEnd

NodeBlock281:                                     ; preds = %loopEntry
  %.reload365 = load volatile i32, i32* %.reg2mem360
  %Pivot282 = icmp slt i32 %.reload365, 8
  %436 = select i1 %Pivot282, i32 1444793271, i32 -1732453383
  store i32 %436, i32* %switchVar
  br label %loopEnd

NodeBlock279:                                     ; preds = %loopEntry
  %.reload364 = load volatile i32, i32* %.reg2mem360
  %Pivot280 = icmp slt i32 %.reload364, 9
  %437 = select i1 %Pivot280, i32 1573515725, i32 315468692
  store i32 %437, i32* %switchVar
  br label %loopEnd

NodeBlock277:                                     ; preds = %loopEntry
  %.reload372 = load volatile i32, i32* %.reg2mem360
  %Pivot278 = icmp slt i32 %.reload372, 4
  %438 = select i1 %Pivot278, i32 -1008440310, i32 975506327
  store i32 %438, i32* %switchVar
  br label %loopEnd

NodeBlock275:                                     ; preds = %loopEntry
  %.reload368 = load volatile i32, i32* %.reg2mem360
  %Pivot276 = icmp slt i32 %.reload368, 5
  %439 = select i1 %Pivot276, i32 1175267560, i32 -2147288241
  store i32 %439, i32* %switchVar
  br label %loopEnd

NodeBlock273:                                     ; preds = %loopEntry
  %.reload367 = load volatile i32, i32* %.reg2mem360
  %Pivot274 = icmp slt i32 %.reload367, 6
  %440 = select i1 %Pivot274, i32 -2140197495, i32 -526407514
  store i32 %440, i32* %switchVar
  br label %loopEnd

NodeBlock271:                                     ; preds = %loopEntry
  %.reload371 = load volatile i32, i32* %.reg2mem360
  %Pivot272 = icmp slt i32 %.reload371, 2
  %441 = select i1 %Pivot272, i32 -552174509, i32 -38711240
  store i32 %441, i32* %switchVar
  br label %loopEnd

NodeBlock269:                                     ; preds = %loopEntry
  %.reload369 = load volatile i32, i32* %.reg2mem360
  %Pivot270 = icmp slt i32 %.reload369, 3
  %442 = select i1 %Pivot270, i32 -266319152, i32 1090246091
  store i32 %442, i32* %switchVar
  br label %loopEnd

LeafBlock267:                                     ; preds = %loopEntry
  %.reload370 = load volatile i32, i32* %.reg2mem360
  %SwitchLeaf268 = icmp eq i32 %.reload370, 1
  %443 = select i1 %SwitchLeaf268, i32 574268674, i32 484969539
  store i32 %443, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %444 = load i32, i32* %d, align 4
  store i32 %444, i32* %no, align 4
  store i32 931094581, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %445 = load i32, i32* %d, align 4
  %446 = sub i32 %445, 508491339
  %447 = add i32 %446, 31
  %448 = add i32 %447, 508491339
  %add30 = add nsw i32 %445, 31
  store i32 %448, i32* %no, align 4
  store i32 931094581, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %449 = load i32, i32* %d, align 4
  %450 = add i32 %449, -167707876
  %451 = add i32 %450, 59
  %452 = sub i32 %451, -167707876
  %add32 = add nsw i32 %449, 59
  store i32 %452, i32* %no, align 4
  store i32 931094581, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %453 = load i32, i32* %d, align 4
  %454 = sub i32 0, 90
  %455 = sub i32 %453, %454
  %add34 = add nsw i32 %453, 90
  store i32 %455, i32* %no, align 4
  store i32 931094581, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %456 = load i32, i32* %d, align 4
  %457 = sub i32 0, 120
  %458 = sub i32 %456, %457
  %add36 = add nsw i32 %456, 120
  store i32 %458, i32* %no, align 4
  store i32 931094581, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %459 = load i32, i32* %d, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 151
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add38 = add nsw i32 %459, 151
  store i32 %463, i32* %no, align 4
  store i32 931094581, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %464 = load i32, i32* %d, align 4
  %465 = sub i32 0, 181
  %466 = sub i32 %464, %465
  %add40 = add nsw i32 %464, 181
  store i32 %466, i32* %no, align 4
  store i32 931094581, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %467 = load i32, i32* %d, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 212
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %add42 = add nsw i32 %467, 212
  store i32 %471, i32* %no, align 4
  store i32 931094581, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %472 = load i32, i32* %d, align 4
  %473 = sub i32 %472, -1572632368
  %474 = add i32 %473, 243
  %475 = add i32 %474, -1572632368
  %add44 = add nsw i32 %472, 243
  store i32 %475, i32* %no, align 4
  store i32 931094581, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %476 = load i32, i32* %d, align 4
  %477 = add i32 %476, 1198118369
  %478 = add i32 %477, 273
  %479 = sub i32 %478, 1198118369
  %add46 = add nsw i32 %476, 273
  store i32 %479, i32* %no, align 4
  store i32 931094581, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %480 = load i32, i32* %d, align 4
  %481 = sub i32 %480, 526355730
  %482 = add i32 %481, 304
  %483 = add i32 %482, 526355730
  %add48 = add nsw i32 %480, 304
  store i32 %483, i32* %no, align 4
  store i32 931094581, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %484 = load i32, i32* %d, align 4
  %485 = add i32 %484, 1777836496
  %486 = add i32 %485, 334
  %487 = sub i32 %486, 1777836496
  %add50 = add nsw i32 %484, 334
  store i32 %487, i32* %no, align 4
  store i32 931094581, i32* %switchVar
  br label %loopEnd

NewDefault266:                                    ; preds = %loopEntry
  store i32 931094581, i32* %switchVar
  br label %loopEnd

sw.epilog51:                                      ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1406791119, i32 -1284687930
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 2055991519
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 2055991519
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1714706614, i32 -1284687930
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -476556417, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -236983939
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -236983939
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 334306851, i32 1746064267
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %544 = load i32, i32* %m, align 4
  store i32 %544, i32* %.reg2mem374
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -1790998020
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1790998020
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1414051662, i32 1746064267
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1274279545, i32* %switchVar
  br label %loopEnd

NodeBlock318:                                     ; preds = %loopEntry
  %.reload387 = load volatile i32, i32* %.reg2mem374
  %Pivot319 = icmp slt i32 %.reload387, 7
  %572 = select i1 %Pivot319, i32 327262875, i32 1813955398
  store i32 %572, i32* %switchVar
  br label %loopEnd

NodeBlock316:                                     ; preds = %loopEntry
  %.reload380 = load volatile i32, i32* %.reg2mem374
  %Pivot317 = icmp slt i32 %.reload380, 10
  %573 = select i1 %Pivot317, i32 -499860771, i32 -1362741805
  store i32 %573, i32* %switchVar
  br label %loopEnd

NodeBlock314:                                     ; preds = %loopEntry
  %.reload377 = load volatile i32, i32* %.reg2mem374
  %Pivot315 = icmp slt i32 %.reload377, 11
  %574 = select i1 %Pivot315, i32 -1583685068, i32 -965803927
  store i32 %574, i32* %switchVar
  br label %loopEnd

NodeBlock312:                                     ; preds = %loopEntry
  %.reload376 = load volatile i32, i32* %.reg2mem374
  %Pivot313 = icmp slt i32 %.reload376, 12
  %575 = select i1 %Pivot313, i32 -1863728225, i32 1028209916
  store i32 %575, i32* %switchVar
  br label %loopEnd

LeafBlock310:                                     ; preds = %loopEntry
  %.reload375 = load volatile i32, i32* %.reg2mem374
  %SwitchLeaf311 = icmp eq i32 %.reload375, 12
  %576 = select i1 %SwitchLeaf311, i32 -2002660383, i32 -583028867
  store i32 %576, i32* %switchVar
  br label %loopEnd

NodeBlock308:                                     ; preds = %loopEntry
  %.reload379 = load volatile i32, i32* %.reg2mem374
  %Pivot309 = icmp slt i32 %.reload379, 8
  %577 = select i1 %Pivot309, i32 1318369296, i32 -1989151854
  store i32 %577, i32* %switchVar
  br label %loopEnd

NodeBlock306:                                     ; preds = %loopEntry
  %.reload378 = load volatile i32, i32* %.reg2mem374
  %Pivot307 = icmp slt i32 %.reload378, 9
  %578 = select i1 %Pivot307, i32 1708849941, i32 -23618941
  store i32 %578, i32* %switchVar
  br label %loopEnd

NodeBlock304:                                     ; preds = %loopEntry
  %.reload386 = load volatile i32, i32* %.reg2mem374
  %Pivot305 = icmp slt i32 %.reload386, 4
  %579 = select i1 %Pivot305, i32 197147644, i32 -974678652
  store i32 %579, i32* %switchVar
  br label %loopEnd

NodeBlock302:                                     ; preds = %loopEntry
  %.reload382 = load volatile i32, i32* %.reg2mem374
  %Pivot303 = icmp slt i32 %.reload382, 5
  %580 = select i1 %Pivot303, i32 2088990188, i32 -1879601897
  store i32 %580, i32* %switchVar
  br label %loopEnd

NodeBlock300:                                     ; preds = %loopEntry
  %.reload381 = load volatile i32, i32* %.reg2mem374
  %Pivot301 = icmp slt i32 %.reload381, 6
  %581 = select i1 %Pivot301, i32 -2135382569, i32 -396118597
  store i32 %581, i32* %switchVar
  br label %loopEnd

NodeBlock298:                                     ; preds = %loopEntry
  %.reload385 = load volatile i32, i32* %.reg2mem374
  %Pivot299 = icmp slt i32 %.reload385, 2
  %582 = select i1 %Pivot299, i32 540327560, i32 -938553699
  store i32 %582, i32* %switchVar
  br label %loopEnd

NodeBlock296:                                     ; preds = %loopEntry
  %.reload383 = load volatile i32, i32* %.reg2mem374
  %Pivot297 = icmp slt i32 %.reload383, 3
  %583 = select i1 %Pivot297, i32 -14682265, i32 851859130
  store i32 %583, i32* %switchVar
  br label %loopEnd

LeafBlock294:                                     ; preds = %loopEntry
  %.reload384 = load volatile i32, i32* %.reg2mem374
  %SwitchLeaf295 = icmp eq i32 %.reload384, 1
  %584 = select i1 %SwitchLeaf295, i32 153972838, i32 -583028867
  store i32 %584, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 1491434466
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1491434466
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 524800885, i32 -680589754
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %600 = load i32, i32* %d, align 4
  store i32 %600, i32* %no, align 4
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -589539052
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -589539052
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1722033115, i32 -680589754
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1929689120, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %616 = load i32, i32* %d, align 4
  %617 = sub i32 %616, -610873738
  %618 = add i32 %617, 31
  %619 = add i32 %618, -610873738
  %add55 = add nsw i32 %616, 31
  store i32 %619, i32* %no, align 4
  store i32 -1929689120, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %620 = load i32, i32* %d, align 4
  %621 = add i32 %620, 1696346309
  %622 = add i32 %621, 60
  %623 = sub i32 %622, 1696346309
  %add57 = add nsw i32 %620, 60
  store i32 %623, i32* %no, align 4
  store i32 -1929689120, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %624 = load i32, i32* %d, align 4
  %625 = sub i32 %624, -832436344
  %626 = add i32 %625, 91
  %627 = add i32 %626, -832436344
  %add59 = add nsw i32 %624, 91
  store i32 %627, i32* %no, align 4
  store i32 -1929689120, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %628 = load i32, i32* %d, align 4
  %629 = sub i32 0, 121
  %630 = sub i32 %628, %629
  %add61 = add nsw i32 %628, 121
  store i32 %630, i32* %no, align 4
  store i32 -1929689120, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %631 = load i32, i32* %d, align 4
  %632 = add i32 %631, -86752233
  %633 = add i32 %632, 152
  %634 = sub i32 %633, -86752233
  %add63 = add nsw i32 %631, 152
  store i32 %634, i32* %no, align 4
  store i32 -1929689120, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %635 = load i32, i32* %d, align 4
  %636 = sub i32 %635, -277234445
  %637 = add i32 %636, 182
  %638 = add i32 %637, -277234445
  %add65 = add nsw i32 %635, 182
  store i32 %638, i32* %no, align 4
  store i32 -1929689120, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %639 = load i32, i32* %d, align 4
  %640 = sub i32 0, %639
  %641 = sub i32 0, 213
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %add67 = add nsw i32 %639, 213
  store i32 %643, i32* %no, align 4
  store i32 -1929689120, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %644 = load i32, i32* %d, align 4
  %645 = sub i32 0, 243
  %646 = sub i32 %644, %645
  %add69 = add nsw i32 %644, 243
  store i32 %646, i32* %no, align 4
  store i32 -1929689120, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -830222606, i32 1938565143
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %673 = load i32, i32* %d, align 4
  %674 = add i32 %673, -1012159087
  %675 = add i32 %674, 274
  %676 = sub i32 %675, -1012159087
  %add71 = add nsw i32 %673, 274
  store i32 %676, i32* %no, align 4
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -2019937625, i32 1938565143
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1929689120, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %691 = load i32, i32* %d, align 4
  %692 = add i32 %691, 911851717
  %693 = add i32 %692, 304
  %694 = sub i32 %693, 911851717
  %add73 = add nsw i32 %691, 304
  store i32 %694, i32* %no, align 4
  store i32 -1929689120, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %695 = load i32, i32* %d, align 4
  %696 = sub i32 0, %695
  %697 = sub i32 0, 335
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %add75 = add nsw i32 %695, 335
  store i32 %699, i32* %no, align 4
  store i32 -1929689120, i32* %switchVar
  br label %loopEnd

NewDefault293:                                    ; preds = %loopEntry
  store i32 -1929689120, i32* %switchVar
  br label %loopEnd

sw.epilog76:                                      ; preds = %loopEntry
  store i32 -476556417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1188114540, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1396860026, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, 107809598
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 107809598
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 1046602176, i32 -405967356
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %715 = load i32, i32* %m, align 4
  store i32 %715, i32* %.reg2mem388
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, 585297759
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 585297759
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 432472540, i32 -405967356
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1478433696, i32* %switchVar
  br label %loopEnd

NodeBlock345:                                     ; preds = %loopEntry
  %.reload401 = load volatile i32, i32* %.reg2mem388
  %Pivot346 = icmp slt i32 %.reload401, 7
  %731 = select i1 %Pivot346, i32 -1179433682, i32 1275703529
  store i32 %731, i32* %switchVar
  br label %loopEnd

NodeBlock343:                                     ; preds = %loopEntry
  %.reload394 = load volatile i32, i32* %.reg2mem388
  %Pivot344 = icmp slt i32 %.reload394, 10
  %732 = select i1 %Pivot344, i32 -2119104950, i32 -1667828500
  store i32 %732, i32* %switchVar
  br label %loopEnd

NodeBlock341:                                     ; preds = %loopEntry
  %.reload391 = load volatile i32, i32* %.reg2mem388
  %Pivot342 = icmp slt i32 %.reload391, 11
  %733 = select i1 %Pivot342, i32 263713749, i32 -2040666626
  store i32 %733, i32* %switchVar
  br label %loopEnd

NodeBlock339:                                     ; preds = %loopEntry
  %.reload390 = load volatile i32, i32* %.reg2mem388
  %Pivot340 = icmp slt i32 %.reload390, 12
  %734 = select i1 %Pivot340, i32 1717314038, i32 629314162
  store i32 %734, i32* %switchVar
  br label %loopEnd

LeafBlock337:                                     ; preds = %loopEntry
  %.reload389 = load volatile i32, i32* %.reg2mem388
  %SwitchLeaf338 = icmp eq i32 %.reload389, 12
  %735 = select i1 %SwitchLeaf338, i32 -1534964802, i32 1679611334
  store i32 %735, i32* %switchVar
  br label %loopEnd

NodeBlock335:                                     ; preds = %loopEntry
  %.reload393 = load volatile i32, i32* %.reg2mem388
  %Pivot336 = icmp slt i32 %.reload393, 8
  %736 = select i1 %Pivot336, i32 -1216474804, i32 1891005667
  store i32 %736, i32* %switchVar
  br label %loopEnd

NodeBlock333:                                     ; preds = %loopEntry
  %.reload392 = load volatile i32, i32* %.reg2mem388
  %Pivot334 = icmp slt i32 %.reload392, 9
  %737 = select i1 %Pivot334, i32 -1569986806, i32 1783691169
  store i32 %737, i32* %switchVar
  br label %loopEnd

NodeBlock331:                                     ; preds = %loopEntry
  %.reload400 = load volatile i32, i32* %.reg2mem388
  %Pivot332 = icmp slt i32 %.reload400, 4
  %738 = select i1 %Pivot332, i32 853079571, i32 -816922642
  store i32 %738, i32* %switchVar
  br label %loopEnd

NodeBlock329:                                     ; preds = %loopEntry
  %.reload396 = load volatile i32, i32* %.reg2mem388
  %Pivot330 = icmp slt i32 %.reload396, 5
  %739 = select i1 %Pivot330, i32 -1825802992, i32 -545558588
  store i32 %739, i32* %switchVar
  br label %loopEnd

NodeBlock327:                                     ; preds = %loopEntry
  %.reload395 = load volatile i32, i32* %.reg2mem388
  %Pivot328 = icmp slt i32 %.reload395, 6
  %740 = select i1 %Pivot328, i32 691185552, i32 428942573
  store i32 %740, i32* %switchVar
  br label %loopEnd

NodeBlock325:                                     ; preds = %loopEntry
  %.reload399 = load volatile i32, i32* %.reg2mem388
  %Pivot326 = icmp slt i32 %.reload399, 2
  %741 = select i1 %Pivot326, i32 1319354695, i32 1217017067
  store i32 %741, i32* %switchVar
  br label %loopEnd

NodeBlock323:                                     ; preds = %loopEntry
  %.reload397 = load volatile i32, i32* %.reg2mem388
  %Pivot324 = icmp slt i32 %.reload397, 3
  %742 = select i1 %Pivot324, i32 -363632839, i32 2141574097
  store i32 %742, i32* %switchVar
  br label %loopEnd

LeafBlock321:                                     ; preds = %loopEntry
  %.reload398 = load volatile i32, i32* %.reg2mem388
  %SwitchLeaf322 = icmp eq i32 %.reload398, 1
  %743 = select i1 %SwitchLeaf322, i32 359423996, i32 1679611334
  store i32 %743, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %744 = load i32, i32* %d, align 4
  store i32 %744, i32* %no, align 4
  store i32 -158109742, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %745 = load i32, i32* %d, align 4
  %746 = sub i32 %745, 880218870
  %747 = add i32 %746, 31
  %748 = add i32 %747, 880218870
  %add81 = add nsw i32 %745, 31
  store i32 %748, i32* %no, align 4
  store i32 -158109742, i32* %switchVar
  br label %loopEnd

sw.bb82:                                          ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, 110004904
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 110004904
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 2014686747, i32 -2130983591
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %776 = load i32, i32* %d, align 4
  %777 = sub i32 0, 59
  %778 = sub i32 %776, %777
  %add83 = add nsw i32 %776, 59
  store i32 %778, i32* %no, align 4
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = add i32 %779, -1727287584
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -1727287584
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 343249062, i32 -2130983591
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -158109742, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %806 = load i32, i32* %d, align 4
  %807 = sub i32 %806, 1804046259
  %808 = add i32 %807, 90
  %809 = add i32 %808, 1804046259
  %add85 = add nsw i32 %806, 90
  store i32 %809, i32* %no, align 4
  store i32 -158109742, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = add i32 %810, 2143627488
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 2143627488
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 1388098329, i32 -471898181
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %825 = load i32, i32* %d, align 4
  %826 = sub i32 0, 120
  %827 = sub i32 %825, %826
  %add87 = add nsw i32 %825, 120
  store i32 %827, i32* %no, align 4
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 -1436057611, i32 -471898181
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -158109742, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 -127043330, i32 -970408381
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %868 = load i32, i32* %d, align 4
  %869 = sub i32 0, 151
  %870 = sub i32 %868, %869
  %add89 = add nsw i32 %868, 151
  store i32 %870, i32* %no, align 4
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 false, true
  %883 = and i1 %880, false
  %884 = and i1 %878, %882
  %885 = and i1 %881, false
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 false, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 -477346233, i32 -970408381
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -158109742, i32* %switchVar
  br label %loopEnd

sw.bb90:                                          ; preds = %loopEntry
  %897 = load i32, i32* %d, align 4
  %898 = sub i32 0, %897
  %899 = sub i32 0, 181
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %add91 = add nsw i32 %897, 181
  store i32 %901, i32* %no, align 4
  store i32 -158109742, i32* %switchVar
  br label %loopEnd

sw.bb92:                                          ; preds = %loopEntry
  %902 = load i32, i32* %d, align 4
  %903 = sub i32 %902, 1123694918
  %904 = add i32 %903, 212
  %905 = add i32 %904, 1123694918
  %add93 = add nsw i32 %902, 212
  store i32 %905, i32* %no, align 4
  store i32 -158109742, i32* %switchVar
  br label %loopEnd

sw.bb94:                                          ; preds = %loopEntry
  %906 = load i32, i32* %d, align 4
  %907 = add i32 %906, -2083147221
  %908 = add i32 %907, 243
  %909 = sub i32 %908, -2083147221
  %add95 = add nsw i32 %906, 243
  store i32 %909, i32* %no, align 4
  store i32 -158109742, i32* %switchVar
  br label %loopEnd

sw.bb96:                                          ; preds = %loopEntry
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 %910, 1817869351
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 1817869351
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 2085828487, i32 917207503
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %925 = load i32, i32* %d, align 4
  %926 = sub i32 0, 273
  %927 = sub i32 %925, %926
  %add97 = add nsw i32 %925, 273
  store i32 %927, i32* %no, align 4
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 %928, -1685432686
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -1685432686
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 true, true
  %941 = and i1 %938, true
  %942 = and i1 %936, %940
  %943 = and i1 %939, true
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 true, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 -838073112, i32 917207503
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -158109742, i32* %switchVar
  br label %loopEnd

sw.bb98:                                          ; preds = %loopEntry
  %955 = load i32, i32* %d, align 4
  %956 = sub i32 0, 304
  %957 = sub i32 %955, %956
  %add99 = add nsw i32 %955, 304
  store i32 %957, i32* %no, align 4
  store i32 -158109742, i32* %switchVar
  br label %loopEnd

sw.bb100:                                         ; preds = %loopEntry
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = add i32 %958, 1648820624
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, 1648820624
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = and i1 %966, %967
  %969 = xor i1 %966, %967
  %970 = or i1 %968, %969
  %971 = or i1 %966, %967
  %972 = select i1 %970, i32 1212671070, i32 -684499134
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %973 = load i32, i32* %d, align 4
  %974 = sub i32 %973, -2138327057
  %975 = add i32 %974, 334
  %976 = add i32 %975, -2138327057
  %add101 = add nsw i32 %973, 334
  store i32 %976, i32* %no, align 4
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = sub i32 %977, -410867724
  %980 = sub i32 %979, 1
  %981 = add i32 %980, -410867724
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  %991 = select i1 %989, i32 -1653134192, i32 -684499134
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -158109742, i32* %switchVar
  br label %loopEnd

NewDefault320:                                    ; preds = %loopEntry
  store i32 -158109742, i32* %switchVar
  br label %loopEnd

sw.epilog102:                                     ; preds = %loopEntry
  store i32 -1396860026, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %992 = load i32, i32* %no, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %992)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %993 = load i32, i32* %y1, align 4
  %994 = add i32 %993, -631917732
  %995 = sub i32 %994, 400
  %996 = sub i32 %995, -631917732
  %_ = sub i32 %993, 400
  %gen = mul i32 %996, 400
  %_105 = shl i32 %993, 400
  %_106 = shl i32 %993, 400
  %997 = add i32 0, 893967012
  %998 = sub i32 %997, %993
  %999 = sub i32 %998, 893967012
  %_107 = sub i32 0, %993
  %1000 = add i32 %999, -917631698
  %1001 = add i32 %1000, 400
  %1002 = sub i32 %1001, -917631698
  %gen108 = add i32 %999, 400
  %rem1alteredBB = srem i32 %993, 400
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1195040881, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %d, align 4
  store i32 %1003, i32* %no, align 4
  store i32 1640938311, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %d, align 4
  %_114 = shl i32 %1004, 31
  %1005 = add i32 0, -1159828840
  %1006 = sub i32 %1005, %1004
  %1007 = sub i32 %1006, -1159828840
  %_115 = sub i32 0, %1004
  %1008 = sub i32 0, %1007
  %1009 = sub i32 0, 31
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %gen116 = add i32 %1007, 31
  %1012 = sub i32 %1004, -1816461112
  %1013 = sub i32 %1012, 31
  %1014 = add i32 %1013, -1816461112
  %_117 = sub i32 %1004, 31
  %gen118 = mul i32 %1014, 31
  %1015 = sub i32 0, %1004
  %1016 = sub i32 0, 31
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %addalteredBB = add nsw i32 %1004, 31
  store i32 %1018, i32* %no, align 4
  store i32 -1774235440, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %d, align 4
  %1020 = sub i32 0, %1019
  %1021 = add i32 0, %1020
  %_123 = sub i32 0, %1019
  %1022 = sub i32 0, %1021
  %1023 = sub i32 0, 60
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %gen124 = add i32 %1021, 60
  %1026 = add i32 %1019, -1279554878
  %1027 = add i32 %1026, 60
  %1028 = sub i32 %1027, -1279554878
  %add6alteredBB = add nsw i32 %1019, 60
  store i32 %1028, i32* %no, align 4
  store i32 901984745, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %1029 = load i32, i32* %d, align 4
  %1030 = sub i32 0, 91
  %1031 = add i32 %1029, %1030
  %_129 = sub i32 %1029, 91
  %gen130 = mul i32 %1031, 91
  %1032 = sub i32 %1029, 2147062493
  %1033 = sub i32 %1032, 91
  %1034 = add i32 %1033, 2147062493
  %_131 = sub i32 %1029, 91
  %gen132 = mul i32 %1034, 91
  %1035 = add i32 %1029, -1836351285
  %1036 = sub i32 %1035, 91
  %1037 = sub i32 %1036, -1836351285
  %_133 = sub i32 %1029, 91
  %gen134 = mul i32 %1037, 91
  %1038 = sub i32 %1029, -1835366722
  %1039 = add i32 %1038, 91
  %1040 = add i32 %1039, -1835366722
  %add8alteredBB = add nsw i32 %1029, 91
  store i32 %1040, i32* %no, align 4
  store i32 -187186216, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %1041 = load i32, i32* %d, align 4
  %_139 = shl i32 %1041, 152
  %_140 = shl i32 %1041, 152
  %1042 = sub i32 %1041, 1593851408
  %1043 = sub i32 %1042, 152
  %1044 = add i32 %1043, 1593851408
  %_141 = sub i32 %1041, 152
  %gen142 = mul i32 %1044, 152
  %1045 = sub i32 %1041, 1122987777
  %1046 = add i32 %1045, 152
  %1047 = add i32 %1046, 1122987777
  %add12alteredBB = add nsw i32 %1041, 152
  store i32 %1047, i32* %no, align 4
  store i32 -397945671, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %d, align 4
  %1049 = sub i32 0, %1048
  %1050 = add i32 0, %1049
  %_147 = sub i32 0, %1048
  %1051 = add i32 %1050, 1476976473
  %1052 = add i32 %1051, 182
  %1053 = sub i32 %1052, 1476976473
  %gen148 = add i32 %1050, 182
  %1054 = add i32 %1048, 1210891860
  %1055 = sub i32 %1054, 182
  %1056 = sub i32 %1055, 1210891860
  %_149 = sub i32 %1048, 182
  %gen150 = mul i32 %1056, 182
  %1057 = sub i32 0, %1048
  %1058 = add i32 0, %1057
  %_151 = sub i32 0, %1048
  %1059 = sub i32 %1058, -1314064911
  %1060 = add i32 %1059, 182
  %1061 = add i32 %1060, -1314064911
  %gen152 = add i32 %1058, 182
  %1062 = sub i32 0, %1048
  %1063 = add i32 0, %1062
  %_153 = sub i32 0, %1048
  %1064 = sub i32 0, %1063
  %1065 = sub i32 0, 182
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %gen154 = add i32 %1063, 182
  %1068 = sub i32 0, %1048
  %1069 = sub i32 0, 182
  %1070 = add i32 %1068, %1069
  %1071 = sub i32 0, %1070
  %add14alteredBB = add nsw i32 %1048, 182
  store i32 %1071, i32* %no, align 4
  store i32 -1979198681, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %d, align 4
  %_159 = shl i32 %1072, 213
  %1073 = add i32 %1072, -449705309
  %1074 = sub i32 %1073, 213
  %1075 = sub i32 %1074, -449705309
  %_160 = sub i32 %1072, 213
  %gen161 = mul i32 %1075, 213
  %_162 = shl i32 %1072, 213
  %1076 = add i32 0, -485422752
  %1077 = sub i32 %1076, %1072
  %1078 = sub i32 %1077, -485422752
  %_163 = sub i32 0, %1072
  %1079 = sub i32 %1078, 1442086382
  %1080 = add i32 %1079, 213
  %1081 = add i32 %1080, 1442086382
  %gen164 = add i32 %1078, 213
  %1082 = sub i32 %1072, 929932326
  %1083 = sub i32 %1082, 213
  %1084 = add i32 %1083, 929932326
  %_165 = sub i32 %1072, 213
  %gen166 = mul i32 %1084, 213
  %_167 = shl i32 %1072, 213
  %1085 = add i32 0, 500770392
  %1086 = sub i32 %1085, %1072
  %1087 = sub i32 %1086, 500770392
  %_168 = sub i32 0, %1072
  %1088 = sub i32 %1087, -1061354076
  %1089 = add i32 %1088, 213
  %1090 = add i32 %1089, -1061354076
  %gen169 = add i32 %1087, 213
  %1091 = sub i32 0, 213
  %1092 = sub i32 %1072, %1091
  %add16alteredBB = add nsw i32 %1072, 213
  store i32 %1092, i32* %no, align 4
  store i32 2031267155, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1406791119, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1093 = load i32, i32* %m, align 4
  store i32 334306851, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %d, align 4
  store i32 %1094, i32* %no, align 4
  store i32 524800885, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1095 = load i32, i32* %d, align 4
  %_186 = shl i32 %1095, 274
  %1096 = sub i32 0, 1036022296
  %1097 = sub i32 %1096, %1095
  %1098 = add i32 %1097, 1036022296
  %_187 = sub i32 0, %1095
  %1099 = add i32 %1098, 1067401452
  %1100 = add i32 %1099, 274
  %1101 = sub i32 %1100, 1067401452
  %gen188 = add i32 %1098, 274
  %1102 = sub i32 0, 1838522450
  %1103 = sub i32 %1102, %1095
  %1104 = add i32 %1103, 1838522450
  %_189 = sub i32 0, %1095
  %1105 = sub i32 0, 274
  %1106 = sub i32 %1104, %1105
  %gen190 = add i32 %1104, 274
  %1107 = sub i32 0, %1095
  %1108 = sub i32 0, 274
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %add71alteredBB = add nsw i32 %1095, 274
  store i32 %1110, i32* %no, align 4
  store i32 -830222606, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %m, align 4
  store i32 1046602176, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %d, align 4
  %1113 = sub i32 0, -891266501
  %1114 = sub i32 %1113, %1112
  %1115 = add i32 %1114, -891266501
  %_199 = sub i32 0, %1112
  %1116 = sub i32 0, %1115
  %1117 = sub i32 0, 59
  %1118 = add i32 %1116, %1117
  %1119 = sub i32 0, %1118
  %gen200 = add i32 %1115, 59
  %1120 = sub i32 0, 59
  %1121 = add i32 %1112, %1120
  %_201 = sub i32 %1112, 59
  %gen202 = mul i32 %1121, 59
  %1122 = add i32 %1112, -44690770
  %1123 = add i32 %1122, 59
  %1124 = sub i32 %1123, -44690770
  %add83alteredBB = add nsw i32 %1112, 59
  store i32 %1124, i32* %no, align 4
  store i32 2014686747, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %d, align 4
  %1126 = sub i32 0, 120
  %1127 = add i32 %1125, %1126
  %_207 = sub i32 %1125, 120
  %gen208 = mul i32 %1127, 120
  %1128 = sub i32 0, %1125
  %1129 = sub i32 0, 120
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %add87alteredBB = add nsw i32 %1125, 120
  store i32 %1131, i32* %no, align 4
  store i32 1388098329, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1132 = load i32, i32* %d, align 4
  %1133 = sub i32 0, %1132
  %1134 = add i32 0, %1133
  %_213 = sub i32 0, %1132
  %1135 = sub i32 0, 151
  %1136 = sub i32 %1134, %1135
  %gen214 = add i32 %1134, 151
  %1137 = sub i32 0, 151
  %1138 = sub i32 %1132, %1137
  %add89alteredBB = add nsw i32 %1132, 151
  store i32 %1138, i32* %no, align 4
  store i32 -127043330, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1139 = load i32, i32* %d, align 4
  %1140 = add i32 0, 792701520
  %1141 = sub i32 %1140, %1139
  %1142 = sub i32 %1141, 792701520
  %_219 = sub i32 0, %1139
  %1143 = sub i32 0, %1142
  %1144 = sub i32 0, 273
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 0, %1145
  %gen220 = add i32 %1142, 273
  %1147 = sub i32 %1139, 28715195
  %1148 = sub i32 %1147, 273
  %1149 = add i32 %1148, 28715195
  %_221 = sub i32 %1139, 273
  %gen222 = mul i32 %1149, 273
  %1150 = sub i32 %1139, -1777615889
  %1151 = add i32 %1150, 273
  %1152 = add i32 %1151, -1777615889
  %add97alteredBB = add nsw i32 %1139, 273
  store i32 %1152, i32* %no, align 4
  store i32 2085828487, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1153 = load i32, i32* %d, align 4
  %_227 = shl i32 %1153, 334
  %1154 = add i32 0, -760767591
  %1155 = sub i32 %1154, %1153
  %1156 = sub i32 %1155, -760767591
  %_228 = sub i32 0, %1153
  %1157 = add i32 %1156, 1181614265
  %1158 = add i32 %1157, 334
  %1159 = sub i32 %1158, 1181614265
  %gen229 = add i32 %1156, 334
  %1160 = add i32 %1153, -748363202
  %1161 = sub i32 %1160, 334
  %1162 = sub i32 %1161, -748363202
  %_230 = sub i32 %1153, 334
  %gen231 = mul i32 %1162, 334
  %1163 = sub i32 0, %1153
  %1164 = add i32 0, %1163
  %_232 = sub i32 0, %1153
  %1165 = add i32 %1164, 1272416266
  %1166 = add i32 %1165, 334
  %1167 = sub i32 %1166, 1272416266
  %gen233 = add i32 %1164, 334
  %1168 = sub i32 %1153, 288986495
  %1169 = sub i32 %1168, 334
  %1170 = add i32 %1169, 288986495
  %_234 = sub i32 %1153, 334
  %gen235 = mul i32 %1170, 334
  %_236 = shl i32 %1153, 334
  %1171 = sub i32 %1153, -2090889381
  %1172 = sub i32 %1171, 334
  %1173 = add i32 %1172, -2090889381
  %_237 = sub i32 %1153, 334
  %gen238 = mul i32 %1173, 334
  %1174 = sub i32 0, 1430015167
  %1175 = sub i32 %1174, %1153
  %1176 = add i32 %1175, 1430015167
  %_239 = sub i32 0, %1153
  %1177 = sub i32 0, %1176
  %1178 = sub i32 0, 334
  %1179 = add i32 %1177, %1178
  %1180 = sub i32 0, %1179
  %gen240 = add i32 %1176, 334
  %1181 = sub i32 0, 334
  %1182 = sub i32 %1153, %1181
  %add101alteredBB = add nsw i32 %1153, 334
  store i32 %1182, i32* %no, align 4
  store i32 1212671070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB218alteredBB, %originalBB212alteredBB, %originalBB206alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %sw.epilog102, %NewDefault320, %originalBBpart2242, %originalBB226, %sw.bb100, %sw.bb98, %originalBBpart2224, %originalBB218, %sw.bb96, %sw.bb94, %sw.bb92, %sw.bb90, %originalBBpart2216, %originalBB212, %sw.bb88, %originalBBpart2210, %originalBB206, %sw.bb86, %sw.bb84, %originalBBpart2204, %originalBB198, %sw.bb82, %sw.bb80, %sw.bb79, %LeafBlock321, %NodeBlock323, %NodeBlock325, %NodeBlock327, %NodeBlock329, %NodeBlock331, %NodeBlock333, %NodeBlock335, %LeafBlock337, %NodeBlock339, %NodeBlock341, %NodeBlock343, %NodeBlock345, %originalBBpart2196, %originalBB194, %if.else78, %if.end77, %if.end, %sw.epilog76, %NewDefault293, %sw.bb74, %sw.bb72, %originalBBpart2192, %originalBB185, %sw.bb70, %sw.bb68, %sw.bb66, %sw.bb64, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %originalBBpart2183, %originalBB181, %sw.bb53, %LeafBlock294, %NodeBlock296, %NodeBlock298, %NodeBlock300, %NodeBlock302, %NodeBlock304, %NodeBlock306, %NodeBlock308, %LeafBlock310, %NodeBlock312, %NodeBlock314, %NodeBlock316, %NodeBlock318, %originalBBpart2179, %originalBB177, %if.else52, %originalBBpart2175, %originalBB173, %sw.epilog51, %NewDefault266, %sw.bb49, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb28, %LeafBlock267, %NodeBlock269, %NodeBlock271, %NodeBlock273, %NodeBlock275, %NodeBlock277, %NodeBlock279, %NodeBlock281, %LeafBlock283, %NodeBlock285, %NodeBlock287, %NodeBlock289, %NodeBlock291, %if.then27, %if.else, %sw.epilog, %NewDefault, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %originalBBpart2171, %originalBB158, %sw.bb15, %originalBBpart2156, %originalBB146, %sw.bb13, %originalBBpart2144, %originalBB138, %sw.bb11, %sw.bb9, %originalBBpart2136, %originalBB128, %sw.bb7, %originalBBpart2126, %originalBB122, %sw.bb5, %originalBBpart2120, %originalBB113, %sw.bb4, %originalBBpart2111, %originalBB109, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock244, %NodeBlock246, %NodeBlock248, %NodeBlock250, %NodeBlock252, %NodeBlock254, %LeafBlock256, %NodeBlock258, %NodeBlock260, %NodeBlock262, %NodeBlock264, %if.then3, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
