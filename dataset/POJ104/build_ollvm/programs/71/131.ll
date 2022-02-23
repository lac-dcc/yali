; ModuleID = 'source-C-CXX/71/131.c'
source_filename = "source-C-CXX/71/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp303.reg2mem = alloca i1
  %cmp269.reg2mem = alloca i1
  %cmp244.reg2mem = alloca i1
  %cmp231.reg2mem = alloca i1
  %cmp198.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %a.reg2mem = alloca [20 x [20 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem482 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 408390327
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 408390327
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem482
  %switchVar = alloca i32
  store i32 -1782637102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar481 = load i32, i32* %switchVar
  switch i32 %switchVar481, label %switchDefault [
    i32 -1782637102, label %first
    i32 -957708804, label %originalBB
    i32 -1361045205, label %originalBBpart2
    i32 845038296, label %for.cond
    i32 1634260539, label %for.body
    i32 288191957, label %originalBB309
    i32 876970998, label %originalBBpart2311
    i32 -1209376821, label %for.cond1
    i32 1350177904, label %for.body3
    i32 2007447172, label %originalBB313
    i32 500429451, label %originalBBpart2315
    i32 439604917, label %for.inc
    i32 -246183271, label %for.end
    i32 1729839180, label %for.inc7
    i32 250042463, label %for.end9
    i32 2044002201, label %originalBB317
    i32 1192944542, label %originalBBpart2319
    i32 43758423, label %lor.lhs.false
    i32 573976380, label %if.then
    i32 1566466691, label %originalBB321
    i32 -1489757167, label %originalBBpart2323
    i32 1515824710, label %if.end
    i32 1712465124, label %for.cond21
    i32 1754690844, label %for.body23
    i32 783041562, label %originalBB325
    i32 1813820841, label %originalBBpart2337
    i32 -1226163931, label %lor.lhs.false31
    i32 1829091990, label %lor.lhs.false40
    i32 -620842624, label %if.then48
    i32 1197879581, label %if.end50
    i32 1126067594, label %for.inc51
    i32 2086115851, label %originalBB339
    i32 1489934311, label %originalBBpart2342
    i32 -1160804386, label %for.end53
    i32 -2133152246, label %lor.lhs.false63
    i32 -1606109113, label %if.then73
    i32 -2010490196, label %originalBB344
    i32 1730271141, label %originalBBpart2350
    i32 1044064675, label %if.end76
    i32 -801833840, label %for.cond77
    i32 -1149419199, label %for.body80
    i32 2144336127, label %lor.lhs.false88
    i32 2127613961, label %lor.lhs.false97
    i32 1142711308, label %originalBB352
    i32 -1367919945, label %originalBBpart2354
    i32 -588501551, label %if.then106
    i32 -600402871, label %if.end108
    i32 111949654, label %for.cond109
    i32 958303877, label %for.body112
    i32 -1188977583, label %lor.lhs.false123
    i32 -1550165171, label %lor.lhs.false134
    i32 -988146776, label %lor.lhs.false145
    i32 1791641705, label %if.then156
    i32 508530089, label %if.end158
    i32 -928426654, label %for.inc159
    i32 1757723954, label %originalBB356
    i32 1211820863, label %originalBBpart2367
    i32 371614, label %for.end161
    i32 -1521994073, label %lor.lhs.false173
    i32 -1939983324, label %lor.lhs.false186
    i32 1578395333, label %originalBB369
    i32 -512012119, label %originalBBpart2397
    i32 1720737051, label %if.then199
    i32 -905171136, label %if.end202
    i32 -1761550970, label %for.inc203
    i32 -994542697, label %for.end205
    i32 -488625485, label %lor.lhs.false215
    i32 1571163609, label %if.then225
    i32 -2094758836, label %if.end228
    i32 -690697692, label %for.cond229
    i32 -989117857, label %originalBB399
    i32 -197436913, label %originalBBpart2409
    i32 -1059686237, label %for.body232
    i32 -1399805628, label %originalBB411
    i32 -529322577, label %originalBBpart2428
    i32 344803120, label %lor.lhs.false245
    i32 -2086772996, label %lor.lhs.false258
    i32 -369560410, label %originalBB430
    i32 968729221, label %originalBBpart2447
    i32 1403931844, label %if.then270
    i32 -429658279, label %if.end273
    i32 1938039809, label %originalBB449
    i32 -148136333, label %originalBBpart2451
    i32 839305136, label %for.inc274
    i32 -404942356, label %for.end276
    i32 1707780848, label %lor.lhs.false290
    i32 -1656318079, label %originalBB453
    i32 1921314496, label %originalBBpart2479
    i32 772937375, label %if.then304
    i32 -625252566, label %if.end308
    i32 1204319495, label %originalBBalteredBB
    i32 1797332564, label %originalBB309alteredBB
    i32 694590751, label %originalBB313alteredBB
    i32 1174009334, label %originalBB317alteredBB
    i32 -1473117648, label %originalBB321alteredBB
    i32 -1798287513, label %originalBB325alteredBB
    i32 -298285046, label %originalBB339alteredBB
    i32 1057466707, label %originalBB344alteredBB
    i32 1470716660, label %originalBB352alteredBB
    i32 1999957392, label %originalBB356alteredBB
    i32 -283885588, label %originalBB369alteredBB
    i32 380169350, label %originalBB399alteredBB
    i32 -1378582314, label %originalBB411alteredBB
    i32 -1135629371, label %originalBB430alteredBB
    i32 488427582, label %originalBB449alteredBB
    i32 1966475432, label %originalBB453alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload483 = load volatile i1, i1* %.reg2mem482
  %10 = and i1 %.reload, %.reload483
  %11 = xor i1 %.reload, %.reload483
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload483
  %14 = select i1 %12, i32 -957708804, i32 1204319495
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %a, [20 x [20 x i32]]** %a.reg2mem
  %retval.reload484 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload484, align 4
  %m.reload509 = load volatile i32*, i32** %m.reg2mem
  %n.reload536 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload509, i32* %n.reload536)
  %i.reload603 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload603, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 378548141
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 378548141
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1361045205, i32 1204319495
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 845038296, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload602 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload602, align 4
  %m.reload508 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload508, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1634260539, i32 250042463
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 925579727
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 925579727
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 288191957, i32 1797332564
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %j.reload624 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload624, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 876970998, i32 1797332564
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -1209376821, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload623 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload623, align 4
  %n.reload535 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload535, align 4
  %cmp2 = icmp slt i32 %62, %63
  %64 = select i1 %cmp2, i32 1350177904, i32 -246183271
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1294117798
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1294117798
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2007447172, i32 694590751
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %i.reload601 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload601, align 4
  %idxprom = sext i32 %80 to i64
  %a.reload687 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload687, i64 0, i64 %idxprom
  %j.reload622 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload622, align 4
  %idxprom4 = sext i32 %81 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -189583668
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -189583668
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 500429451, i32 694590751
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 439604917, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload621 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload621, align 4
  %110 = sub i32 %109, 904535736
  %111 = add i32 %110, 1
  %112 = add i32 %111, 904535736
  %inc = add nsw i32 %109, 1
  %j.reload620 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload620, align 4
  store i32 -1209376821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1729839180, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload600 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload600, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc8 = add nsw i32 %113, 1
  %i.reload599 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload599, align 4
  store i32 845038296, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 942273349
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 942273349
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2044002201, i32 1174009334
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %a.reload686 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload686, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx10, i64 0, i64 0
  %133 = load i32, i32* %arrayidx11, align 16
  %a.reload685 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload685, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx12, i64 0, i64 1
  %134 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %133, %134
  store i1 %cmp14, i1* %cmp14.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -159418356
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -159418356
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1192944542, i32 1174009334
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %162 = select i1 %cmp14.reload, i32 1515824710, i32 43758423
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload684 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload684, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15, i64 0, i64 0
  %163 = load i32, i32* %arrayidx16, align 16
  %a.reload683 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload683, i64 0, i64 1
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx17, i64 0, i64 0
  %164 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp slt i32 %163, %164
  %165 = select i1 %cmp19, i32 1515824710, i32 573976380
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
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
  %191 = select i1 %189, i32 1566466691, i32 -1473117648
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 0)
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 719961349
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 719961349
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1489757167, i32 -1473117648
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 1515824710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload598 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload598, align 4
  store i32 1712465124, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload597 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload597, align 4
  %n.reload534 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload534, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub = sub nsw i32 %208, 1
  %cmp22 = icmp slt i32 %207, %210
  %211 = select i1 %cmp22, i32 1754690844, i32 -1160804386
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 783041562, i32 -1798287513
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %a.reload682 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload682, i64 0, i64 0
  %i.reload596 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload596, align 4
  %idxprom25 = sext i32 %226 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %227 = load i32, i32* %arrayidx26, align 4
  %a.reload681 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload681, i64 0, i64 0
  %i.reload595 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload595, align 4
  %229 = sub i32 %228, 1044947490
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1044947490
  %add = add nsw i32 %228, 1
  %idxprom28 = sext i32 %231 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %232 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %227, %232
  store i1 %cmp30, i1* %cmp30.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -364432921
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -364432921
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1813820841, i32 -1798287513
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %248 = select i1 %cmp30.reload, i32 1197879581, i32 -1226163931
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %a.reload680 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload680, i64 0, i64 0
  %i.reload594 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload594, align 4
  %idxprom33 = sext i32 %249 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %250 = load i32, i32* %arrayidx34, align 4
  %a.reload679 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload679, i64 0, i64 0
  %i.reload593 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload593, align 4
  %252 = add i32 %251, 1145282707
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1145282707
  %sub36 = sub nsw i32 %251, 1
  %idxprom37 = sext i32 %254 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %255 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %250, %255
  %256 = select i1 %cmp39, i32 1197879581, i32 1829091990
  store i32 %256, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %a.reload678 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload678, i64 0, i64 0
  %i.reload592 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload592, align 4
  %idxprom42 = sext i32 %257 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %258 = load i32, i32* %arrayidx43, align 4
  %a.reload677 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload677, i64 0, i64 1
  %i.reload591 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload591, align 4
  %idxprom45 = sext i32 %259 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %260 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %258, %260
  %261 = select i1 %cmp47, i32 1197879581, i32 -620842624
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload590 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload590, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %262)
  store i32 1197879581, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1126067594, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
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
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 2086115851, i32 -298285046
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %i.reload589 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload589, align 4
  %290 = add i32 %289, -757566924
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -757566924
  %inc52 = add nsw i32 %289, 1
  %i.reload588 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload588, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1645170423
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1645170423
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1489934311, i32 -298285046
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 1712465124, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %a.reload676 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload676, i64 0, i64 0
  %n.reload533 = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload533, align 4
  %321 = sub i32 %320, 1681360154
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1681360154
  %sub55 = sub nsw i32 %320, 1
  %idxprom56 = sext i32 %323 to i64
  %arrayidx57 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %324 = load i32, i32* %arrayidx57, align 4
  %a.reload675 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload675, i64 0, i64 0
  %n.reload532 = load volatile i32*, i32** %n.reg2mem
  %325 = load i32, i32* %n.reload532, align 4
  %326 = sub i32 %325, -1925013895
  %327 = sub i32 %326, 2
  %328 = add i32 %327, -1925013895
  %sub59 = sub nsw i32 %325, 2
  %idxprom60 = sext i32 %328 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %329 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %324, %329
  %330 = select i1 %cmp62, i32 1044064675, i32 -2133152246
  store i32 %330, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %a.reload674 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload674, i64 0, i64 0
  %n.reload531 = load volatile i32*, i32** %n.reg2mem
  %331 = load i32, i32* %n.reload531, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %sub65 = sub nsw i32 %331, 1
  %idxprom66 = sext i32 %333 to i64
  %arrayidx67 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %334 = load i32, i32* %arrayidx67, align 4
  %a.reload673 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload673, i64 0, i64 1
  %n.reload530 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload530, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %sub69 = sub nsw i32 %335, 1
  %idxprom70 = sext i32 %337 to i64
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %338 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %334, %338
  %339 = select i1 %cmp72, i32 1044064675, i32 -1606109113
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
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
  %365 = select i1 %363, i32 -2010490196, i32 1057466707
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %n.reload529 = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload529, align 4
  %367 = add i32 %366, -1882028373
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1882028373
  %sub74 = sub nsw i32 %366, 1
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %369)
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 930604278
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 930604278
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1730271141, i32 1057466707
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 1044064675, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %i.reload587 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload587, align 4
  store i32 -801833840, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload586 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload586, align 4
  %m.reload507 = load volatile i32*, i32** %m.reg2mem
  %386 = load i32, i32* %m.reload507, align 4
  %387 = add i32 %386, 1404293055
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1404293055
  %sub78 = sub nsw i32 %386, 1
  %cmp79 = icmp slt i32 %385, %389
  %390 = select i1 %cmp79, i32 -1149419199, i32 -994542697
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %i.reload585 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload585, align 4
  %idxprom81 = sext i32 %391 to i64
  %a.reload672 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload672, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx82, i64 0, i64 0
  %392 = load i32, i32* %arrayidx83, align 16
  %i.reload584 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload584, align 4
  %idxprom84 = sext i32 %393 to i64
  %a.reload671 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload671, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx85, i64 0, i64 1
  %394 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %392, %394
  %395 = select i1 %cmp87, i32 -600402871, i32 2144336127
  store i32 %395, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %i.reload583 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload583, align 4
  %idxprom89 = sext i32 %396 to i64
  %a.reload670 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload670, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx90, i64 0, i64 0
  %397 = load i32, i32* %arrayidx91, align 16
  %i.reload582 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload582, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add92 = add nsw i32 %398, 1
  %idxprom93 = sext i32 %402 to i64
  %a.reload669 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload669, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx94, i64 0, i64 0
  %403 = load i32, i32* %arrayidx95, align 16
  %cmp96 = icmp slt i32 %397, %403
  %404 = select i1 %cmp96, i32 -600402871, i32 2127613961
  store i32 %404, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1935753028
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1935753028
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
  %431 = select i1 %429, i32 1142711308, i32 1470716660
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %i.reload581 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload581, align 4
  %idxprom98 = sext i32 %432 to i64
  %a.reload668 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload668, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx99, i64 0, i64 0
  %433 = load i32, i32* %arrayidx100, align 16
  %i.reload580 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload580, align 4
  %435 = add i32 %434, -2096024695
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -2096024695
  %sub101 = sub nsw i32 %434, 1
  %idxprom102 = sext i32 %437 to i64
  %a.reload667 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload667, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx103, i64 0, i64 0
  %438 = load i32, i32* %arrayidx104, align 16
  %cmp105 = icmp slt i32 %433, %438
  store i1 %cmp105, i1* %cmp105.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1367919945, i32 1470716660
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %465 = select i1 %cmp105.reload, i32 -600402871, i32 -588501551
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %i.reload579 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload579, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %466, i32 0)
  store i32 -600402871, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %j.reload619 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload619, align 4
  store i32 111949654, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %j.reload618 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload618, align 4
  %n.reload528 = load volatile i32*, i32** %n.reg2mem
  %468 = load i32, i32* %n.reload528, align 4
  %469 = add i32 %468, 519577320
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 519577320
  %sub110 = sub nsw i32 %468, 1
  %cmp111 = icmp slt i32 %467, %471
  %472 = select i1 %cmp111, i32 958303877, i32 371614
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %i.reload578 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload578, align 4
  %idxprom113 = sext i32 %473 to i64
  %a.reload666 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload666, i64 0, i64 %idxprom113
  %j.reload617 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload617, align 4
  %idxprom115 = sext i32 %474 to i64
  %arrayidx116 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %475 = load i32, i32* %arrayidx116, align 4
  %i.reload577 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload577, align 4
  %idxprom117 = sext i32 %476 to i64
  %a.reload665 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload665, i64 0, i64 %idxprom117
  %j.reload616 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload616, align 4
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %sub119 = sub nsw i32 %477, 1
  %idxprom120 = sext i32 %479 to i64
  %arrayidx121 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  %480 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp slt i32 %475, %480
  %481 = select i1 %cmp122, i32 508530089, i32 -1188977583
  store i32 %481, i32* %switchVar
  br label %loopEnd

