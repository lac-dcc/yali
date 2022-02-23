; ModuleID = 'source-C-CXX/70/970.c'
source_filename = "source-C-CXX/70/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp206.reg2mem = alloca i1
  %cmp202.reg2mem = alloca i1
  %cmp178.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %c = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 364632516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar308 = load i32, i32* %switchVar
  switch i32 %switchVar308, label %switchDefault [
    i32 364632516, label %for.cond
    i32 1861507005, label %for.body
    i32 1145363783, label %originalBB
    i32 614598604, label %originalBBpart2
    i32 31368232, label %land.lhs.true
    i32 -1274841986, label %lor.lhs.false
    i32 -1277948676, label %originalBB223
    i32 -1959744808, label %originalBBpart2234
    i32 593043949, label %if.then
    i32 501716712, label %land.lhs.true20
    i32 1026908933, label %lor.lhs.false24
    i32 -1143545633, label %originalBB236
    i32 606374156, label %originalBBpart2238
    i32 874007102, label %land.lhs.true28
    i32 1190988753, label %lor.lhs.false32
    i32 43264751, label %originalBB240
    i32 -42215612, label %originalBBpart2242
    i32 -293000167, label %land.lhs.true36
    i32 526645175, label %lor.lhs.false40
    i32 966285372, label %originalBB244
    i32 1439819831, label %originalBBpart2246
    i32 1849865344, label %land.lhs.true44
    i32 1620365382, label %lor.lhs.false48
    i32 -1868903949, label %land.lhs.true52
    i32 -971027519, label %lor.lhs.false56
    i32 -1710709765, label %land.lhs.true60
    i32 2030574659, label %originalBB248
    i32 -330799622, label %originalBBpart2250
    i32 -1620060546, label %lor.lhs.false64
    i32 173160954, label %originalBB252
    i32 -1068276649, label %originalBBpart2254
    i32 -1232118474, label %land.lhs.true68
    i32 -947281242, label %lor.lhs.false72
    i32 -655199079, label %land.lhs.true76
    i32 1126830910, label %originalBB256
    i32 -2035246712, label %originalBBpart2258
    i32 1613818300, label %lor.lhs.false80
    i32 -2097631022, label %land.lhs.true84
    i32 -1718295894, label %lor.lhs.false88
    i32 611078239, label %originalBB260
    i32 352958048, label %originalBBpart2262
    i32 850628678, label %land.lhs.true92
    i32 896852040, label %lor.lhs.false96
    i32 1373661814, label %land.lhs.true100
    i32 -378260049, label %lor.lhs.false104
    i32 675631898, label %land.lhs.true108
    i32 1185033616, label %originalBB264
    i32 466259412, label %originalBBpart2266
    i32 820908378, label %if.then112
    i32 -1582351248, label %if.else
    i32 -183142497, label %originalBB268
    i32 1769979406, label %originalBBpart2270
    i32 1944635620, label %if.end
    i32 -1805099808, label %originalBB272
    i32 1727276212, label %originalBBpart2274
    i32 -1711040139, label %if.else115
    i32 -857811500, label %land.lhs.true119
    i32 1460777865, label %originalBB276
    i32 -2136867590, label %originalBBpart2278
    i32 -550595527, label %lor.lhs.false123
    i32 -1061596807, label %originalBB280
    i32 -1622021588, label %originalBBpart2282
    i32 -468624802, label %land.lhs.true127
    i32 966961054, label %lor.lhs.false131
    i32 -814700381, label %land.lhs.true135
    i32 164482202, label %lor.lhs.false139
    i32 1179006740, label %land.lhs.true143
    i32 -1277372029, label %originalBB284
    i32 -2022017748, label %originalBBpart2286
    i32 -510302360, label %lor.lhs.false147
    i32 -168346078, label %land.lhs.true151
    i32 1182605555, label %lor.lhs.false155
    i32 -66162850, label %land.lhs.true159
    i32 -32015534, label %lor.lhs.false163
    i32 -968918684, label %land.lhs.true167
    i32 -1717384178, label %lor.lhs.false171
    i32 1769846246, label %land.lhs.true175
    i32 -1774721690, label %originalBB288
    i32 -2085451119, label %originalBBpart2290
    i32 -1411413168, label %lor.lhs.false179
    i32 -935266122, label %land.lhs.true183
    i32 -915249104, label %lor.lhs.false187
    i32 1202961193, label %land.lhs.true191
    i32 -363448391, label %lor.lhs.false195
    i32 -1876452328, label %land.lhs.true199
    i32 643068377, label %originalBB292
    i32 1722402330, label %originalBBpart2294
    i32 -672711632, label %lor.lhs.false203
    i32 -2078951831, label %originalBB296
    i32 -1966800407, label %originalBBpart2298
    i32 1110188453, label %land.lhs.true207
    i32 -1361168691, label %if.then211
    i32 1348138612, label %originalBB300
    i32 -1292641518, label %originalBBpart2302
    i32 742342316, label %if.else213
    i32 1305821014, label %if.end215
    i32 -923000384, label %originalBB304
    i32 60898300, label %originalBBpart2306
    i32 40957568, label %if.end216
    i32 1600690838, label %for.inc
    i32 361745465, label %for.end
    i32 1066281285, label %originalBBalteredBB
    i32 -151708199, label %originalBB223alteredBB
    i32 576120160, label %originalBB236alteredBB
    i32 -816958338, label %originalBB240alteredBB
    i32 -1756688707, label %originalBB244alteredBB
    i32 -1449085932, label %originalBB248alteredBB
    i32 1157854975, label %originalBB252alteredBB
    i32 -757105288, label %originalBB256alteredBB
    i32 -685072243, label %originalBB260alteredBB
    i32 766879908, label %originalBB264alteredBB
    i32 1320100582, label %originalBB268alteredBB
    i32 1597801066, label %originalBB272alteredBB
    i32 -485861615, label %originalBB276alteredBB
    i32 218937758, label %originalBB280alteredBB
    i32 1846106039, label %originalBB284alteredBB
    i32 1990992065, label %originalBB288alteredBB
    i32 -1935611635, label %originalBB292alteredBB
    i32 -1090795507, label %originalBB296alteredBB
    i32 996966286, label %originalBB300alteredBB
    i32 1419042862, label %originalBB304alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1861507005, i32 361745465
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1517101822
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1517101822
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1145363783, i32 1066281285
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %20 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %21 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom6
  %22 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %22, 4
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 359429412
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 359429412
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 614598604, i32 1066281285
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %50 = select i1 %cmp8.reload, i32 31368232, i32 -1274841986
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom9
  %52 = load i32, i32* %arrayidx10, align 4
  %rem11 = srem i32 %52, 100
  %cmp12 = icmp ne i32 %rem11, 0
  %53 = select i1 %cmp12, i32 593043949, i32 -1274841986
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1422330175
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1422330175
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1277948676, i32 -151708199
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %81 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom13
  %82 = load i32, i32* %arrayidx14, align 4
  %rem15 = srem i32 %82, 400
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1317939991
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1317939991
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1959744808, i32 -151708199
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %110 = select i1 %cmp16.reload, i32 593043949, i32 -1711040139
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %111 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  %112 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %112, 1
  %113 = select i1 %cmp19, i32 501716712, i32 1026908933
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %114 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom21
  %115 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %115, 4
  %116 = select i1 %cmp23, i32 820908378, i32 1026908933
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 207085724
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 207085724
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1143545633, i32 576120160
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %144 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom25
  %145 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %145, 4
  store i1 %cmp27, i1* %cmp27.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1211545254
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1211545254
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 606374156, i32 576120160
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %161 = select i1 %cmp27.reload, i32 874007102, i32 1190988753
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %162 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom29
  %163 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %163, 1
  %164 = select i1 %cmp31, i32 820908378, i32 1190988753
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -844247849
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -844247849
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 43264751, i32 -816958338
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %192 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom33
  %193 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %193, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 377093877
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 377093877
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -42215612, i32 -816958338
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %221 = select i1 %cmp35.reload, i32 -293000167, i32 526645175
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %222 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom37
  %223 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %223, 7
  %224 = select i1 %cmp39, i32 820908378, i32 526645175
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1561976939
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1561976939
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 966285372, i32 -1756688707
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %252 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom41
  %253 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %253, 7
  store i1 %cmp43, i1* %cmp43.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1439819831, i32 -1756688707
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %280 = select i1 %cmp43.reload, i32 1849865344, i32 1620365382
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %281 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom45
  %282 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %282, 1
  %283 = select i1 %cmp47, i32 820908378, i32 1620365382
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %284 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom49
  %285 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %285, 2
  %286 = select i1 %cmp51, i32 -1868903949, i32 -971027519
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %287 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom53
  %288 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %288, 8
  %289 = select i1 %cmp55, i32 820908378, i32 -971027519
  store i32 %289, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %290 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom57
  %291 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %291, 8
  %292 = select i1 %cmp59, i32 -1710709765, i32 -1620060546
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1418855079
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1418855079
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
  %319 = select i1 %317, i32 2030574659, i32 -1449085932
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %320 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom61
  %321 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %321, 2
  store i1 %cmp63, i1* %cmp63.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -93096908
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -93096908
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -330799622, i32 -1449085932
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %337 = select i1 %cmp63.reload, i32 820908378, i32 -1620060546
  store i32 %337, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -340765984
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -340765984
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 173160954, i32 1157854975
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %353 to i64
  %arrayidx66 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom65
  %354 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %354, 3
  store i1 %cmp67, i1* %cmp67.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
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
  %380 = select i1 %378, i32 -1068276649, i32 1157854975
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %381 = select i1 %cmp67.reload, i32 -1232118474, i32 -947281242
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %382 to i64
  %arrayidx70 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom69
  %383 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %383, 11
  %384 = select i1 %cmp71, i32 820908378, i32 -947281242
  store i32 %384, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %385 to i64
  %arrayidx74 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom73
  %386 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %386, 11
  %387 = select i1 %cmp75, i32 -655199079, i32 1613818300
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 2030544246
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 2030544246
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1126830910, i32 -757105288
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %403 to i64
  %arrayidx78 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom77
  %404 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %404, 3
  store i1 %cmp79, i1* %cmp79.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 1844765034
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1844765034
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -2035246712, i32 -757105288
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %432 = select i1 %cmp79.reload, i32 820908378, i32 1613818300
  store i32 %432, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %433 to i64
  %arrayidx82 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom81
  %434 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %434, 4
  %435 = select i1 %cmp83, i32 -2097631022, i32 -1718295894
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %436 to i64
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom85
  %437 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %437, 7
  %438 = select i1 %cmp87, i32 820908378, i32 -1718295894
  store i32 %438, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 2045096232
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 2045096232
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 611078239, i32 -685072243
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %454 to i64
  %arrayidx90 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom89
  %455 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %455, 7
  store i1 %cmp91, i1* %cmp91.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -1831150734
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1831150734
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 352958048, i32 -685072243
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %471 = select i1 %cmp91.reload, i32 850628678, i32 896852040
  store i32 %471, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %472 to i64
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom93
  %473 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %473, 4
  %474 = select i1 %cmp95, i32 820908378, i32 896852040
  store i32 %474, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %475 to i64
  %arrayidx98 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom97
  %476 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %476, 9
  %477 = select i1 %cmp99, i32 1373661814, i32 -378260049
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %478 to i64
  %arrayidx102 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom101
  %479 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %479, 12
  %480 = select i1 %cmp103, i32 820908378, i32 -378260049
  store i32 %480, i32* %switchVar
  br label %loopEnd

lor.lhs.false104:                                 ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %481 to i64
  %arrayidx106 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom105
  %482 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %482, 12
  %483 = select i1 %cmp107, i32 675631898, i32 -1582351248
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -1246863510
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1246863510
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1185033616, i32 766879908
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %499 to i64
  %arrayidx110 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom109
  %500 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %500, 9
  store i1 %cmp111, i1* %cmp111.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 627495768
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 627495768
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 466259412, i32 766879908
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %516 = select i1 %cmp111.reload, i32 820908378, i32 -1582351248
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1944635620, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 1971810981
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1971810981
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -183142497, i32 1320100582
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 1239743830
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1239743830
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1769979406, i32 1320100582
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 1944635620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 590378063
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 590378063
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1805099808, i32 1597801066
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -1789356493
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1789356493
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1727276212, i32 1597801066
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 40957568, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %601 to i64
  %arrayidx117 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom116
  %602 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %602, 1
  %603 = select i1 %cmp118, i32 -857811500, i32 -550595527
  store i32 %603, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, 926473246
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 926473246
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1460777865, i32 -485861615
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %619 to i64
  %arrayidx121 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom120
  %620 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp eq i32 %620, 10
  store i1 %cmp122, i1* %cmp122.reg2mem
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -2136867590, i32 -485861615
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %647 = select i1 %cmp122.reload, i32 -1361168691, i32 -550595527
  store i32 %647, i32* %switchVar
  br label %loopEnd

lor.lhs.false123:                                 ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -1061596807, i32 218937758
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %674 to i64
  %arrayidx125 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom124
  %675 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp eq i32 %675, 10
  store i1 %cmp126, i1* %cmp126.reg2mem
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, -39026237
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -39026237
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -1622021588, i32 218937758
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %703 = select i1 %cmp126.reload, i32 -468624802, i32 966961054
  store i32 %703, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %704 to i64
  %arrayidx129 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom128
  %705 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp eq i32 %705, 1
  %706 = select i1 %cmp130, i32 -1361168691, i32 966961054
  store i32 %706, i32* %switchVar
  br label %loopEnd

lor.lhs.false131:                                 ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %707 to i64
  %arrayidx133 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom132
  %708 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp eq i32 %708, 2
  %709 = select i1 %cmp134, i32 -814700381, i32 164482202
  store i32 %709, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %710 to i64
  %arrayidx137 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom136
  %711 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp eq i32 %711, 3
  %712 = select i1 %cmp138, i32 -1361168691, i32 164482202
  store i32 %712, i32* %switchVar
  br label %loopEnd

lor.lhs.false139:                                 ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %713 to i64
  %arrayidx141 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom140
  %714 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp eq i32 %714, 3
  %715 = select i1 %cmp142, i32 1179006740, i32 -510302360
  store i32 %715, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, -1979945414
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1979945414
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -1277372029, i32 1846106039
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %743 to i64
  %arrayidx145 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom144
  %744 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp eq i32 %744, 2
  store i1 %cmp146, i1* %cmp146.reg2mem
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -2022017748, i32 1846106039
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %771 = select i1 %cmp146.reload, i32 -1361168691, i32 -510302360
  store i32 %771, i32* %switchVar
  br label %loopEnd

lor.lhs.false147:                                 ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %772 to i64
  %arrayidx149 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom148
  %773 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp eq i32 %773, 2
  %774 = select i1 %cmp150, i32 -168346078, i32 1182605555
  store i32 %774, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %775 to i64
  %arrayidx153 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom152
  %776 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp eq i32 %776, 11
  %777 = select i1 %cmp154, i32 -1361168691, i32 1182605555
  store i32 %777, i32* %switchVar
  br label %loopEnd

lor.lhs.false155:                                 ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %778 to i64
  %arrayidx157 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom156
  %779 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp eq i32 %779, 11
  %780 = select i1 %cmp158, i32 -66162850, i32 -32015534
  store i32 %780, i32* %switchVar
  br label %loopEnd

land.lhs.true159:                                 ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %781 to i64
  %arrayidx161 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom160
  %782 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp eq i32 %782, 2
  %783 = select i1 %cmp162, i32 -1361168691, i32 -32015534
  store i32 %783, i32* %switchVar
  br label %loopEnd

lor.lhs.false163:                                 ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %784 to i64
  %arrayidx165 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom164
  %785 = load i32, i32* %arrayidx165, align 4
  %cmp166 = icmp eq i32 %785, 3
  %786 = select i1 %cmp166, i32 -968918684, i32 -1717384178
  store i32 %786, i32* %switchVar
  br label %loopEnd

land.lhs.true167:                                 ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %787 to i64
  %arrayidx169 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom168
  %788 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp eq i32 %788, 11
  %789 = select i1 %cmp170, i32 -1361168691, i32 -1717384178
  store i32 %789, i32* %switchVar
  br label %loopEnd

lor.lhs.false171:                                 ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %790 to i64
  %arrayidx173 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom172
  %791 = load i32, i32* %arrayidx173, align 4
  %cmp174 = icmp eq i32 %791, 11
  %792 = select i1 %cmp174, i32 1769846246, i32 -1411413168
  store i32 %792, i32* %switchVar
  br label %loopEnd

land.lhs.true175:                                 ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -1774721690, i32 1990992065
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %807 to i64
  %arrayidx177 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom176
  %808 = load i32, i32* %arrayidx177, align 4
  %cmp178 = icmp eq i32 %808, 3
  store i1 %cmp178, i1* %cmp178.reg2mem
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = add i32 %809, -1753901780
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -1753901780
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -2085451119, i32 1990992065
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp178.reload = load volatile i1, i1* %cmp178.reg2mem
  %824 = select i1 %cmp178.reload, i32 -1361168691, i32 -1411413168
  store i32 %824, i32* %switchVar
  br label %loopEnd

lor.lhs.false179:                                 ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %825 to i64
  %arrayidx181 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom180
  %826 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp eq i32 %826, 4
  %827 = select i1 %cmp182, i32 -935266122, i32 -915249104
  store i32 %827, i32* %switchVar
  br label %loopEnd

land.lhs.true183:                                 ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %828 to i64
  %arrayidx185 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom184
  %829 = load i32, i32* %arrayidx185, align 4
  %cmp186 = icmp eq i32 %829, 7
  %830 = select i1 %cmp186, i32 -1361168691, i32 -915249104
  store i32 %830, i32* %switchVar
  br label %loopEnd

lor.lhs.false187:                                 ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %831 to i64
  %arrayidx189 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom188
  %832 = load i32, i32* %arrayidx189, align 4
  %cmp190 = icmp eq i32 %832, 7
  %833 = select i1 %cmp190, i32 1202961193, i32 -363448391
  store i32 %833, i32* %switchVar
  br label %loopEnd

land.lhs.true191:                                 ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %834 to i64
  %arrayidx193 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom192
  %835 = load i32, i32* %arrayidx193, align 4
  %cmp194 = icmp eq i32 %835, 4
  %836 = select i1 %cmp194, i32 -1361168691, i32 -363448391
  store i32 %836, i32* %switchVar
  br label %loopEnd

lor.lhs.false195:                                 ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %837 to i64
  %arrayidx197 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom196
  %838 = load i32, i32* %arrayidx197, align 4
  %cmp198 = icmp eq i32 %838, 9
  %839 = select i1 %cmp198, i32 -1876452328, i32 -672711632
  store i32 %839, i32* %switchVar
  br label %loopEnd

land.lhs.true199:                                 ; preds = %loopEntry
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = add i32 %840, 523730187
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 523730187
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 false, true
  %853 = and i1 %850, false
  %854 = and i1 %848, %852
  %855 = and i1 %851, false
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 false, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 643068377, i32 -1935611635
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %idxprom200 = sext i32 %867 to i64
  %arrayidx201 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom200
  %868 = load i32, i32* %arrayidx201, align 4
  %cmp202 = icmp eq i32 %868, 12
  store i1 %cmp202, i1* %cmp202.reg2mem
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = add i32 %869, -690630538
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, -690630538
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 false, true
  %882 = and i1 %879, false
  %883 = and i1 %877, %881
  %884 = and i1 %880, false
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 false, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 1722402330, i32 -1935611635
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp202.reload = load volatile i1, i1* %cmp202.reg2mem
  %896 = select i1 %cmp202.reload, i32 -1361168691, i32 -672711632
  store i32 %896, i32* %switchVar
  br label %loopEnd

lor.lhs.false203:                                 ; preds = %loopEntry
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = add i32 %897, -1902033885
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -1902033885
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 -2078951831, i32 -1090795507
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %912 to i64
  %arrayidx205 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom204
  %913 = load i32, i32* %arrayidx205, align 4
  %cmp206 = icmp eq i32 %913, 12
  store i1 %cmp206, i1* %cmp206.reg2mem
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 0, 1
  %917 = add i32 %914, %916
  %918 = sub i32 %914, 1
  %919 = mul i32 %914, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %915, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 false, true
  %926 = and i1 %923, false
  %927 = and i1 %921, %925
  %928 = and i1 %924, false
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 false, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  %939 = select i1 %937, i32 -1966800407, i32 -1090795507
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp206.reload = load volatile i1, i1* %cmp206.reg2mem
  %940 = select i1 %cmp206.reload, i32 1110188453, i32 742342316
  store i32 %940, i32* %switchVar
  br label %loopEnd

land.lhs.true207:                                 ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %idxprom208 = sext i32 %941 to i64
  %arrayidx209 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom208
  %942 = load i32, i32* %arrayidx209, align 4
  %cmp210 = icmp eq i32 %942, 9
  %943 = select i1 %cmp210, i32 -1361168691, i32 742342316
  store i32 %943, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = add i32 %944, 1487041318
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 1487041318
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 true, true
  %957 = and i1 %954, true
  %958 = and i1 %952, %956
  %959 = and i1 %955, true
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 true, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 1348138612, i32 996966286
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %call212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = sub i32 %971, -718447604
  %974 = sub i32 %973, 1
  %975 = add i32 %974, -718447604
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = xor i1 %979, true
  %982 = xor i1 %980, true
  %983 = xor i1 true, true
  %984 = and i1 %981, true
  %985 = and i1 %979, %983
  %986 = and i1 %982, true
  %987 = and i1 %980, %983
  %988 = or i1 %984, %985
  %989 = or i1 %986, %987
  %990 = xor i1 %988, %989
  %991 = or i1 %981, %982
  %992 = xor i1 %991, true
  %993 = or i1 true, %983
  %994 = and i1 %992, %993
  %995 = or i1 %990, %994
  %996 = or i1 %979, %980
  %997 = select i1 %995, i32 -1292641518, i32 996966286
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 1305821014, i32* %switchVar
  br label %loopEnd

if.else213:                                       ; preds = %loopEntry
  %call214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1305821014, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  %998 = load i32, i32* @x
  %999 = load i32, i32* @y
  %1000 = sub i32 %998, 1705036949
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, 1705036949
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 -923000384, i32 1419042862
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %1013 = load i32, i32* @x
  %1014 = load i32, i32* @y
  %1015 = sub i32 0, 1
  %1016 = add i32 %1013, %1015
  %1017 = sub i32 %1013, 1
  %1018 = mul i32 %1013, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1014, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  %1026 = select i1 %1024, i32 60898300, i32 1419042862
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 40957568, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  store i32 1600690838, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1027 = load i32, i32* %i, align 4
  %1028 = sub i32 0, 1
  %1029 = sub i32 %1027, %1028
  %inc = add nsw i32 %1027, 1
  store i32 %1029, i32* %i, align 4
  store i32 364632516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1030 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1030 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %1031 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %1031 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %1032 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %1032 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  %1033 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %1033 to i64
  %arrayidx7alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %1034 = load i32, i32* %arrayidx7alteredBB, align 4
  %_ = shl i32 %1034, 4
  %_217 = shl i32 %1034, 4
  %1035 = sub i32 0, 4
  %1036 = add i32 %1034, %1035
  %_218 = sub i32 %1034, 4
  %gen = mul i32 %1036, 4
  %1037 = add i32 %1034, -833781155
  %1038 = sub i32 %1037, 4
  %1039 = sub i32 %1038, -833781155
  %_219 = sub i32 %1034, 4
  %gen220 = mul i32 %1039, 4
  %1040 = add i32 %1034, -900759250
  %1041 = sub i32 %1040, 4
  %1042 = sub i32 %1041, -900759250
  %_221 = sub i32 %1034, 4
  %gen222 = mul i32 %1042, 4
  %remalteredBB = srem i32 %1034, 4
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1145363783, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %1043 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %1044 = load i32, i32* %arrayidx14alteredBB, align 4
  %1045 = sub i32 0, 72289120
  %1046 = sub i32 %1045, %1044
  %1047 = add i32 %1046, 72289120
  %_224 = sub i32 0, %1044
  %1048 = sub i32 0, 400
  %1049 = sub i32 %1047, %1048
  %gen225 = add i32 %1047, 400
  %_226 = shl i32 %1044, 400
  %1050 = sub i32 0, 400
  %1051 = add i32 %1044, %1050
  %_227 = sub i32 %1044, 400
  %gen228 = mul i32 %1051, 400
  %_229 = shl i32 %1044, 400
  %_230 = shl i32 %1044, 400
  %1052 = sub i32 0, %1044
  %1053 = add i32 0, %1052
  %_231 = sub i32 0, %1044
  %1054 = sub i32 0, %1053
  %1055 = sub i32 0, 400
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %gen232 = add i32 %1053, 400
  %rem15alteredBB = srem i32 %1044, 400
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 -1277948676, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %1058 to i64
  %arrayidx26alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %1059 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %1059, 4
  store i32 -1143545633, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %1060 to i64
  %arrayidx34alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %1061 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %1061, 1
  store i32 43264751, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %1062 to i64
  %arrayidx42alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %1063 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %1063, 7
  store i32 966285372, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %1064 to i64
  %arrayidx62alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom61alteredBB
  %1065 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp eq i32 %1065, 2
  store i32 2030574659, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1066 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %1066 to i64
  %arrayidx66alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom65alteredBB
  %1067 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp eq i32 %1067, 3
  store i32 173160954, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %1068 to i64
  %arrayidx78alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom77alteredBB
  %1069 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp eq i32 %1069, 3
  store i32 1126830910, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %1070 to i64
  %arrayidx90alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom89alteredBB
  %1071 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp eq i32 %1071, 7
  store i32 611078239, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %1072 to i64
  %arrayidx110alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom109alteredBB
  %1073 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp eq i32 %1073, 9
  store i32 1185033616, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -183142497, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 -1805099808, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %1074 to i64
  %arrayidx121alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom120alteredBB
  %1075 = load i32, i32* %arrayidx121alteredBB, align 4
  %cmp122alteredBB = icmp eq i32 %1075, 10
  store i32 1460777865, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %1076 to i64
  %arrayidx125alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom124alteredBB
  %1077 = load i32, i32* %arrayidx125alteredBB, align 4
  %cmp126alteredBB = icmp eq i32 %1077, 10
  store i32 -1061596807, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %i, align 4
  %idxprom144alteredBB = sext i32 %1078 to i64
  %arrayidx145alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom144alteredBB
  %1079 = load i32, i32* %arrayidx145alteredBB, align 4
  %cmp146alteredBB = icmp eq i32 %1079, 2
  store i32 -1277372029, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1080 = load i32, i32* %i, align 4
  %idxprom176alteredBB = sext i32 %1080 to i64
  %arrayidx177alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom176alteredBB
  %1081 = load i32, i32* %arrayidx177alteredBB, align 4
  %cmp178alteredBB = icmp eq i32 %1081, 3
  store i32 -1774721690, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1082 = load i32, i32* %i, align 4
  %idxprom200alteredBB = sext i32 %1082 to i64
  %arrayidx201alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom200alteredBB
  %1083 = load i32, i32* %arrayidx201alteredBB, align 4
  %cmp202alteredBB = icmp eq i32 %1083, 12
  store i32 643068377, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %i, align 4
  %idxprom204alteredBB = sext i32 %1084 to i64
  %arrayidx205alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom204alteredBB
  %1085 = load i32, i32* %arrayidx205alteredBB, align 4
  %cmp206alteredBB = icmp eq i32 %1085, 12
  store i32 -2078951831, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %call212alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1348138612, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  store i32 -923000384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB223alteredBB, %originalBBalteredBB, %for.inc, %if.end216, %originalBBpart2306, %originalBB304, %if.end215, %if.else213, %originalBBpart2302, %originalBB300, %if.then211, %land.lhs.true207, %originalBBpart2298, %originalBB296, %lor.lhs.false203, %originalBBpart2294, %originalBB292, %land.lhs.true199, %lor.lhs.false195, %land.lhs.true191, %lor.lhs.false187, %land.lhs.true183, %lor.lhs.false179, %originalBBpart2290, %originalBB288, %land.lhs.true175, %lor.lhs.false171, %land.lhs.true167, %lor.lhs.false163, %land.lhs.true159, %lor.lhs.false155, %land.lhs.true151, %lor.lhs.false147, %originalBBpart2286, %originalBB284, %land.lhs.true143, %lor.lhs.false139, %land.lhs.true135, %lor.lhs.false131, %land.lhs.true127, %originalBBpart2282, %originalBB280, %lor.lhs.false123, %originalBBpart2278, %originalBB276, %land.lhs.true119, %if.else115, %originalBBpart2274, %originalBB272, %if.end, %originalBBpart2270, %originalBB268, %if.else, %if.then112, %originalBBpart2266, %originalBB264, %land.lhs.true108, %lor.lhs.false104, %land.lhs.true100, %lor.lhs.false96, %land.lhs.true92, %originalBBpart2262, %originalBB260, %lor.lhs.false88, %land.lhs.true84, %lor.lhs.false80, %originalBBpart2258, %originalBB256, %land.lhs.true76, %lor.lhs.false72, %land.lhs.true68, %originalBBpart2254, %originalBB252, %lor.lhs.false64, %originalBBpart2250, %originalBB248, %land.lhs.true60, %lor.lhs.false56, %land.lhs.true52, %lor.lhs.false48, %land.lhs.true44, %originalBBpart2246, %originalBB244, %lor.lhs.false40, %land.lhs.true36, %originalBBpart2242, %originalBB240, %lor.lhs.false32, %land.lhs.true28, %originalBBpart2238, %originalBB236, %lor.lhs.false24, %land.lhs.true20, %if.then, %originalBBpart2234, %originalBB223, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
