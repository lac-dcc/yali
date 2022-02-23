; ModuleID = 'source-C-CXX/23/2473.c'
source_filename = "source-C-CXX/23/2473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp153.reg2mem = alloca i1
  %cmp148.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a.reg2mem = alloca [201 x [50 x i8]]*
  %s.reg2mem = alloca [10000 x i8]*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %dan.reg2mem = alloca [201 x i32]*
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem267 = alloca i1
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
  store i1 %8, i1* %.reg2mem267
  %switchVar = alloca i32
  store i32 433811932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar266 = load i32, i32* %switchVar
  switch i32 %switchVar266, label %switchDefault [
    i32 433811932, label %first
    i32 412194156, label %originalBB
    i32 784608724, label %originalBBpart2
    i32 -679759073, label %for.cond
    i32 1187657960, label %for.body
    i32 -2142728462, label %for.inc
    i32 439375695, label %originalBB183
    i32 752236244, label %originalBBpart2190
    i32 -2013902251, label %for.end
    i32 -1419866827, label %originalBB192
    i32 1416692037, label %originalBBpart2194
    i32 180425628, label %while.cond
    i32 -1410394190, label %originalBB196
    i32 -734248299, label %originalBBpart2198
    i32 675933385, label %while.body
    i32 -101591492, label %land.lhs.true
    i32 919172926, label %if.then
    i32 -189593021, label %originalBB200
    i32 705417557, label %originalBBpart2206
    i32 -1928708759, label %if.else
    i32 628082018, label %if.end
    i32 1377436122, label %while.end
    i32 1923067016, label %originalBB208
    i32 2107839791, label %originalBBpart2224
    i32 1166823733, label %while.cond26
    i32 -1936419744, label %while.body29
    i32 597824542, label %land.lhs.true35
    i32 1089130429, label %if.then41
    i32 -1634857352, label %if.end53
    i32 -948972506, label %land.lhs.true59
    i32 1371375664, label %if.then66
    i32 -464913320, label %if.end69
    i32 1382526812, label %lor.lhs.false
    i32 -1025384864, label %land.lhs.true80
    i32 1974899856, label %land.lhs.true87
    i32 1227211167, label %if.then94
    i32 471286107, label %if.end97
    i32 131452388, label %while.end98
    i32 -2089948621, label %originalBB226
    i32 -1594341176, label %originalBBpart2228
    i32 1282798952, label %for.cond101
    i32 -1615455931, label %for.body104
    i32 1063623214, label %originalBB230
    i32 1554379641, label %originalBBpart2232
    i32 2139554322, label %if.then109
    i32 -1115035343, label %if.end112
    i32 945909610, label %for.inc113
    i32 744194974, label %for.end115
    i32 -562197122, label %originalBB234
    i32 -67521799, label %originalBBpart2236
    i32 -2073319380, label %for.cond116
    i32 -2038625187, label %for.body119
    i32 -835370485, label %originalBB238
    i32 -1845861311, label %originalBBpart2240
    i32 163791533, label %if.then124
    i32 163626595, label %if.end127
    i32 619845527, label %for.inc128
    i32 955433151, label %for.end130
    i32 -1299633166, label %lor.lhs.false133
    i32 -198838494, label %originalBB242
    i32 -1630213048, label %originalBBpart2244
    i32 -189511152, label %if.then136
    i32 297906480, label %originalBB246
    i32 2142244828, label %originalBBpart2248
    i32 -1519558780, label %if.else143
    i32 2029411265, label %if.then146
    i32 1398467507, label %for.cond147
    i32 744932291, label %originalBB250
    i32 -1199665811, label %originalBBpart2252
    i32 -1039124658, label %for.body150
    i32 470692701, label %originalBB254
    i32 -424154017, label %originalBBpart2256
    i32 1300495657, label %if.then155
    i32 -490807573, label %if.end160
    i32 -1709458908, label %originalBB258
    i32 1446889749, label %originalBBpart2260
    i32 35955012, label %for.inc161
    i32 464605068, label %for.end163
    i32 -1572891734, label %for.cond164
    i32 1714037711, label %for.body167
    i32 -1031760441, label %if.then172
    i32 886768793, label %if.end177
    i32 1298774073, label %for.inc178
    i32 -943618827, label %for.end180
    i32 1914671237, label %if.end181
    i32 -1658583865, label %originalBB262
    i32 -952404961, label %originalBBpart2264
    i32 1001713109, label %if.end182
    i32 1816446235, label %originalBBalteredBB
    i32 -220526844, label %originalBB183alteredBB
    i32 -1744066761, label %originalBB192alteredBB
    i32 -1424090884, label %originalBB196alteredBB
    i32 -766410144, label %originalBB200alteredBB
    i32 40024045, label %originalBB208alteredBB
    i32 -1489598265, label %originalBB226alteredBB
    i32 -959216948, label %originalBB230alteredBB
    i32 -177252502, label %originalBB234alteredBB
    i32 -730330219, label %originalBB238alteredBB
    i32 1960340415, label %originalBB242alteredBB
    i32 1711171484, label %originalBB246alteredBB
    i32 -416549633, label %originalBB250alteredBB
    i32 1999363255, label %originalBB254alteredBB
    i32 688550755, label %originalBB258alteredBB
    i32 -1929805909, label %originalBB262alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload268 = load volatile i1, i1* %.reg2mem267
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload268, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload268, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload268
  %25 = select i1 %23, i32 412194156, i32 1816446235
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %da = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %n = alloca i32, align 4
  %dan = alloca [201 x i32], align 16
  store [201 x i32]* %dan, [201 x i32]** %dan.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %s = alloca [10000 x i8], align 16
  store [10000 x i8]* %s, [10000 x i8]** %s.reg2mem
  %a = alloca [201 x [50 x i8]], align 16
  store [201 x [50 x i8]]* %a, [201 x [50 x i8]]** %a.reg2mem
  %retval.reload269 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload269, align 4
  %s.reload412 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload412, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1278491992
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1278491992
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 784608724, i32 1816446235
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -679759073, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload304, align 4
  %cmp = icmp slt i32 %53, 201
  %54 = select i1 %cmp, i32 1187657960, i32 -2013902251
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload303, align 4
  %idxprom = sext i32 %55 to i64
  %dan.reload380 = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %dan.reload380, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -2142728462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1330353850
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1330353850
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 439375695, i32 -220526844
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload302, align 4
  %84 = sub i32 %83, 1240738746
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1240738746
  %inc = add nsw i32 %83, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload301, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 752236244, i32 -220526844
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -679759073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1419866827, i32 -1744066761
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  %s.reload411 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload411, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload364 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload364, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1908686923
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1908686923
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1416692037, i32 -1744066761
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 180425628, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 935173090
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 935173090
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1410394190, i32 -1424090884
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload299, align 4
  %len.reload363 = load volatile i32*, i32** %len.reg2mem
  %170 = load i32, i32* %len.reload363, align 4
  %cmp3 = icmp slt i32 %169, %170
  store i1 %cmp3, i1* %cmp3.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1332169635
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1332169635
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -734248299, i32 -1424090884
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %186 = select i1 %cmp3.reload, i32 675933385, i32 1377436122
  store i32 %186, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload298, align 4
  %idxprom5 = sext i32 %187 to i64
  %s.reload410 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload410, i64 0, i64 %idxprom5
  %188 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %188 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  %189 = select i1 %cmp8, i32 -101591492, i32 -1928708759
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload297, align 4
  %idxprom10 = sext i32 %190 to i64
  %s.reload409 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload409, i64 0, i64 %idxprom10
  %191 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %191 to i32
  %cmp13 = icmp ne i32 %conv12, 44
  %192 = select i1 %cmp13, i32 919172926, i32 -1928708759
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -189593021, i32 -766410144
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload296, align 4
  %idxprom15 = sext i32 %207 to i64
  %s.reload408 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload408, i64 0, i64 %idxprom15
  %208 = load i8, i8* %arrayidx16, align 1
  %a.reload422 = load volatile [201 x [50 x i8]]*, [201 x [50 x i8]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %a.reload422, i64 0, i64 0
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload295, align 4
  %idxprom18 = sext i32 %209 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 %208, i8* %arrayidx19, align 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload294, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc20 = add nsw i32 %210, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload293, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -755500381
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -755500381
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 705417557, i32 -766410144
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 628082018, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1377436122, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 180425628, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1759288863
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1759288863
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1923067016, i32 40024045
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %a.reload421 = load volatile [201 x [50 x i8]]*, [201 x [50 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %a.reload421, i64 0, i64 0
  %arraydecay22 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx21, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %conv24 = trunc i64 %call23 to i32
  %dan.reload379 = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem
  %arrayidx25 = getelementptr inbounds [201 x i32], [201 x i32]* %dan.reload379, i64 0, i64 0
  store i32 %conv24, i32* %arrayidx25, align 16
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload292, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %add = add nsw i32 %267, 1
  %x.reload347 = load volatile i32*, i32** %x.reg2mem
  store i32 %269, i32* %x.reload347, align 4
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload330, align 4
  %y.reload353 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload353, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1442126140
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1442126140
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 2107839791, i32 40024045
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1166823733, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %x.reload346 = load volatile i32*, i32** %x.reg2mem
  %285 = load i32, i32* %x.reload346, align 4
  %len.reload362 = load volatile i32*, i32** %len.reg2mem
  %286 = load i32, i32* %len.reload362, align 4
  %cmp27 = icmp slt i32 %285, %286
  %287 = select i1 %cmp27, i32 -1936419744, i32 131452388
  store i32 %287, i32* %switchVar
  br label %loopEnd

while.body29:                                     ; preds = %loopEntry
  %x.reload345 = load volatile i32*, i32** %x.reg2mem
  %288 = load i32, i32* %x.reload345, align 4
  %idxprom30 = sext i32 %288 to i64
  %s.reload407 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload407, i64 0, i64 %idxprom30
  %289 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %289 to i32
  %cmp33 = icmp ne i32 %conv32, 32
  %290 = select i1 %cmp33, i32 597824542, i32 -1634857352
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %x.reload344 = load volatile i32*, i32** %x.reg2mem
  %291 = load i32, i32* %x.reload344, align 4
  %idxprom36 = sext i32 %291 to i64
  %s.reload406 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload406, i64 0, i64 %idxprom36
  %292 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %292 to i32
  %cmp39 = icmp ne i32 %conv38, 44
  %293 = select i1 %cmp39, i32 1089130429, i32 -1634857352
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload329, align 4
  %idxprom42 = sext i32 %294 to i64
  %dan.reload378 = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem
  %arrayidx43 = getelementptr inbounds [201 x i32], [201 x i32]* %dan.reload378, i64 0, i64 %idxprom42
  %295 = load i32, i32* %arrayidx43, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc44 = add nsw i32 %295, 1
  store i32 %299, i32* %arrayidx43, align 4
  %x.reload343 = load volatile i32*, i32** %x.reg2mem
  %300 = load i32, i32* %x.reload343, align 4
  %idxprom45 = sext i32 %300 to i64
  %s.reload405 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload405, i64 0, i64 %idxprom45
  %301 = load i8, i8* %arrayidx46, align 1
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload328, align 4
  %idxprom47 = sext i32 %302 to i64
  %a.reload420 = load volatile [201 x [50 x i8]]*, [201 x [50 x i8]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %a.reload420, i64 0, i64 %idxprom47
  %y.reload352 = load volatile i32*, i32** %y.reg2mem
  %303 = load i32, i32* %y.reload352, align 4
  %idxprom49 = sext i32 %303 to i64
  %arrayidx50 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  store i8 %301, i8* %arrayidx50, align 1
  %y.reload351 = load volatile i32*, i32** %y.reg2mem
  %304 = load i32, i32* %y.reload351, align 4
  %305 = sub i32 %304, -1567086878
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1567086878
  %inc51 = add nsw i32 %304, 1
  %y.reload350 = load volatile i32*, i32** %y.reg2mem
  store i32 %307, i32* %y.reload350, align 4
  %x.reload342 = load volatile i32*, i32** %x.reg2mem
  %308 = load i32, i32* %x.reload342, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc52 = add nsw i32 %308, 1
  %x.reload341 = load volatile i32*, i32** %x.reg2mem
  store i32 %312, i32* %x.reload341, align 4
  store i32 -1634857352, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %x.reload340 = load volatile i32*, i32** %x.reg2mem
  %313 = load i32, i32* %x.reload340, align 4
  %idxprom54 = sext i32 %313 to i64
  %s.reload404 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload404, i64 0, i64 %idxprom54
  %314 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %314 to i32
  %cmp57 = icmp eq i32 %conv56, 44
  %315 = select i1 %cmp57, i32 -948972506, i32 -464913320
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %x.reload339 = load volatile i32*, i32** %x.reg2mem
  %316 = load i32, i32* %x.reload339, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %add60 = add nsw i32 %316, 1
  %idxprom61 = sext i32 %318 to i64
  %s.reload403 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload403, i64 0, i64 %idxprom61
  %319 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %319 to i32
  %cmp64 = icmp eq i32 %conv63, 32
  %320 = select i1 %cmp64, i32 1371375664, i32 -464913320
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %x.reload338 = load volatile i32*, i32** %x.reg2mem
  %321 = load i32, i32* %x.reload338, align 4
  %322 = sub i32 %321, -2039483173
  %323 = add i32 %322, 2
  %324 = add i32 %323, -2039483173
  %add67 = add nsw i32 %321, 2
  %x.reload337 = load volatile i32*, i32** %x.reg2mem
  store i32 %324, i32* %x.reload337, align 4
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload327, align 4
  %326 = sub i32 %325, 1290220607
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1290220607
  %inc68 = add nsw i32 %325, 1
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 %328, i32* %j.reload326, align 4
  %y.reload349 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload349, align 4
  store i32 -464913320, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %x.reload336 = load volatile i32*, i32** %x.reg2mem
  %329 = load i32, i32* %x.reload336, align 4
  %idxprom70 = sext i32 %329 to i64
  %s.reload402 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload402, i64 0, i64 %idxprom70
  %330 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %330 to i32
  %cmp73 = icmp eq i32 %conv72, 32
  %331 = select i1 %cmp73, i32 -1025384864, i32 1382526812
  store i32 %331, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.reload335 = load volatile i32*, i32** %x.reg2mem
  %332 = load i32, i32* %x.reload335, align 4
  %idxprom75 = sext i32 %332 to i64
  %s.reload401 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload401, i64 0, i64 %idxprom75
  %333 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %333 to i32
  %cmp78 = icmp eq i32 %conv77, 44
  %334 = select i1 %cmp78, i32 -1025384864, i32 471286107
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %x.reload334 = load volatile i32*, i32** %x.reg2mem
  %335 = load i32, i32* %x.reload334, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %add81 = add nsw i32 %335, 1
  %idxprom82 = sext i32 %337 to i64
  %s.reload400 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload400, i64 0, i64 %idxprom82
  %338 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %338 to i32
  %cmp85 = icmp ne i32 %conv84, 32
  %339 = select i1 %cmp85, i32 1974899856, i32 471286107
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %x.reload333 = load volatile i32*, i32** %x.reg2mem
  %340 = load i32, i32* %x.reload333, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add88 = add nsw i32 %340, 1
  %idxprom89 = sext i32 %344 to i64
  %s.reload399 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx90 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload399, i64 0, i64 %idxprom89
  %345 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %345 to i32
  %cmp92 = icmp ne i32 %conv91, 44
  %346 = select i1 %cmp92, i32 1227211167, i32 471286107
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %x.reload332 = load volatile i32*, i32** %x.reg2mem
  %347 = load i32, i32* %x.reload332, align 4
  %348 = sub i32 %347, 1976679774
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1976679774
  %inc95 = add nsw i32 %347, 1
  %x.reload331 = load volatile i32*, i32** %x.reg2mem
  store i32 %350, i32* %x.reload331, align 4
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload325, align 4
  %352 = add i32 %351, 299269697
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 299269697
  %inc96 = add nsw i32 %351, 1
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 %354, i32* %j.reload324, align 4
  %y.reload348 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload348, align 4
  store i32 471286107, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1166823733, i32* %switchVar
  br label %loopEnd

while.end98:                                      ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 560833090
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 560833090
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -2089948621, i32 -1489598265
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload323, align 4
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  store i32 %382, i32* %k.reload360, align 4
  %dan.reload377 = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem
  %arrayidx99 = getelementptr inbounds [201 x i32], [201 x i32]* %dan.reload377, i64 0, i64 0
  %383 = load i32, i32* %arrayidx99, align 16
  %max.reload389 = load volatile i32*, i32** %max.reg2mem
  store i32 %383, i32* %max.reload389, align 4
  %dan.reload376 = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem
  %arrayidx100 = getelementptr inbounds [201 x i32], [201 x i32]* %dan.reload376, i64 0, i64 0
  %384 = load i32, i32* %arrayidx100, align 16
  %min.reload397 = load volatile i32*, i32** %min.reg2mem
  store i32 %384, i32* %min.reload397, align 4
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload322, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1914773872
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1914773872
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1594341176, i32 -1489598265
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1282798952, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload321, align 4
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload359, align 4
  %cmp102 = icmp sle i32 %400, %401
  %402 = select i1 %cmp102, i32 -1615455931, i32 744194974
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1269793652
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1269793652
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1063623214, i32 -959216948
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload320, align 4
  %idxprom105 = sext i32 %430 to i64
  %dan.reload375 = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem
  %arrayidx106 = getelementptr inbounds [201 x i32], [201 x i32]* %dan.reload375, i64 0, i64 %idxprom105
  %431 = load i32, i32* %arrayidx106, align 4
  %max.reload388 = load volatile i32*, i32** %max.reg2mem
  %432 = load i32, i32* %max.reload388, align 4
  %cmp107 = icmp sgt i32 %431, %432
  store i1 %cmp107, i1* %cmp107.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -459834503
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -459834503
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1554379641, i32 -959216948
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %448 = select i1 %cmp107.reload, i32 2139554322, i32 -1115035343
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload319, align 4
  %idxprom110 = sext i32 %449 to i64
  %dan.reload374 = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem
  %arrayidx111 = getelementptr inbounds [201 x i32], [201 x i32]* %dan.reload374, i64 0, i64 %idxprom110
  %450 = load i32, i32* %arrayidx111, align 4
  %max.reload387 = load volatile i32*, i32** %max.reg2mem
  store i32 %450, i32* %max.reload387, align 4
  store i32 -1115035343, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 945909610, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload318, align 4
  %452 = add i32 %451, 1901245646
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 1901245646
  %inc114 = add nsw i32 %451, 1
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %454, i32* %j.reload317, align 4
  store i32 1282798952, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 123234096
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 123234096
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -562197122, i32 -177252502
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload316, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -67521799, i32 -177252502
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -2073319380, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload315, align 4
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %509 = load i32, i32* %k.reload358, align 4
  %cmp117 = icmp sle i32 %508, %509
  %510 = select i1 %cmp117, i32 -2038625187, i32 955433151
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -835370485, i32 -730330219
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload314, align 4
  %idxprom120 = sext i32 %525 to i64
  %dan.reload373 = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem
  %arrayidx121 = getelementptr inbounds [201 x i32], [201 x i32]* %dan.reload373, i64 0, i64 %idxprom120
  %526 = load i32, i32* %arrayidx121, align 4
  %min.reload396 = load volatile i32*, i32** %min.reg2mem
  %527 = load i32, i32* %min.reload396, align 4
  %cmp122 = icmp slt i32 %526, %527
  store i1 %cmp122, i1* %cmp122.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1449005408
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1449005408
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1845861311, i32 -730330219
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %555 = select i1 %cmp122.reload, i32 163791533, i32 163626595
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload313, align 4
  %idxprom125 = sext i32 %556 to i64
  %dan.reload372 = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem
  %arrayidx126 = getelementptr inbounds [201 x i32], [201 x i32]* %dan.reload372, i64 0, i64 %idxprom125
  %557 = load i32, i32* %arrayidx126, align 4
  %min.reload395 = load volatile i32*, i32** %min.reg2mem
  store i32 %557, i32* %min.reload395, align 4
  store i32 163626595, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 619845527, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload312, align 4
  %559 = sub i32 %558, 146154797
  %560 = add i32 %559, 1
  %561 = add i32 %560, 146154797
  %inc129 = add nsw i32 %558, 1
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 %561, i32* %j.reload311, align 4
  store i32 -2073319380, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %562 = load i32, i32* %k.reload357, align 4
  %cmp131 = icmp eq i32 %562, 1
  %563 = select i1 %cmp131, i32 -189511152, i32 -1299633166
  store i32 %563, i32* %switchVar
  br label %loopEnd

lor.lhs.false133:                                 ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 2013268066
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 2013268066
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -198838494, i32 1960340415
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %max.reload386 = load volatile i32*, i32** %max.reg2mem
  %579 = load i32, i32* %max.reload386, align 4
  %min.reload394 = load volatile i32*, i32** %min.reg2mem
  %580 = load i32, i32* %min.reload394, align 4
  %cmp134 = icmp eq i32 %579, %580
  store i1 %cmp134, i1* %cmp134.reg2mem
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, -1583597176
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1583597176
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1630213048, i32 1960340415
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %596 = select i1 %cmp134.reload, i32 -189511152, i32 -1519558780
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 297906480, i32 1711171484
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %a.reload419 = load volatile [201 x [50 x i8]]*, [201 x [50 x i8]]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %a.reload419, i64 0, i64 0
  %arraydecay138 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx137, i32 0, i32 0
  %call139 = call i32 @puts(i8* %arraydecay138)
  %a.reload418 = load volatile [201 x [50 x i8]]*, [201 x [50 x i8]]** %a.reg2mem
  %arrayidx140 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %a.reload418, i64 0, i64 0
  %arraydecay141 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx140, i32 0, i32 0
  %call142 = call i32 @puts(i8* %arraydecay141)
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 2122045849
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 2122045849
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
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
  %637 = select i1 %635, i32 2142244828, i32 1711171484
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1001713109, i32* %switchVar
  br label %loopEnd

if.else143:                                       ; preds = %loopEntry
  %max.reload385 = load volatile i32*, i32** %max.reg2mem
  %638 = load i32, i32* %max.reload385, align 4
  %min.reload393 = load volatile i32*, i32** %min.reg2mem
  %639 = load i32, i32* %min.reload393, align 4
  %cmp144 = icmp sgt i32 %638, %639
  %640 = select i1 %cmp144, i32 2029411265, i32 1914671237
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload291, align 4
  store i32 1398467507, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, -279485120
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -279485120
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 744932291, i32 -416549633
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload290, align 4
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  %657 = load i32, i32* %k.reload356, align 4
  %cmp148 = icmp sle i32 %656, %657
  store i1 %cmp148, i1* %cmp148.reg2mem
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1296446655
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1296446655
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1199665811, i32 -416549633
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %685 = select i1 %cmp148.reload, i32 -1039124658, i32 464605068
  store i32 %685, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 470692701, i32 1999363255
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload289, align 4
  %idxprom151 = sext i32 %712 to i64
  %dan.reload371 = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem
  %arrayidx152 = getelementptr inbounds [201 x i32], [201 x i32]* %dan.reload371, i64 0, i64 %idxprom151
  %713 = load i32, i32* %arrayidx152, align 4
  %max.reload384 = load volatile i32*, i32** %max.reg2mem
  %714 = load i32, i32* %max.reload384, align 4
  %cmp153 = icmp eq i32 %713, %714
  store i1 %cmp153, i1* %cmp153.reg2mem
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -424154017, i32 1999363255
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %729 = select i1 %cmp153.reload, i32 1300495657, i32 -490807573
  store i32 %729, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload288, align 4
  %idxprom156 = sext i32 %730 to i64
  %a.reload417 = load volatile [201 x [50 x i8]]*, [201 x [50 x i8]]** %a.reg2mem
  %arrayidx157 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %a.reload417, i64 0, i64 %idxprom156
  %arraydecay158 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx157, i32 0, i32 0
  %call159 = call i32 @puts(i8* %arraydecay158)
  store i32 464605068, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, 1573775563
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 1573775563
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -1709458908, i32 688550755
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = add i32 %746, -523037918
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -523037918
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 1446889749, i32 688550755
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 35955012, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload287, align 4
  %762 = sub i32 %761, -1787023824
  %763 = add i32 %762, 1
  %764 = add i32 %763, -1787023824
  %inc162 = add nsw i32 %761, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %764, i32* %i.reload286, align 4
  store i32 1398467507, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  store i32 -1572891734, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload284, align 4
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  %766 = load i32, i32* %k.reload355, align 4
  %cmp165 = icmp sle i32 %765, %766
  %767 = select i1 %cmp165, i32 1714037711, i32 -943618827
  store i32 %767, i32* %switchVar
  br label %loopEnd

for.body167:                                      ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload283, align 4
  %idxprom168 = sext i32 %768 to i64
  %dan.reload370 = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem
  %arrayidx169 = getelementptr inbounds [201 x i32], [201 x i32]* %dan.reload370, i64 0, i64 %idxprom168
  %769 = load i32, i32* %arrayidx169, align 4
  %min.reload392 = load volatile i32*, i32** %min.reg2mem
  %770 = load i32, i32* %min.reload392, align 4
  %cmp170 = icmp eq i32 %769, %770
  %771 = select i1 %cmp170, i32 -1031760441, i32 886768793
  store i32 %771, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload282, align 4
  %idxprom173 = sext i32 %772 to i64
  %a.reload416 = load volatile [201 x [50 x i8]]*, [201 x [50 x i8]]** %a.reg2mem
  %arrayidx174 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %a.reload416, i64 0, i64 %idxprom173
  %arraydecay175 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx174, i32 0, i32 0
  %call176 = call i32 @puts(i8* %arraydecay175)
  store i32 -943618827, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  store i32 1298774073, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload281, align 4
  %774 = add i32 %773, -615732552
  %775 = add i32 %774, 1
  %776 = sub i32 %775, -615732552
  %inc179 = add nsw i32 %773, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %776, i32* %i.reload280, align 4
  store i32 -1572891734, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  store i32 1914671237, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, 999005844
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 999005844
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -1658583865, i32 -1929805909
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, -1027058693
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -1027058693
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 -952404961, i32 -1929805909
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1001713109, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %819 = load i32, i32* %retval.reload, align 4
  ret i32 %819

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %daalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %danalteredBB = alloca [201 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %salteredBB = alloca [10000 x i8], align 16
  %aalteredBB = alloca [201 x [50 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 412194156, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload279, align 4
  %_ = shl i32 %820, 1
  %_184 = shl i32 %820, 1
  %_185 = shl i32 %820, 1
  %821 = sub i32 0, 1700038828
  %822 = sub i32 %821, %820
  %823 = add i32 %822, 1700038828
  %_186 = sub i32 0, %820
  %824 = sub i32 0, 1
  %825 = sub i32 %823, %824
  %gen = add i32 %823, 1
  %_187 = shl i32 %820, 1
  %_188 = shl i32 %820, 1
  %826 = add i32 %820, -1849140178
  %827 = add i32 %826, 1
  %828 = sub i32 %827, -1849140178
  %incalteredBB = add nsw i32 %820, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %828, i32* %i.reload278, align 4
  store i32 439375695, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload277, align 4
  %s.reload398 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload398, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  %len.reload361 = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload361, align 4
  store i32 -1419866827, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload276, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %830 = load i32, i32* %len.reload, align 4
  %cmp3alteredBB = icmp slt i32 %829, %830
  store i32 -1410394190, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload275, align 4
  %idxprom15alteredBB = sext i32 %831 to i64
  %s.reload = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload, i64 0, i64 %idxprom15alteredBB
  %832 = load i8, i8* %arrayidx16alteredBB, align 1
  %a.reload415 = load volatile [201 x [50 x i8]]*, [201 x [50 x i8]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %a.reload415, i64 0, i64 0
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload274, align 4
  %idxprom18alteredBB = sext i32 %833 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  store i8 %832, i8* %arrayidx19alteredBB, align 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload273, align 4
  %835 = add i32 0, -965621001
  %836 = sub i32 %835, %834
  %837 = sub i32 %836, -965621001
  %_201 = sub i32 0, %834
  %838 = sub i32 0, 1
  %839 = sub i32 %837, %838
  %gen202 = add i32 %837, 1
  %840 = add i32 0, 1839655395
  %841 = sub i32 %840, %834
  %842 = sub i32 %841, 1839655395
  %_203 = sub i32 0, %834
  %843 = sub i32 0, %842
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen204 = add i32 %842, 1
  %847 = sub i32 %834, 697369571
  %848 = add i32 %847, 1
  %849 = add i32 %848, 697369571
  %inc20alteredBB = add nsw i32 %834, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %849, i32* %i.reload272, align 4
  store i32 -189593021, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %a.reload414 = load volatile [201 x [50 x i8]]*, [201 x [50 x i8]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %a.reload414, i64 0, i64 0
  %arraydecay22alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx21alteredBB, i32 0, i32 0
  %call23alteredBB = call i64 @strlen(i8* %arraydecay22alteredBB) #3
  %conv24alteredBB = trunc i64 %call23alteredBB to i32
  %dan.reload369 = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %dan.reload369, i64 0, i64 0
  store i32 %conv24alteredBB, i32* %arrayidx25alteredBB, align 16
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload271, align 4
  %_209 = shl i32 %850, 1
  %851 = sub i32 0, 1978453221
  %852 = sub i32 %851, %850
  %853 = add i32 %852, 1978453221
  %_210 = sub i32 0, %850
  %854 = sub i32 %853, -1145378545
  %855 = add i32 %854, 1
  %856 = add i32 %855, -1145378545
  %gen211 = add i32 %853, 1
  %857 = sub i32 %850, -2114661763
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -2114661763
  %_212 = sub i32 %850, 1
  %gen213 = mul i32 %859, 1
  %860 = sub i32 0, -676146691
  %861 = sub i32 %860, %850
  %862 = add i32 %861, -676146691
  %_214 = sub i32 0, %850
  %863 = add i32 %862, 1643774405
  %864 = add i32 %863, 1
  %865 = sub i32 %864, 1643774405
  %gen215 = add i32 %862, 1
  %866 = add i32 %850, 1653198414
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 1653198414
  %_216 = sub i32 %850, 1
  %gen217 = mul i32 %868, 1
  %_218 = shl i32 %850, 1
  %869 = add i32 %850, -1895582050
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, -1895582050
  %_219 = sub i32 %850, 1
  %gen220 = mul i32 %871, 1
  %872 = add i32 0, -1345527258
  %873 = sub i32 %872, %850
  %874 = sub i32 %873, -1345527258
  %_221 = sub i32 0, %850
  %875 = sub i32 0, 1
  %876 = sub i32 %874, %875
  %gen222 = add i32 %874, 1
  %877 = add i32 %850, 878634618
  %878 = add i32 %877, 1
  %879 = sub i32 %878, 878634618
  %addalteredBB = add nsw i32 %850, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %879, i32* %x.reload, align 4
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload310, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload, align 4
  store i32 1923067016, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %880 = load i32, i32* %j.reload309, align 4
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  store i32 %880, i32* %k.reload354, align 4
  %dan.reload368 = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %dan.reload368, i64 0, i64 0
  %881 = load i32, i32* %arrayidx99alteredBB, align 16
  %max.reload383 = load volatile i32*, i32** %max.reg2mem
  store i32 %881, i32* %max.reload383, align 4
  %dan.reload367 = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %dan.reload367, i64 0, i64 0
  %882 = load i32, i32* %arrayidx100alteredBB, align 16
  %min.reload391 = load volatile i32*, i32** %min.reg2mem
  store i32 %882, i32* %min.reload391, align 4
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload308, align 4
  store i32 -2089948621, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %883 = load i32, i32* %j.reload307, align 4
  %idxprom105alteredBB = sext i32 %883 to i64
  %dan.reload366 = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %dan.reload366, i64 0, i64 %idxprom105alteredBB
  %884 = load i32, i32* %arrayidx106alteredBB, align 4
  %max.reload382 = load volatile i32*, i32** %max.reg2mem
  %885 = load i32, i32* %max.reload382, align 4
  %cmp107alteredBB = icmp sgt i32 %884, %885
  store i32 1063623214, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload306, align 4
  store i32 -562197122, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %886 = load i32, i32* %j.reload, align 4
  %idxprom120alteredBB = sext i32 %886 to i64
  %dan.reload365 = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %dan.reload365, i64 0, i64 %idxprom120alteredBB
  %887 = load i32, i32* %arrayidx121alteredBB, align 4
  %min.reload390 = load volatile i32*, i32** %min.reg2mem
  %888 = load i32, i32* %min.reload390, align 4
  %cmp122alteredBB = icmp slt i32 %887, %888
  store i32 -835370485, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %max.reload381 = load volatile i32*, i32** %max.reg2mem
  %889 = load i32, i32* %max.reload381, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %890 = load i32, i32* %min.reload, align 4
  %cmp134alteredBB = icmp eq i32 %889, %890
  store i32 -198838494, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %a.reload413 = load volatile [201 x [50 x i8]]*, [201 x [50 x i8]]** %a.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %a.reload413, i64 0, i64 0
  %arraydecay138alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx137alteredBB, i32 0, i32 0
  %call139alteredBB = call i32 @puts(i8* %arraydecay138alteredBB)
  %a.reload = load volatile [201 x [50 x i8]]*, [201 x [50 x i8]]** %a.reg2mem
  %arrayidx140alteredBB = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %a.reload, i64 0, i64 0
  %arraydecay141alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx140alteredBB, i32 0, i32 0
  %call142alteredBB = call i32 @puts(i8* %arraydecay141alteredBB)
  store i32 297906480, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %891 = load i32, i32* %i.reload270, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %892 = load i32, i32* %k.reload, align 4
  %cmp148alteredBB = icmp sle i32 %891, %892
  store i32 744932291, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload, align 4
  %idxprom151alteredBB = sext i32 %893 to i64
  %dan.reload = load volatile [201 x i32]*, [201 x i32]** %dan.reg2mem
  %arrayidx152alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %dan.reload, i64 0, i64 %idxprom151alteredBB
  %894 = load i32, i32* %arrayidx152alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %895 = load i32, i32* %max.reload, align 4
  %cmp153alteredBB = icmp eq i32 %894, %895
  store i32 470692701, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 -1709458908, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 -1658583865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB208alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %originalBBpart2264, %originalBB262, %if.end181, %for.end180, %for.inc178, %if.end177, %if.then172, %for.body167, %for.cond164, %for.end163, %for.inc161, %originalBBpart2260, %originalBB258, %if.end160, %if.then155, %originalBBpart2256, %originalBB254, %for.body150, %originalBBpart2252, %originalBB250, %for.cond147, %if.then146, %if.else143, %originalBBpart2248, %originalBB246, %if.then136, %originalBBpart2244, %originalBB242, %lor.lhs.false133, %for.end130, %for.inc128, %if.end127, %if.then124, %originalBBpart2240, %originalBB238, %for.body119, %for.cond116, %originalBBpart2236, %originalBB234, %for.end115, %for.inc113, %if.end112, %if.then109, %originalBBpart2232, %originalBB230, %for.body104, %for.cond101, %originalBBpart2228, %originalBB226, %while.end98, %if.end97, %if.then94, %land.lhs.true87, %land.lhs.true80, %lor.lhs.false, %if.end69, %if.then66, %land.lhs.true59, %if.end53, %if.then41, %land.lhs.true35, %while.body29, %while.cond26, %originalBBpart2224, %originalBB208, %while.end, %if.end, %if.else, %originalBBpart2206, %originalBB200, %if.then, %land.lhs.true, %while.body, %originalBBpart2198, %originalBB196, %while.cond, %originalBBpart2194, %originalBB192, %for.end, %originalBBpart2190, %originalBB183, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