lor.lhs.false123:                                 ; preds = %loopEntry
  %i.reload576 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload576, align 4
  %idxprom124 = sext i32 %482 to i64
  %a.reload664 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload664, i64 0, i64 %idxprom124
  %j.reload615 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload615, align 4
  %idxprom126 = sext i32 %483 to i64
  %arrayidx127 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %484 = load i32, i32* %arrayidx127, align 4
  %i.reload575 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload575, align 4
  %idxprom128 = sext i32 %485 to i64
  %a.reload663 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload663, i64 0, i64 %idxprom128
  %j.reload614 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload614, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %add130 = add nsw i32 %486, 1
  %idxprom131 = sext i32 %490 to i64
  %arrayidx132 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx129, i64 0, i64 %idxprom131
  %491 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp slt i32 %484, %491
  %492 = select i1 %cmp133, i32 508530089, i32 -1550165171
  store i32 %492, i32* %switchVar
  br label %loopEnd

lor.lhs.false134:                                 ; preds = %loopEntry
  %i.reload574 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload574, align 4
  %idxprom135 = sext i32 %493 to i64
  %a.reload662 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload662, i64 0, i64 %idxprom135
  %j.reload613 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload613, align 4
  %idxprom137 = sext i32 %494 to i64
  %arrayidx138 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %495 = load i32, i32* %arrayidx138, align 4
  %i.reload573 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload573, align 4
  %497 = sub i32 %496, 417658446
  %498 = add i32 %497, 1
  %499 = add i32 %498, 417658446
  %add139 = add nsw i32 %496, 1
  %idxprom140 = sext i32 %499 to i64
  %a.reload661 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload661, i64 0, i64 %idxprom140
  %j.reload612 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload612, align 4
  %idxprom142 = sext i32 %500 to i64
  %arrayidx143 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %501 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp slt i32 %495, %501
  %502 = select i1 %cmp144, i32 508530089, i32 -988146776
  store i32 %502, i32* %switchVar
  br label %loopEnd

