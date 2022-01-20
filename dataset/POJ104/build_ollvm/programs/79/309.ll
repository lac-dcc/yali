; ModuleID = 'source-C-CXX/79/309.c'
source_filename = "source-C-CXX/79/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp148.reg2mem = alloca i1
  %cmp145.reg2mem = alloca i1
  %cmp142.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem475 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %date1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %date2 = alloca i32, align 4
  %year_2 = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %day = alloca i32, align 4
  %monthday = alloca i32, align 4
  %yearday = alloca i32, align 4
  %monthday1 = alloca i32, align 4
  %monthday2 = alloca i32, align 4
  %judgeyear2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %month1, i32* %date1, i32* %year2, i32* %month2, i32* %date2)
  %0 = load i32, i32* %year2, align 4
  store i32 %0, i32* %year_2, align 4
  %1 = load i32, i32* %date1, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %date2, align 4
  store i32 %2, i32* %.reg2mem475
  %switchVar = alloca i32
  store i32 1523086194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar474 = load i32, i32* %switchVar
  switch i32 %switchVar474, label %switchDefault [
    i32 1523086194, label %first
    i32 -491157500, label %if.then
    i32 -1531396524, label %originalBB
    i32 -251348667, label %originalBBpart2
    i32 1597639198, label %if.else
    i32 -2124257570, label %land.lhs.true
    i32 1174669972, label %originalBB189
    i32 565099597, label %originalBBpart2193
    i32 -2052373199, label %lor.lhs.false
    i32 -1208954774, label %originalBB195
    i32 1979910096, label %originalBBpart2197
    i32 848410355, label %land.lhs.true5
    i32 535101733, label %originalBB199
    i32 1310022488, label %originalBBpart2211
    i32 165216494, label %if.then8
    i32 -828381908, label %if.else10
    i32 -723846511, label %originalBB213
    i32 1021934318, label %originalBBpart2215
    i32 1636742100, label %if.then12
    i32 955678411, label %if.else15
    i32 734597180, label %originalBB217
    i32 -1862905841, label %originalBBpart2226
    i32 -545239664, label %land.lhs.true18
    i32 -1964571015, label %lor.lhs.false21
    i32 -342727106, label %if.then24
    i32 -1211149530, label %if.else27
    i32 -2112495652, label %if.end
    i32 1013850089, label %if.end30
    i32 2089089955, label %if.end31
    i32 -2031115278, label %if.end32
    i32 1037214854, label %if.then34
    i32 -958668164, label %originalBB228
    i32 1435364323, label %originalBBpart2233
    i32 -384867521, label %if.else36
    i32 948109622, label %if.end40
    i32 -1552556294, label %if.then44
    i32 -1079029497, label %originalBB235
    i32 -1720724243, label %originalBBpart2237
    i32 1037193606, label %if.else45
    i32 -349164675, label %if.end46
    i32 1286853540, label %for.cond
    i32 -709788266, label %for.body
    i32 945002484, label %if.then50
    i32 -466040581, label %land.lhs.true52
    i32 1196064632, label %lor.lhs.false55
    i32 78581872, label %land.lhs.true57
    i32 13833340, label %if.then60
    i32 1763294758, label %originalBB239
    i32 -1844361077, label %originalBBpart2254
    i32 -7543038, label %if.else62
    i32 -1011561342, label %if.then64
    i32 -1089137007, label %land.lhs.true67
    i32 276261212, label %originalBB256
    i32 773044624, label %originalBBpart2271
    i32 -245491286, label %lor.lhs.false70
    i32 1693438992, label %if.then73
    i32 -1688422335, label %if.else75
    i32 -1403158057, label %if.end77
    i32 339942316, label %if.else78
    i32 -1829028724, label %originalBB273
    i32 2040720565, label %originalBBpart2287
    i32 -1325422518, label %if.end80
    i32 1303238200, label %if.end81
    i32 1441350420, label %if.end82
    i32 561487232, label %originalBB289
    i32 -157923360, label %originalBBpart2291
    i32 1689296075, label %for.inc
    i32 710715367, label %for.end
    i32 1857951950, label %for.cond83
    i32 -1853119486, label %originalBB293
    i32 1204562966, label %originalBBpart2307
    i32 -1817331812, label %for.body87
    i32 1773299551, label %if.then89
    i32 -477494530, label %land.lhs.true92
    i32 -50214699, label %lor.lhs.false96
    i32 -1317239238, label %land.lhs.true99
    i32 -1356039724, label %if.then103
    i32 -1786455938, label %originalBB309
    i32 1342151018, label %originalBBpart2314
    i32 2094906997, label %if.else105
    i32 663320425, label %if.then108
    i32 1292103625, label %originalBB316
    i32 -1865102853, label %originalBBpart2322
    i32 1073401696, label %land.lhs.true111
    i32 -1621610276, label %lor.lhs.false114
    i32 -1916170874, label %originalBB324
    i32 1061769741, label %originalBBpart2330
    i32 19762653, label %if.then117
    i32 260751693, label %if.else119
    i32 53748992, label %if.end121
    i32 1373001947, label %originalBB332
    i32 1915957374, label %originalBBpart2334
    i32 2120996330, label %if.else122
    i32 1521775396, label %if.end124
    i32 -822030650, label %originalBB336
    i32 416030723, label %originalBBpart2338
    i32 -2108801389, label %if.end125
    i32 1681689671, label %if.else126
    i32 1656769788, label %land.lhs.true128
    i32 1449974808, label %originalBB340
    i32 1116605191, label %originalBBpart2352
    i32 1672888963, label %lor.lhs.false131
    i32 -1170291746, label %land.lhs.true133
    i32 -1772412425, label %if.then136
    i32 1945600473, label %if.else138
    i32 -1657052834, label %if.then140
    i32 1348654980, label %originalBB354
    i32 -2057023160, label %originalBBpart2362
    i32 -288841040, label %land.lhs.true143
    i32 -362237363, label %originalBB364
    i32 -1796711666, label %originalBBpart2373
    i32 169337746, label %lor.lhs.false146
    i32 787869126, label %originalBB375
    i32 -1239644281, label %originalBBpart2390
    i32 -1004576993, label %if.then149
    i32 -1440739427, label %if.else151
    i32 317292246, label %originalBB392
    i32 -957372154, label %originalBBpart2395
    i32 -661930991, label %if.end153
    i32 -1598556972, label %originalBB397
    i32 -5830964, label %originalBBpart2399
    i32 -2051740493, label %if.else154
    i32 -721178172, label %originalBB401
    i32 -785988368, label %originalBBpart2415
    i32 -943761186, label %if.end156
    i32 -618093982, label %if.end157
    i32 -227873988, label %if.end158
    i32 626741538, label %for.inc159
    i32 262318950, label %originalBB417
    i32 -623239732, label %originalBBpart2427
    i32 -376666647, label %for.end161
    i32 76482981, label %originalBB429
    i32 -1176277273, label %originalBBpart2445
    i32 1397396284, label %for.cond163
    i32 299802777, label %for.body166
    i32 -593967471, label %land.lhs.true169
    i32 2118518909, label %lor.lhs.false172
    i32 437726811, label %if.then175
    i32 -2036688357, label %if.else177
    i32 1395328788, label %if.end178
    i32 -192748, label %originalBB447
    i32 1166456638, label %originalBBpart2449
    i32 1912674091, label %for.inc179
    i32 1651204890, label %for.end181
    i32 -1974241274, label %originalBB451
    i32 -1476995802, label %originalBBpart2472
    i32 -1183535459, label %originalBBalteredBB
    i32 1148605457, label %originalBB189alteredBB
    i32 2122706862, label %originalBB195alteredBB
    i32 1376012743, label %originalBB199alteredBB
    i32 -2062000251, label %originalBB213alteredBB
    i32 -1811230436, label %originalBB217alteredBB
    i32 2039640827, label %originalBB228alteredBB
    i32 -224930904, label %originalBB235alteredBB
    i32 1940504041, label %originalBB239alteredBB
    i32 -2023256393, label %originalBB256alteredBB
    i32 -1283374022, label %originalBB273alteredBB
    i32 1468235800, label %originalBB289alteredBB
    i32 356994298, label %originalBB293alteredBB
    i32 -1246558541, label %originalBB309alteredBB
    i32 -1224104962, label %originalBB316alteredBB
    i32 1589256450, label %originalBB324alteredBB
    i32 -1020908173, label %originalBB332alteredBB
    i32 760459018, label %originalBB336alteredBB
    i32 -1666053769, label %originalBB340alteredBB
    i32 -481602482, label %originalBB354alteredBB
    i32 2041993827, label %originalBB364alteredBB
    i32 2074398386, label %originalBB375alteredBB
    i32 1656730931, label %originalBB392alteredBB
    i32 -393527044, label %originalBB397alteredBB
    i32 865078721, label %originalBB401alteredBB
    i32 835670050, label %originalBB417alteredBB
    i32 800934866, label %originalBB429alteredBB
    i32 463574480, label %originalBB447alteredBB
    i32 1583200958, label %originalBB451alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload476 = load volatile i32, i32* %.reg2mem475
  %cmp = icmp sle i32 %.reload, %.reload476
  %3 = select i1 %cmp, i32 -491157500, i32 1597639198
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %17 = select i1 %15, i32 -1531396524, i32 -1183535459
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %date2, align 4
  %19 = load i32, i32* %date1, align 4
  %20 = sub i32 %18, -281283273
  %21 = sub i32 %20, %19
  %22 = add i32 %21, -281283273
  %sub = sub nsw i32 %18, %19
  store i32 %22, i32* %date, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1527654975
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1527654975
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -251348667, i32 -1183535459
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2031115278, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* %month2, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %sub1 = sub nsw i32 %38, 1
  store i32 %40, i32* %month2, align 4
  %41 = load i32, i32* %month2, align 4
  %cmp2 = icmp sle i32 %41, 7
  %42 = select i1 %cmp2, i32 -2124257570, i32 -2052373199
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -675709657
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -675709657
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1174669972, i32 1148605457
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %70 = load i32, i32* %month2, align 4
  %rem = srem i32 %70, 2
  %cmp3 = icmp ne i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1706830284
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1706830284
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 565099597, i32 1148605457
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %98 = select i1 %cmp3.reload, i32 165216494, i32 -2052373199
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -584957279
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -584957279
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1208954774, i32 2122706862
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %126 = load i32, i32* %month2, align 4
  %cmp4 = icmp sgt i32 %126, 7
  store i1 %cmp4, i1* %cmp4.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1979910096, i32 2122706862
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %153 = select i1 %cmp4.reload, i32 848410355, i32 -828381908
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 535101733, i32 1376012743
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %180 = load i32, i32* %month2, align 4
  %rem6 = srem i32 %180, 2
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 351856207
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 351856207
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1310022488, i32 1376012743
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %208 = select i1 %cmp7.reload, i32 165216494, i32 -828381908
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %209 = load i32, i32* %date2, align 4
  %210 = load i32, i32* %date1, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %209, %211
  %sub9 = sub nsw i32 %209, %210
  %213 = sub i32 %212, -2007743893
  %214 = add i32 %213, 31
  %215 = add i32 %214, -2007743893
  %add = add nsw i32 %212, 31
  store i32 %215, i32* %date, align 4
  store i32 2089089955, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 852044064
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 852044064
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -723846511, i32 -2062000251
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %243 = load i32, i32* %month2, align 4
  %cmp11 = icmp ne i32 %243, 2
  store i1 %cmp11, i1* %cmp11.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 2015845950
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 2015845950
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1021934318, i32 -2062000251
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %271 = select i1 %cmp11.reload, i32 1636742100, i32 955678411
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %272 = load i32, i32* %date2, align 4
  %273 = load i32, i32* %date1, align 4
  %274 = add i32 %272, 449443286
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, 449443286
  %sub13 = sub nsw i32 %272, %273
  %277 = sub i32 0, 30
  %278 = sub i32 %276, %277
  %add14 = add nsw i32 %276, 30
  store i32 %278, i32* %date, align 4
  store i32 1013850089, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
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
  %304 = select i1 %302, i32 734597180, i32 -1811230436
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %305 = load i32, i32* %year2, align 4
  %rem16 = srem i32 %305, 4
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -604487794
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -604487794
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1862905841, i32 -1811230436
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %321 = select i1 %cmp17.reload, i32 -545239664, i32 -1964571015
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %322 = load i32, i32* %year2, align 4
  %rem19 = srem i32 %322, 100
  %cmp20 = icmp ne i32 %rem19, 0
  %323 = select i1 %cmp20, i32 -342727106, i32 -1964571015
  store i32 %323, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %324 = load i32, i32* %year2, align 4
  %rem22 = srem i32 %324, 400
  %cmp23 = icmp eq i32 %rem22, 0
  %325 = select i1 %cmp23, i32 -342727106, i32 -1211149530
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %326 = load i32, i32* %date2, align 4
  %327 = load i32, i32* %date1, align 4
  %328 = sub i32 %326, 1511817039
  %329 = sub i32 %328, %327
  %330 = add i32 %329, 1511817039
  %sub25 = sub nsw i32 %326, %327
  %331 = sub i32 0, %330
  %332 = sub i32 0, 29
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add26 = add nsw i32 %330, 29
  store i32 %334, i32* %date, align 4
  store i32 -2112495652, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %335 = load i32, i32* %date2, align 4
  %336 = load i32, i32* %date1, align 4
  %337 = sub i32 %335, -1679633469
  %338 = sub i32 %337, %336
  %339 = add i32 %338, -1679633469
  %sub28 = sub nsw i32 %335, %336
  %340 = sub i32 0, 28
  %341 = sub i32 %339, %340
  %add29 = add nsw i32 %339, 28
  store i32 %341, i32* %date, align 4
  store i32 -2112495652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1013850089, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 2089089955, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -2031115278, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %342 = load i32, i32* %month2, align 4
  %343 = load i32, i32* %month1, align 4
  %cmp33 = icmp sge i32 %342, %343
  %344 = select i1 %cmp33, i32 1037214854, i32 -384867521
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -686228903
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -686228903
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -958668164, i32 2039640827
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %360 = load i32, i32* %month2, align 4
  %361 = load i32, i32* %month1, align 4
  %362 = sub i32 %360, 2098555930
  %363 = sub i32 %362, %361
  %364 = add i32 %363, 2098555930
  %sub35 = sub nsw i32 %360, %361
  store i32 %364, i32* %month, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 887350178
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 887350178
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1435364323, i32 2039640827
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 948109622, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %380 = load i32, i32* %month2, align 4
  %381 = load i32, i32* %month1, align 4
  %382 = sub i32 %380, 1040550456
  %383 = sub i32 %382, %381
  %384 = add i32 %383, 1040550456
  %sub37 = sub nsw i32 %380, %381
  %385 = sub i32 %384, -1354090508
  %386 = add i32 %385, 12
  %387 = add i32 %386, -1354090508
  %add38 = add nsw i32 %384, 12
  store i32 %387, i32* %month, align 4
  %388 = load i32, i32* %year2, align 4
  %389 = sub i32 %388, -1074911002
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1074911002
  %sub39 = sub nsw i32 %388, 1
  store i32 %391, i32* %year_2, align 4
  store i32 948109622, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %392 = load i32, i32* %year_2, align 4
  %393 = load i32, i32* %year1, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %392, %394
  %sub41 = sub nsw i32 %392, %393
  store i32 %395, i32* %year, align 4
  store i32 0, i32* %monthday1, align 4
  store i32 0, i32* %monthday2, align 4
  store i32 0, i32* %day, align 4
  store i32 0, i32* %monthday, align 4
  %396 = load i32, i32* %month1, align 4
  %397 = load i32, i32* %month, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 %396, %398
  %add42 = add nsw i32 %396, %397
  %cmp43 = icmp sge i32 %399, 12
  %400 = select i1 %cmp43, i32 -1552556294, i32 1037193606
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 42860155
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 42860155
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1079029497, i32 -224930904
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %428 = load i32, i32* %year_2, align 4
  store i32 %428, i32* %judgeyear2, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -1230904185
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1230904185
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1720724243, i32 -224930904
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -349164675, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %456 = load i32, i32* %year2, align 4
  store i32 %456, i32* %judgeyear2, align 4
  store i32 -349164675, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1286853540, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = load i32, i32* %month1, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %sub47 = sub nsw i32 %458, 1
  %cmp48 = icmp sle i32 %457, %460
  %461 = select i1 %cmp48, i32 -709788266, i32 710715367
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %cmp49 = icmp sle i32 %462, 12
  %463 = select i1 %cmp49, i32 945002484, i32 1441350420
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %cmp51 = icmp sle i32 %464, 7
  %465 = select i1 %cmp51, i32 -466040581, i32 1196064632
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %rem53 = srem i32 %466, 2
  %cmp54 = icmp ne i32 %rem53, 0
  %467 = select i1 %cmp54, i32 13833340, i32 1196064632
  store i32 %467, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %cmp56 = icmp sgt i32 %468, 7
  %469 = select i1 %cmp56, i32 78581872, i32 -7543038
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %rem58 = srem i32 %470, 2
  %cmp59 = icmp eq i32 %rem58, 0
  %471 = select i1 %cmp59, i32 13833340, i32 -7543038
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1763294758, i32 1940504041
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %498 = load i32, i32* %monthday1, align 4
  %499 = sub i32 %498, 1611372152
  %500 = add i32 %499, 31
  %501 = add i32 %500, 1611372152
  %add61 = add nsw i32 %498, 31
  store i32 %501, i32* %monthday1, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1652950672
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1652950672
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1844361077, i32 1940504041
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1303238200, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %cmp63 = icmp eq i32 %529, 2
  %530 = select i1 %cmp63, i32 -1011561342, i32 339942316
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %531 = load i32, i32* %year1, align 4
  %rem65 = srem i32 %531, 4
  %cmp66 = icmp eq i32 %rem65, 0
  %532 = select i1 %cmp66, i32 -1089137007, i32 -245491286
  store i32 %532, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 276261212, i32 -2023256393
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %547 = load i32, i32* %year1, align 4
  %rem68 = srem i32 %547, 100
  %cmp69 = icmp ne i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1804405189
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1804405189
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 773044624, i32 -2023256393
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %575 = select i1 %cmp69.reload, i32 1693438992, i32 -245491286
  store i32 %575, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %576 = load i32, i32* %year1, align 4
  %rem71 = srem i32 %576, 400
  %cmp72 = icmp eq i32 %rem71, 0
  %577 = select i1 %cmp72, i32 1693438992, i32 -1688422335
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %578 = load i32, i32* %monthday1, align 4
  %579 = add i32 %578, -721473162
  %580 = add i32 %579, 29
  %581 = sub i32 %580, -721473162
  %add74 = add nsw i32 %578, 29
  store i32 %581, i32* %monthday1, align 4
  store i32 -1403158057, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %582 = load i32, i32* %monthday1, align 4
  %583 = add i32 %582, 528558082
  %584 = add i32 %583, 28
  %585 = sub i32 %584, 528558082
  %add76 = add nsw i32 %582, 28
  store i32 %585, i32* %monthday1, align 4
  store i32 -1403158057, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1325422518, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1829028724, i32 -1283374022
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %600 = load i32, i32* %monthday1, align 4
  %601 = sub i32 0, 30
  %602 = sub i32 %600, %601
  %add79 = add nsw i32 %600, 30
  store i32 %602, i32* %monthday1, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 366411743
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 366411743
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 2040720565, i32 -1283374022
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -1325422518, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1303238200, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1441350420, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 2009753826
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 2009753826
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 561487232, i32 1468235800
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 256794497
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 256794497
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -157923360, i32 1468235800
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 1689296075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %inc = add nsw i32 %660, 1
  store i32 %664, i32* %i, align 4
  store i32 1286853540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1857951950, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -1853119486, i32 356994298
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = load i32, i32* %month1, align 4
  %693 = load i32, i32* %month, align 4
  %694 = sub i32 0, %692
  %695 = sub i32 0, %693
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %add84 = add nsw i32 %692, %693
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %sub85 = sub nsw i32 %697, 1
  %cmp86 = icmp sle i32 %691, %699
  store i1 %cmp86, i1* %cmp86.reg2mem
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, 1242939511
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 1242939511
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 1204562966, i32 356994298
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %715 = select i1 %cmp86.reload, i32 -1817331812, i32 -376666647
  store i32 %715, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %cmp88 = icmp sgt i32 %716, 12
  %717 = select i1 %cmp88, i32 1773299551, i32 1681689671
  store i32 %717, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = sub i32 0, 12
  %720 = add i32 %718, %719
  %sub90 = sub nsw i32 %718, 12
  %cmp91 = icmp sle i32 %720, 7
  %721 = select i1 %cmp91, i32 -477494530, i32 -50214699
  store i32 %721, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = sub i32 0, 12
  %724 = add i32 %722, %723
  %sub93 = sub nsw i32 %722, 12
  %rem94 = srem i32 %724, 2
  %cmp95 = icmp ne i32 %rem94, 0
  %725 = select i1 %cmp95, i32 -1356039724, i32 -50214699
  store i32 %725, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = add i32 %726, -7431812
  %728 = sub i32 %727, 12
  %729 = sub i32 %728, -7431812
  %sub97 = sub nsw i32 %726, 12
  %cmp98 = icmp sgt i32 %729, 7
  %730 = select i1 %cmp98, i32 -1317239238, i32 2094906997
  store i32 %730, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %732 = sub i32 %731, 2039751806
  %733 = sub i32 %732, 12
  %734 = add i32 %733, 2039751806
  %sub100 = sub nsw i32 %731, 12
  %rem101 = srem i32 %734, 2
  %cmp102 = icmp eq i32 %rem101, 0
  %735 = select i1 %cmp102, i32 -1356039724, i32 2094906997
  store i32 %735, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = add i32 %736, -11951983
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -11951983
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -1786455938, i32 -1246558541
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %763 = load i32, i32* %monthday2, align 4
  %764 = sub i32 0, %763
  %765 = sub i32 0, 31
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %add104 = add nsw i32 %763, 31
  store i32 %767, i32* %monthday2, align 4
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = add i32 %768, -1454197333
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -1454197333
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 1342151018, i32 -1246558541
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -2108801389, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %784 = sub i32 %783, 324414743
  %785 = sub i32 %784, 12
  %786 = add i32 %785, 324414743
  %sub106 = sub nsw i32 %783, 12
  %cmp107 = icmp eq i32 %786, 2
  %787 = select i1 %cmp107, i32 663320425, i32 2120996330
  store i32 %787, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = add i32 %788, -215722930
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -215722930
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 1292103625, i32 -1224104962
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %803 = load i32, i32* %year2, align 4
  %rem109 = srem i32 %803, 4
  %cmp110 = icmp eq i32 %rem109, 0
  store i1 %cmp110, i1* %cmp110.reg2mem
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = add i32 %804, 1260425061
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 1260425061
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 -1865102853, i32 -1224104962
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %819 = select i1 %cmp110.reload, i32 1073401696, i32 -1621610276
  store i32 %819, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %820 = load i32, i32* %year2, align 4
  %rem112 = srem i32 %820, 100
  %cmp113 = icmp ne i32 %rem112, 0
  %821 = select i1 %cmp113, i32 19762653, i32 -1621610276
  store i32 %821, i32* %switchVar
  br label %loopEnd

lor.lhs.false114:                                 ; preds = %loopEntry
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 true, true
  %834 = and i1 %831, true
  %835 = and i1 %829, %833
  %836 = and i1 %832, true
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 true, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 -1916170874, i32 1589256450
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %848 = load i32, i32* %year2, align 4
  %rem115 = srem i32 %848, 400
  %cmp116 = icmp eq i32 %rem115, 0
  store i1 %cmp116, i1* %cmp116.reg2mem
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = add i32 %849, -2034224907
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -2034224907
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 true, true
  %862 = and i1 %859, true
  %863 = and i1 %857, %861
  %864 = and i1 %860, true
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 true, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 1061769741, i32 1589256450
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %876 = select i1 %cmp116.reload, i32 19762653, i32 260751693
  store i32 %876, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %877 = load i32, i32* %monthday2, align 4
  %878 = sub i32 0, 29
  %879 = sub i32 %877, %878
  %add118 = add nsw i32 %877, 29
  store i32 %879, i32* %monthday2, align 4
  store i32 53748992, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %880 = load i32, i32* %monthday2, align 4
  %881 = sub i32 0, %880
  %882 = sub i32 0, 28
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %add120 = add nsw i32 %880, 28
  store i32 %884, i32* %monthday2, align 4
  store i32 53748992, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = add i32 %885, 1479356039
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, 1479356039
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 false, true
  %898 = and i1 %895, false
  %899 = and i1 %893, %897
  %900 = and i1 %896, false
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 false, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 1373001947, i32 -1020908173
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 true, true
  %924 = and i1 %921, true
  %925 = and i1 %919, %923
  %926 = and i1 %922, true
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 true, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 1915957374, i32 -1020908173
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 1521775396, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %938 = load i32, i32* %monthday2, align 4
  %939 = sub i32 %938, -1325341250
  %940 = add i32 %939, 30
  %941 = add i32 %940, -1325341250
  %add123 = add nsw i32 %938, 30
  store i32 %941, i32* %monthday2, align 4
  store i32 1521775396, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = sub i32 %942, 1809598949
  %945 = sub i32 %944, 1
  %946 = add i32 %945, 1809598949
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 true, true
  %955 = and i1 %952, true
  %956 = and i1 %950, %954
  %957 = and i1 %953, true
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 true, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 -822030650, i32 760459018
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = add i32 %969, -711698928
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, -711698928
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 416030723, i32 760459018
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 -2108801389, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -227873988, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %984 = load i32, i32* %i, align 4
  %cmp127 = icmp sle i32 %984, 7
  %985 = select i1 %cmp127, i32 1656769788, i32 1672888963
  store i32 %985, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = sub i32 %986, -1145790434
  %989 = sub i32 %988, 1
  %990 = add i32 %989, -1145790434
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = xor i1 %994, true
  %997 = xor i1 %995, true
  %998 = xor i1 false, true
  %999 = and i1 %996, false
  %1000 = and i1 %994, %998
  %1001 = and i1 %997, false
  %1002 = and i1 %995, %998
  %1003 = or i1 %999, %1000
  %1004 = or i1 %1001, %1002
  %1005 = xor i1 %1003, %1004
  %1006 = or i1 %996, %997
  %1007 = xor i1 %1006, true
  %1008 = or i1 false, %998
  %1009 = and i1 %1007, %1008
  %1010 = or i1 %1005, %1009
  %1011 = or i1 %994, %995
  %1012 = select i1 %1010, i32 1449974808, i32 -1666053769
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %1013 = load i32, i32* %i, align 4
  %rem129 = srem i32 %1013, 2
  %cmp130 = icmp ne i32 %rem129, 0
  store i1 %cmp130, i1* %cmp130.reg2mem
  %1014 = load i32, i32* @x
  %1015 = load i32, i32* @y
  %1016 = sub i32 %1014, -288188324
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, -288188324
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 1116605191, i32 -1666053769
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %1029 = select i1 %cmp130.reload, i32 -1772412425, i32 1672888963
  store i32 %1029, i32* %switchVar
  br label %loopEnd

lor.lhs.false131:                                 ; preds = %loopEntry
  %1030 = load i32, i32* %i, align 4
  %cmp132 = icmp sgt i32 %1030, 7
  %1031 = select i1 %cmp132, i32 -1170291746, i32 1945600473
  store i32 %1031, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %rem134 = srem i32 %1032, 2
  %cmp135 = icmp eq i32 %rem134, 0
  %1033 = select i1 %cmp135, i32 -1772412425, i32 1945600473
  store i32 %1033, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %1034 = load i32, i32* %monthday2, align 4
  %1035 = add i32 %1034, -2062809350
  %1036 = add i32 %1035, 31
  %1037 = sub i32 %1036, -2062809350
  %add137 = add nsw i32 %1034, 31
  store i32 %1037, i32* %monthday2, align 4
  store i32 -618093982, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  %1038 = load i32, i32* %i, align 4
  %cmp139 = icmp eq i32 %1038, 2
  %1039 = select i1 %cmp139, i32 -1657052834, i32 -2051740493
  store i32 %1039, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %1040 = load i32, i32* @x
  %1041 = load i32, i32* @y
  %1042 = sub i32 %1040, -1940140550
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, -1940140550
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = xor i1 %1048, true
  %1051 = xor i1 %1049, true
  %1052 = xor i1 true, true
  %1053 = and i1 %1050, true
  %1054 = and i1 %1048, %1052
  %1055 = and i1 %1051, true
  %1056 = and i1 %1049, %1052
  %1057 = or i1 %1053, %1054
  %1058 = or i1 %1055, %1056
  %1059 = xor i1 %1057, %1058
  %1060 = or i1 %1050, %1051
  %1061 = xor i1 %1060, true
  %1062 = or i1 true, %1052
  %1063 = and i1 %1061, %1062
  %1064 = or i1 %1059, %1063
  %1065 = or i1 %1048, %1049
  %1066 = select i1 %1064, i32 1348654980, i32 -481602482
  store i32 %1066, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %1067 = load i32, i32* %judgeyear2, align 4
  %rem141 = srem i32 %1067, 4
  %cmp142 = icmp eq i32 %rem141, 0
  store i1 %cmp142, i1* %cmp142.reg2mem
  %1068 = load i32, i32* @x
  %1069 = load i32, i32* @y
  %1070 = sub i32 %1068, 1420243511
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, 1420243511
  %1073 = sub i32 %1068, 1
  %1074 = mul i32 %1068, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1069, 10
  %1078 = xor i1 %1076, true
  %1079 = xor i1 %1077, true
  %1080 = xor i1 false, true
  %1081 = and i1 %1078, false
  %1082 = and i1 %1076, %1080
  %1083 = and i1 %1079, false
  %1084 = and i1 %1077, %1080
  %1085 = or i1 %1081, %1082
  %1086 = or i1 %1083, %1084
  %1087 = xor i1 %1085, %1086
  %1088 = or i1 %1078, %1079
  %1089 = xor i1 %1088, true
  %1090 = or i1 false, %1080
  %1091 = and i1 %1089, %1090
  %1092 = or i1 %1087, %1091
  %1093 = or i1 %1076, %1077
  %1094 = select i1 %1092, i32 -2057023160, i32 -481602482
  store i32 %1094, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %1095 = select i1 %cmp142.reload, i32 -288841040, i32 169337746
  store i32 %1095, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %1096 = load i32, i32* @x
  %1097 = load i32, i32* @y
  %1098 = add i32 %1096, -323605944
  %1099 = sub i32 %1098, 1
  %1100 = sub i32 %1099, -323605944
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1096, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1097, 10
  %1106 = and i1 %1104, %1105
  %1107 = xor i1 %1104, %1105
  %1108 = or i1 %1106, %1107
  %1109 = or i1 %1104, %1105
  %1110 = select i1 %1108, i32 -362237363, i32 2041993827
  store i32 %1110, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %1111 = load i32, i32* %judgeyear2, align 4
  %rem144 = srem i32 %1111, 100
  %cmp145 = icmp ne i32 %rem144, 0
  store i1 %cmp145, i1* %cmp145.reg2mem
  %1112 = load i32, i32* @x
  %1113 = load i32, i32* @y
  %1114 = sub i32 %1112, 363503099
  %1115 = sub i32 %1114, 1
  %1116 = add i32 %1115, 363503099
  %1117 = sub i32 %1112, 1
  %1118 = mul i32 %1112, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1113, 10
  %1122 = and i1 %1120, %1121
  %1123 = xor i1 %1120, %1121
  %1124 = or i1 %1122, %1123
  %1125 = or i1 %1120, %1121
  %1126 = select i1 %1124, i32 -1796711666, i32 2041993827
  store i32 %1126, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %1127 = select i1 %cmp145.reload, i32 -1004576993, i32 169337746
  store i32 %1127, i32* %switchVar
  br label %loopEnd

lor.lhs.false146:                                 ; preds = %loopEntry
  %1128 = load i32, i32* @x
  %1129 = load i32, i32* @y
  %1130 = add i32 %1128, -572144419
  %1131 = sub i32 %1130, 1
  %1132 = sub i32 %1131, -572144419
  %1133 = sub i32 %1128, 1
  %1134 = mul i32 %1128, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1129, 10
  %1138 = xor i1 %1136, true
  %1139 = xor i1 %1137, true
  %1140 = xor i1 true, true
  %1141 = and i1 %1138, true
  %1142 = and i1 %1136, %1140
  %1143 = and i1 %1139, true
  %1144 = and i1 %1137, %1140
  %1145 = or i1 %1141, %1142
  %1146 = or i1 %1143, %1144
  %1147 = xor i1 %1145, %1146
  %1148 = or i1 %1138, %1139
  %1149 = xor i1 %1148, true
  %1150 = or i1 true, %1140
  %1151 = and i1 %1149, %1150
  %1152 = or i1 %1147, %1151
  %1153 = or i1 %1136, %1137
  %1154 = select i1 %1152, i32 787869126, i32 2074398386
  store i32 %1154, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %1155 = load i32, i32* %judgeyear2, align 4
  %rem147 = srem i32 %1155, 400
  %cmp148 = icmp eq i32 %rem147, 0
  store i1 %cmp148, i1* %cmp148.reg2mem
  %1156 = load i32, i32* @x
  %1157 = load i32, i32* @y
  %1158 = sub i32 %1156, -2043597062
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, -2043597062
  %1161 = sub i32 %1156, 1
  %1162 = mul i32 %1156, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1157, 10
  %1166 = and i1 %1164, %1165
  %1167 = xor i1 %1164, %1165
  %1168 = or i1 %1166, %1167
  %1169 = or i1 %1164, %1165
  %1170 = select i1 %1168, i32 -1239644281, i32 2074398386
  store i32 %1170, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %1171 = select i1 %cmp148.reload, i32 -1004576993, i32 -1440739427
  store i32 %1171, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %1172 = load i32, i32* %monthday2, align 4
  %1173 = sub i32 0, 29
  %1174 = sub i32 %1172, %1173
  %add150 = add nsw i32 %1172, 29
  store i32 %1174, i32* %monthday2, align 4
  store i32 -661930991, i32* %switchVar
  br label %loopEnd

if.else151:                                       ; preds = %loopEntry
  %1175 = load i32, i32* @x
  %1176 = load i32, i32* @y
  %1177 = sub i32 %1175, 1692612814
  %1178 = sub i32 %1177, 1
  %1179 = add i32 %1178, 1692612814
  %1180 = sub i32 %1175, 1
  %1181 = mul i32 %1175, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1176, 10
  %1185 = and i1 %1183, %1184
  %1186 = xor i1 %1183, %1184
  %1187 = or i1 %1185, %1186
  %1188 = or i1 %1183, %1184
  %1189 = select i1 %1187, i32 317292246, i32 1656730931
  store i32 %1189, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %1190 = load i32, i32* %monthday2, align 4
  %1191 = sub i32 0, 28
  %1192 = sub i32 %1190, %1191
  %add152 = add nsw i32 %1190, 28
  store i32 %1192, i32* %monthday2, align 4
  %1193 = load i32, i32* @x
  %1194 = load i32, i32* @y
  %1195 = sub i32 0, 1
  %1196 = add i32 %1193, %1195
  %1197 = sub i32 %1193, 1
  %1198 = mul i32 %1193, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1194, 10
  %1202 = xor i1 %1200, true
  %1203 = xor i1 %1201, true
  %1204 = xor i1 true, true
  %1205 = and i1 %1202, true
  %1206 = and i1 %1200, %1204
  %1207 = and i1 %1203, true
  %1208 = and i1 %1201, %1204
  %1209 = or i1 %1205, %1206
  %1210 = or i1 %1207, %1208
  %1211 = xor i1 %1209, %1210
  %1212 = or i1 %1202, %1203
  %1213 = xor i1 %1212, true
  %1214 = or i1 true, %1204
  %1215 = and i1 %1213, %1214
  %1216 = or i1 %1211, %1215
  %1217 = or i1 %1200, %1201
  %1218 = select i1 %1216, i32 -957372154, i32 1656730931
  store i32 %1218, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 -661930991, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %1219 = load i32, i32* @x
  %1220 = load i32, i32* @y
  %1221 = sub i32 0, 1
  %1222 = add i32 %1219, %1221
  %1223 = sub i32 %1219, 1
  %1224 = mul i32 %1219, %1222
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1220, 10
  %1228 = xor i1 %1226, true
  %1229 = xor i1 %1227, true
  %1230 = xor i1 false, true
  %1231 = and i1 %1228, false
  %1232 = and i1 %1226, %1230
  %1233 = and i1 %1229, false
  %1234 = and i1 %1227, %1230
  %1235 = or i1 %1231, %1232
  %1236 = or i1 %1233, %1234
  %1237 = xor i1 %1235, %1236
  %1238 = or i1 %1228, %1229
  %1239 = xor i1 %1238, true
  %1240 = or i1 false, %1230
  %1241 = and i1 %1239, %1240
  %1242 = or i1 %1237, %1241
  %1243 = or i1 %1226, %1227
  %1244 = select i1 %1242, i32 -1598556972, i32 -393527044
  store i32 %1244, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %1245 = load i32, i32* @x
  %1246 = load i32, i32* @y
  %1247 = add i32 %1245, 1058863517
  %1248 = sub i32 %1247, 1
  %1249 = sub i32 %1248, 1058863517
  %1250 = sub i32 %1245, 1
  %1251 = mul i32 %1245, %1249
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1246, 10
  %1255 = and i1 %1253, %1254
  %1256 = xor i1 %1253, %1254
  %1257 = or i1 %1255, %1256
  %1258 = or i1 %1253, %1254
  %1259 = select i1 %1257, i32 -5830964, i32 -393527044
  store i32 %1259, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  store i32 -943761186, i32* %switchVar
  br label %loopEnd

if.else154:                                       ; preds = %loopEntry
  %1260 = load i32, i32* @x
  %1261 = load i32, i32* @y
  %1262 = sub i32 %1260, -2125787487
  %1263 = sub i32 %1262, 1
  %1264 = add i32 %1263, -2125787487
  %1265 = sub i32 %1260, 1
  %1266 = mul i32 %1260, %1264
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1261, 10
  %1270 = and i1 %1268, %1269
  %1271 = xor i1 %1268, %1269
  %1272 = or i1 %1270, %1271
  %1273 = or i1 %1268, %1269
  %1274 = select i1 %1272, i32 -721178172, i32 865078721
  store i32 %1274, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %1275 = load i32, i32* %monthday2, align 4
  %1276 = sub i32 0, %1275
  %1277 = sub i32 0, 30
  %1278 = add i32 %1276, %1277
  %1279 = sub i32 0, %1278
  %add155 = add nsw i32 %1275, 30
  store i32 %1279, i32* %monthday2, align 4
  %1280 = load i32, i32* @x
  %1281 = load i32, i32* @y
  %1282 = sub i32 0, 1
  %1283 = add i32 %1280, %1282
  %1284 = sub i32 %1280, 1
  %1285 = mul i32 %1280, %1283
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1281, 10
  %1289 = xor i1 %1287, true
  %1290 = xor i1 %1288, true
  %1291 = xor i1 true, true
  %1292 = and i1 %1289, true
  %1293 = and i1 %1287, %1291
  %1294 = and i1 %1290, true
  %1295 = and i1 %1288, %1291
  %1296 = or i1 %1292, %1293
  %1297 = or i1 %1294, %1295
  %1298 = xor i1 %1296, %1297
  %1299 = or i1 %1289, %1290
  %1300 = xor i1 %1299, true
  %1301 = or i1 true, %1291
  %1302 = and i1 %1300, %1301
  %1303 = or i1 %1298, %1302
  %1304 = or i1 %1287, %1288
  %1305 = select i1 %1303, i32 -785988368, i32 865078721
  store i32 %1305, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  store i32 -943761186, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 -618093982, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 -227873988, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 626741538, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %1306 = load i32, i32* @x
  %1307 = load i32, i32* @y
  %1308 = sub i32 %1306, 353820993
  %1309 = sub i32 %1308, 1
  %1310 = add i32 %1309, 353820993
  %1311 = sub i32 %1306, 1
  %1312 = mul i32 %1306, %1310
  %1313 = urem i32 %1312, 2
  %1314 = icmp eq i32 %1313, 0
  %1315 = icmp slt i32 %1307, 10
  %1316 = xor i1 %1314, true
  %1317 = xor i1 %1315, true
  %1318 = xor i1 true, true
  %1319 = and i1 %1316, true
  %1320 = and i1 %1314, %1318
  %1321 = and i1 %1317, true
  %1322 = and i1 %1315, %1318
  %1323 = or i1 %1319, %1320
  %1324 = or i1 %1321, %1322
  %1325 = xor i1 %1323, %1324
  %1326 = or i1 %1316, %1317
  %1327 = xor i1 %1326, true
  %1328 = or i1 true, %1318
  %1329 = and i1 %1327, %1328
  %1330 = or i1 %1325, %1329
  %1331 = or i1 %1314, %1315
  %1332 = select i1 %1330, i32 262318950, i32 835670050
  store i32 %1332, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %1333 = load i32, i32* %i, align 4
  %1334 = add i32 %1333, 1004262002
  %1335 = add i32 %1334, 1
  %1336 = sub i32 %1335, 1004262002
  %inc160 = add nsw i32 %1333, 1
  store i32 %1336, i32* %i, align 4
  %1337 = load i32, i32* @x
  %1338 = load i32, i32* @y
  %1339 = sub i32 %1337, -207510268
  %1340 = sub i32 %1339, 1
  %1341 = add i32 %1340, -207510268
  %1342 = sub i32 %1337, 1
  %1343 = mul i32 %1337, %1341
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1338, 10
  %1347 = xor i1 %1345, true
  %1348 = xor i1 %1346, true
  %1349 = xor i1 true, true
  %1350 = and i1 %1347, true
  %1351 = and i1 %1345, %1349
  %1352 = and i1 %1348, true
  %1353 = and i1 %1346, %1349
  %1354 = or i1 %1350, %1351
  %1355 = or i1 %1352, %1353
  %1356 = xor i1 %1354, %1355
  %1357 = or i1 %1347, %1348
  %1358 = xor i1 %1357, true
  %1359 = or i1 true, %1349
  %1360 = and i1 %1358, %1359
  %1361 = or i1 %1356, %1360
  %1362 = or i1 %1345, %1346
  %1363 = select i1 %1361, i32 -623239732, i32 835670050
  store i32 %1363, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  store i32 1857951950, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %1364 = load i32, i32* @x
  %1365 = load i32, i32* @y
  %1366 = add i32 %1364, -904842837
  %1367 = sub i32 %1366, 1
  %1368 = sub i32 %1367, -904842837
  %1369 = sub i32 %1364, 1
  %1370 = mul i32 %1364, %1368
  %1371 = urem i32 %1370, 2
  %1372 = icmp eq i32 %1371, 0
  %1373 = icmp slt i32 %1365, 10
  %1374 = and i1 %1372, %1373
  %1375 = xor i1 %1372, %1373
  %1376 = or i1 %1374, %1375
  %1377 = or i1 %1372, %1373
  %1378 = select i1 %1376, i32 76482981, i32 800934866
  store i32 %1378, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %1379 = load i32, i32* %monthday2, align 4
  %1380 = load i32, i32* %monthday1, align 4
  %1381 = sub i32 %1379, 391813705
  %1382 = sub i32 %1381, %1380
  %1383 = add i32 %1382, 391813705
  %sub162 = sub nsw i32 %1379, %1380
  store i32 %1383, i32* %monthday, align 4
  %1384 = load i32, i32* %year, align 4
  %mul = mul nsw i32 365, %1384
  store i32 %mul, i32* %yearday, align 4
  %1385 = load i32, i32* %year_2, align 4
  store i32 %1385, i32* %year2, align 4
  %1386 = load i32, i32* %year1, align 4
  store i32 %1386, i32* %j, align 4
  %1387 = load i32, i32* @x
  %1388 = load i32, i32* @y
  %1389 = sub i32 0, 1
  %1390 = add i32 %1387, %1389
  %1391 = sub i32 %1387, 1
  %1392 = mul i32 %1387, %1390
  %1393 = urem i32 %1392, 2
  %1394 = icmp eq i32 %1393, 0
  %1395 = icmp slt i32 %1388, 10
  %1396 = xor i1 %1394, true
  %1397 = xor i1 %1395, true
  %1398 = xor i1 false, true
  %1399 = and i1 %1396, false
  %1400 = and i1 %1394, %1398
  %1401 = and i1 %1397, false
  %1402 = and i1 %1395, %1398
  %1403 = or i1 %1399, %1400
  %1404 = or i1 %1401, %1402
  %1405 = xor i1 %1403, %1404
  %1406 = or i1 %1396, %1397
  %1407 = xor i1 %1406, true
  %1408 = or i1 false, %1398
  %1409 = and i1 %1407, %1408
  %1410 = or i1 %1405, %1409
  %1411 = or i1 %1394, %1395
  %1412 = select i1 %1410, i32 -1176277273, i32 800934866
  store i32 %1412, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  store i32 1397396284, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %1413 = load i32, i32* %j, align 4
  %1414 = load i32, i32* %year2, align 4
  %1415 = sub i32 0, 1
  %1416 = add i32 %1414, %1415
  %sub164 = sub nsw i32 %1414, 1
  %cmp165 = icmp sle i32 %1413, %1416
  %1417 = select i1 %cmp165, i32 299802777, i32 1651204890
  store i32 %1417, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %1418 = load i32, i32* %j, align 4
  %rem167 = srem i32 %1418, 4
  %cmp168 = icmp eq i32 %rem167, 0
  %1419 = select i1 %cmp168, i32 -593967471, i32 2118518909
  store i32 %1419, i32* %switchVar
  br label %loopEnd

land.lhs.true169:                                 ; preds = %loopEntry
  %1420 = load i32, i32* %j, align 4
  %rem170 = srem i32 %1420, 100
  %cmp171 = icmp ne i32 %rem170, 0
  %1421 = select i1 %cmp171, i32 437726811, i32 2118518909
  store i32 %1421, i32* %switchVar
  br label %loopEnd

lor.lhs.false172:                                 ; preds = %loopEntry
  %1422 = load i32, i32* %j, align 4
  %rem173 = srem i32 %1422, 400
  %cmp174 = icmp eq i32 %rem173, 0
  %1423 = select i1 %cmp174, i32 437726811, i32 -2036688357
  store i32 %1423, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %1424 = load i32, i32* %yearday, align 4
  %1425 = sub i32 0, 1
  %1426 = sub i32 %1424, %1425
  %add176 = add nsw i32 %1424, 1
  store i32 %1426, i32* %yearday, align 4
  store i32 1395328788, i32* %switchVar
  br label %loopEnd

if.else177:                                       ; preds = %loopEntry
  store i32 1912674091, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %1427 = load i32, i32* @x
  %1428 = load i32, i32* @y
  %1429 = sub i32 %1427, -1992702075
  %1430 = sub i32 %1429, 1
  %1431 = add i32 %1430, -1992702075
  %1432 = sub i32 %1427, 1
  %1433 = mul i32 %1427, %1431
  %1434 = urem i32 %1433, 2
  %1435 = icmp eq i32 %1434, 0
  %1436 = icmp slt i32 %1428, 10
  %1437 = xor i1 %1435, true
  %1438 = xor i1 %1436, true
  %1439 = xor i1 false, true
  %1440 = and i1 %1437, false
  %1441 = and i1 %1435, %1439
  %1442 = and i1 %1438, false
  %1443 = and i1 %1436, %1439
  %1444 = or i1 %1440, %1441
  %1445 = or i1 %1442, %1443
  %1446 = xor i1 %1444, %1445
  %1447 = or i1 %1437, %1438
  %1448 = xor i1 %1447, true
  %1449 = or i1 false, %1439
  %1450 = and i1 %1448, %1449
  %1451 = or i1 %1446, %1450
  %1452 = or i1 %1435, %1436
  %1453 = select i1 %1451, i32 -192748, i32 463574480
  store i32 %1453, i32* %switchVar
  br label %loopEnd

originalBB447:                                    ; preds = %loopEntry
  %1454 = load i32, i32* @x
  %1455 = load i32, i32* @y
  %1456 = sub i32 0, 1
  %1457 = add i32 %1454, %1456
  %1458 = sub i32 %1454, 1
  %1459 = mul i32 %1454, %1457
  %1460 = urem i32 %1459, 2
  %1461 = icmp eq i32 %1460, 0
  %1462 = icmp slt i32 %1455, 10
  %1463 = xor i1 %1461, true
  %1464 = xor i1 %1462, true
  %1465 = xor i1 false, true
  %1466 = and i1 %1463, false
  %1467 = and i1 %1461, %1465
  %1468 = and i1 %1464, false
  %1469 = and i1 %1462, %1465
  %1470 = or i1 %1466, %1467
  %1471 = or i1 %1468, %1469
  %1472 = xor i1 %1470, %1471
  %1473 = or i1 %1463, %1464
  %1474 = xor i1 %1473, true
  %1475 = or i1 false, %1465
  %1476 = and i1 %1474, %1475
  %1477 = or i1 %1472, %1476
  %1478 = or i1 %1461, %1462
  %1479 = select i1 %1477, i32 1166456638, i32 463574480
  store i32 %1479, i32* %switchVar
  br label %loopEnd

originalBBpart2449:                               ; preds = %loopEntry
  store i32 1912674091, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %1480 = load i32, i32* %j, align 4
  %1481 = sub i32 0, 1
  %1482 = sub i32 %1480, %1481
  %inc180 = add nsw i32 %1480, 1
  store i32 %1482, i32* %j, align 4
  store i32 1397396284, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %1483 = load i32, i32* @x
  %1484 = load i32, i32* @y
  %1485 = sub i32 %1483, 1882741199
  %1486 = sub i32 %1485, 1
  %1487 = add i32 %1486, 1882741199
  %1488 = sub i32 %1483, 1
  %1489 = mul i32 %1483, %1487
  %1490 = urem i32 %1489, 2
  %1491 = icmp eq i32 %1490, 0
  %1492 = icmp slt i32 %1484, 10
  %1493 = xor i1 %1491, true
  %1494 = xor i1 %1492, true
  %1495 = xor i1 true, true
  %1496 = and i1 %1493, true
  %1497 = and i1 %1491, %1495
  %1498 = and i1 %1494, true
  %1499 = and i1 %1492, %1495
  %1500 = or i1 %1496, %1497
  %1501 = or i1 %1498, %1499
  %1502 = xor i1 %1500, %1501
  %1503 = or i1 %1493, %1494
  %1504 = xor i1 %1503, true
  %1505 = or i1 true, %1495
  %1506 = and i1 %1504, %1505
  %1507 = or i1 %1502, %1506
  %1508 = or i1 %1491, %1492
  %1509 = select i1 %1507, i32 -1974241274, i32 1583200958
  store i32 %1509, i32* %switchVar
  br label %loopEnd

originalBB451:                                    ; preds = %loopEntry
  %1510 = load i32, i32* %date, align 4
  %1511 = load i32, i32* %monthday, align 4
  %1512 = sub i32 0, %1510
  %1513 = sub i32 0, %1511
  %1514 = add i32 %1512, %1513
  %1515 = sub i32 0, %1514
  %add182 = add nsw i32 %1510, %1511
  %1516 = load i32, i32* %yearday, align 4
  %1517 = sub i32 %1515, 1581313218
  %1518 = add i32 %1517, %1516
  %1519 = add i32 %1518, 1581313218
  %add183 = add nsw i32 %1515, %1516
  store i32 %1519, i32* %day, align 4
  %1520 = load i32, i32* %day, align 4
  %call184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1520)
  %1521 = load i32, i32* @x
  %1522 = load i32, i32* @y
  %1523 = sub i32 %1521, -164671535
  %1524 = sub i32 %1523, 1
  %1525 = add i32 %1524, -164671535
  %1526 = sub i32 %1521, 1
  %1527 = mul i32 %1521, %1525
  %1528 = urem i32 %1527, 2
  %1529 = icmp eq i32 %1528, 0
  %1530 = icmp slt i32 %1522, 10
  %1531 = xor i1 %1529, true
  %1532 = xor i1 %1530, true
  %1533 = xor i1 false, true
  %1534 = and i1 %1531, false
  %1535 = and i1 %1529, %1533
  %1536 = and i1 %1532, false
  %1537 = and i1 %1530, %1533
  %1538 = or i1 %1534, %1535
  %1539 = or i1 %1536, %1537
  %1540 = xor i1 %1538, %1539
  %1541 = or i1 %1531, %1532
  %1542 = xor i1 %1541, true
  %1543 = or i1 false, %1533
  %1544 = and i1 %1542, %1543
  %1545 = or i1 %1540, %1544
  %1546 = or i1 %1529, %1530
  %1547 = select i1 %1545, i32 -1476995802, i32 1583200958
  store i32 %1547, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1548 = load i32, i32* %date2, align 4
  %1549 = load i32, i32* %date1, align 4
  %1550 = add i32 0, -532539320
  %1551 = sub i32 %1550, %1548
  %1552 = sub i32 %1551, -532539320
  %_ = sub i32 0, %1548
  %1553 = sub i32 0, %1552
  %1554 = sub i32 0, %1549
  %1555 = add i32 %1553, %1554
  %1556 = sub i32 0, %1555
  %gen = add i32 %1552, %1549
  %1557 = sub i32 0, -1828644299
  %1558 = sub i32 %1557, %1548
  %1559 = add i32 %1558, -1828644299
  %_185 = sub i32 0, %1548
  %1560 = add i32 %1559, 1419689649
  %1561 = add i32 %1560, %1549
  %1562 = sub i32 %1561, 1419689649
  %gen186 = add i32 %1559, %1549
  %1563 = add i32 %1548, 1690830342
  %1564 = sub i32 %1563, %1549
  %1565 = sub i32 %1564, 1690830342
  %_187 = sub i32 %1548, %1549
  %gen188 = mul i32 %1565, %1549
  %1566 = add i32 %1548, -231482944
  %1567 = sub i32 %1566, %1549
  %1568 = sub i32 %1567, -231482944
  %subalteredBB = sub nsw i32 %1548, %1549
  store i32 %1568, i32* %date, align 4
  store i32 -1531396524, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1569 = load i32, i32* %month2, align 4
  %1570 = sub i32 %1569, 349778201
  %1571 = sub i32 %1570, 2
  %1572 = add i32 %1571, 349778201
  %_190 = sub i32 %1569, 2
  %gen191 = mul i32 %1572, 2
  %remalteredBB = srem i32 %1569, 2
  %cmp3alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1174669972, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1573 = load i32, i32* %month2, align 4
  %cmp4alteredBB = icmp sgt i32 %1573, 7
  store i32 -1208954774, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1574 = load i32, i32* %month2, align 4
  %1575 = sub i32 0, -73923062
  %1576 = sub i32 %1575, %1574
  %1577 = add i32 %1576, -73923062
  %_200 = sub i32 0, %1574
  %1578 = sub i32 %1577, -1006981688
  %1579 = add i32 %1578, 2
  %1580 = add i32 %1579, -1006981688
  %gen201 = add i32 %1577, 2
  %_202 = shl i32 %1574, 2
  %1581 = add i32 0, 1402300388
  %1582 = sub i32 %1581, %1574
  %1583 = sub i32 %1582, 1402300388
  %_203 = sub i32 0, %1574
  %1584 = add i32 %1583, -1043940872
  %1585 = add i32 %1584, 2
  %1586 = sub i32 %1585, -1043940872
  %gen204 = add i32 %1583, 2
  %_205 = shl i32 %1574, 2
  %1587 = sub i32 0, 2
  %1588 = add i32 %1574, %1587
  %_206 = sub i32 %1574, 2
  %gen207 = mul i32 %1588, 2
  %1589 = sub i32 0, 1133226276
  %1590 = sub i32 %1589, %1574
  %1591 = add i32 %1590, 1133226276
  %_208 = sub i32 0, %1574
  %1592 = sub i32 %1591, -991425967
  %1593 = add i32 %1592, 2
  %1594 = add i32 %1593, -991425967
  %gen209 = add i32 %1591, 2
  %rem6alteredBB = srem i32 %1574, 2
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 535101733, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1595 = load i32, i32* %month2, align 4
  %cmp11alteredBB = icmp ne i32 %1595, 2
  store i32 -723846511, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1596 = load i32, i32* %year2, align 4
  %1597 = sub i32 %1596, -1841984752
  %1598 = sub i32 %1597, 4
  %1599 = add i32 %1598, -1841984752
  %_218 = sub i32 %1596, 4
  %gen219 = mul i32 %1599, 4
  %_220 = shl i32 %1596, 4
  %1600 = sub i32 0, -1434609506
  %1601 = sub i32 %1600, %1596
  %1602 = add i32 %1601, -1434609506
  %_221 = sub i32 0, %1596
  %1603 = sub i32 0, 4
  %1604 = sub i32 %1602, %1603
  %gen222 = add i32 %1602, 4
  %1605 = sub i32 0, %1596
  %1606 = add i32 0, %1605
  %_223 = sub i32 0, %1596
  %1607 = sub i32 %1606, -359760190
  %1608 = add i32 %1607, 4
  %1609 = add i32 %1608, -359760190
  %gen224 = add i32 %1606, 4
  %rem16alteredBB = srem i32 %1596, 4
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 734597180, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1610 = load i32, i32* %month2, align 4
  %1611 = load i32, i32* %month1, align 4
  %_229 = shl i32 %1610, %1611
  %1612 = sub i32 %1610, 1276517795
  %1613 = sub i32 %1612, %1611
  %1614 = add i32 %1613, 1276517795
  %_230 = sub i32 %1610, %1611
  %gen231 = mul i32 %1614, %1611
  %1615 = add i32 %1610, -26779196
  %1616 = sub i32 %1615, %1611
  %1617 = sub i32 %1616, -26779196
  %sub35alteredBB = sub nsw i32 %1610, %1611
  store i32 %1617, i32* %month, align 4
  store i32 -958668164, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1618 = load i32, i32* %year_2, align 4
  store i32 %1618, i32* %judgeyear2, align 4
  store i32 -1079029497, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1619 = load i32, i32* %monthday1, align 4
  %1620 = sub i32 0, 31
  %1621 = add i32 %1619, %1620
  %_240 = sub i32 %1619, 31
  %gen241 = mul i32 %1621, 31
  %1622 = sub i32 0, 1234260992
  %1623 = sub i32 %1622, %1619
  %1624 = add i32 %1623, 1234260992
  %_242 = sub i32 0, %1619
  %1625 = sub i32 %1624, -60148014
  %1626 = add i32 %1625, 31
  %1627 = add i32 %1626, -60148014
  %gen243 = add i32 %1624, 31
  %_244 = shl i32 %1619, 31
  %1628 = sub i32 0, %1619
  %1629 = add i32 0, %1628
  %_245 = sub i32 0, %1619
  %1630 = sub i32 0, %1629
  %1631 = sub i32 0, 31
  %1632 = add i32 %1630, %1631
  %1633 = sub i32 0, %1632
  %gen246 = add i32 %1629, 31
  %1634 = sub i32 0, %1619
  %1635 = add i32 0, %1634
  %_247 = sub i32 0, %1619
  %1636 = add i32 %1635, -491399577
  %1637 = add i32 %1636, 31
  %1638 = sub i32 %1637, -491399577
  %gen248 = add i32 %1635, 31
  %1639 = add i32 %1619, -2047605020
  %1640 = sub i32 %1639, 31
  %1641 = sub i32 %1640, -2047605020
  %_249 = sub i32 %1619, 31
  %gen250 = mul i32 %1641, 31
  %1642 = sub i32 %1619, -730596918
  %1643 = sub i32 %1642, 31
  %1644 = add i32 %1643, -730596918
  %_251 = sub i32 %1619, 31
  %gen252 = mul i32 %1644, 31
  %1645 = sub i32 0, %1619
  %1646 = sub i32 0, 31
  %1647 = add i32 %1645, %1646
  %1648 = sub i32 0, %1647
  %add61alteredBB = add nsw i32 %1619, 31
  store i32 %1648, i32* %monthday1, align 4
  store i32 1763294758, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1649 = load i32, i32* %year1, align 4
  %1650 = sub i32 0, -1385923609
  %1651 = sub i32 %1650, %1649
  %1652 = add i32 %1651, -1385923609
  %_257 = sub i32 0, %1649
  %1653 = sub i32 %1652, -1424401337
  %1654 = add i32 %1653, 100
  %1655 = add i32 %1654, -1424401337
  %gen258 = add i32 %1652, 100
  %_259 = shl i32 %1649, 100
  %1656 = sub i32 0, %1649
  %1657 = add i32 0, %1656
  %_260 = sub i32 0, %1649
  %1658 = sub i32 0, %1657
  %1659 = sub i32 0, 100
  %1660 = add i32 %1658, %1659
  %1661 = sub i32 0, %1660
  %gen261 = add i32 %1657, 100
  %_262 = shl i32 %1649, 100
  %_263 = shl i32 %1649, 100
  %1662 = sub i32 %1649, -828777247
  %1663 = sub i32 %1662, 100
  %1664 = add i32 %1663, -828777247
  %_264 = sub i32 %1649, 100
  %gen265 = mul i32 %1664, 100
  %1665 = add i32 %1649, -1173871263
  %1666 = sub i32 %1665, 100
  %1667 = sub i32 %1666, -1173871263
  %_266 = sub i32 %1649, 100
  %gen267 = mul i32 %1667, 100
  %1668 = sub i32 %1649, -2112320677
  %1669 = sub i32 %1668, 100
  %1670 = add i32 %1669, -2112320677
  %_268 = sub i32 %1649, 100
  %gen269 = mul i32 %1670, 100
  %rem68alteredBB = srem i32 %1649, 100
  %cmp69alteredBB = icmp ne i32 %rem68alteredBB, 0
  store i32 276261212, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1671 = load i32, i32* %monthday1, align 4
  %1672 = sub i32 0, %1671
  %1673 = add i32 0, %1672
  %_274 = sub i32 0, %1671
  %1674 = sub i32 0, 30
  %1675 = sub i32 %1673, %1674
  %gen275 = add i32 %1673, 30
  %1676 = sub i32 0, 1355079766
  %1677 = sub i32 %1676, %1671
  %1678 = add i32 %1677, 1355079766
  %_276 = sub i32 0, %1671
  %1679 = sub i32 0, %1678
  %1680 = sub i32 0, 30
  %1681 = add i32 %1679, %1680
  %1682 = sub i32 0, %1681
  %gen277 = add i32 %1678, 30
  %1683 = sub i32 0, -1967665038
  %1684 = sub i32 %1683, %1671
  %1685 = add i32 %1684, -1967665038
  %_278 = sub i32 0, %1671
  %1686 = sub i32 %1685, -2113497357
  %1687 = add i32 %1686, 30
  %1688 = add i32 %1687, -2113497357
  %gen279 = add i32 %1685, 30
  %1689 = sub i32 0, %1671
  %1690 = add i32 0, %1689
  %_280 = sub i32 0, %1671
  %1691 = sub i32 %1690, 18005635
  %1692 = add i32 %1691, 30
  %1693 = add i32 %1692, 18005635
  %gen281 = add i32 %1690, 30
  %1694 = add i32 %1671, -737413666
  %1695 = sub i32 %1694, 30
  %1696 = sub i32 %1695, -737413666
  %_282 = sub i32 %1671, 30
  %gen283 = mul i32 %1696, 30
  %1697 = add i32 0, -2140900421
  %1698 = sub i32 %1697, %1671
  %1699 = sub i32 %1698, -2140900421
  %_284 = sub i32 0, %1671
  %1700 = sub i32 %1699, 853871750
  %1701 = add i32 %1700, 30
  %1702 = add i32 %1701, 853871750
  %gen285 = add i32 %1699, 30
  %1703 = sub i32 %1671, 1337673383
  %1704 = add i32 %1703, 30
  %1705 = add i32 %1704, 1337673383
  %add79alteredBB = add nsw i32 %1671, 30
  store i32 %1705, i32* %monthday1, align 4
  store i32 -1829028724, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 561487232, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1706 = load i32, i32* %i, align 4
  %1707 = load i32, i32* %month1, align 4
  %1708 = load i32, i32* %month, align 4
  %_294 = shl i32 %1707, %1708
  %1709 = sub i32 0, 1538727399
  %1710 = sub i32 %1709, %1707
  %1711 = add i32 %1710, 1538727399
  %_295 = sub i32 0, %1707
  %1712 = sub i32 %1711, 2075594822
  %1713 = add i32 %1712, %1708
  %1714 = add i32 %1713, 2075594822
  %gen296 = add i32 %1711, %1708
  %1715 = sub i32 0, %1708
  %1716 = add i32 %1707, %1715
  %_297 = sub i32 %1707, %1708
  %gen298 = mul i32 %1716, %1708
  %1717 = add i32 0, 1574962267
  %1718 = sub i32 %1717, %1707
  %1719 = sub i32 %1718, 1574962267
  %_299 = sub i32 0, %1707
  %1720 = sub i32 %1719, -989420626
  %1721 = add i32 %1720, %1708
  %1722 = add i32 %1721, -989420626
  %gen300 = add i32 %1719, %1708
  %1723 = sub i32 0, %1707
  %1724 = add i32 0, %1723
  %_301 = sub i32 0, %1707
  %1725 = add i32 %1724, 1125387600
  %1726 = add i32 %1725, %1708
  %1727 = sub i32 %1726, 1125387600
  %gen302 = add i32 %1724, %1708
  %1728 = sub i32 0, %1708
  %1729 = sub i32 %1707, %1728
  %add84alteredBB = add nsw i32 %1707, %1708
  %1730 = add i32 0, 320152664
  %1731 = sub i32 %1730, %1729
  %1732 = sub i32 %1731, 320152664
  %_303 = sub i32 0, %1729
  %1733 = sub i32 0, %1732
  %1734 = sub i32 0, 1
  %1735 = add i32 %1733, %1734
  %1736 = sub i32 0, %1735
  %gen304 = add i32 %1732, 1
  %_305 = shl i32 %1729, 1
  %1737 = add i32 %1729, 724266862
  %1738 = sub i32 %1737, 1
  %1739 = sub i32 %1738, 724266862
  %sub85alteredBB = sub nsw i32 %1729, 1
  %cmp86alteredBB = icmp sle i32 %1706, %1739
  store i32 -1853119486, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %1740 = load i32, i32* %monthday2, align 4
  %1741 = add i32 0, -926003170
  %1742 = sub i32 %1741, %1740
  %1743 = sub i32 %1742, -926003170
  %_310 = sub i32 0, %1740
  %1744 = sub i32 %1743, 764640694
  %1745 = add i32 %1744, 31
  %1746 = add i32 %1745, 764640694
  %gen311 = add i32 %1743, 31
  %_312 = shl i32 %1740, 31
  %1747 = sub i32 %1740, 539325559
  %1748 = add i32 %1747, 31
  %1749 = add i32 %1748, 539325559
  %add104alteredBB = add nsw i32 %1740, 31
  store i32 %1749, i32* %monthday2, align 4
  store i32 -1786455938, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1750 = load i32, i32* %year2, align 4
  %_317 = shl i32 %1750, 4
  %_318 = shl i32 %1750, 4
  %1751 = add i32 0, 875743838
  %1752 = sub i32 %1751, %1750
  %1753 = sub i32 %1752, 875743838
  %_319 = sub i32 0, %1750
  %1754 = sub i32 0, %1753
  %1755 = sub i32 0, 4
  %1756 = add i32 %1754, %1755
  %1757 = sub i32 0, %1756
  %gen320 = add i32 %1753, 4
  %rem109alteredBB = srem i32 %1750, 4
  %cmp110alteredBB = icmp eq i32 %rem109alteredBB, 0
  store i32 1292103625, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1758 = load i32, i32* %year2, align 4
  %_325 = shl i32 %1758, 400
  %1759 = sub i32 0, 1282503321
  %1760 = sub i32 %1759, %1758
  %1761 = add i32 %1760, 1282503321
  %_326 = sub i32 0, %1758
  %1762 = add i32 %1761, 1767341794
  %1763 = add i32 %1762, 400
  %1764 = sub i32 %1763, 1767341794
  %gen327 = add i32 %1761, 400
  %_328 = shl i32 %1758, 400
  %rem115alteredBB = srem i32 %1758, 400
  %cmp116alteredBB = icmp eq i32 %rem115alteredBB, 0
  store i32 -1916170874, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  store i32 1373001947, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  store i32 -822030650, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %1765 = load i32, i32* %i, align 4
  %1766 = add i32 %1765, -1249316266
  %1767 = sub i32 %1766, 2
  %1768 = sub i32 %1767, -1249316266
  %_341 = sub i32 %1765, 2
  %gen342 = mul i32 %1768, 2
  %1769 = sub i32 0, 2
  %1770 = add i32 %1765, %1769
  %_343 = sub i32 %1765, 2
  %gen344 = mul i32 %1770, 2
  %1771 = sub i32 0, 2
  %1772 = add i32 %1765, %1771
  %_345 = sub i32 %1765, 2
  %gen346 = mul i32 %1772, 2
  %1773 = sub i32 0, 1014942059
  %1774 = sub i32 %1773, %1765
  %1775 = add i32 %1774, 1014942059
  %_347 = sub i32 0, %1765
  %1776 = sub i32 %1775, 1175170910
  %1777 = add i32 %1776, 2
  %1778 = add i32 %1777, 1175170910
  %gen348 = add i32 %1775, 2
  %1779 = add i32 %1765, 520302415
  %1780 = sub i32 %1779, 2
  %1781 = sub i32 %1780, 520302415
  %_349 = sub i32 %1765, 2
  %gen350 = mul i32 %1781, 2
  %rem129alteredBB = srem i32 %1765, 2
  %cmp130alteredBB = icmp ne i32 %rem129alteredBB, 0
  store i32 1449974808, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %1782 = load i32, i32* %judgeyear2, align 4
  %_355 = shl i32 %1782, 4
  %1783 = sub i32 0, 4
  %1784 = add i32 %1782, %1783
  %_356 = sub i32 %1782, 4
  %gen357 = mul i32 %1784, 4
  %1785 = add i32 0, 220358084
  %1786 = sub i32 %1785, %1782
  %1787 = sub i32 %1786, 220358084
  %_358 = sub i32 0, %1782
  %1788 = add i32 %1787, -1752212214
  %1789 = add i32 %1788, 4
  %1790 = sub i32 %1789, -1752212214
  %gen359 = add i32 %1787, 4
  %_360 = shl i32 %1782, 4
  %rem141alteredBB = srem i32 %1782, 4
  %cmp142alteredBB = icmp eq i32 %rem141alteredBB, 0
  store i32 1348654980, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %1791 = load i32, i32* %judgeyear2, align 4
  %1792 = sub i32 0, 1350248168
  %1793 = sub i32 %1792, %1791
  %1794 = add i32 %1793, 1350248168
  %_365 = sub i32 0, %1791
  %1795 = add i32 %1794, 1428470938
  %1796 = add i32 %1795, 100
  %1797 = sub i32 %1796, 1428470938
  %gen366 = add i32 %1794, 100
  %1798 = sub i32 0, 100
  %1799 = add i32 %1791, %1798
  %_367 = sub i32 %1791, 100
  %gen368 = mul i32 %1799, 100
  %1800 = sub i32 0, %1791
  %1801 = add i32 0, %1800
  %_369 = sub i32 0, %1791
  %1802 = sub i32 %1801, -1996711886
  %1803 = add i32 %1802, 100
  %1804 = add i32 %1803, -1996711886
  %gen370 = add i32 %1801, 100
  %_371 = shl i32 %1791, 100
  %rem144alteredBB = srem i32 %1791, 100
  %cmp145alteredBB = icmp ne i32 %rem144alteredBB, 0
  store i32 -362237363, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %1805 = load i32, i32* %judgeyear2, align 4
  %1806 = sub i32 %1805, 853029230
  %1807 = sub i32 %1806, 400
  %1808 = add i32 %1807, 853029230
  %_376 = sub i32 %1805, 400
  %gen377 = mul i32 %1808, 400
  %1809 = sub i32 0, 2083142928
  %1810 = sub i32 %1809, %1805
  %1811 = add i32 %1810, 2083142928
  %_378 = sub i32 0, %1805
  %1812 = sub i32 %1811, -2122246011
  %1813 = add i32 %1812, 400
  %1814 = add i32 %1813, -2122246011
  %gen379 = add i32 %1811, 400
  %_380 = shl i32 %1805, 400
  %1815 = add i32 %1805, -1434981920
  %1816 = sub i32 %1815, 400
  %1817 = sub i32 %1816, -1434981920
  %_381 = sub i32 %1805, 400
  %gen382 = mul i32 %1817, 400
  %1818 = sub i32 0, -1310950339
  %1819 = sub i32 %1818, %1805
  %1820 = add i32 %1819, -1310950339
  %_383 = sub i32 0, %1805
  %1821 = sub i32 0, 400
  %1822 = sub i32 %1820, %1821
  %gen384 = add i32 %1820, 400
  %1823 = sub i32 0, 400
  %1824 = add i32 %1805, %1823
  %_385 = sub i32 %1805, 400
  %gen386 = mul i32 %1824, 400
  %1825 = add i32 %1805, -1169826136
  %1826 = sub i32 %1825, 400
  %1827 = sub i32 %1826, -1169826136
  %_387 = sub i32 %1805, 400
  %gen388 = mul i32 %1827, 400
  %rem147alteredBB = srem i32 %1805, 400
  %cmp148alteredBB = icmp eq i32 %rem147alteredBB, 0
  store i32 787869126, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %1828 = load i32, i32* %monthday2, align 4
  %_393 = shl i32 %1828, 28
  %1829 = add i32 %1828, 1803282865
  %1830 = add i32 %1829, 28
  %1831 = sub i32 %1830, 1803282865
  %add152alteredBB = add nsw i32 %1828, 28
  store i32 %1831, i32* %monthday2, align 4
  store i32 317292246, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  store i32 -1598556972, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %1832 = load i32, i32* %monthday2, align 4
  %1833 = sub i32 0, %1832
  %1834 = add i32 0, %1833
  %_402 = sub i32 0, %1832
  %1835 = sub i32 %1834, -2034446926
  %1836 = add i32 %1835, 30
  %1837 = add i32 %1836, -2034446926
  %gen403 = add i32 %1834, 30
  %1838 = sub i32 %1832, -1915979212
  %1839 = sub i32 %1838, 30
  %1840 = add i32 %1839, -1915979212
  %_404 = sub i32 %1832, 30
  %gen405 = mul i32 %1840, 30
  %_406 = shl i32 %1832, 30
  %_407 = shl i32 %1832, 30
  %_408 = shl i32 %1832, 30
  %1841 = sub i32 %1832, 1271109170
  %1842 = sub i32 %1841, 30
  %1843 = add i32 %1842, 1271109170
  %_409 = sub i32 %1832, 30
  %gen410 = mul i32 %1843, 30
  %1844 = sub i32 0, -2092219773
  %1845 = sub i32 %1844, %1832
  %1846 = add i32 %1845, -2092219773
  %_411 = sub i32 0, %1832
  %1847 = sub i32 0, 30
  %1848 = sub i32 %1846, %1847
  %gen412 = add i32 %1846, 30
  %_413 = shl i32 %1832, 30
  %1849 = sub i32 %1832, -876871594
  %1850 = add i32 %1849, 30
  %1851 = add i32 %1850, -876871594
  %add155alteredBB = add nsw i32 %1832, 30
  store i32 %1851, i32* %monthday2, align 4
  store i32 -721178172, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %1852 = load i32, i32* %i, align 4
  %1853 = add i32 0, 443528158
  %1854 = sub i32 %1853, %1852
  %1855 = sub i32 %1854, 443528158
  %_418 = sub i32 0, %1852
  %1856 = sub i32 0, 1
  %1857 = sub i32 %1855, %1856
  %gen419 = add i32 %1855, 1
  %_420 = shl i32 %1852, 1
  %_421 = shl i32 %1852, 1
  %1858 = add i32 0, -1822045160
  %1859 = sub i32 %1858, %1852
  %1860 = sub i32 %1859, -1822045160
  %_422 = sub i32 0, %1852
  %1861 = sub i32 %1860, -1733687627
  %1862 = add i32 %1861, 1
  %1863 = add i32 %1862, -1733687627
  %gen423 = add i32 %1860, 1
  %1864 = sub i32 0, 1
  %1865 = add i32 %1852, %1864
  %_424 = sub i32 %1852, 1
  %gen425 = mul i32 %1865, 1
  %1866 = add i32 %1852, -1364421885
  %1867 = add i32 %1866, 1
  %1868 = sub i32 %1867, -1364421885
  %inc160alteredBB = add nsw i32 %1852, 1
  store i32 %1868, i32* %i, align 4
  store i32 262318950, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %1869 = load i32, i32* %monthday2, align 4
  %1870 = load i32, i32* %monthday1, align 4
  %_430 = shl i32 %1869, %1870
  %1871 = sub i32 0, %1869
  %1872 = add i32 0, %1871
  %_431 = sub i32 0, %1869
  %1873 = sub i32 0, %1872
  %1874 = sub i32 0, %1870
  %1875 = add i32 %1873, %1874
  %1876 = sub i32 0, %1875
  %gen432 = add i32 %1872, %1870
  %1877 = sub i32 %1869, 11733480
  %1878 = sub i32 %1877, %1870
  %1879 = add i32 %1878, 11733480
  %sub162alteredBB = sub nsw i32 %1869, %1870
  store i32 %1879, i32* %monthday, align 4
  %1880 = load i32, i32* %year, align 4
  %1881 = add i32 0, 417458728
  %1882 = sub i32 %1881, 365
  %1883 = sub i32 %1882, 417458728
  %_433 = sub i32 0, 365
  %1884 = add i32 %1883, -1535460768
  %1885 = add i32 %1884, %1880
  %1886 = sub i32 %1885, -1535460768
  %gen434 = add i32 %1883, %1880
  %1887 = add i32 0, 1777524496
  %1888 = sub i32 %1887, 365
  %1889 = sub i32 %1888, 1777524496
  %_435 = sub i32 0, 365
  %1890 = sub i32 %1889, 896471212
  %1891 = add i32 %1890, %1880
  %1892 = add i32 %1891, 896471212
  %gen436 = add i32 %1889, %1880
  %1893 = sub i32 0, %1880
  %1894 = add i32 365, %1893
  %_437 = sub i32 365, %1880
  %gen438 = mul i32 %1894, %1880
  %1895 = sub i32 0, 476759350
  %1896 = sub i32 %1895, 365
  %1897 = add i32 %1896, 476759350
  %_439 = sub i32 0, 365
  %1898 = sub i32 %1897, 1886093208
  %1899 = add i32 %1898, %1880
  %1900 = add i32 %1899, 1886093208
  %gen440 = add i32 %1897, %1880
  %1901 = sub i32 0, %1880
  %1902 = add i32 365, %1901
  %_441 = sub i32 365, %1880
  %gen442 = mul i32 %1902, %1880
  %_443 = shl i32 365, %1880
  %mulalteredBB = mul nsw i32 365, %1880
  store i32 %mulalteredBB, i32* %yearday, align 4
  %1903 = load i32, i32* %year_2, align 4
  store i32 %1903, i32* %year2, align 4
  %1904 = load i32, i32* %year1, align 4
  store i32 %1904, i32* %j, align 4
  store i32 76482981, i32* %switchVar
  br label %loopEnd

