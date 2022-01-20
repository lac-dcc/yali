; ModuleID = 'source-C-CXX/79/909.c'
source_filename = "source-C-CXX/79/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [13 x [32 x i32]], align 16
  %b = alloca [373 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %q = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %q1 = alloca i32, align 4
  %q2 = alloca i32, align 4
  %fuhao = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y2, i32* %m2, i32* %d2)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -299234217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar367 = load i32, i32* %switchVar
  switch i32 %switchVar367, label %switchDefault [
    i32 -299234217, label %for.cond
    i32 -2051882781, label %for.body
    i32 508389092, label %originalBB
    i32 -418333756, label %originalBBpart2
    i32 359313785, label %for.cond2
    i32 1605378249, label %for.body4
    i32 -1310691944, label %for.inc
    i32 1560148219, label %originalBB119
    i32 -338993456, label %originalBBpart2121
    i32 -1458821780, label %for.end
    i32 -1012195927, label %for.inc7
    i32 -368974490, label %originalBB123
    i32 -382650508, label %originalBBpart2128
    i32 319052731, label %for.end9
    i32 166950044, label %for.cond24
    i32 1933536058, label %for.body26
    i32 -1405431549, label %originalBB130
    i32 -695438022, label %originalBBpart2132
    i32 1726634938, label %for.cond27
    i32 -1390245493, label %for.body29
    i32 771676630, label %originalBB134
    i32 -1436199578, label %originalBBpart2149
    i32 -1375712273, label %for.inc36
    i32 528630842, label %originalBB151
    i32 1824015940, label %originalBBpart2157
    i32 1619540352, label %for.end38
    i32 387845383, label %for.inc39
    i32 -1938886350, label %for.end41
    i32 -1580133157, label %originalBB159
    i32 -316920199, label %originalBBpart2202
    i32 843055619, label %if.then
    i32 -469311634, label %originalBB204
    i32 610505988, label %originalBBpart2206
    i32 -741025753, label %if.end
    i32 -1556154242, label %for.cond47
    i32 -426013439, label %for.body49
    i32 -1820799053, label %for.inc53
    i32 1637085360, label %for.end55
    i32 737713858, label %originalBB208
    i32 -666117476, label %originalBBpart2242
    i32 -648965048, label %for.cond61
    i32 1173287752, label %for.body63
    i32 903864476, label %land.lhs.true
    i32 2131658885, label %originalBB244
    i32 -603776675, label %originalBBpart2246
    i32 -889366590, label %if.then67
    i32 -530209260, label %originalBB248
    i32 -1129119601, label %originalBBpart2262
    i32 1822616785, label %if.end69
    i32 -668615364, label %originalBB264
    i32 1099730291, label %originalBBpart2270
    i32 -628103211, label %if.then72
    i32 1361478807, label %if.end74
    i32 -935602947, label %for.inc75
    i32 -1891372058, label %for.end77
    i32 2129373771, label %originalBB272
    i32 -198752514, label %originalBBpart2282
    i32 -1575951443, label %land.lhs.true80
    i32 -577134158, label %lor.lhs.false
    i32 -2077618469, label %if.then85
    i32 -1904754885, label %if.then87
    i32 -1868822551, label %originalBB284
    i32 107887404, label %originalBBpart2294
    i32 -658494941, label %if.end89
    i32 -2058439052, label %land.lhs.true91
    i32 -1462275745, label %originalBB296
    i32 577209834, label %originalBBpart2298
    i32 1242351673, label %if.then93
    i32 2092026687, label %if.end95
    i32 945734032, label %originalBB300
    i32 -262402703, label %originalBBpart2302
    i32 830363506, label %if.end96
    i32 2090796620, label %originalBB304
    i32 -1088139431, label %originalBBpart2312
    i32 -2025060423, label %land.lhs.true99
    i32 57400932, label %originalBB314
    i32 -10407566, label %originalBBpart2326
    i32 -56014589, label %lor.lhs.false102
    i32 -1755845751, label %if.then105
    i32 301084684, label %if.then107
    i32 -1981527436, label %originalBB328
    i32 2116948553, label %originalBBpart2332
    i32 1662962089, label %if.end109
    i32 -809457834, label %originalBB334
    i32 896838196, label %originalBBpart2336
    i32 1053416599, label %land.lhs.true111
    i32 1032355740, label %originalBB338
    i32 -1816822957, label %originalBBpart2340
    i32 -740082162, label %if.then113
    i32 -1628938538, label %originalBB342
    i32 -1562875901, label %originalBBpart2355
    i32 1810906434, label %if.end115
    i32 -1931406133, label %if.end116
    i32 205083813, label %originalBB357
    i32 -1886173156, label %originalBBpart2365
    i32 -13148061, label %originalBBalteredBB
    i32 -1510078378, label %originalBB119alteredBB
    i32 1457476960, label %originalBB123alteredBB
    i32 -485126452, label %originalBB130alteredBB
    i32 -444032508, label %originalBB134alteredBB
    i32 -72171772, label %originalBB151alteredBB
    i32 1304789941, label %originalBB159alteredBB
    i32 2087301355, label %originalBB204alteredBB
    i32 -313246274, label %originalBB208alteredBB
    i32 2105774882, label %originalBB244alteredBB
    i32 1018033327, label %originalBB248alteredBB
    i32 -858517619, label %originalBB264alteredBB
    i32 534601602, label %originalBB272alteredBB
    i32 564041867, label %originalBB284alteredBB
    i32 -661502703, label %originalBB296alteredBB
    i32 -332757020, label %originalBB300alteredBB
    i32 -261419667, label %originalBB304alteredBB
    i32 -1180751779, label %originalBB314alteredBB
    i32 1024539052, label %originalBB328alteredBB
    i32 -802751536, label %originalBB334alteredBB
    i32 85950953, label %originalBB338alteredBB
    i32 1692408992, label %originalBB342alteredBB
    i32 1099374656, label %originalBB357alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 13
  %1 = select i1 %cmp, i32 -2051882781, i32 319052731
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1491576808
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1491576808
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 508389092, i32 -13148061
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -418333756, i32 -13148061
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 359313785, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %43, 32
  %44 = select i1 %cmp3, i32 1605378249, i32 -1458821780
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  store i32 -1310691944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1304658283
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1304658283
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1560148219, i32 -1510078378
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %62, -641944289
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -641944289
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -669275304
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -669275304
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -338993456, i32 -1510078378
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 359313785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1012195927, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -368974490, i32 1457476960
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc8 = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 79452216
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 79452216
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -382650508, i32 1457476960
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -299234217, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %a, i64 0, i64 2
  %arrayidx11 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx10, i64 0, i64 29
  store i32 0, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %a, i64 0, i64 2
  %arrayidx13 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx12, i64 0, i64 30
  store i32 0, i32* %arrayidx13, align 8
  %arrayidx14 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %a, i64 0, i64 2
  %arrayidx15 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx14, i64 0, i64 31
  store i32 0, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %a, i64 0, i64 4
  %arrayidx17 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx16, i64 0, i64 31
  store i32 0, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %a, i64 0, i64 6
  %arrayidx19 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx18, i64 0, i64 31
  store i32 0, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %a, i64 0, i64 9
  %arrayidx21 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx20, i64 0, i64 31
  store i32 0, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %a, i64 0, i64 11
  %arrayidx23 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx22, i64 0, i64 31
  store i32 0, i32* %arrayidx23, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %k, align 4
  store i32 166950044, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %113, 13
  %114 = select i1 %cmp25, i32 1933536058, i32 -1938886350
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1405431549, i32 -485126452
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 36661159
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 36661159
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
  %167 = select i1 %165, i32 -695438022, i32 -485126452
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1726634938, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %cmp28 = icmp slt i32 %168, 32
  %169 = select i1 %cmp28, i32 -1390245493, i32 1619540352
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1081828054
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1081828054
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 771676630, i32 -444032508
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %197 to i64
  %arrayidx31 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %a, i64 0, i64 %idxprom30
  %198 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %198 to i64
  %arrayidx33 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %199 = load i32, i32* %arrayidx33, align 4
  %200 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %200 to i64
  %arrayidx35 = getelementptr inbounds [373 x i32], [373 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %199, i32* %arrayidx35, align 4
  %201 = load i32, i32* %k, align 4
  %202 = add i32 %201, -375371887
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -375371887
  %add = add nsw i32 %201, 1
  store i32 %204, i32* %k, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1308893517
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1308893517
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1436199578, i32 -444032508
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1375712273, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 528630842, i32 -72171772
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc37 = add nsw i32 %234, 1
  store i32 %238, i32* %j, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -14021660
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -14021660
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1824015940, i32 -72171772
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1726634938, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 387845383, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc40 = add nsw i32 %254, 1
  store i32 %256, i32* %i, align 4
  store i32 166950044, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 346739006
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 346739006
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1580133157, i32 1304789941
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %272 = load i32, i32* %m1, align 4
  %273 = add i32 %272, 2006215779
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 2006215779
  %sub = sub nsw i32 %272, 1
  %mul = mul nsw i32 %275, 31
  %276 = load i32, i32* %d1, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 %mul, %277
  %add42 = add nsw i32 %mul, %276
  store i32 %278, i32* %x1, align 4
  %279 = load i32, i32* %m2, align 4
  %280 = sub i32 %279, 1992936689
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1992936689
  %sub43 = sub nsw i32 %279, 1
  %mul44 = mul nsw i32 %282, 31
  %283 = load i32, i32* %d2, align 4
  %284 = add i32 %mul44, -2046672050
  %285 = add i32 %284, %283
  %286 = sub i32 %285, -2046672050
  %add45 = add nsw i32 %mul44, %283
  store i32 %286, i32* %x2, align 4
  store i32 1, i32* %fuhao, align 4
  %287 = load i32, i32* %x1, align 4
  %288 = load i32, i32* %x2, align 4
  %cmp46 = icmp sgt i32 %287, %288
  store i1 %cmp46, i1* %cmp46.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -316920199, i32 1304789941
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %303 = select i1 %cmp46.reload, i32 843055619, i32 -741025753
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1167051137
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1167051137
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -469311634, i32 2087301355
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %319 = load i32, i32* %x1, align 4
  store i32 %319, i32* %fuhao, align 4
  %320 = load i32, i32* %x2, align 4
  store i32 %320, i32* %x1, align 4
  %321 = load i32, i32* %fuhao, align 4
  store i32 %321, i32* %x2, align 4
  store i32 -1, i32* %fuhao, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 610505988, i32 2087301355
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -741025753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %336 = load i32, i32* %x1, align 4
  store i32 %336, i32* %k, align 4
  store i32 -1556154242, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %338 = load i32, i32* %x2, align 4
  %cmp48 = icmp slt i32 %337, %338
  %339 = select i1 %cmp48, i32 -426013439, i32 1637085360
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %340 = load i32, i32* %q, align 4
  %341 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %341 to i64
  %arrayidx51 = getelementptr inbounds [373 x i32], [373 x i32]* %b, i64 0, i64 %idxprom50
  %342 = load i32, i32* %arrayidx51, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 %340, %343
  %add52 = add nsw i32 %340, %342
  store i32 %344, i32* %q, align 4
  store i32 -1820799053, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc54 = add nsw i32 %345, 1
  store i32 %347, i32* %k, align 4
  store i32 -1556154242, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 406609283
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 406609283
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 737713858, i32 -313246274
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %363 = load i32, i32* %y2, align 4
  %364 = load i32, i32* %y1, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %363, %365
  %sub56 = sub nsw i32 %363, %364
  %mul57 = mul nsw i32 365, %366
  %367 = load i32, i32* %q, align 4
  %368 = load i32, i32* %fuhao, align 4
  %mul58 = mul nsw i32 %367, %368
  %369 = sub i32 %mul57, 1692392730
  %370 = add i32 %369, %mul58
  %371 = add i32 %370, 1692392730
  %add59 = add nsw i32 %mul57, %mul58
  store i32 %371, i32* %q, align 4
  %372 = load i32, i32* %y1, align 4
  %373 = add i32 %372, -1788242449
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1788242449
  %add60 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  store i32 0, i32* %q1, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -666117476, i32 -313246274
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -648965048, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %y2, align 4
  %cmp62 = icmp slt i32 %402, %403
  %404 = select i1 %cmp62, i32 1173287752, i32 -1891372058
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %rem = srem i32 %405, 4
  %cmp64 = icmp eq i32 %rem, 0
  %406 = select i1 %cmp64, i32 903864476, i32 1822616785
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 43582736
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 43582736
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 2131658885, i32 2105774882
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %rem65 = srem i32 %422, 100
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -223943793
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -223943793
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -603776675, i32 2105774882
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %438 = select i1 %cmp66.reload, i32 -889366590, i32 1822616785
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1731378732
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1731378732
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -530209260, i32 1018033327
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %454 = load i32, i32* %q1, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %add68 = add nsw i32 %454, 1
  store i32 %456, i32* %q1, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 326598075
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 326598075
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1129119601, i32 1018033327
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 1822616785, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -817635525
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -817635525
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -668615364, i32 -858517619
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %rem70 = srem i32 %499, 400
  %cmp71 = icmp eq i32 %rem70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -1374726747
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1374726747
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1099730291, i32 -858517619
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %527 = select i1 %cmp71.reload, i32 -628103211, i32 1361478807
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %528 = load i32, i32* %q1, align 4
  %529 = sub i32 %528, 1651959031
  %530 = add i32 %529, 1
  %531 = add i32 %530, 1651959031
  %add73 = add nsw i32 %528, 1
  store i32 %531, i32* %q1, align 4
  store i32 1361478807, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -935602947, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 %532, -1585627623
  %534 = add i32 %533, 1
  %535 = add i32 %534, -1585627623
  %inc76 = add nsw i32 %532, 1
  store i32 %535, i32* %i, align 4
  store i32 -648965048, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -1443837503
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1443837503
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
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
  %562 = select i1 %560, i32 2129373771, i32 534601602
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %563 = load i32, i32* %y1, align 4
  %rem78 = srem i32 %563, 4
  %cmp79 = icmp eq i32 %rem78, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1439949468
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1439949468
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -198752514, i32 534601602
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %579 = select i1 %cmp79.reload, i32 -1575951443, i32 -577134158
  store i32 %579, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %580 = load i32, i32* %y1, align 4
  %rem81 = srem i32 %580, 100
  %cmp82 = icmp ne i32 %rem81, 0
  %581 = select i1 %cmp82, i32 -2077618469, i32 -577134158
  store i32 %581, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %582 = load i32, i32* %y1, align 4
  %rem83 = srem i32 %582, 400
  %cmp84 = icmp eq i32 %rem83, 0
  %583 = select i1 %cmp84, i32 -2077618469, i32 830363506
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %584 = load i32, i32* %m1, align 4
  %cmp86 = icmp eq i32 %584, 1
  %585 = select i1 %cmp86, i32 -1904754885, i32 -658494941
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 49906528
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 49906528
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1868822551, i32 564041867
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %601 = load i32, i32* %q1, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %add88 = add nsw i32 %601, 1
  store i32 %605, i32* %q1, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1002961452
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1002961452
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 107887404, i32 564041867
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -658494941, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %621 = load i32, i32* %m1, align 4
  %cmp90 = icmp eq i32 %621, 2
  %622 = select i1 %cmp90, i32 -2058439052, i32 2092026687
  store i32 %622, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1964884001
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1964884001
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1462275745, i32 -661502703
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %638 = load i32, i32* %d1, align 4
  %cmp92 = icmp sle i32 %638, 29
  store i1 %cmp92, i1* %cmp92.reg2mem
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, -1622719985
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1622719985
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 577209834, i32 -661502703
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %654 = select i1 %cmp92.reload, i32 1242351673, i32 2092026687
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %655 = load i32, i32* %q1, align 4
  %656 = sub i32 %655, 2039135779
  %657 = add i32 %656, 1
  %658 = add i32 %657, 2039135779
  %add94 = add nsw i32 %655, 1
  store i32 %658, i32* %q1, align 4
  store i32 2092026687, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, -1582472362
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1582472362
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 945734032, i32 -332757020
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, 898080775
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 898080775
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -262402703, i32 -332757020
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 830363506, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, -782638291
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -782638291
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 2090796620, i32 -261419667
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %704 = load i32, i32* %y2, align 4
  %rem97 = srem i32 %704, 4
  %cmp98 = icmp eq i32 %rem97, 0
  store i1 %cmp98, i1* %cmp98.reg2mem
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -1088139431, i32 -261419667
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %731 = select i1 %cmp98.reload, i32 -2025060423, i32 -56014589
  store i32 %731, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 57400932, i32 -1180751779
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %758 = load i32, i32* %y2, align 4
  %rem100 = srem i32 %758, 100
  %cmp101 = icmp ne i32 %rem100, 0
  store i1 %cmp101, i1* %cmp101.reg2mem
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 -10407566, i32 -1180751779
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %785 = select i1 %cmp101.reload, i32 -1755845751, i32 -56014589
  store i32 %785, i32* %switchVar
  br label %loopEnd

lor.lhs.false102:                                 ; preds = %loopEntry
  %786 = load i32, i32* %y2, align 4
  %rem103 = srem i32 %786, 400
  %cmp104 = icmp eq i32 %rem103, 0
  %787 = select i1 %cmp104, i32 -1755845751, i32 -1931406133
  store i32 %787, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %788 = load i32, i32* %m2, align 4
  %cmp106 = icmp sge i32 %788, 3
  %789 = select i1 %cmp106, i32 301084684, i32 1662962089
  store i32 %789, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, 1768899418
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 1768899418
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -1981527436, i32 1024539052
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %805 = load i32, i32* %q1, align 4
  %806 = sub i32 0, %805
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %add108 = add nsw i32 %805, 1
  store i32 %809, i32* %q1, align 4
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, 1941150359
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 1941150359
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 true, true
  %823 = and i1 %820, true
  %824 = and i1 %818, %822
  %825 = and i1 %821, true
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 true, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 2116948553, i32 1024539052
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 1662962089, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = add i32 %837, 2127161375
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 2127161375
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 -809457834, i32 -802751536
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %852 = load i32, i32* %m2, align 4
  %cmp110 = icmp eq i32 %852, 2
  store i1 %cmp110, i1* %cmp110.reg2mem
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, -1048309867
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -1048309867
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 true, true
  %866 = and i1 %863, true
  %867 = and i1 %861, %865
  %868 = and i1 %864, true
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 true, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 896838196, i32 -802751536
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %880 = select i1 %cmp110.reload, i32 1053416599, i32 1810906434
  store i32 %880, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 %881, 710863159
  %884 = sub i32 %883, 1
  %885 = add i32 %884, 710863159
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 false, true
  %894 = and i1 %891, false
  %895 = and i1 %889, %893
  %896 = and i1 %892, false
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 false, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 1032355740, i32 85950953
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %908 = load i32, i32* %d2, align 4
  %cmp112 = icmp eq i32 %908, 29
  store i1 %cmp112, i1* %cmp112.reg2mem
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 0, 1
  %912 = add i32 %909, %911
  %913 = sub i32 %909, 1
  %914 = mul i32 %909, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %910, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 true, true
  %921 = and i1 %918, true
  %922 = and i1 %916, %920
  %923 = and i1 %919, true
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 true, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 -1816822957, i32 85950953
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %935 = select i1 %cmp112.reload, i32 -740082162, i32 1810906434
  store i32 %935, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 %936, 1808873583
  %939 = sub i32 %938, 1
  %940 = add i32 %939, 1808873583
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = and i1 %944, %945
  %947 = xor i1 %944, %945
  %948 = or i1 %946, %947
  %949 = or i1 %944, %945
  %950 = select i1 %948, i32 -1628938538, i32 1692408992
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %951 = load i32, i32* %q1, align 4
  %952 = sub i32 %951, 568750067
  %953 = add i32 %952, 1
  %954 = add i32 %953, 568750067
  %add114 = add nsw i32 %951, 1
  store i32 %954, i32* %q1, align 4
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = sub i32 %955, 590929942
  %958 = sub i32 %957, 1
  %959 = add i32 %958, 590929942
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = and i1 %963, %964
  %966 = xor i1 %963, %964
  %967 = or i1 %965, %966
  %968 = or i1 %963, %964
  %969 = select i1 %967, i32 -1562875901, i32 1692408992
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 1810906434, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1931406133, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = sub i32 %970, 1737110500
  %973 = sub i32 %972, 1
  %974 = add i32 %973, 1737110500
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 205083813, i32 1099374656
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %985 = load i32, i32* %q, align 4
  %986 = load i32, i32* %q1, align 4
  %987 = sub i32 0, %985
  %988 = sub i32 0, %986
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %add117 = add nsw i32 %985, %986
  store i32 %990, i32* %q, align 4
  %991 = load i32, i32* %q, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %991)
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = add i32 %992, 375780736
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, 375780736
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  %1006 = select i1 %1004, i32 -1886173156, i32 1099374656
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 508389092, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %j, align 4
  %1008 = sub i32 %1007, 1748069458
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, 1748069458
  %_ = sub i32 %1007, 1
  %gen = mul i32 %1010, 1
  %1011 = add i32 %1007, 1550375420
  %1012 = add i32 %1011, 1
  %1013 = sub i32 %1012, 1550375420
  %incalteredBB = add nsw i32 %1007, 1
  store i32 %1013, i32* %j, align 4
  store i32 1560148219, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %i, align 4
  %_124 = shl i32 %1014, 1
  %_125 = shl i32 %1014, 1
  %_126 = shl i32 %1014, 1
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %inc8alteredBB = add nsw i32 %1014, 1
  store i32 %1018, i32* %i, align 4
  store i32 -368974490, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1405431549, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %1019 to i64
  %arrayidx31alteredBB = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %1020 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %1020 to i64
  %arrayidx33alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %1021 = load i32, i32* %arrayidx33alteredBB, align 4
  %1022 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %1022 to i64
  %arrayidx35alteredBB = getelementptr inbounds [373 x i32], [373 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  store i32 %1021, i32* %arrayidx35alteredBB, align 4
  %1023 = load i32, i32* %k, align 4
  %1024 = add i32 %1023, 2016522461
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, 2016522461
  %_135 = sub i32 %1023, 1
  %gen136 = mul i32 %1026, 1
  %_137 = shl i32 %1023, 1
  %_138 = shl i32 %1023, 1
  %1027 = sub i32 0, %1023
  %1028 = add i32 0, %1027
  %_139 = sub i32 0, %1023
  %1029 = sub i32 0, %1028
  %1030 = sub i32 0, 1
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %gen140 = add i32 %1028, 1
  %1033 = sub i32 0, 116640055
  %1034 = sub i32 %1033, %1023
  %1035 = add i32 %1034, 116640055
  %_141 = sub i32 0, %1023
  %1036 = add i32 %1035, -2055705522
  %1037 = add i32 %1036, 1
  %1038 = sub i32 %1037, -2055705522
  %gen142 = add i32 %1035, 1
  %1039 = add i32 %1023, -878836766
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, -878836766
  %_143 = sub i32 %1023, 1
  %gen144 = mul i32 %1041, 1
  %1042 = add i32 %1023, -1604504191
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, -1604504191
  %_145 = sub i32 %1023, 1
  %gen146 = mul i32 %1044, 1
  %_147 = shl i32 %1023, 1
  %1045 = add i32 %1023, -1186906073
  %1046 = add i32 %1045, 1
  %1047 = sub i32 %1046, -1186906073
  %addalteredBB = add nsw i32 %1023, 1
  store i32 %1047, i32* %k, align 4
  store i32 771676630, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %j, align 4
  %1049 = sub i32 0, %1048
  %1050 = add i32 0, %1049
  %_152 = sub i32 0, %1048
  %1051 = sub i32 0, 1
  %1052 = sub i32 %1050, %1051
  %gen153 = add i32 %1050, 1
  %1053 = add i32 %1048, -1765617187
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, -1765617187
  %_154 = sub i32 %1048, 1
  %gen155 = mul i32 %1055, 1
  %1056 = sub i32 %1048, 67289643
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, 67289643
  %inc37alteredBB = add nsw i32 %1048, 1
  store i32 %1058, i32* %j, align 4
  store i32 528630842, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %m1, align 4
  %1060 = sub i32 0, %1059
  %1061 = add i32 0, %1060
  %_160 = sub i32 0, %1059
  %1062 = sub i32 0, %1061
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %gen161 = add i32 %1061, 1
  %1066 = sub i32 0, 1
  %1067 = add i32 %1059, %1066
  %_162 = sub i32 %1059, 1
  %gen163 = mul i32 %1067, 1
  %1068 = sub i32 %1059, -1496655528
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, -1496655528
  %subalteredBB = sub nsw i32 %1059, 1
  %1071 = add i32 %1070, 1900112172
  %1072 = sub i32 %1071, 31
  %1073 = sub i32 %1072, 1900112172
  %_164 = sub i32 %1070, 31
  %gen165 = mul i32 %1073, 31
  %1074 = add i32 %1070, -2100347567
  %1075 = sub i32 %1074, 31
  %1076 = sub i32 %1075, -2100347567
  %_166 = sub i32 %1070, 31
  %gen167 = mul i32 %1076, 31
  %1077 = sub i32 %1070, 1677666542
  %1078 = sub i32 %1077, 31
  %1079 = add i32 %1078, 1677666542
  %_168 = sub i32 %1070, 31
  %gen169 = mul i32 %1079, 31
  %_170 = shl i32 %1070, 31
  %1080 = add i32 0, 1994531632
  %1081 = sub i32 %1080, %1070
  %1082 = sub i32 %1081, 1994531632
  %_171 = sub i32 0, %1070
  %1083 = sub i32 0, 31
  %1084 = sub i32 %1082, %1083
  %gen172 = add i32 %1082, 31
  %mulalteredBB = mul nsw i32 %1070, 31
  %1085 = load i32, i32* %d1, align 4
  %1086 = add i32 0, 1873167068
  %1087 = sub i32 %1086, %mulalteredBB
  %1088 = sub i32 %1087, 1873167068
  %_173 = sub i32 0, %mulalteredBB
  %1089 = sub i32 0, %1085
  %1090 = sub i32 %1088, %1089
  %gen174 = add i32 %1088, %1085
  %1091 = add i32 %mulalteredBB, 1201493044
  %1092 = sub i32 %1091, %1085
  %1093 = sub i32 %1092, 1201493044
  %_175 = sub i32 %mulalteredBB, %1085
  %gen176 = mul i32 %1093, %1085
  %1094 = sub i32 0, %mulalteredBB
  %1095 = add i32 0, %1094
  %_177 = sub i32 0, %mulalteredBB
  %1096 = add i32 %1095, 648436842
  %1097 = add i32 %1096, %1085
  %1098 = sub i32 %1097, 648436842
  %gen178 = add i32 %1095, %1085
  %1099 = add i32 0, 1037096835
  %1100 = sub i32 %1099, %mulalteredBB
  %1101 = sub i32 %1100, 1037096835
  %_179 = sub i32 0, %mulalteredBB
  %1102 = sub i32 0, %1101
  %1103 = sub i32 0, %1085
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %gen180 = add i32 %1101, %1085
  %1106 = sub i32 0, -27639018
  %1107 = sub i32 %1106, %mulalteredBB
  %1108 = add i32 %1107, -27639018
  %_181 = sub i32 0, %mulalteredBB
  %1109 = add i32 %1108, 393810653
  %1110 = add i32 %1109, %1085
  %1111 = sub i32 %1110, 393810653
  %gen182 = add i32 %1108, %1085
  %1112 = add i32 %mulalteredBB, 611761879
  %1113 = sub i32 %1112, %1085
  %1114 = sub i32 %1113, 611761879
  %_183 = sub i32 %mulalteredBB, %1085
  %gen184 = mul i32 %1114, %1085
  %1115 = sub i32 0, -1630407850
  %1116 = sub i32 %1115, %mulalteredBB
  %1117 = add i32 %1116, -1630407850
  %_185 = sub i32 0, %mulalteredBB
  %1118 = add i32 %1117, -501629591
  %1119 = add i32 %1118, %1085
  %1120 = sub i32 %1119, -501629591
  %gen186 = add i32 %1117, %1085
  %1121 = add i32 %mulalteredBB, 910705436
  %1122 = add i32 %1121, %1085
  %1123 = sub i32 %1122, 910705436
  %add42alteredBB = add nsw i32 %mulalteredBB, %1085
  store i32 %1123, i32* %x1, align 4
  %1124 = load i32, i32* %m2, align 4
  %1125 = sub i32 0, 1
  %1126 = add i32 %1124, %1125
  %_187 = sub i32 %1124, 1
  %gen188 = mul i32 %1126, 1
  %_189 = shl i32 %1124, 1
  %1127 = add i32 %1124, -680299005
  %1128 = sub i32 %1127, 1
  %1129 = sub i32 %1128, -680299005
  %_190 = sub i32 %1124, 1
  %gen191 = mul i32 %1129, 1
  %_192 = shl i32 %1124, 1
  %_193 = shl i32 %1124, 1
  %1130 = sub i32 0, 1
  %1131 = add i32 %1124, %1130
  %sub43alteredBB = sub nsw i32 %1124, 1
  %1132 = sub i32 0, %1131
  %1133 = add i32 0, %1132
  %_194 = sub i32 0, %1131
  %1134 = sub i32 0, 31
  %1135 = sub i32 %1133, %1134
  %gen195 = add i32 %1133, 31
  %1136 = sub i32 0, 31
  %1137 = add i32 %1131, %1136
  %_196 = sub i32 %1131, 31
  %gen197 = mul i32 %1137, 31
  %_198 = shl i32 %1131, 31
  %mul44alteredBB = mul nsw i32 %1131, 31
  %1138 = load i32, i32* %d2, align 4
  %1139 = sub i32 0, %1138
  %1140 = add i32 %mul44alteredBB, %1139
  %_199 = sub i32 %mul44alteredBB, %1138
  %gen200 = mul i32 %1140, %1138
  %1141 = add i32 %mul44alteredBB, -2000079133
  %1142 = add i32 %1141, %1138
  %1143 = sub i32 %1142, -2000079133
  %add45alteredBB = add nsw i32 %mul44alteredBB, %1138
  store i32 %1143, i32* %x2, align 4
  store i32 1, i32* %fuhao, align 4
  %1144 = load i32, i32* %x1, align 4
  %1145 = load i32, i32* %x2, align 4
  %cmp46alteredBB = icmp sgt i32 %1144, %1145
  store i32 -1580133157, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %x1, align 4
  store i32 %1146, i32* %fuhao, align 4
  %1147 = load i32, i32* %x2, align 4
  store i32 %1147, i32* %x1, align 4
  %1148 = load i32, i32* %fuhao, align 4
  store i32 %1148, i32* %x2, align 4
  store i32 -1, i32* %fuhao, align 4
  store i32 -469311634, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1149 = load i32, i32* %y2, align 4
  %1150 = load i32, i32* %y1, align 4
  %_209 = shl i32 %1149, %1150
  %_210 = shl i32 %1149, %1150
  %_211 = shl i32 %1149, %1150
  %1151 = sub i32 0, %1150
  %1152 = add i32 %1149, %1151
  %_212 = sub i32 %1149, %1150
  %gen213 = mul i32 %1152, %1150
  %1153 = add i32 0, 1954480587
  %1154 = sub i32 %1153, %1149
  %1155 = sub i32 %1154, 1954480587
  %_214 = sub i32 0, %1149
  %1156 = add i32 %1155, -67114762
  %1157 = add i32 %1156, %1150
  %1158 = sub i32 %1157, -67114762
  %gen215 = add i32 %1155, %1150
  %1159 = sub i32 0, -421944947
  %1160 = sub i32 %1159, %1149
  %1161 = add i32 %1160, -421944947
  %_216 = sub i32 0, %1149
  %1162 = add i32 %1161, -1799599142
  %1163 = add i32 %1162, %1150
  %1164 = sub i32 %1163, -1799599142
  %gen217 = add i32 %1161, %1150
  %_218 = shl i32 %1149, %1150
  %1165 = sub i32 0, %1150
  %1166 = add i32 %1149, %1165
  %_219 = sub i32 %1149, %1150
  %gen220 = mul i32 %1166, %1150
  %1167 = sub i32 0, %1150
  %1168 = add i32 %1149, %1167
  %sub56alteredBB = sub nsw i32 %1149, %1150
  %mul57alteredBB = mul nsw i32 365, %1168
  %1169 = load i32, i32* %q, align 4
  %1170 = load i32, i32* %fuhao, align 4
  %1171 = sub i32 %1169, -1257518474
  %1172 = sub i32 %1171, %1170
  %1173 = add i32 %1172, -1257518474
  %_221 = sub i32 %1169, %1170
  %gen222 = mul i32 %1173, %1170
  %1174 = sub i32 0, -99450619
  %1175 = sub i32 %1174, %1169
  %1176 = add i32 %1175, -99450619
  %_223 = sub i32 0, %1169
  %1177 = sub i32 %1176, 141813942
  %1178 = add i32 %1177, %1170
  %1179 = add i32 %1178, 141813942
  %gen224 = add i32 %1176, %1170
  %_225 = shl i32 %1169, %1170
  %1180 = sub i32 %1169, 1439862076
  %1181 = sub i32 %1180, %1170
  %1182 = add i32 %1181, 1439862076
  %_226 = sub i32 %1169, %1170
  %gen227 = mul i32 %1182, %1170
  %mul58alteredBB = mul nsw i32 %1169, %1170
  %1183 = add i32 0, 1615457354
  %1184 = sub i32 %1183, %mul57alteredBB
  %1185 = sub i32 %1184, 1615457354
  %_228 = sub i32 0, %mul57alteredBB
  %1186 = add i32 %1185, 1039356972
  %1187 = add i32 %1186, %mul58alteredBB
  %1188 = sub i32 %1187, 1039356972
  %gen229 = add i32 %1185, %mul58alteredBB
  %1189 = sub i32 0, %mul58alteredBB
  %1190 = add i32 %mul57alteredBB, %1189
  %_230 = sub i32 %mul57alteredBB, %mul58alteredBB
  %gen231 = mul i32 %1190, %mul58alteredBB
  %1191 = sub i32 0, %mul58alteredBB
  %1192 = sub i32 %mul57alteredBB, %1191
  %add59alteredBB = add nsw i32 %mul57alteredBB, %mul58alteredBB
  store i32 %1192, i32* %q, align 4
  %1193 = load i32, i32* %y1, align 4
  %_232 = shl i32 %1193, 1
  %1194 = add i32 0, 1901324313
  %1195 = sub i32 %1194, %1193
  %1196 = sub i32 %1195, 1901324313
  %_233 = sub i32 0, %1193
  %1197 = sub i32 0, 1
  %1198 = sub i32 %1196, %1197
  %gen234 = add i32 %1196, 1
  %1199 = sub i32 0, %1193
  %1200 = add i32 0, %1199
  %_235 = sub i32 0, %1193
  %1201 = add i32 %1200, 1471042719
  %1202 = add i32 %1201, 1
  %1203 = sub i32 %1202, 1471042719
  %gen236 = add i32 %1200, 1
  %_237 = shl i32 %1193, 1
  %_238 = shl i32 %1193, 1
  %1204 = add i32 %1193, 1976226761
  %1205 = sub i32 %1204, 1
  %1206 = sub i32 %1205, 1976226761
  %_239 = sub i32 %1193, 1
  %gen240 = mul i32 %1206, 1
  %1207 = add i32 %1193, 461901461
  %1208 = add i32 %1207, 1
  %1209 = sub i32 %1208, 461901461
  %add60alteredBB = add nsw i32 %1193, 1
  store i32 %1209, i32* %i, align 4
  store i32 0, i32* %q1, align 4
  store i32 737713858, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1210 = load i32, i32* %i, align 4
  %rem65alteredBB = srem i32 %1210, 100
  %cmp66alteredBB = icmp ne i32 %rem65alteredBB, 0
  store i32 2131658885, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1211 = load i32, i32* %q1, align 4
  %_249 = shl i32 %1211, 1
  %1212 = sub i32 0, %1211
  %1213 = add i32 0, %1212
  %_250 = sub i32 0, %1211
  %1214 = sub i32 0, 1
  %1215 = sub i32 %1213, %1214
  %gen251 = add i32 %1213, 1
  %1216 = sub i32 0, %1211
  %1217 = add i32 0, %1216
  %_252 = sub i32 0, %1211
  %1218 = sub i32 %1217, -206653203
  %1219 = add i32 %1218, 1
  %1220 = add i32 %1219, -206653203
  %gen253 = add i32 %1217, 1
  %_254 = shl i32 %1211, 1
  %1221 = sub i32 0, %1211
  %1222 = add i32 0, %1221
  %_255 = sub i32 0, %1211
  %1223 = add i32 %1222, 20356183
  %1224 = add i32 %1223, 1
  %1225 = sub i32 %1224, 20356183
  %gen256 = add i32 %1222, 1
  %1226 = sub i32 0, 207912813
  %1227 = sub i32 %1226, %1211
  %1228 = add i32 %1227, 207912813
  %_257 = sub i32 0, %1211
  %1229 = sub i32 %1228, 36119743
  %1230 = add i32 %1229, 1
  %1231 = add i32 %1230, 36119743
  %gen258 = add i32 %1228, 1
  %1232 = sub i32 0, 1
  %1233 = add i32 %1211, %1232
  %_259 = sub i32 %1211, 1
  %gen260 = mul i32 %1233, 1
  %1234 = sub i32 0, %1211
  %1235 = sub i32 0, 1
  %1236 = add i32 %1234, %1235
  %1237 = sub i32 0, %1236
  %add68alteredBB = add nsw i32 %1211, 1
  store i32 %1237, i32* %q1, align 4
  store i32 -530209260, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1238 = load i32, i32* %i, align 4
  %1239 = sub i32 %1238, -78548587
  %1240 = sub i32 %1239, 400
  %1241 = add i32 %1240, -78548587
  %_265 = sub i32 %1238, 400
  %gen266 = mul i32 %1241, 400
  %1242 = sub i32 0, 679707913
  %1243 = sub i32 %1242, %1238
  %1244 = add i32 %1243, 679707913
  %_267 = sub i32 0, %1238
  %1245 = add i32 %1244, 707140537
  %1246 = add i32 %1245, 400
  %1247 = sub i32 %1246, 707140537
  %gen268 = add i32 %1244, 400
  %rem70alteredBB = srem i32 %1238, 400
  %cmp71alteredBB = icmp eq i32 %rem70alteredBB, 0
  store i32 -668615364, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1248 = load i32, i32* %y1, align 4
  %1249 = sub i32 %1248, 1400440535
  %1250 = sub i32 %1249, 4
  %1251 = add i32 %1250, 1400440535
  %_273 = sub i32 %1248, 4
  %gen274 = mul i32 %1251, 4
  %_275 = shl i32 %1248, 4
  %_276 = shl i32 %1248, 4
  %1252 = sub i32 0, %1248
  %1253 = add i32 0, %1252
  %_277 = sub i32 0, %1248
  %1254 = sub i32 0, 4
  %1255 = sub i32 %1253, %1254
  %gen278 = add i32 %1253, 4
  %1256 = sub i32 0, 4
  %1257 = add i32 %1248, %1256
  %_279 = sub i32 %1248, 4
  %gen280 = mul i32 %1257, 4
  %rem78alteredBB = srem i32 %1248, 4
  %cmp79alteredBB = icmp eq i32 %rem78alteredBB, 0
  store i32 2129373771, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1258 = load i32, i32* %q1, align 4
  %1259 = sub i32 %1258, -1464439030
  %1260 = sub i32 %1259, 1
  %1261 = add i32 %1260, -1464439030
  %_285 = sub i32 %1258, 1
  %gen286 = mul i32 %1261, 1
  %1262 = sub i32 %1258, 1572130286
  %1263 = sub i32 %1262, 1
  %1264 = add i32 %1263, 1572130286
  %_287 = sub i32 %1258, 1
  %gen288 = mul i32 %1264, 1
  %_289 = shl i32 %1258, 1
  %_290 = shl i32 %1258, 1
  %1265 = sub i32 %1258, 804956841
  %1266 = sub i32 %1265, 1
  %1267 = add i32 %1266, 804956841
  %_291 = sub i32 %1258, 1
  %gen292 = mul i32 %1267, 1
  %1268 = sub i32 0, %1258
  %1269 = sub i32 0, 1
  %1270 = add i32 %1268, %1269
  %1271 = sub i32 0, %1270
  %add88alteredBB = add nsw i32 %1258, 1
  store i32 %1271, i32* %q1, align 4
  store i32 -1868822551, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1272 = load i32, i32* %d1, align 4
  %cmp92alteredBB = icmp sle i32 %1272, 29
  store i32 -1462275745, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  store i32 945734032, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1273 = load i32, i32* %y2, align 4
  %1274 = sub i32 0, 4
  %1275 = add i32 %1273, %1274
  %_305 = sub i32 %1273, 4
  %gen306 = mul i32 %1275, 4
  %1276 = sub i32 0, 4
  %1277 = add i32 %1273, %1276
  %_307 = sub i32 %1273, 4
  %gen308 = mul i32 %1277, 4
  %1278 = add i32 0, -1748439410
  %1279 = sub i32 %1278, %1273
  %1280 = sub i32 %1279, -1748439410
  %_309 = sub i32 0, %1273
  %1281 = add i32 %1280, -2126594207
  %1282 = add i32 %1281, 4
  %1283 = sub i32 %1282, -2126594207
  %gen310 = add i32 %1280, 4
  %rem97alteredBB = srem i32 %1273, 4
  %cmp98alteredBB = icmp eq i32 %rem97alteredBB, 0
  store i32 2090796620, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %1284 = load i32, i32* %y2, align 4
  %1285 = add i32 %1284, -1450521553
  %1286 = sub i32 %1285, 100
  %1287 = sub i32 %1286, -1450521553
  %_315 = sub i32 %1284, 100
  %gen316 = mul i32 %1287, 100
  %_317 = shl i32 %1284, 100
  %1288 = add i32 0, -1251050641
  %1289 = sub i32 %1288, %1284
  %1290 = sub i32 %1289, -1251050641
  %_318 = sub i32 0, %1284
  %1291 = add i32 %1290, 2029263492
  %1292 = add i32 %1291, 100
  %1293 = sub i32 %1292, 2029263492
  %gen319 = add i32 %1290, 100
  %_320 = shl i32 %1284, 100
  %1294 = sub i32 0, -547084418
  %1295 = sub i32 %1294, %1284
  %1296 = add i32 %1295, -547084418
  %_321 = sub i32 0, %1284
  %1297 = sub i32 0, %1296
  %1298 = sub i32 0, 100
  %1299 = add i32 %1297, %1298
  %1300 = sub i32 0, %1299
  %gen322 = add i32 %1296, 100
  %1301 = add i32 0, -643133773
  %1302 = sub i32 %1301, %1284
  %1303 = sub i32 %1302, -643133773
  %_323 = sub i32 0, %1284
  %1304 = add i32 %1303, 1145631350
  %1305 = add i32 %1304, 100
  %1306 = sub i32 %1305, 1145631350
  %gen324 = add i32 %1303, 100
  %rem100alteredBB = srem i32 %1284, 100
  %cmp101alteredBB = icmp ne i32 %rem100alteredBB, 0
  store i32 57400932, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1307 = load i32, i32* %q1, align 4
  %1308 = sub i32 0, 1
  %1309 = add i32 %1307, %1308
  %_329 = sub i32 %1307, 1
  %gen330 = mul i32 %1309, 1
  %1310 = sub i32 %1307, 305005969
  %1311 = add i32 %1310, 1
  %1312 = add i32 %1311, 305005969
  %add108alteredBB = add nsw i32 %1307, 1
  store i32 %1312, i32* %q1, align 4
  store i32 -1981527436, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1313 = load i32, i32* %m2, align 4
  %cmp110alteredBB = icmp eq i32 %1313, 2
  store i32 -809457834, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1314 = load i32, i32* %d2, align 4
  %cmp112alteredBB = icmp eq i32 %1314, 29
  store i32 1032355740, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %1315 = load i32, i32* %q1, align 4
  %_343 = shl i32 %1315, 1
  %1316 = sub i32 0, 1
  %1317 = add i32 %1315, %1316
  %_344 = sub i32 %1315, 1
  %gen345 = mul i32 %1317, 1
  %_346 = shl i32 %1315, 1
  %_347 = shl i32 %1315, 1
  %_348 = shl i32 %1315, 1
  %1318 = sub i32 0, -1845556966
  %1319 = sub i32 %1318, %1315
  %1320 = add i32 %1319, -1845556966
  %_349 = sub i32 0, %1315
  %1321 = add i32 %1320, 356179841
  %1322 = add i32 %1321, 1
  %1323 = sub i32 %1322, 356179841
  %gen350 = add i32 %1320, 1
  %_351 = shl i32 %1315, 1
  %1324 = sub i32 0, 1612523047
  %1325 = sub i32 %1324, %1315
  %1326 = add i32 %1325, 1612523047
  %_352 = sub i32 0, %1315
  %1327 = add i32 %1326, 2096734775
  %1328 = add i32 %1327, 1
  %1329 = sub i32 %1328, 2096734775
  %gen353 = add i32 %1326, 1
  %1330 = sub i32 0, 1
  %1331 = sub i32 %1315, %1330
  %add114alteredBB = add nsw i32 %1315, 1
  store i32 %1331, i32* %q1, align 4
  store i32 -1628938538, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %1332 = load i32, i32* %q, align 4
  %1333 = load i32, i32* %q1, align 4
  %1334 = sub i32 0, %1332
  %1335 = add i32 0, %1334
  %_358 = sub i32 0, %1332
  %1336 = sub i32 0, %1335
  %1337 = sub i32 0, %1333
  %1338 = add i32 %1336, %1337
  %1339 = sub i32 0, %1338
  %gen359 = add i32 %1335, %1333
  %1340 = sub i32 0, %1332
  %1341 = add i32 0, %1340
  %_360 = sub i32 0, %1332
  %1342 = sub i32 0, %1333
  %1343 = sub i32 %1341, %1342
  %gen361 = add i32 %1341, %1333
  %_362 = shl i32 %1332, %1333
  %_363 = shl i32 %1332, %1333
  %1344 = add i32 %1332, -434636424
  %1345 = add i32 %1344, %1333
  %1346 = sub i32 %1345, -434636424
  %add117alteredBB = add nsw i32 %1332, %1333
  store i32 %1346, i32* %q, align 4
  %1347 = load i32, i32* %q, align 4
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1347)
  store i32 205083813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB357alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB328alteredBB, %originalBB314alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB284alteredBB, %originalBB272alteredBB, %originalBB264alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB357, %if.end116, %if.end115, %originalBBpart2355, %originalBB342, %if.then113, %originalBBpart2340, %originalBB338, %land.lhs.true111, %originalBBpart2336, %originalBB334, %if.end109, %originalBBpart2332, %originalBB328, %if.then107, %if.then105, %lor.lhs.false102, %originalBBpart2326, %originalBB314, %land.lhs.true99, %originalBBpart2312, %originalBB304, %if.end96, %originalBBpart2302, %originalBB300, %if.end95, %if.then93, %originalBBpart2298, %originalBB296, %land.lhs.true91, %if.end89, %originalBBpart2294, %originalBB284, %if.then87, %if.then85, %lor.lhs.false, %land.lhs.true80, %originalBBpart2282, %originalBB272, %for.end77, %for.inc75, %if.end74, %if.then72, %originalBBpart2270, %originalBB264, %if.end69, %originalBBpart2262, %originalBB248, %if.then67, %originalBBpart2246, %originalBB244, %land.lhs.true, %for.body63, %for.cond61, %originalBBpart2242, %originalBB208, %for.end55, %for.inc53, %for.body49, %for.cond47, %if.end, %originalBBpart2206, %originalBB204, %if.then, %originalBBpart2202, %originalBB159, %for.end41, %for.inc39, %for.end38, %originalBBpart2157, %originalBB151, %for.inc36, %originalBBpart2149, %originalBB134, %for.body29, %for.cond27, %originalBBpart2132, %originalBB130, %for.body26, %for.cond24, %for.end9, %originalBBpart2128, %originalBB123, %for.inc7, %for.end, %originalBBpart2121, %originalBB119, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