lor.lhs.false145:                                 ; preds = %loopEntry
  %i.reload572 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload572, align 4
  %idxprom146 = sext i32 %503 to i64
  %a.reload660 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload660, i64 0, i64 %idxprom146
  %j.reload611 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload611, align 4
  %idxprom148 = sext i32 %504 to i64
  %arrayidx149 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  %505 = load i32, i32* %arrayidx149, align 4
  %i.reload571 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload571, align 4
  %507 = add i32 %506, -1889737317
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1889737317
  %sub150 = sub nsw i32 %506, 1
  %idxprom151 = sext i32 %509 to i64
  %a.reload659 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload659, i64 0, i64 %idxprom151
  %j.reload610 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload610, align 4
  %idxprom153 = sext i32 %510 to i64
  %arrayidx154 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %511 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp slt i32 %505, %511
  %512 = select i1 %cmp155, i32 508530089, i32 1791641705
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %i.reload570 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload570, align 4
  %j.reload609 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload609, align 4
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %513, i32 %514)
  store i32 508530089, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 -928426654, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 716820325
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 716820325
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1757723954, i32 1999957392
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %j.reload608 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload608, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %inc160 = add nsw i32 %542, 1
  %j.reload607 = load volatile i32*, i32** %j.reg2mem
  store i32 %544, i32* %j.reload607, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1341591763
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1341591763
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1211820863, i32 1999957392
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 111949654, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %i.reload569 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload569, align 4
  %idxprom162 = sext i32 %572 to i64
  %a.reload658 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload658, i64 0, i64 %idxprom162
  %n.reload527 = load volatile i32*, i32** %n.reg2mem
  %573 = load i32, i32* %n.reload527, align 4
  %574 = sub i32 %573, -1056849023
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1056849023
  %sub164 = sub nsw i32 %573, 1
  %idxprom165 = sext i32 %576 to i64
  %arrayidx166 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx163, i64 0, i64 %idxprom165
  %577 = load i32, i32* %arrayidx166, align 4
  %i.reload568 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload568, align 4
  %idxprom167 = sext i32 %578 to i64
  %a.reload657 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload657, i64 0, i64 %idxprom167
  %n.reload526 = load volatile i32*, i32** %n.reg2mem
  %579 = load i32, i32* %n.reload526, align 4
  %580 = add i32 %579, 508035332
  %581 = sub i32 %580, 2
  %582 = sub i32 %581, 508035332
  %sub169 = sub nsw i32 %579, 2
  %idxprom170 = sext i32 %582 to i64
  %arrayidx171 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx168, i64 0, i64 %idxprom170
  %583 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp slt i32 %577, %583
  %584 = select i1 %cmp172, i32 -905171136, i32 -1521994073
  store i32 %584, i32* %switchVar
  br label %loopEnd

lor.lhs.false173:                                 ; preds = %loopEntry
  %i.reload567 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload567, align 4
  %idxprom174 = sext i32 %585 to i64
  %a.reload656 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload656, i64 0, i64 %idxprom174
  %n.reload525 = load volatile i32*, i32** %n.reg2mem
  %586 = load i32, i32* %n.reload525, align 4
  %587 = add i32 %586, -1264725037
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1264725037
  %sub176 = sub nsw i32 %586, 1
  %idxprom177 = sext i32 %589 to i64
  %arrayidx178 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx175, i64 0, i64 %idxprom177
  %590 = load i32, i32* %arrayidx178, align 4
  %i.reload566 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload566, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %add179 = add nsw i32 %591, 1
  %idxprom180 = sext i32 %593 to i64
  %a.reload655 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload655, i64 0, i64 %idxprom180
  %n.reload524 = load volatile i32*, i32** %n.reg2mem
  %594 = load i32, i32* %n.reload524, align 4
  %595 = sub i32 %594, 1438080401
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1438080401
  %sub182 = sub nsw i32 %594, 1
  %idxprom183 = sext i32 %597 to i64
  %arrayidx184 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx181, i64 0, i64 %idxprom183
  %598 = load i32, i32* %arrayidx184, align 4
  %cmp185 = icmp slt i32 %590, %598
  %599 = select i1 %cmp185, i32 -905171136, i32 -1939983324
  store i32 %599, i32* %switchVar
  br label %loopEnd

lor.lhs.false186:                                 ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, 595174027
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 595174027
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1578395333, i32 -283885588
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %i.reload565 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload565, align 4
  %idxprom187 = sext i32 %615 to i64
  %a.reload654 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload654, i64 0, i64 %idxprom187
  %n.reload523 = load volatile i32*, i32** %n.reg2mem
  %616 = load i32, i32* %n.reload523, align 4
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %sub189 = sub nsw i32 %616, 1
  %idxprom190 = sext i32 %618 to i64
  %arrayidx191 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx188, i64 0, i64 %idxprom190
  %619 = load i32, i32* %arrayidx191, align 4
  %i.reload564 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload564, align 4
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %sub192 = sub nsw i32 %620, 1
  %idxprom193 = sext i32 %622 to i64
  %a.reload653 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload653, i64 0, i64 %idxprom193
  %n.reload522 = load volatile i32*, i32** %n.reg2mem
  %623 = load i32, i32* %n.reload522, align 4
  %624 = sub i32 %623, -1312685014
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1312685014
  %sub195 = sub nsw i32 %623, 1
  %idxprom196 = sext i32 %626 to i64
  %arrayidx197 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx194, i64 0, i64 %idxprom196
  %627 = load i32, i32* %arrayidx197, align 4
  %cmp198 = icmp slt i32 %619, %627
  store i1 %cmp198, i1* %cmp198.reg2mem
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, -1673200483
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1673200483
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -512012119, i32 -283885588
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  %cmp198.reload = load volatile i1, i1* %cmp198.reg2mem
  %655 = select i1 %cmp198.reload, i32 -905171136, i32 1720737051
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %i.reload563 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload563, align 4
  %n.reload521 = load volatile i32*, i32** %n.reg2mem
  %657 = load i32, i32* %n.reload521, align 4
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %sub200 = sub nsw i32 %657, 1
  %call201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %656, i32 %659)
  store i32 -905171136, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  store i32 -1761550970, i32* %switchVar
  br label %loopEnd

for.inc203:                                       ; preds = %loopEntry
  %i.reload562 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload562, align 4
  %661 = sub i32 %660, 245376641
  %662 = add i32 %661, 1
  %663 = add i32 %662, 245376641
  %inc204 = add nsw i32 %660, 1
  %i.reload561 = load volatile i32*, i32** %i.reg2mem
  store i32 %663, i32* %i.reload561, align 4
  store i32 -801833840, i32* %switchVar
  br label %loopEnd