originalBB447alteredBB:                           ; preds = %loopEntry
  store i32 -192748, i32* %switchVar
  br label %loopEnd

originalBB451alteredBB:                           ; preds = %loopEntry
  %1905 = load i32, i32* %date, align 4
  %1906 = load i32, i32* %monthday, align 4
  %_452 = shl i32 %1905, %1906
  %_453 = shl i32 %1905, %1906
  %1907 = add i32 0, -443966870
  %1908 = sub i32 %1907, %1905
  %1909 = sub i32 %1908, -443966870
  %_454 = sub i32 0, %1905
  %1910 = sub i32 0, %1909
  %1911 = sub i32 0, %1906
  %1912 = add i32 %1910, %1911
  %1913 = sub i32 0, %1912
  %gen455 = add i32 %1909, %1906
  %1914 = sub i32 0, %1905
  %1915 = add i32 0, %1914
  %_456 = sub i32 0, %1905
  %1916 = add i32 %1915, -1212994434
  %1917 = add i32 %1916, %1906
  %1918 = sub i32 %1917, -1212994434
  %gen457 = add i32 %1915, %1906
  %1919 = sub i32 0, %1906
  %1920 = add i32 %1905, %1919
  %_458 = sub i32 %1905, %1906
  %gen459 = mul i32 %1920, %1906
  %1921 = sub i32 0, %1905
  %1922 = sub i32 0, %1906
  %1923 = add i32 %1921, %1922
  %1924 = sub i32 0, %1923
  %add182alteredBB = add nsw i32 %1905, %1906
  %1925 = load i32, i32* %yearday, align 4
  %_460 = shl i32 %1924, %1925
  %1926 = add i32 0, -391563052
  %1927 = sub i32 %1926, %1924
  %1928 = sub i32 %1927, -391563052
  %_461 = sub i32 0, %1924
  %1929 = sub i32 0, %1925
  %1930 = sub i32 %1928, %1929
  %gen462 = add i32 %1928, %1925
  %1931 = add i32 0, 192387081
  %1932 = sub i32 %1931, %1924
  %1933 = sub i32 %1932, 192387081
  %_463 = sub i32 0, %1924
  %1934 = sub i32 0, %1933
  %1935 = sub i32 0, %1925
  %1936 = add i32 %1934, %1935
  %1937 = sub i32 0, %1936
  %gen464 = add i32 %1933, %1925
  %1938 = sub i32 0, %1924
  %1939 = add i32 0, %1938
  %_465 = sub i32 0, %1924
  %1940 = sub i32 %1939, -1350122616
  %1941 = add i32 %1940, %1925
  %1942 = add i32 %1941, -1350122616
  %gen466 = add i32 %1939, %1925
  %_467 = shl i32 %1924, %1925
  %1943 = sub i32 0, 9494223
  %1944 = sub i32 %1943, %1924
  %1945 = add i32 %1944, 9494223
  %_468 = sub i32 0, %1924
  %1946 = sub i32 0, %1945
  %1947 = sub i32 0, %1925
  %1948 = add i32 %1946, %1947
  %1949 = sub i32 0, %1948
  %gen469 = add i32 %1945, %1925
  %_470 = shl i32 %1924, %1925
  %1950 = sub i32 0, %1925
  %1951 = sub i32 %1924, %1950
  %add183alteredBB = add nsw i32 %1924, %1925
  store i32 %1951, i32* %day, align 4
  %1952 = load i32, i32* %day, align 4
  %call184alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1952)
  store i32 -1974241274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB451alteredBB, %originalBB447alteredBB, %originalBB429alteredBB, %originalBB417alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB392alteredBB, %originalBB375alteredBB, %originalBB364alteredBB, %originalBB354alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB324alteredBB, %originalBB316alteredBB, %originalBB309alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB273alteredBB, %originalBB256alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB228alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB189alteredBB, %originalBBalteredBB, %originalBB451, %for.end181, %for.inc179, %originalBBpart2449, %originalBB447, %if.end178, %if.else177, %if.then175, %lor.lhs.false172, %land.lhs.true169, %for.body166, %for.cond163, %originalBBpart2445, %originalBB429, %for.end161, %originalBBpart2427, %originalBB417, %for.inc159, %if.end158, %if.end157, %if.end156, %originalBBpart2415, %originalBB401, %if.else154, %originalBBpart2399, %originalBB397, %if.end153, %originalBBpart2395, %originalBB392, %if.else151, %if.then149, %originalBBpart2390, %originalBB375, %lor.lhs.false146, %originalBBpart2373, %originalBB364, %land.lhs.true143, %originalBBpart2362, %originalBB354, %if.then140, %if.else138, %if.then136, %land.lhs.true133, %lor.lhs.false131, %originalBBpart2352, %originalBB340, %land.lhs.true128, %if.else126, %if.end125, %originalBBpart2338, %originalBB336, %if.end124, %if.else122, %originalBBpart2334, %originalBB332, %if.end121, %if.else119, %if.then117, %originalBBpart2330, %originalBB324, %lor.lhs.false114, %land.lhs.true111, %originalBBpart2322, %originalBB316, %if.then108, %if.else105, %originalBBpart2314, %originalBB309, %if.then103, %land.lhs.true99, %lor.lhs.false96, %land.lhs.true92, %if.then89, %for.body87, %originalBBpart2307, %originalBB293, %for.cond83, %for.end, %for.inc, %originalBBpart2291, %originalBB289, %if.end82, %if.end81, %if.end80, %originalBBpart2287, %originalBB273, %if.else78, %if.end77, %if.else75, %if.then73, %lor.lhs.false70, %originalBBpart2271, %originalBB256, %land.lhs.true67, %if.then64, %if.else62, %originalBBpart2254, %originalBB239, %if.then60, %land.lhs.true57, %lor.lhs.false55, %land.lhs.true52, %if.then50, %for.body, %for.cond, %if.end46, %if.else45, %originalBBpart2237, %originalBB235, %if.then44, %if.end40, %if.else36, %originalBBpart2233, %originalBB228, %if.then34, %if.end32, %if.end31, %if.end30, %if.end, %if.else27, %if.then24, %lor.lhs.false21, %land.lhs.true18, %originalBBpart2226, %originalBB217, %if.else15, %if.then12, %originalBBpart2215, %originalBB213, %if.else10, %if.then8, %originalBBpart2211, %originalBB199, %land.lhs.true5, %originalBBpart2197, %originalBB195, %lor.lhs.false, %originalBBpart2193, %originalBB189, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