for.end205:                                       ; preds = %loopEntry
  %m.reload506 = load volatile i32*, i32** %m.reg2mem
  %664 = load i32, i32* %m.reload506, align 4
  %665 = sub i32 %664, 66486486
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 66486486
  %sub206 = sub nsw i32 %664, 1
  %idxprom207 = sext i32 %667 to i64
  %a.reload652 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload652, i64 0, i64 %idxprom207
  %arrayidx209 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx208, i64 0, i64 0
  %668 = load i32, i32* %arrayidx209, align 16
  %m.reload505 = load volatile i32*, i32** %m.reg2mem
  %669 = load i32, i32* %m.reload505, align 4
  %670 = add i32 %669, -390815371
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -390815371
  %sub210 = sub nsw i32 %669, 1
  %idxprom211 = sext i32 %672 to i64
  %a.reload651 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload651, i64 0, i64 %idxprom211
  %arrayidx213 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx212, i64 0, i64 1
  %673 = load i32, i32* %arrayidx213, align 4
  %cmp214 = icmp slt i32 %668, %673
  %674 = select i1 %cmp214, i32 -2094758836, i32 -488625485
  store i32 %674, i32* %switchVar
  br label %loopEnd

lor.lhs.false215:                                 ; preds = %loopEntry
  %m.reload504 = load volatile i32*, i32** %m.reg2mem
  %675 = load i32, i32* %m.reload504, align 4
  %676 = sub i32 %675, -368217829
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -368217829
  %sub216 = sub nsw i32 %675, 1
  %idxprom217 = sext i32 %678 to i64
  %a.reload650 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload650, i64 0, i64 %idxprom217
  %arrayidx219 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx218, i64 0, i64 0
  %679 = load i32, i32* %arrayidx219, align 16
  %m.reload503 = load volatile i32*, i32** %m.reg2mem
  %680 = load i32, i32* %m.reload503, align 4
  %681 = sub i32 0, 2
  %682 = add i32 %680, %681
  %sub220 = sub nsw i32 %680, 2
  %idxprom221 = sext i32 %682 to i64
  %a.reload649 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload649, i64 0, i64 %idxprom221
  %arrayidx223 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx222, i64 0, i64 0
  %683 = load i32, i32* %arrayidx223, align 16
  %cmp224 = icmp slt i32 %679, %683
  %684 = select i1 %cmp224, i32 -2094758836, i32 1571163609
  store i32 %684, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  %m.reload502 = load volatile i32*, i32** %m.reg2mem
  %685 = load i32, i32* %m.reload502, align 4
  %686 = add i32 %685, 1501698170
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 1501698170
  %sub226 = sub nsw i32 %685, 1
  %call227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %688, i32 0)
  store i32 -2094758836, i32* %switchVar
  br label %loopEnd

if.end228:                                        ; preds = %loopEntry
  %i.reload560 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload560, align 4
  store i32 -690697692, i32* %switchVar
  br label %loopEnd

for.cond229:                                      ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, 488293139
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 488293139
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -989117857, i32 380169350
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %i.reload559 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload559, align 4
  %n.reload520 = load volatile i32*, i32** %n.reg2mem
  %717 = load i32, i32* %n.reload520, align 4
  %718 = sub i32 %717, 293984100
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 293984100
  %sub230 = sub nsw i32 %717, 1
  %cmp231 = icmp slt i32 %716, %720
  store i1 %cmp231, i1* %cmp231.reg2mem
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = add i32 %721, 1045739333
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 1045739333
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -197436913, i32 380169350
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  %cmp231.reload = load volatile i1, i1* %cmp231.reg2mem
  %736 = select i1 %cmp231.reload, i32 -1059686237, i32 -404942356
  store i32 %736, i32* %switchVar
  br label %loopEnd

for.body232:                                      ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -1399805628, i32 -1378582314
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %m.reload501 = load volatile i32*, i32** %m.reg2mem
  %751 = load i32, i32* %m.reload501, align 4
  %752 = add i32 %751, 2072905124
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 2072905124
  %sub233 = sub nsw i32 %751, 1
  %idxprom234 = sext i32 %754 to i64
  %a.reload648 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload648, i64 0, i64 %idxprom234
  %i.reload558 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload558, align 4
  %idxprom236 = sext i32 %755 to i64
  %arrayidx237 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx235, i64 0, i64 %idxprom236
  %756 = load i32, i32* %arrayidx237, align 4
  %m.reload500 = load volatile i32*, i32** %m.reg2mem
  %757 = load i32, i32* %m.reload500, align 4
  %758 = add i32 %757, -375506431
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -375506431
  %sub238 = sub nsw i32 %757, 1
  %idxprom239 = sext i32 %760 to i64
  %a.reload647 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload647, i64 0, i64 %idxprom239
  %i.reload557 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload557, align 4
  %762 = add i32 %761, -1999139943
  %763 = add i32 %762, 1
  %764 = sub i32 %763, -1999139943
  %add241 = add nsw i32 %761, 1
  %idxprom242 = sext i32 %764 to i64
  %arrayidx243 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx240, i64 0, i64 %idxprom242
  %765 = load i32, i32* %arrayidx243, align 4
  %cmp244 = icmp slt i32 %756, %765
  store i1 %cmp244, i1* %cmp244.reg2mem
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = add i32 %766, 1411715202
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 1411715202
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -529322577, i32 -1378582314
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  %cmp244.reload = load volatile i1, i1* %cmp244.reg2mem
  %793 = select i1 %cmp244.reload, i32 -429658279, i32 344803120
  store i32 %793, i32* %switchVar
  br label %loopEnd

lor.lhs.false245:                                 ; preds = %loopEntry
  %m.reload499 = load volatile i32*, i32** %m.reg2mem
  %794 = load i32, i32* %m.reload499, align 4
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %sub246 = sub nsw i32 %794, 1
  %idxprom247 = sext i32 %796 to i64
  %a.reload646 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload646, i64 0, i64 %idxprom247
  %i.reload556 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload556, align 4
  %idxprom249 = sext i32 %797 to i64
  %arrayidx250 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx248, i64 0, i64 %idxprom249
  %798 = load i32, i32* %arrayidx250, align 4
  %m.reload498 = load volatile i32*, i32** %m.reg2mem
  %799 = load i32, i32* %m.reload498, align 4
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %sub251 = sub nsw i32 %799, 1
  %idxprom252 = sext i32 %801 to i64
  %a.reload645 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload645, i64 0, i64 %idxprom252
  %i.reload555 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload555, align 4
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %sub254 = sub nsw i32 %802, 1
  %idxprom255 = sext i32 %804 to i64
  %arrayidx256 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx253, i64 0, i64 %idxprom255
  %805 = load i32, i32* %arrayidx256, align 4
  %cmp257 = icmp slt i32 %798, %805
  %806 = select i1 %cmp257, i32 -429658279, i32 -2086772996
  store i32 %806, i32* %switchVar
  br label %loopEnd

lor.lhs.false258:                                 ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = add i32 %807, -151359267
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -151359267
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 -369560410, i32 -1135629371
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %m.reload497 = load volatile i32*, i32** %m.reg2mem
  %834 = load i32, i32* %m.reload497, align 4
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %sub259 = sub nsw i32 %834, 1
  %idxprom260 = sext i32 %836 to i64
  %a.reload644 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload644, i64 0, i64 %idxprom260
  %i.reload554 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload554, align 4
  %idxprom262 = sext i32 %837 to i64
  %arrayidx263 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx261, i64 0, i64 %idxprom262
  %838 = load i32, i32* %arrayidx263, align 4
  %m.reload496 = load volatile i32*, i32** %m.reg2mem
  %839 = load i32, i32* %m.reload496, align 4
  %840 = sub i32 0, 2
  %841 = add i32 %839, %840
  %sub264 = sub nsw i32 %839, 2
  %idxprom265 = sext i32 %841 to i64
  %a.reload643 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx266 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload643, i64 0, i64 %idxprom265
  %i.reload553 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload553, align 4
  %idxprom267 = sext i32 %842 to i64
  %arrayidx268 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx266, i64 0, i64 %idxprom267
  %843 = load i32, i32* %arrayidx268, align 4
  %cmp269 = icmp slt i32 %838, %843
  store i1 %cmp269, i1* %cmp269.reg2mem
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = add i32 %844, 4313470
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 4313470
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 false, true
  %857 = and i1 %854, false
  %858 = and i1 %852, %856
  %859 = and i1 %855, false
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 false, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 968729221, i32 -1135629371
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  %cmp269.reload = load volatile i1, i1* %cmp269.reg2mem
  %871 = select i1 %cmp269.reload, i32 -429658279, i32 1403931844
  store i32 %871, i32* %switchVar
  br label %loopEnd

if.then270:                                       ; preds = %loopEntry
  %m.reload495 = load volatile i32*, i32** %m.reg2mem
  %872 = load i32, i32* %m.reload495, align 4
  %873 = sub i32 %872, -600544908
  %874 = sub i32 %873, 1
  %875 = add i32 %874, -600544908
  %sub271 = sub nsw i32 %872, 1
  %i.reload552 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload552, align 4
  %call272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %875, i32 %876)
  store i32 -429658279, i32* %switchVar
  br label %loopEnd

if.end273:                                        ; preds = %loopEntry
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 %877, 865675412
  %880 = sub i32 %879, 1
  %881 = add i32 %880, 865675412
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 false, true
  %890 = and i1 %887, false
  %891 = and i1 %885, %889
  %892 = and i1 %888, false
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 false, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 1938039809, i32 488427582
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, -1329541187
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -1329541187
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 -148136333, i32 488427582
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  store i32 839305136, i32* %switchVar
  br label %loopEnd

for.inc274:                                       ; preds = %loopEntry
  %i.reload551 = load volatile i32*, i32** %i.reg2mem
  %919 = load i32, i32* %i.reload551, align 4
  %920 = sub i32 0, 1
  %921 = sub i32 %919, %920
  %inc275 = add nsw i32 %919, 1
  %i.reload550 = load volatile i32*, i32** %i.reg2mem
  store i32 %921, i32* %i.reload550, align 4
  store i32 -690697692, i32* %switchVar
  br label %loopEnd

for.end276:                                       ; preds = %loopEntry
  %m.reload494 = load volatile i32*, i32** %m.reg2mem
  %922 = load i32, i32* %m.reload494, align 4
  %923 = add i32 %922, 498392396
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, 498392396
  %sub277 = sub nsw i32 %922, 1
  %idxprom278 = sext i32 %925 to i64
  %a.reload642 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload642, i64 0, i64 %idxprom278
  %n.reload519 = load volatile i32*, i32** %n.reg2mem
  %926 = load i32, i32* %n.reload519, align 4
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %sub280 = sub nsw i32 %926, 1
  %idxprom281 = sext i32 %928 to i64
  %arrayidx282 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx279, i64 0, i64 %idxprom281
  %929 = load i32, i32* %arrayidx282, align 4
  %m.reload493 = load volatile i32*, i32** %m.reg2mem
  %930 = load i32, i32* %m.reload493, align 4
  %931 = sub i32 %930, -1949787151
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -1949787151
  %sub283 = sub nsw i32 %930, 1
  %idxprom284 = sext i32 %933 to i64
  %a.reload641 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload641, i64 0, i64 %idxprom284
  %n.reload518 = load volatile i32*, i32** %n.reg2mem
  %934 = load i32, i32* %n.reload518, align 4
  %935 = sub i32 %934, 1401952807
  %936 = sub i32 %935, 2
  %937 = add i32 %936, 1401952807
  %sub286 = sub nsw i32 %934, 2
  %idxprom287 = sext i32 %937 to i64
  %arrayidx288 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx285, i64 0, i64 %idxprom287
  %938 = load i32, i32* %arrayidx288, align 4
  %cmp289 = icmp slt i32 %929, %938
  %939 = select i1 %cmp289, i32 -625252566, i32 1707780848
  store i32 %939, i32* %switchVar
  br label %loopEnd

lor.lhs.false290:                                 ; preds = %loopEntry
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = sub i32 0, 1
  %943 = add i32 %940, %942
  %944 = sub i32 %940, 1
  %945 = mul i32 %940, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %941, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 -1656318079, i32 1966475432
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %m.reload492 = load volatile i32*, i32** %m.reg2mem
  %954 = load i32, i32* %m.reload492, align 4
  %955 = add i32 %954, 1169715056
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, 1169715056
  %sub291 = sub nsw i32 %954, 1
  %idxprom292 = sext i32 %957 to i64
  %a.reload640 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx293 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload640, i64 0, i64 %idxprom292
  %n.reload517 = load volatile i32*, i32** %n.reg2mem
  %958 = load i32, i32* %n.reload517, align 4
  %959 = add i32 %958, -400100405
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, -400100405
  %sub294 = sub nsw i32 %958, 1
  %idxprom295 = sext i32 %961 to i64
  %arrayidx296 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx293, i64 0, i64 %idxprom295
  %962 = load i32, i32* %arrayidx296, align 4
  %m.reload491 = load volatile i32*, i32** %m.reg2mem
  %963 = load i32, i32* %m.reload491, align 4
  %964 = sub i32 %963, 408919635
  %965 = sub i32 %964, 2
  %966 = add i32 %965, 408919635
  %sub297 = sub nsw i32 %963, 2
  %idxprom298 = sext i32 %966 to i64
  %a.reload639 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload639, i64 0, i64 %idxprom298
  %n.reload516 = load volatile i32*, i32** %n.reg2mem
  %967 = load i32, i32* %n.reload516, align 4
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %sub300 = sub nsw i32 %967, 1
  %idxprom301 = sext i32 %969 to i64
  %arrayidx302 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx299, i64 0, i64 %idxprom301
  %970 = load i32, i32* %arrayidx302, align 4
  %cmp303 = icmp slt i32 %962, %970
  store i1 %cmp303, i1* %cmp303.reg2mem
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = add i32 %971, 961946583
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, 961946583
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
  %997 = select i1 %995, i32 1921314496, i32 1966475432
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  %cmp303.reload = load volatile i1, i1* %cmp303.reg2mem
  %998 = select i1 %cmp303.reload, i32 -625252566, i32 772937375
  store i32 %998, i32* %switchVar
  br label %loopEnd

if.then304:                                       ; preds = %loopEntry
  %m.reload490 = load volatile i32*, i32** %m.reg2mem
  %999 = load i32, i32* %m.reload490, align 4
  %1000 = sub i32 0, 1
  %1001 = add i32 %999, %1000
  %sub305 = sub nsw i32 %999, 1
  %n.reload515 = load volatile i32*, i32** %n.reg2mem
  %1002 = load i32, i32* %n.reload515, align 4
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %sub306 = sub nsw i32 %1002, 1
  %call307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1001, i32 %1004)
  store i32 -625252566, i32* %switchVar
  br label %loopEnd

if.end308:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1005 = load i32, i32* %retval.reload, align 4
  ret i32 %1005

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -957708804, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %j.reload606 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload606, align 4
  store i32 288191957, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %i.reload549 = load volatile i32*, i32** %i.reg2mem
  %1006 = load i32, i32* %i.reload549, align 4
  %idxpromalteredBB = sext i32 %1006 to i64
  %a.reload638 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload638, i64 0, i64 %idxpromalteredBB
  %j.reload605 = load volatile i32*, i32** %j.reg2mem
  %1007 = load i32, i32* %j.reload605, align 4
  %idxprom4alteredBB = sext i32 %1007 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 2007447172, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %a.reload637 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload637, i64 0, i64 0
  %arrayidx11alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx10alteredBB, i64 0, i64 0
  %1008 = load i32, i32* %arrayidx11alteredBB, align 16
  %a.reload636 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload636, i64 0, i64 0
  %arrayidx13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx12alteredBB, i64 0, i64 1
  %1009 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %1008, %1009
  store i32 2044002201, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 0)
  store i32 1566466691, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %a.reload635 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload635, i64 0, i64 0
  %i.reload548 = load volatile i32*, i32** %i.reg2mem
  %1010 = load i32, i32* %i.reload548, align 4
  %idxprom25alteredBB = sext i32 %1010 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %1011 = load i32, i32* %arrayidx26alteredBB, align 4
  %a.reload634 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload634, i64 0, i64 0
  %i.reload547 = load volatile i32*, i32** %i.reg2mem
  %1012 = load i32, i32* %i.reload547, align 4
  %1013 = add i32 0, 1006226950
  %1014 = sub i32 %1013, %1012
  %1015 = sub i32 %1014, 1006226950
  %_ = sub i32 0, %1012
  %1016 = sub i32 0, %1015
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %gen = add i32 %1015, 1
  %1020 = sub i32 0, %1012
  %1021 = add i32 0, %1020
  %_326 = sub i32 0, %1012
  %1022 = add i32 %1021, 194436785
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, 194436785
  %gen327 = add i32 %1021, 1
  %1025 = sub i32 0, 1810106472
  %1026 = sub i32 %1025, %1012
  %1027 = add i32 %1026, 1810106472
  %_328 = sub i32 0, %1012
  %1028 = add i32 %1027, -1884382638
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1029, -1884382638
  %gen329 = add i32 %1027, 1
  %1031 = add i32 0, -990065500
  %1032 = sub i32 %1031, %1012
  %1033 = sub i32 %1032, -990065500
  %_330 = sub i32 0, %1012
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1033, %1034
  %gen331 = add i32 %1033, 1
  %1036 = add i32 %1012, -358754162
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, -358754162
  %_332 = sub i32 %1012, 1
  %gen333 = mul i32 %1038, 1
  %1039 = add i32 0, 1170028733
  %1040 = sub i32 %1039, %1012
  %1041 = sub i32 %1040, 1170028733
  %_334 = sub i32 0, %1012
  %1042 = add i32 %1041, -761861186
  %1043 = add i32 %1042, 1
  %1044 = sub i32 %1043, -761861186
  %gen335 = add i32 %1041, 1
  %1045 = sub i32 %1012, 1058121997
  %1046 = add i32 %1045, 1
  %1047 = add i32 %1046, 1058121997
  %addalteredBB = add nsw i32 %1012, 1
  %idxprom28alteredBB = sext i32 %1047 to i64
  %arrayidx29alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %1048 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp slt i32 %1011, %1048
  store i32 783041562, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %i.reload546 = load volatile i32*, i32** %i.reg2mem
  %1049 = load i32, i32* %i.reload546, align 4
  %_340 = shl i32 %1049, 1
  %1050 = sub i32 %1049, -12017137
  %1051 = add i32 %1050, 1
  %1052 = add i32 %1051, -12017137
  %inc52alteredBB = add nsw i32 %1049, 1
  %i.reload545 = load volatile i32*, i32** %i.reg2mem
  store i32 %1052, i32* %i.reload545, align 4
  store i32 2086115851, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %n.reload514 = load volatile i32*, i32** %n.reg2mem
  %1053 = load i32, i32* %n.reload514, align 4
  %1054 = sub i32 0, %1053
  %1055 = add i32 0, %1054
  %_345 = sub i32 0, %1053
  %1056 = sub i32 0, %1055
  %1057 = sub i32 0, 1
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %gen346 = add i32 %1055, 1
  %1060 = add i32 %1053, -787310614
  %1061 = sub i32 %1060, 1
  %1062 = sub i32 %1061, -787310614
  %_347 = sub i32 %1053, 1
  %gen348 = mul i32 %1062, 1
  %1063 = add i32 %1053, 1861678618
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, 1861678618
  %sub74alteredBB = sub nsw i32 %1053, 1
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %1065)
  store i32 -2010490196, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %i.reload544 = load volatile i32*, i32** %i.reg2mem
  %1066 = load i32, i32* %i.reload544, align 4
  %idxprom98alteredBB = sext i32 %1066 to i64
  %a.reload633 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload633, i64 0, i64 %idxprom98alteredBB
  %arrayidx100alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx99alteredBB, i64 0, i64 0
  %1067 = load i32, i32* %arrayidx100alteredBB, align 16
  %i.reload543 = load volatile i32*, i32** %i.reg2mem
  %1068 = load i32, i32* %i.reload543, align 4
  %1069 = sub i32 0, 1
  %1070 = add i32 %1068, %1069
  %sub101alteredBB = sub nsw i32 %1068, 1
  %idxprom102alteredBB = sext i32 %1070 to i64
  %a.reload632 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload632, i64 0, i64 %idxprom102alteredBB
  %arrayidx104alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx103alteredBB, i64 0, i64 0
  %1071 = load i32, i32* %arrayidx104alteredBB, align 16
  %cmp105alteredBB = icmp slt i32 %1067, %1071
  store i32 1142711308, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %j.reload604 = load volatile i32*, i32** %j.reg2mem
  %1072 = load i32, i32* %j.reload604, align 4
  %_357 = shl i32 %1072, 1
  %1073 = sub i32 0, %1072
  %1074 = add i32 0, %1073
  %_358 = sub i32 0, %1072
  %1075 = add i32 %1074, -1152009196
  %1076 = add i32 %1075, 1
  %1077 = sub i32 %1076, -1152009196
  %gen359 = add i32 %1074, 1
  %1078 = sub i32 0, 1
  %1079 = add i32 %1072, %1078
  %_360 = sub i32 %1072, 1
  %gen361 = mul i32 %1079, 1
  %1080 = sub i32 0, 632582178
  %1081 = sub i32 %1080, %1072
  %1082 = add i32 %1081, 632582178
  %_362 = sub i32 0, %1072
  %1083 = sub i32 %1082, -563972074
  %1084 = add i32 %1083, 1
  %1085 = add i32 %1084, -563972074
  %gen363 = add i32 %1082, 1
  %1086 = add i32 0, -1573640849
  %1087 = sub i32 %1086, %1072
  %1088 = sub i32 %1087, -1573640849
  %_364 = sub i32 0, %1072
  %1089 = sub i32 %1088, 11076381
  %1090 = add i32 %1089, 1
  %1091 = add i32 %1090, 11076381
  %gen365 = add i32 %1088, 1
  %1092 = sub i32 0, %1072
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %inc160alteredBB = add nsw i32 %1072, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1095, i32* %j.reload, align 4
  store i32 1757723954, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %i.reload542 = load volatile i32*, i32** %i.reg2mem
  %1096 = load i32, i32* %i.reload542, align 4
  %idxprom187alteredBB = sext i32 %1096 to i64
  %a.reload631 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx188alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload631, i64 0, i64 %idxprom187alteredBB
  %n.reload513 = load volatile i32*, i32** %n.reg2mem
  %1097 = load i32, i32* %n.reload513, align 4
  %1098 = add i32 %1097, -2017482786
  %1099 = sub i32 %1098, 1
  %1100 = sub i32 %1099, -2017482786
  %_370 = sub i32 %1097, 1
  %gen371 = mul i32 %1100, 1
  %1101 = add i32 0, -93507711
  %1102 = sub i32 %1101, %1097
  %1103 = sub i32 %1102, -93507711
  %_372 = sub i32 0, %1097
  %1104 = add i32 %1103, 919154702
  %1105 = add i32 %1104, 1
  %1106 = sub i32 %1105, 919154702
  %gen373 = add i32 %1103, 1
  %_374 = shl i32 %1097, 1
  %1107 = sub i32 %1097, 2014336478
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, 2014336478
  %_375 = sub i32 %1097, 1
  %gen376 = mul i32 %1109, 1
  %1110 = sub i32 %1097, -2014077783
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, -2014077783
  %sub189alteredBB = sub nsw i32 %1097, 1
  %idxprom190alteredBB = sext i32 %1112 to i64
  %arrayidx191alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx188alteredBB, i64 0, i64 %idxprom190alteredBB
  %1113 = load i32, i32* %arrayidx191alteredBB, align 4
  %i.reload541 = load volatile i32*, i32** %i.reg2mem
  %1114 = load i32, i32* %i.reload541, align 4
  %1115 = sub i32 0, 610247065
  %1116 = sub i32 %1115, %1114
  %1117 = add i32 %1116, 610247065
  %_377 = sub i32 0, %1114
  %1118 = sub i32 0, 1
  %1119 = sub i32 %1117, %1118
  %gen378 = add i32 %1117, 1
  %1120 = sub i32 0, %1114
  %1121 = add i32 0, %1120
  %_379 = sub i32 0, %1114
  %1122 = add i32 %1121, 748330327
  %1123 = add i32 %1122, 1
  %1124 = sub i32 %1123, 748330327
  %gen380 = add i32 %1121, 1
  %1125 = sub i32 %1114, -972855041
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, -972855041
  %_381 = sub i32 %1114, 1
  %gen382 = mul i32 %1127, 1
  %1128 = add i32 0, 16428222
  %1129 = sub i32 %1128, %1114
  %1130 = sub i32 %1129, 16428222
  %_383 = sub i32 0, %1114
  %1131 = sub i32 0, %1130
  %1132 = sub i32 0, 1
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %gen384 = add i32 %1130, 1
  %1135 = add i32 %1114, -1576192154
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, -1576192154
  %_385 = sub i32 %1114, 1
  %gen386 = mul i32 %1137, 1
  %_387 = shl i32 %1114, 1
  %1138 = add i32 %1114, -83169804
  %1139 = sub i32 %1138, 1
  %1140 = sub i32 %1139, -83169804
  %_388 = sub i32 %1114, 1
  %gen389 = mul i32 %1140, 1
  %1141 = add i32 %1114, -295385128
  %1142 = sub i32 %1141, 1
  %1143 = sub i32 %1142, -295385128
  %sub192alteredBB = sub nsw i32 %1114, 1
  %idxprom193alteredBB = sext i32 %1143 to i64
  %a.reload630 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx194alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload630, i64 0, i64 %idxprom193alteredBB
  %n.reload512 = load volatile i32*, i32** %n.reg2mem
  %1144 = load i32, i32* %n.reload512, align 4
  %1145 = sub i32 0, 1437439980
  %1146 = sub i32 %1145, %1144
  %1147 = add i32 %1146, 1437439980
  %_390 = sub i32 0, %1144
  %1148 = sub i32 0, 1
  %1149 = sub i32 %1147, %1148
  %gen391 = add i32 %1147, 1
  %1150 = sub i32 0, %1144
  %1151 = add i32 0, %1150
  %_392 = sub i32 0, %1144
  %1152 = sub i32 %1151, 1876120966
  %1153 = add i32 %1152, 1
  %1154 = add i32 %1153, 1876120966
  %gen393 = add i32 %1151, 1
  %1155 = add i32 0, -1106288918
  %1156 = sub i32 %1155, %1144
  %1157 = sub i32 %1156, -1106288918
  %_394 = sub i32 0, %1144
  %1158 = add i32 %1157, 1668536438
  %1159 = add i32 %1158, 1
  %1160 = sub i32 %1159, 1668536438
  %gen395 = add i32 %1157, 1
  %1161 = add i32 %1144, -1259534751
  %1162 = sub i32 %1161, 1
  %1163 = sub i32 %1162, -1259534751
  %sub195alteredBB = sub nsw i32 %1144, 1
  %idxprom196alteredBB = sext i32 %1163 to i64
  %arrayidx197alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx194alteredBB, i64 0, i64 %idxprom196alteredBB
  %1164 = load i32, i32* %arrayidx197alteredBB, align 4
  %cmp198alteredBB = icmp slt i32 %1113, %1164
  store i32 1578395333, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %i.reload540 = load volatile i32*, i32** %i.reg2mem
  %1165 = load i32, i32* %i.reload540, align 4
  %n.reload511 = load volatile i32*, i32** %n.reg2mem
  %1166 = load i32, i32* %n.reload511, align 4
  %1167 = add i32 %1166, -767779443
  %1168 = sub i32 %1167, 1
  %1169 = sub i32 %1168, -767779443
  %_400 = sub i32 %1166, 1
  %gen401 = mul i32 %1169, 1
  %_402 = shl i32 %1166, 1
  %_403 = shl i32 %1166, 1
  %1170 = sub i32 0, -274376844
  %1171 = sub i32 %1170, %1166
  %1172 = add i32 %1171, -274376844
  %_404 = sub i32 0, %1166
  %1173 = sub i32 %1172, 1220066701
  %1174 = add i32 %1173, 1
  %1175 = add i32 %1174, 1220066701
  %gen405 = add i32 %1172, 1
  %1176 = add i32 0, -1860629243
  %1177 = sub i32 %1176, %1166
  %1178 = sub i32 %1177, -1860629243
  %_406 = sub i32 0, %1166
  %1179 = sub i32 %1178, 1914723316
  %1180 = add i32 %1179, 1
  %1181 = add i32 %1180, 1914723316
  %gen407 = add i32 %1178, 1
  %1182 = sub i32 %1166, -1092209559
  %1183 = sub i32 %1182, 1
  %1184 = add i32 %1183, -1092209559
  %sub230alteredBB = sub nsw i32 %1166, 1
  %cmp231alteredBB = icmp slt i32 %1165, %1184
  store i32 -989117857, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %m.reload489 = load volatile i32*, i32** %m.reg2mem
  %1185 = load i32, i32* %m.reload489, align 4
  %1186 = add i32 0, -1483991612
  %1187 = sub i32 %1186, %1185
  %1188 = sub i32 %1187, -1483991612
  %_412 = sub i32 0, %1185
  %1189 = sub i32 %1188, -2078279072
  %1190 = add i32 %1189, 1
  %1191 = add i32 %1190, -2078279072
  %gen413 = add i32 %1188, 1
  %1192 = sub i32 0, 1
  %1193 = add i32 %1185, %1192
  %_414 = sub i32 %1185, 1
  %gen415 = mul i32 %1193, 1
  %1194 = sub i32 0, 1
  %1195 = add i32 %1185, %1194
  %sub233alteredBB = sub nsw i32 %1185, 1
  %idxprom234alteredBB = sext i32 %1195 to i64
  %a.reload629 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx235alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload629, i64 0, i64 %idxprom234alteredBB
  %i.reload539 = load volatile i32*, i32** %i.reg2mem
  %1196 = load i32, i32* %i.reload539, align 4
  %idxprom236alteredBB = sext i32 %1196 to i64
  %arrayidx237alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx235alteredBB, i64 0, i64 %idxprom236alteredBB
  %1197 = load i32, i32* %arrayidx237alteredBB, align 4
  %m.reload488 = load volatile i32*, i32** %m.reg2mem
  %1198 = load i32, i32* %m.reload488, align 4
  %1199 = sub i32 0, 1418900564
  %1200 = sub i32 %1199, %1198
  %1201 = add i32 %1200, 1418900564
  %_416 = sub i32 0, %1198
  %1202 = sub i32 %1201, -96248212
  %1203 = add i32 %1202, 1
  %1204 = add i32 %1203, -96248212
  %gen417 = add i32 %1201, 1
  %1205 = sub i32 %1198, 2126460611
  %1206 = sub i32 %1205, 1
  %1207 = add i32 %1206, 2126460611
  %_418 = sub i32 %1198, 1
  %gen419 = mul i32 %1207, 1
  %_420 = shl i32 %1198, 1
  %1208 = sub i32 0, 1
  %1209 = add i32 %1198, %1208
  %_421 = sub i32 %1198, 1
  %gen422 = mul i32 %1209, 1
  %_423 = shl i32 %1198, 1
  %_424 = shl i32 %1198, 1
  %1210 = sub i32 %1198, -1233745162
  %1211 = sub i32 %1210, 1
  %1212 = add i32 %1211, -1233745162
  %sub238alteredBB = sub nsw i32 %1198, 1
  %idxprom239alteredBB = sext i32 %1212 to i64
  %a.reload628 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx240alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload628, i64 0, i64 %idxprom239alteredBB
  %i.reload538 = load volatile i32*, i32** %i.reg2mem
  %1213 = load i32, i32* %i.reload538, align 4
  %1214 = sub i32 0, 1
  %1215 = add i32 %1213, %1214
  %_425 = sub i32 %1213, 1
  %gen426 = mul i32 %1215, 1
  %1216 = add i32 %1213, 833881131
  %1217 = add i32 %1216, 1
  %1218 = sub i32 %1217, 833881131
  %add241alteredBB = add nsw i32 %1213, 1
  %idxprom242alteredBB = sext i32 %1218 to i64
  %arrayidx243alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx240alteredBB, i64 0, i64 %idxprom242alteredBB
  %1219 = load i32, i32* %arrayidx243alteredBB, align 4
  %cmp244alteredBB = icmp slt i32 %1197, %1219
  store i32 -1399805628, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  %m.reload487 = load volatile i32*, i32** %m.reg2mem
  %1220 = load i32, i32* %m.reload487, align 4
  %1221 = sub i32 0, 1
  %1222 = add i32 %1220, %1221
  %_431 = sub i32 %1220, 1
  %gen432 = mul i32 %1222, 1
  %1223 = add i32 %1220, 798843709
  %1224 = sub i32 %1223, 1
  %1225 = sub i32 %1224, 798843709
  %_433 = sub i32 %1220, 1
  %gen434 = mul i32 %1225, 1
  %1226 = sub i32 0, %1220
  %1227 = add i32 0, %1226
  %_435 = sub i32 0, %1220
  %1228 = sub i32 0, 1
  %1229 = sub i32 %1227, %1228
  %gen436 = add i32 %1227, 1
  %1230 = add i32 %1220, 697702962
  %1231 = sub i32 %1230, 1
  %1232 = sub i32 %1231, 697702962
  %sub259alteredBB = sub nsw i32 %1220, 1
  %idxprom260alteredBB = sext i32 %1232 to i64
  %a.reload627 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx261alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload627, i64 0, i64 %idxprom260alteredBB
  %i.reload537 = load volatile i32*, i32** %i.reg2mem
  %1233 = load i32, i32* %i.reload537, align 4
  %idxprom262alteredBB = sext i32 %1233 to i64
  %arrayidx263alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx261alteredBB, i64 0, i64 %idxprom262alteredBB
  %1234 = load i32, i32* %arrayidx263alteredBB, align 4
  %m.reload486 = load volatile i32*, i32** %m.reg2mem
  %1235 = load i32, i32* %m.reload486, align 4
  %1236 = add i32 %1235, -286056498
  %1237 = sub i32 %1236, 2
  %1238 = sub i32 %1237, -286056498
  %_437 = sub i32 %1235, 2
  %gen438 = mul i32 %1238, 2
  %_439 = shl i32 %1235, 2
  %1239 = sub i32 0, 2
  %1240 = add i32 %1235, %1239
  %_440 = sub i32 %1235, 2
  %gen441 = mul i32 %1240, 2
  %1241 = sub i32 %1235, -1298490744
  %1242 = sub i32 %1241, 2
  %1243 = add i32 %1242, -1298490744
  %_442 = sub i32 %1235, 2
  %gen443 = mul i32 %1243, 2
  %_444 = shl i32 %1235, 2
  %_445 = shl i32 %1235, 2
  %1244 = add i32 %1235, 668667050
  %1245 = sub i32 %1244, 2
  %1246 = sub i32 %1245, 668667050
  %sub264alteredBB = sub nsw i32 %1235, 2
  %idxprom265alteredBB = sext i32 %1246 to i64
  %a.reload626 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx266alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload626, i64 0, i64 %idxprom265alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1247 = load i32, i32* %i.reload, align 4
  %idxprom267alteredBB = sext i32 %1247 to i64
  %arrayidx268alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx266alteredBB, i64 0, i64 %idxprom267alteredBB
  %1248 = load i32, i32* %arrayidx268alteredBB, align 4
  %cmp269alteredBB = icmp slt i32 %1234, %1248
  store i32 -369560410, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  store i32 1938039809, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  %m.reload485 = load volatile i32*, i32** %m.reg2mem
  %1249 = load i32, i32* %m.reload485, align 4
  %1250 = sub i32 %1249, -851582188
  %1251 = sub i32 %1250, 1
  %1252 = add i32 %1251, -851582188
  %_454 = sub i32 %1249, 1
  %gen455 = mul i32 %1252, 1
  %1253 = add i32 %1249, -1676432024
  %1254 = sub i32 %1253, 1
  %1255 = sub i32 %1254, -1676432024
  %sub291alteredBB = sub nsw i32 %1249, 1
  %idxprom292alteredBB = sext i32 %1255 to i64
  %a.reload625 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx293alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload625, i64 0, i64 %idxprom292alteredBB
  %n.reload510 = load volatile i32*, i32** %n.reg2mem
  %1256 = load i32, i32* %n.reload510, align 4
  %1257 = sub i32 0, %1256
  %1258 = add i32 0, %1257
  %_456 = sub i32 0, %1256
  %1259 = sub i32 %1258, -1536375273
  %1260 = add i32 %1259, 1
  %1261 = add i32 %1260, -1536375273
  %gen457 = add i32 %1258, 1
  %1262 = sub i32 0, -281783156
  %1263 = sub i32 %1262, %1256
  %1264 = add i32 %1263, -281783156
  %_458 = sub i32 0, %1256
  %1265 = add i32 %1264, -1908042529
  %1266 = add i32 %1265, 1
  %1267 = sub i32 %1266, -1908042529
  %gen459 = add i32 %1264, 1
  %1268 = sub i32 0, 1
  %1269 = add i32 %1256, %1268
  %_460 = sub i32 %1256, 1
  %gen461 = mul i32 %1269, 1
  %1270 = sub i32 0, 1
  %1271 = add i32 %1256, %1270
  %_462 = sub i32 %1256, 1
  %gen463 = mul i32 %1271, 1
  %1272 = sub i32 0, 1
  %1273 = add i32 %1256, %1272
  %sub294alteredBB = sub nsw i32 %1256, 1
  %idxprom295alteredBB = sext i32 %1273 to i64
  %arrayidx296alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx293alteredBB, i64 0, i64 %idxprom295alteredBB
  %1274 = load i32, i32* %arrayidx296alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1275 = load i32, i32* %m.reload, align 4
  %1276 = sub i32 0, 2
  %1277 = add i32 %1275, %1276
  %_464 = sub i32 %1275, 2
  %gen465 = mul i32 %1277, 2
  %1278 = sub i32 0, 213938580
  %1279 = sub i32 %1278, %1275
  %1280 = add i32 %1279, 213938580
  %_466 = sub i32 0, %1275
  %1281 = sub i32 0, %1280
  %1282 = sub i32 0, 2
  %1283 = add i32 %1281, %1282
  %1284 = sub i32 0, %1283
  %gen467 = add i32 %1280, 2
  %1285 = sub i32 0, 2
  %1286 = add i32 %1275, %1285
  %_468 = sub i32 %1275, 2
  %gen469 = mul i32 %1286, 2
  %_470 = shl i32 %1275, 2
  %_471 = shl i32 %1275, 2
  %1287 = add i32 %1275, 2139633624
  %1288 = sub i32 %1287, 2
  %1289 = sub i32 %1288, 2139633624
  %sub297alteredBB = sub nsw i32 %1275, 2
  %idxprom298alteredBB = sext i32 %1289 to i64
  %a.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx299alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload, i64 0, i64 %idxprom298alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1290 = load i32, i32* %n.reload, align 4
  %1291 = add i32 %1290, 461103303
  %1292 = sub i32 %1291, 1
  %1293 = sub i32 %1292, 461103303
  %_472 = sub i32 %1290, 1
  %gen473 = mul i32 %1293, 1
  %_474 = shl i32 %1290, 1
  %_475 = shl i32 %1290, 1
  %1294 = sub i32 0, %1290
  %1295 = add i32 0, %1294
  %_476 = sub i32 0, %1290
  %1296 = add i32 %1295, 1849883778
  %1297 = add i32 %1296, 1
  %1298 = sub i32 %1297, 1849883778
  %gen477 = add i32 %1295, 1
  %1299 = add i32 %1290, 1848877990
  %1300 = sub i32 %1299, 1
  %1301 = sub i32 %1300, 1848877990
  %sub300alteredBB = sub nsw i32 %1290, 1
  %idxprom301alteredBB = sext i32 %1301 to i64
  %arrayidx302alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx299alteredBB, i64 0, i64 %idxprom301alteredBB
  %1302 = load i32, i32* %arrayidx302alteredBB, align 4
  %cmp303alteredBB = icmp slt i32 %1274, %1302
  store i32 -1656318079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB453alteredBB, %originalBB449alteredBB, %originalBB430alteredBB, %originalBB411alteredBB, %originalBB399alteredBB, %originalBB369alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB344alteredBB, %originalBB339alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBBalteredBB, %if.then304, %originalBBpart2479, %originalBB453, %lor.lhs.false290, %for.end276, %for.inc274, %originalBBpart2451, %originalBB449, %if.end273, %if.then270, %originalBBpart2447, %originalBB430, %lor.lhs.false258, %lor.lhs.false245, %originalBBpart2428, %originalBB411, %for.body232, %originalBBpart2409, %originalBB399, %for.cond229, %if.end228, %if.then225, %lor.lhs.false215, %for.end205, %for.inc203, %if.end202, %if.then199, %originalBBpart2397, %originalBB369, %lor.lhs.false186, %lor.lhs.false173, %for.end161, %originalBBpart2367, %originalBB356, %for.inc159, %if.end158, %if.then156, %lor.lhs.false145, %lor.lhs.false134, %lor.lhs.false123, %for.body112, %for.cond109, %if.end108, %if.then106, %originalBBpart2354, %originalBB352, %lor.lhs.false97, %lor.lhs.false88, %for.body80, %for.cond77, %if.end76, %originalBBpart2350, %originalBB344, %if.then73, %lor.lhs.false63, %for.end53, %originalBBpart2342, %originalBB339, %for.inc51, %if.end50, %if.then48, %lor.lhs.false40, %lor.lhs.false31, %originalBBpart2337, %originalBB325, %for.body23, %for.cond21, %if.end, %originalBBpart2323, %originalBB321, %if.then, %lor.lhs.false, %originalBBpart2319, %originalBB317, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2315, %originalBB313, %for.body3, %for.cond1, %originalBBpart2311, %originalBB309, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
