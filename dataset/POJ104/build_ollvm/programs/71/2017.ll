; ModuleID = 'source-C-CXX/71/2017.c'
source_filename = "source-C-CXX/71/2017.c"
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
  %cmp309.reg2mem = alloca i1
  %cmp273.reg2mem = alloca i1
  %cmp251.reg2mem = alloca i1
  %cmp240.reg2mem = alloca i1
  %cmp234.reg2mem = alloca i1
  %cmp194.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %dk = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 988069809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar468 = load i32, i32* %switchVar
  switch i32 %switchVar468, label %switchDefault [
    i32 988069809, label %for.cond
    i32 -793243549, label %for.body
    i32 1074005606, label %for.cond1
    i32 2111190438, label %for.body3
    i32 713018482, label %originalBB
    i32 243622119, label %originalBBpart2
    i32 2008534282, label %for.inc
    i32 -1899658994, label %for.end
    i32 1590033262, label %for.inc7
    i32 243378452, label %originalBB334
    i32 -685461502, label %originalBBpart2346
    i32 603765953, label %for.end9
    i32 818960849, label %for.cond10
    i32 1969805793, label %for.body12
    i32 1303595369, label %for.cond13
    i32 2127783326, label %for.body15
    i32 -1061341070, label %if.then
    i32 682694157, label %originalBB348
    i32 1394297726, label %originalBBpart2350
    i32 -1566457559, label %if.then18
    i32 1190678375, label %land.lhs.true
    i32 956946454, label %originalBB352
    i32 1477366622, label %originalBBpart2360
    i32 -918980945, label %if.then38
    i32 191620758, label %if.end
    i32 2003701601, label %originalBB362
    i32 1176016263, label %originalBBpart2364
    i32 1227149817, label %if.else
    i32 -1254730450, label %if.then41
    i32 -1296264962, label %land.lhs.true52
    i32 -2056377741, label %if.then63
    i32 298955301, label %if.end65
    i32 -1922459230, label %if.else66
    i32 1598392211, label %land.lhs.true77
    i32 977815679, label %land.lhs.true88
    i32 -1778210847, label %if.then99
    i32 -995127271, label %if.end101
    i32 -849020429, label %if.end102
    i32 -172339112, label %if.end103
    i32 1724857978, label %originalBB366
    i32 1216696528, label %originalBBpart2368
    i32 -66971082, label %if.else104
    i32 -865267400, label %if.then107
    i32 -80024023, label %if.then109
    i32 -1903406148, label %land.lhs.true120
    i32 -1519683637, label %if.then131
    i32 -184297216, label %originalBB370
    i32 -20222278, label %originalBBpart2372
    i32 -1983379521, label %if.end133
    i32 428106637, label %if.else134
    i32 -1646038892, label %originalBB374
    i32 -1034972627, label %originalBBpart2386
    i32 2097276234, label %if.then137
    i32 -46297913, label %land.lhs.true148
    i32 558232788, label %if.then159
    i32 161533338, label %if.end161
    i32 -745596687, label %originalBB388
    i32 -896036557, label %originalBBpart2390
    i32 -991198046, label %if.else162
    i32 -807779607, label %land.lhs.true173
    i32 -775733182, label %land.lhs.true184
    i32 1285284953, label %originalBB392
    i32 532112804, label %originalBBpart2396
    i32 -128970146, label %if.then195
    i32 1137698280, label %if.end197
    i32 536838794, label %if.end198
    i32 1143927561, label %originalBB398
    i32 -1259083099, label %originalBBpart2400
    i32 -41838292, label %if.end199
    i32 -657098362, label %originalBB402
    i32 736235454, label %originalBBpart2404
    i32 605989909, label %if.else200
    i32 1347901855, label %if.then202
    i32 -1251504180, label %land.lhs.true213
    i32 -741826874, label %land.lhs.true224
    i32 1053039438, label %originalBB406
    i32 -276869375, label %originalBBpart2409
    i32 -1840180788, label %if.then235
    i32 1323695818, label %if.end237
    i32 196982092, label %if.else238
    i32 1430457970, label %originalBB411
    i32 -1782611424, label %originalBBpart2415
    i32 -879158699, label %if.then241
    i32 -2097020621, label %originalBB417
    i32 -1366834304, label %originalBBpart2426
    i32 -901594317, label %land.lhs.true252
    i32 -43369121, label %land.lhs.true263
    i32 1376136731, label %originalBB428
    i32 187623065, label %originalBBpart2437
    i32 -2041729548, label %if.then274
    i32 -588424553, label %if.end276
    i32 1459294543, label %if.else277
    i32 647670009, label %land.lhs.true288
    i32 -164538697, label %land.lhs.true299
    i32 870394806, label %originalBB439
    i32 1469620785, label %originalBBpart2447
    i32 -144690464, label %land.lhs.true310
    i32 -842910248, label %if.then321
    i32 1064781778, label %if.end323
    i32 -954418512, label %if.end324
    i32 -1570840328, label %if.end325
    i32 860434470, label %if.end326
    i32 1677413195, label %originalBB449
    i32 -350572695, label %originalBBpart2451
    i32 1803241313, label %if.end327
    i32 -256371077, label %originalBB453
    i32 2134288956, label %originalBBpart2455
    i32 1725713499, label %for.inc328
    i32 -1994165957, label %originalBB457
    i32 -1031633193, label %originalBBpart2466
    i32 -897174983, label %for.end330
    i32 1601093381, label %for.inc331
    i32 -1401367737, label %for.end333
    i32 341438026, label %originalBBalteredBB
    i32 -2041214083, label %originalBB334alteredBB
    i32 -1849645061, label %originalBB348alteredBB
    i32 -1470772380, label %originalBB352alteredBB
    i32 38022591, label %originalBB362alteredBB
    i32 1292847690, label %originalBB366alteredBB
    i32 -530060599, label %originalBB370alteredBB
    i32 1883828430, label %originalBB374alteredBB
    i32 -1683645762, label %originalBB388alteredBB
    i32 -1378888412, label %originalBB392alteredBB
    i32 8952194, label %originalBB398alteredBB
    i32 -2081435733, label %originalBB402alteredBB
    i32 687941570, label %originalBB406alteredBB
    i32 2093460187, label %originalBB411alteredBB
    i32 1564744988, label %originalBB417alteredBB
    i32 171075044, label %originalBB428alteredBB
    i32 -1093605285, label %originalBB439alteredBB
    i32 -824764565, label %originalBB449alteredBB
    i32 -2030994328, label %originalBB453alteredBB
    i32 693283183, label %originalBB457alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -793243549, i32 603765953
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1074005606, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 2111190438, i32 -1899658994
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1160504234
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1160504234
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 713018482, i32 341438026
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1969233404
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1969233404
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 243622119, i32 341438026
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2008534282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %j, align 4
  store i32 1074005606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1590033262, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 243378452, i32 -2041214083
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, 240265600
  %69 = add i32 %68, 1
  %70 = add i32 %69, 240265600
  %inc8 = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1814662066
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1814662066
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -685461502, i32 -2041214083
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 988069809, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 818960849, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %98, %99
  %100 = select i1 %cmp11, i32 1969805793, i32 -1401367737
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1303595369, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %101, %102
  %103 = select i1 %cmp14, i32 2127783326, i32 -897174983
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %104, 0
  %105 = select i1 %cmp16, i32 -1061341070, i32 -66971082
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 682694157, i32 -1849645061
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %132, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 862695444
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 862695444
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1394297726, i32 -1849645061
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %148 = select i1 %cmp17.reload, i32 -1566457559, i32 1227149817
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %149 to i64
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom19
  %150 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %150 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %151 = load i32, i32* %arrayidx22, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %152 to i64
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom23
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %add = add nsw i32 %153, 1
  %idxprom25 = sext i32 %155 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %156 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %151, %156
  %157 = select i1 %cmp27, i32 1190678375, i32 191620758
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1247191796
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1247191796
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
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
  %184 = select i1 %182, i32 956946454, i32 -1470772380
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %185 to i64
  %arrayidx29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom28
  %186 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %186 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %187 = load i32, i32* %arrayidx31, align 4
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add32 = add nsw i32 %188, 1
  %idxprom33 = sext i32 %190 to i64
  %arrayidx34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom33
  %191 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %191 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %192 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %187, %192
  store i1 %cmp37, i1* %cmp37.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -374372922
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -374372922
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1477366622, i32 -1470772380
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %220 = select i1 %cmp37.reload, i32 -918980945, i32 191620758
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %j, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %221, i32 %222)
  store i32 191620758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -857748281
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -857748281
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 2003701601, i32 38022591
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1806460592
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1806460592
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1176016263, i32 38022591
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 -172339112, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* %n, align 4
  %279 = sub i32 %278, 968123336
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 968123336
  %sub = sub nsw i32 %278, 1
  %cmp40 = icmp eq i32 %277, %281
  %282 = select i1 %cmp40, i32 -1254730450, i32 -1922459230
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %283 to i64
  %arrayidx43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom42
  %284 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %284 to i64
  %arrayidx45 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %285 = load i32, i32* %arrayidx45, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %286 to i64
  %arrayidx47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom46
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub48 = sub nsw i32 %287, 1
  %idxprom49 = sext i32 %289 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %290 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %285, %290
  %291 = select i1 %cmp51, i32 -1296264962, i32 298955301
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %292 to i64
  %arrayidx54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom53
  %293 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %293 to i64
  %arrayidx56 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %294 = load i32, i32* %arrayidx56, align 4
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %add57 = add nsw i32 %295, 1
  %idxprom58 = sext i32 %297 to i64
  %arrayidx59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom58
  %298 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %298 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %299 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %294, %299
  %300 = select i1 %cmp62, i32 -2056377741, i32 298955301
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %j, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %301, i32 %302)
  store i32 298955301, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -849020429, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %303 to i64
  %arrayidx68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom67
  %304 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %304 to i64
  %arrayidx70 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %305 = load i32, i32* %arrayidx70, align 4
  %306 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %306 to i64
  %arrayidx72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom71
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 %307, 1381132836
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1381132836
  %sub73 = sub nsw i32 %307, 1
  %idxprom74 = sext i32 %310 to i64
  %arrayidx75 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %311 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %305, %311
  %312 = select i1 %cmp76, i32 1598392211, i32 -995127271
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %313 to i64
  %arrayidx79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom78
  %314 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %314 to i64
  %arrayidx81 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %315 = load i32, i32* %arrayidx81, align 4
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 %316, 1518825139
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1518825139
  %add82 = add nsw i32 %316, 1
  %idxprom83 = sext i32 %319 to i64
  %arrayidx84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom83
  %320 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %320 to i64
  %arrayidx86 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %321 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sge i32 %315, %321
  %322 = select i1 %cmp87, i32 977815679, i32 -995127271
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %323 to i64
  %arrayidx90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom89
  %324 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %324 to i64
  %arrayidx92 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %325 = load i32, i32* %arrayidx92, align 4
  %326 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %326 to i64
  %arrayidx94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom93
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %add95 = add nsw i32 %327, 1
  %idxprom96 = sext i32 %329 to i64
  %arrayidx97 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %330 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sge i32 %325, %330
  %331 = select i1 %cmp98, i32 -1778210847, i32 -995127271
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %j, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %332, i32 %333)
  store i32 -995127271, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -849020429, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -172339112, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1724857978, i32 1292847690
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -2110288889
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -2110288889
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1216696528, i32 1292847690
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 1803241313, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %m, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %sub105 = sub nsw i32 %376, 1
  %cmp106 = icmp eq i32 %375, %378
  %379 = select i1 %cmp106, i32 -865267400, i32 605989909
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %cmp108 = icmp eq i32 %380, 0
  %381 = select i1 %cmp108, i32 -80024023, i32 428106637
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %382 to i64
  %arrayidx111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom110
  %383 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %383 to i64
  %arrayidx113 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %384 = load i32, i32* %arrayidx113, align 4
  %385 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %385 to i64
  %arrayidx115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom114
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 %386, 1347050775
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1347050775
  %add116 = add nsw i32 %386, 1
  %idxprom117 = sext i32 %389 to i64
  %arrayidx118 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx115, i64 0, i64 %idxprom117
  %390 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sge i32 %384, %390
  %391 = select i1 %cmp119, i32 -1903406148, i32 -1983379521
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %392 to i64
  %arrayidx122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom121
  %393 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %393 to i64
  %arrayidx124 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %394 = load i32, i32* %arrayidx124, align 4
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 %395, -279481937
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -279481937
  %sub125 = sub nsw i32 %395, 1
  %idxprom126 = sext i32 %398 to i64
  %arrayidx127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom126
  %399 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %399 to i64
  %arrayidx129 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %400 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp sge i32 %394, %400
  %401 = select i1 %cmp130, i32 -1519683637, i32 -1983379521
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
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
  %427 = select i1 %425, i32 -184297216, i32 -530060599
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %j, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %428, i32 %429)
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1767709304
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1767709304
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -20222278, i32 -530060599
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 -1983379521, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -41838292, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -390064247
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -390064247
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1646038892, i32 1883828430
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = load i32, i32* %n, align 4
  %462 = add i32 %461, -676812279
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -676812279
  %sub135 = sub nsw i32 %461, 1
  %cmp136 = icmp eq i32 %460, %464
  store i1 %cmp136, i1* %cmp136.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -1245423994
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1245423994
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1034972627, i32 1883828430
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %480 = select i1 %cmp136.reload, i32 2097276234, i32 -991198046
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %481 to i64
  %arrayidx139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom138
  %482 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %482 to i64
  %arrayidx141 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %483 = load i32, i32* %arrayidx141, align 4
  %484 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %484 to i64
  %arrayidx143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom142
  %485 = load i32, i32* %j, align 4
  %486 = sub i32 %485, 1151423088
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1151423088
  %sub144 = sub nsw i32 %485, 1
  %idxprom145 = sext i32 %488 to i64
  %arrayidx146 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx143, i64 0, i64 %idxprom145
  %489 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp sge i32 %483, %489
  %490 = select i1 %cmp147, i32 -46297913, i32 161533338
  store i32 %490, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %491 to i64
  %arrayidx150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom149
  %492 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %492 to i64
  %arrayidx152 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx150, i64 0, i64 %idxprom151
  %493 = load i32, i32* %arrayidx152, align 4
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %sub153 = sub nsw i32 %494, 1
  %idxprom154 = sext i32 %496 to i64
  %arrayidx155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom154
  %497 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %497 to i64
  %arrayidx157 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  %498 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp sge i32 %493, %498
  %499 = select i1 %cmp158, i32 558232788, i32 161533338
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %j, align 4
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %500, i32 %501)
  store i32 161533338, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -745596687, i32 -1683645762
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1612511942
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1612511942
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -896036557, i32 -1683645762
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 536838794, i32* %switchVar
  br label %loopEnd

if.else162:                                       ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %543 to i64
  %arrayidx164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom163
  %544 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %544 to i64
  %arrayidx166 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx164, i64 0, i64 %idxprom165
  %545 = load i32, i32* %arrayidx166, align 4
  %546 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %546 to i64
  %arrayidx168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom167
  %547 = load i32, i32* %j, align 4
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %sub169 = sub nsw i32 %547, 1
  %idxprom170 = sext i32 %549 to i64
  %arrayidx171 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx168, i64 0, i64 %idxprom170
  %550 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp sge i32 %545, %550
  %551 = select i1 %cmp172, i32 -807779607, i32 1137698280
  store i32 %551, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %552 to i64
  %arrayidx175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom174
  %553 = load i32, i32* %j, align 4
  %idxprom176 = sext i32 %553 to i64
  %arrayidx177 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx175, i64 0, i64 %idxprom176
  %554 = load i32, i32* %arrayidx177, align 4
  %555 = load i32, i32* %i, align 4
  %556 = add i32 %555, 1699455324
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1699455324
  %sub178 = sub nsw i32 %555, 1
  %idxprom179 = sext i32 %558 to i64
  %arrayidx180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom179
  %559 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %559 to i64
  %arrayidx182 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx180, i64 0, i64 %idxprom181
  %560 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp sge i32 %554, %560
  %561 = select i1 %cmp183, i32 -775733182, i32 1137698280
  store i32 %561, i32* %switchVar
  br label %loopEnd

land.lhs.true184:                                 ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -1029466798
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1029466798
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1285284953, i32 -1378888412
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %589 to i64
  %arrayidx186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom185
  %590 = load i32, i32* %j, align 4
  %idxprom187 = sext i32 %590 to i64
  %arrayidx188 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx186, i64 0, i64 %idxprom187
  %591 = load i32, i32* %arrayidx188, align 4
  %592 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %592 to i64
  %arrayidx190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom189
  %593 = load i32, i32* %j, align 4
  %594 = sub i32 %593, -1501797163
  %595 = add i32 %594, 1
  %596 = add i32 %595, -1501797163
  %add191 = add nsw i32 %593, 1
  %idxprom192 = sext i32 %596 to i64
  %arrayidx193 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx190, i64 0, i64 %idxprom192
  %597 = load i32, i32* %arrayidx193, align 4
  %cmp194 = icmp sge i32 %591, %597
  store i1 %cmp194, i1* %cmp194.reg2mem
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, 1453618734
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1453618734
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 532112804, i32 -1378888412
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  %cmp194.reload = load volatile i1, i1* %cmp194.reg2mem
  %625 = select i1 %cmp194.reload, i32 -128970146, i32 1137698280
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = load i32, i32* %j, align 4
  %call196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %626, i32 %627)
  store i32 1137698280, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  store i32 536838794, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, -1217508088
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1217508088
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1143927561, i32 8952194
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, -1409093461
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1409093461
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1259083099, i32 8952194
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  store i32 -41838292, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, -1051059204
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1051059204
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -657098362, i32 -2081435733
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, -1323172966
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1323172966
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 736235454, i32 -2081435733
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  store i32 860434470, i32* %switchVar
  br label %loopEnd

if.else200:                                       ; preds = %loopEntry
  %724 = load i32, i32* %j, align 4
  %cmp201 = icmp eq i32 %724, 0
  %725 = select i1 %cmp201, i32 1347901855, i32 196982092
  store i32 %725, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %idxprom203 = sext i32 %726 to i64
  %arrayidx204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom203
  %727 = load i32, i32* %j, align 4
  %idxprom205 = sext i32 %727 to i64
  %arrayidx206 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx204, i64 0, i64 %idxprom205
  %728 = load i32, i32* %arrayidx206, align 4
  %729 = load i32, i32* %i, align 4
  %idxprom207 = sext i32 %729 to i64
  %arrayidx208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom207
  %730 = load i32, i32* %j, align 4
  %731 = sub i32 %730, -491376066
  %732 = add i32 %731, 1
  %733 = add i32 %732, -491376066
  %add209 = add nsw i32 %730, 1
  %idxprom210 = sext i32 %733 to i64
  %arrayidx211 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx208, i64 0, i64 %idxprom210
  %734 = load i32, i32* %arrayidx211, align 4
  %cmp212 = icmp sge i32 %728, %734
  %735 = select i1 %cmp212, i32 -1251504180, i32 1323695818
  store i32 %735, i32* %switchVar
  br label %loopEnd

land.lhs.true213:                                 ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %736 to i64
  %arrayidx215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom214
  %737 = load i32, i32* %j, align 4
  %idxprom216 = sext i32 %737 to i64
  %arrayidx217 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx215, i64 0, i64 %idxprom216
  %738 = load i32, i32* %arrayidx217, align 4
  %739 = load i32, i32* %i, align 4
  %740 = add i32 %739, -2130702399
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -2130702399
  %sub218 = sub nsw i32 %739, 1
  %idxprom219 = sext i32 %742 to i64
  %arrayidx220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom219
  %743 = load i32, i32* %j, align 4
  %idxprom221 = sext i32 %743 to i64
  %arrayidx222 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx220, i64 0, i64 %idxprom221
  %744 = load i32, i32* %arrayidx222, align 4
  %cmp223 = icmp sge i32 %738, %744
  %745 = select i1 %cmp223, i32 -741826874, i32 1323695818
  store i32 %745, i32* %switchVar
  br label %loopEnd

land.lhs.true224:                                 ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = add i32 %746, -46748903
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -46748903
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 1053039438, i32 687941570
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %idxprom225 = sext i32 %773 to i64
  %arrayidx226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom225
  %774 = load i32, i32* %j, align 4
  %idxprom227 = sext i32 %774 to i64
  %arrayidx228 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx226, i64 0, i64 %idxprom227
  %775 = load i32, i32* %arrayidx228, align 4
  %776 = load i32, i32* %i, align 4
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %add229 = add nsw i32 %776, 1
  %idxprom230 = sext i32 %780 to i64
  %arrayidx231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom230
  %781 = load i32, i32* %j, align 4
  %idxprom232 = sext i32 %781 to i64
  %arrayidx233 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx231, i64 0, i64 %idxprom232
  %782 = load i32, i32* %arrayidx233, align 4
  %cmp234 = icmp sge i32 %775, %782
  store i1 %cmp234, i1* %cmp234.reg2mem
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 false, true
  %795 = and i1 %792, false
  %796 = and i1 %790, %794
  %797 = and i1 %793, false
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 false, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -276869375, i32 687941570
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  %cmp234.reload = load volatile i1, i1* %cmp234.reg2mem
  %809 = select i1 %cmp234.reload, i32 -1840180788, i32 1323695818
  store i32 %809, i32* %switchVar
  br label %loopEnd

if.then235:                                       ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %811 = load i32, i32* %j, align 4
  %call236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %810, i32 %811)
  store i32 1323695818, i32* %switchVar
  br label %loopEnd

if.end237:                                        ; preds = %loopEntry
  store i32 -1570840328, i32* %switchVar
  br label %loopEnd

if.else238:                                       ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = add i32 %812, -1809954250
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -1809954250
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 1430457970, i32 2093460187
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %827 = load i32, i32* %j, align 4
  %828 = load i32, i32* %n, align 4
  %829 = sub i32 %828, -962955412
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -962955412
  %sub239 = sub nsw i32 %828, 1
  %cmp240 = icmp eq i32 %827, %831
  store i1 %cmp240, i1* %cmp240.reg2mem
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = add i32 %832, 1282470669
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 1282470669
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 -1782611424, i32 2093460187
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  %cmp240.reload = load volatile i1, i1* %cmp240.reg2mem
  %847 = select i1 %cmp240.reload, i32 -879158699, i32 1459294543
  store i32 %847, i32* %switchVar
  br label %loopEnd

if.then241:                                       ; preds = %loopEntry
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = add i32 %848, 63049069
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 63049069
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 -2097020621, i32 1564744988
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %idxprom242 = sext i32 %863 to i64
  %arrayidx243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom242
  %864 = load i32, i32* %j, align 4
  %idxprom244 = sext i32 %864 to i64
  %arrayidx245 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx243, i64 0, i64 %idxprom244
  %865 = load i32, i32* %arrayidx245, align 4
  %866 = load i32, i32* %i, align 4
  %idxprom246 = sext i32 %866 to i64
  %arrayidx247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom246
  %867 = load i32, i32* %j, align 4
  %868 = add i32 %867, 1542273255
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 1542273255
  %sub248 = sub nsw i32 %867, 1
  %idxprom249 = sext i32 %870 to i64
  %arrayidx250 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx247, i64 0, i64 %idxprom249
  %871 = load i32, i32* %arrayidx250, align 4
  %cmp251 = icmp sge i32 %865, %871
  store i1 %cmp251, i1* %cmp251.reg2mem
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = add i32 %872, 295876135
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 295876135
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 -1366834304, i32 1564744988
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  %cmp251.reload = load volatile i1, i1* %cmp251.reg2mem
  %887 = select i1 %cmp251.reload, i32 -901594317, i32 -588424553
  store i32 %887, i32* %switchVar
  br label %loopEnd

land.lhs.true252:                                 ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %idxprom253 = sext i32 %888 to i64
  %arrayidx254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom253
  %889 = load i32, i32* %j, align 4
  %idxprom255 = sext i32 %889 to i64
  %arrayidx256 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx254, i64 0, i64 %idxprom255
  %890 = load i32, i32* %arrayidx256, align 4
  %891 = load i32, i32* %i, align 4
  %892 = add i32 %891, 341623284
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, 341623284
  %sub257 = sub nsw i32 %891, 1
  %idxprom258 = sext i32 %894 to i64
  %arrayidx259 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom258
  %895 = load i32, i32* %j, align 4
  %idxprom260 = sext i32 %895 to i64
  %arrayidx261 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx259, i64 0, i64 %idxprom260
  %896 = load i32, i32* %arrayidx261, align 4
  %cmp262 = icmp sge i32 %890, %896
  %897 = select i1 %cmp262, i32 -43369121, i32 -588424553
  store i32 %897, i32* %switchVar
  br label %loopEnd

land.lhs.true263:                                 ; preds = %loopEntry
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = add i32 %898, 2047157754
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, 2047157754
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 true, true
  %911 = and i1 %908, true
  %912 = and i1 %906, %910
  %913 = and i1 %909, true
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 true, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 1376136731, i32 171075044
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %925 = load i32, i32* %i, align 4
  %idxprom264 = sext i32 %925 to i64
  %arrayidx265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom264
  %926 = load i32, i32* %j, align 4
  %idxprom266 = sext i32 %926 to i64
  %arrayidx267 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx265, i64 0, i64 %idxprom266
  %927 = load i32, i32* %arrayidx267, align 4
  %928 = load i32, i32* %i, align 4
  %929 = sub i32 0, 1
  %930 = sub i32 %928, %929
  %add268 = add nsw i32 %928, 1
  %idxprom269 = sext i32 %930 to i64
  %arrayidx270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom269
  %931 = load i32, i32* %j, align 4
  %idxprom271 = sext i32 %931 to i64
  %arrayidx272 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx270, i64 0, i64 %idxprom271
  %932 = load i32, i32* %arrayidx272, align 4
  %cmp273 = icmp sge i32 %927, %932
  store i1 %cmp273, i1* %cmp273.reg2mem
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = sub i32 0, 1
  %936 = add i32 %933, %935
  %937 = sub i32 %933, 1
  %938 = mul i32 %933, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %934, 10
  %942 = and i1 %940, %941
  %943 = xor i1 %940, %941
  %944 = or i1 %942, %943
  %945 = or i1 %940, %941
  %946 = select i1 %944, i32 187623065, i32 171075044
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBBpart2437:                               ; preds = %loopEntry
  %cmp273.reload = load volatile i1, i1* %cmp273.reg2mem
  %947 = select i1 %cmp273.reload, i32 -2041729548, i32 -588424553
  store i32 %947, i32* %switchVar
  br label %loopEnd

if.then274:                                       ; preds = %loopEntry
  %948 = load i32, i32* %i, align 4
  %949 = load i32, i32* %j, align 4
  %call275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %948, i32 %949)
  store i32 -588424553, i32* %switchVar
  br label %loopEnd

if.end276:                                        ; preds = %loopEntry
  store i32 -954418512, i32* %switchVar
  br label %loopEnd

if.else277:                                       ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %idxprom278 = sext i32 %950 to i64
  %arrayidx279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom278
  %951 = load i32, i32* %j, align 4
  %idxprom280 = sext i32 %951 to i64
  %arrayidx281 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx279, i64 0, i64 %idxprom280
  %952 = load i32, i32* %arrayidx281, align 4
  %953 = load i32, i32* %i, align 4
  %idxprom282 = sext i32 %953 to i64
  %arrayidx283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom282
  %954 = load i32, i32* %j, align 4
  %955 = add i32 %954, 909643164
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, 909643164
  %sub284 = sub nsw i32 %954, 1
  %idxprom285 = sext i32 %957 to i64
  %arrayidx286 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx283, i64 0, i64 %idxprom285
  %958 = load i32, i32* %arrayidx286, align 4
  %cmp287 = icmp sge i32 %952, %958
  %959 = select i1 %cmp287, i32 647670009, i32 1064781778
  store i32 %959, i32* %switchVar
  br label %loopEnd

land.lhs.true288:                                 ; preds = %loopEntry
  %960 = load i32, i32* %i, align 4
  %idxprom289 = sext i32 %960 to i64
  %arrayidx290 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom289
  %961 = load i32, i32* %j, align 4
  %idxprom291 = sext i32 %961 to i64
  %arrayidx292 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx290, i64 0, i64 %idxprom291
  %962 = load i32, i32* %arrayidx292, align 4
  %963 = load i32, i32* %i, align 4
  %964 = add i32 %963, -838325235
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, -838325235
  %sub293 = sub nsw i32 %963, 1
  %idxprom294 = sext i32 %966 to i64
  %arrayidx295 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom294
  %967 = load i32, i32* %j, align 4
  %idxprom296 = sext i32 %967 to i64
  %arrayidx297 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx295, i64 0, i64 %idxprom296
  %968 = load i32, i32* %arrayidx297, align 4
  %cmp298 = icmp sge i32 %962, %968
  %969 = select i1 %cmp298, i32 -164538697, i32 1064781778
  store i32 %969, i32* %switchVar
  br label %loopEnd

land.lhs.true299:                                 ; preds = %loopEntry
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = sub i32 %970, -1742525207
  %973 = sub i32 %972, 1
  %974 = add i32 %973, -1742525207
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 870394806, i32 -1093605285
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBB439:                                    ; preds = %loopEntry
  %985 = load i32, i32* %i, align 4
  %idxprom300 = sext i32 %985 to i64
  %arrayidx301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom300
  %986 = load i32, i32* %j, align 4
  %idxprom302 = sext i32 %986 to i64
  %arrayidx303 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx301, i64 0, i64 %idxprom302
  %987 = load i32, i32* %arrayidx303, align 4
  %988 = load i32, i32* %i, align 4
  %idxprom304 = sext i32 %988 to i64
  %arrayidx305 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom304
  %989 = load i32, i32* %j, align 4
  %990 = sub i32 0, %989
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %add306 = add nsw i32 %989, 1
  %idxprom307 = sext i32 %993 to i64
  %arrayidx308 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx305, i64 0, i64 %idxprom307
  %994 = load i32, i32* %arrayidx308, align 4
  %cmp309 = icmp sge i32 %987, %994
  store i1 %cmp309, i1* %cmp309.reg2mem
  %995 = load i32, i32* @x
  %996 = load i32, i32* @y
  %997 = sub i32 0, 1
  %998 = add i32 %995, %997
  %999 = sub i32 %995, 1
  %1000 = mul i32 %995, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %996, 10
  %1004 = and i1 %1002, %1003
  %1005 = xor i1 %1002, %1003
  %1006 = or i1 %1004, %1005
  %1007 = or i1 %1002, %1003
  %1008 = select i1 %1006, i32 1469620785, i32 -1093605285
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  %cmp309.reload = load volatile i1, i1* %cmp309.reg2mem
  %1009 = select i1 %cmp309.reload, i32 -144690464, i32 1064781778
  store i32 %1009, i32* %switchVar
  br label %loopEnd

land.lhs.true310:                                 ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %idxprom311 = sext i32 %1010 to i64
  %arrayidx312 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom311
  %1011 = load i32, i32* %j, align 4
  %idxprom313 = sext i32 %1011 to i64
  %arrayidx314 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx312, i64 0, i64 %idxprom313
  %1012 = load i32, i32* %arrayidx314, align 4
  %1013 = load i32, i32* %i, align 4
  %1014 = add i32 %1013, 1556299208
  %1015 = add i32 %1014, 1
  %1016 = sub i32 %1015, 1556299208
  %add315 = add nsw i32 %1013, 1
  %idxprom316 = sext i32 %1016 to i64
  %arrayidx317 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom316
  %1017 = load i32, i32* %j, align 4
  %idxprom318 = sext i32 %1017 to i64
  %arrayidx319 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx317, i64 0, i64 %idxprom318
  %1018 = load i32, i32* %arrayidx319, align 4
  %cmp320 = icmp sge i32 %1012, %1018
  %1019 = select i1 %cmp320, i32 -842910248, i32 1064781778
  store i32 %1019, i32* %switchVar
  br label %loopEnd

if.then321:                                       ; preds = %loopEntry
  %1020 = load i32, i32* %i, align 4
  %1021 = load i32, i32* %j, align 4
  %call322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1020, i32 %1021)
  store i32 1064781778, i32* %switchVar
  br label %loopEnd

if.end323:                                        ; preds = %loopEntry
  store i32 -954418512, i32* %switchVar
  br label %loopEnd

if.end324:                                        ; preds = %loopEntry
  store i32 -1570840328, i32* %switchVar
  br label %loopEnd

if.end325:                                        ; preds = %loopEntry
  store i32 860434470, i32* %switchVar
  br label %loopEnd

if.end326:                                        ; preds = %loopEntry
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = sub i32 %1022, -906333463
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, -906333463
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = and i1 %1030, %1031
  %1033 = xor i1 %1030, %1031
  %1034 = or i1 %1032, %1033
  %1035 = or i1 %1030, %1031
  %1036 = select i1 %1034, i32 1677413195, i32 -824764565
  store i32 %1036, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %1037 = load i32, i32* @x
  %1038 = load i32, i32* @y
  %1039 = add i32 %1037, -992134344
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, -992134344
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1037, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1038, 10
  %1047 = and i1 %1045, %1046
  %1048 = xor i1 %1045, %1046
  %1049 = or i1 %1047, %1048
  %1050 = or i1 %1045, %1046
  %1051 = select i1 %1049, i32 -350572695, i32 -824764565
  store i32 %1051, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  store i32 1803241313, i32* %switchVar
  br label %loopEnd

if.end327:                                        ; preds = %loopEntry
  %1052 = load i32, i32* @x
  %1053 = load i32, i32* @y
  %1054 = sub i32 0, 1
  %1055 = add i32 %1052, %1054
  %1056 = sub i32 %1052, 1
  %1057 = mul i32 %1052, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1053, 10
  %1061 = xor i1 %1059, true
  %1062 = xor i1 %1060, true
  %1063 = xor i1 true, true
  %1064 = and i1 %1061, true
  %1065 = and i1 %1059, %1063
  %1066 = and i1 %1062, true
  %1067 = and i1 %1060, %1063
  %1068 = or i1 %1064, %1065
  %1069 = or i1 %1066, %1067
  %1070 = xor i1 %1068, %1069
  %1071 = or i1 %1061, %1062
  %1072 = xor i1 %1071, true
  %1073 = or i1 true, %1063
  %1074 = and i1 %1072, %1073
  %1075 = or i1 %1070, %1074
  %1076 = or i1 %1059, %1060
  %1077 = select i1 %1075, i32 -256371077, i32 -2030994328
  store i32 %1077, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %1078 = load i32, i32* @x
  %1079 = load i32, i32* @y
  %1080 = sub i32 0, 1
  %1081 = add i32 %1078, %1080
  %1082 = sub i32 %1078, 1
  %1083 = mul i32 %1078, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1079, 10
  %1087 = xor i1 %1085, true
  %1088 = xor i1 %1086, true
  %1089 = xor i1 false, true
  %1090 = and i1 %1087, false
  %1091 = and i1 %1085, %1089
  %1092 = and i1 %1088, false
  %1093 = and i1 %1086, %1089
  %1094 = or i1 %1090, %1091
  %1095 = or i1 %1092, %1093
  %1096 = xor i1 %1094, %1095
  %1097 = or i1 %1087, %1088
  %1098 = xor i1 %1097, true
  %1099 = or i1 false, %1089
  %1100 = and i1 %1098, %1099
  %1101 = or i1 %1096, %1100
  %1102 = or i1 %1085, %1086
  %1103 = select i1 %1101, i32 2134288956, i32 -2030994328
  store i32 %1103, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  store i32 1725713499, i32* %switchVar
  br label %loopEnd

for.inc328:                                       ; preds = %loopEntry
  %1104 = load i32, i32* @x
  %1105 = load i32, i32* @y
  %1106 = sub i32 %1104, 86948988
  %1107 = sub i32 %1106, 1
  %1108 = add i32 %1107, 86948988
  %1109 = sub i32 %1104, 1
  %1110 = mul i32 %1104, %1108
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1105, 10
  %1114 = xor i1 %1112, true
  %1115 = xor i1 %1113, true
  %1116 = xor i1 false, true
  %1117 = and i1 %1114, false
  %1118 = and i1 %1112, %1116
  %1119 = and i1 %1115, false
  %1120 = and i1 %1113, %1116
  %1121 = or i1 %1117, %1118
  %1122 = or i1 %1119, %1120
  %1123 = xor i1 %1121, %1122
  %1124 = or i1 %1114, %1115
  %1125 = xor i1 %1124, true
  %1126 = or i1 false, %1116
  %1127 = and i1 %1125, %1126
  %1128 = or i1 %1123, %1127
  %1129 = or i1 %1112, %1113
  %1130 = select i1 %1128, i32 -1994165957, i32 693283183
  store i32 %1130, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %1131 = load i32, i32* %j, align 4
  %1132 = add i32 %1131, 1818795736
  %1133 = add i32 %1132, 1
  %1134 = sub i32 %1133, 1818795736
  %inc329 = add nsw i32 %1131, 1
  store i32 %1134, i32* %j, align 4
  %1135 = load i32, i32* @x
  %1136 = load i32, i32* @y
  %1137 = add i32 %1135, -537393305
  %1138 = sub i32 %1137, 1
  %1139 = sub i32 %1138, -537393305
  %1140 = sub i32 %1135, 1
  %1141 = mul i32 %1135, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1136, 10
  %1145 = xor i1 %1143, true
  %1146 = xor i1 %1144, true
  %1147 = xor i1 false, true
  %1148 = and i1 %1145, false
  %1149 = and i1 %1143, %1147
  %1150 = and i1 %1146, false
  %1151 = and i1 %1144, %1147
  %1152 = or i1 %1148, %1149
  %1153 = or i1 %1150, %1151
  %1154 = xor i1 %1152, %1153
  %1155 = or i1 %1145, %1146
  %1156 = xor i1 %1155, true
  %1157 = or i1 false, %1147
  %1158 = and i1 %1156, %1157
  %1159 = or i1 %1154, %1158
  %1160 = or i1 %1143, %1144
  %1161 = select i1 %1159, i32 -1031633193, i32 693283183
  store i32 %1161, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  store i32 1303595369, i32* %switchVar
  br label %loopEnd

for.end330:                                       ; preds = %loopEntry
  store i32 1601093381, i32* %switchVar
  br label %loopEnd

for.inc331:                                       ; preds = %loopEntry
  %1162 = load i32, i32* %i, align 4
  %1163 = add i32 %1162, 1922326980
  %1164 = add i32 %1163, 1
  %1165 = sub i32 %1164, 1922326980
  %inc332 = add nsw i32 %1162, 1
  store i32 %1165, i32* %i, align 4
  store i32 818960849, i32* %switchVar
  br label %loopEnd

for.end333:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1166 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1166 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxpromalteredBB
  %1167 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %1167 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 713018482, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1168 = load i32, i32* %i, align 4
  %1169 = sub i32 0, %1168
  %1170 = add i32 0, %1169
  %_ = sub i32 0, %1168
  %1171 = sub i32 %1170, 65747277
  %1172 = add i32 %1171, 1
  %1173 = add i32 %1172, 65747277
  %gen = add i32 %1170, 1
  %1174 = sub i32 0, 1
  %1175 = add i32 %1168, %1174
  %_335 = sub i32 %1168, 1
  %gen336 = mul i32 %1175, 1
  %_337 = shl i32 %1168, 1
  %_338 = shl i32 %1168, 1
  %_339 = shl i32 %1168, 1
  %1176 = sub i32 0, %1168
  %1177 = add i32 0, %1176
  %_340 = sub i32 0, %1168
  %1178 = sub i32 %1177, 1035686751
  %1179 = add i32 %1178, 1
  %1180 = add i32 %1179, 1035686751
  %gen341 = add i32 %1177, 1
  %1181 = sub i32 0, -953883203
  %1182 = sub i32 %1181, %1168
  %1183 = add i32 %1182, -953883203
  %_342 = sub i32 0, %1168
  %1184 = sub i32 0, 1
  %1185 = sub i32 %1183, %1184
  %gen343 = add i32 %1183, 1
  %_344 = shl i32 %1168, 1
  %1186 = sub i32 0, %1168
  %1187 = sub i32 0, 1
  %1188 = add i32 %1186, %1187
  %1189 = sub i32 0, %1188
  %inc8alteredBB = add nsw i32 %1168, 1
  store i32 %1189, i32* %i, align 4
  store i32 243378452, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %1190 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp eq i32 %1190, 0
  store i32 682694157, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1191 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %1191 to i64
  %arrayidx29alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom28alteredBB
  %1192 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %1192 to i64
  %arrayidx31alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %1193 = load i32, i32* %arrayidx31alteredBB, align 4
  %1194 = load i32, i32* %i, align 4
  %1195 = add i32 %1194, 1795530035
  %1196 = sub i32 %1195, 1
  %1197 = sub i32 %1196, 1795530035
  %_353 = sub i32 %1194, 1
  %gen354 = mul i32 %1197, 1
  %1198 = sub i32 0, %1194
  %1199 = add i32 0, %1198
  %_355 = sub i32 0, %1194
  %1200 = sub i32 %1199, -61381959
  %1201 = add i32 %1200, 1
  %1202 = add i32 %1201, -61381959
  %gen356 = add i32 %1199, 1
  %_357 = shl i32 %1194, 1
  %_358 = shl i32 %1194, 1
  %1203 = sub i32 0, %1194
  %1204 = sub i32 0, 1
  %1205 = add i32 %1203, %1204
  %1206 = sub i32 0, %1205
  %add32alteredBB = add nsw i32 %1194, 1
  %idxprom33alteredBB = sext i32 %1206 to i64
  %arrayidx34alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom33alteredBB
  %1207 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %1207 to i64
  %arrayidx36alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %1208 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sge i32 %1193, %1208
  store i32 956946454, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  store i32 2003701601, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  store i32 1724857978, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %1209 = load i32, i32* %i, align 4
  %1210 = load i32, i32* %j, align 4
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1209, i32 %1210)
  store i32 -184297216, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %1211 = load i32, i32* %j, align 4
  %1212 = load i32, i32* %n, align 4
  %_375 = shl i32 %1212, 1
  %1213 = add i32 %1212, 2131889676
  %1214 = sub i32 %1213, 1
  %1215 = sub i32 %1214, 2131889676
  %_376 = sub i32 %1212, 1
  %gen377 = mul i32 %1215, 1
  %1216 = sub i32 0, 1
  %1217 = add i32 %1212, %1216
  %_378 = sub i32 %1212, 1
  %gen379 = mul i32 %1217, 1
  %1218 = sub i32 0, 1
  %1219 = add i32 %1212, %1218
  %_380 = sub i32 %1212, 1
  %gen381 = mul i32 %1219, 1
  %1220 = sub i32 0, 1
  %1221 = add i32 %1212, %1220
  %_382 = sub i32 %1212, 1
  %gen383 = mul i32 %1221, 1
  %_384 = shl i32 %1212, 1
  %1222 = add i32 %1212, 127175823
  %1223 = sub i32 %1222, 1
  %1224 = sub i32 %1223, 127175823
  %sub135alteredBB = sub nsw i32 %1212, 1
  %cmp136alteredBB = icmp eq i32 %1211, %1224
  store i32 -1646038892, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  store i32 -745596687, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %1225 = load i32, i32* %i, align 4
  %idxprom185alteredBB = sext i32 %1225 to i64
  %arrayidx186alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom185alteredBB
  %1226 = load i32, i32* %j, align 4
  %idxprom187alteredBB = sext i32 %1226 to i64
  %arrayidx188alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx186alteredBB, i64 0, i64 %idxprom187alteredBB
  %1227 = load i32, i32* %arrayidx188alteredBB, align 4
  %1228 = load i32, i32* %i, align 4
  %idxprom189alteredBB = sext i32 %1228 to i64
  %arrayidx190alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom189alteredBB
  %1229 = load i32, i32* %j, align 4
  %1230 = sub i32 0, -990745434
  %1231 = sub i32 %1230, %1229
  %1232 = add i32 %1231, -990745434
  %_393 = sub i32 0, %1229
  %1233 = sub i32 %1232, -800688789
  %1234 = add i32 %1233, 1
  %1235 = add i32 %1234, -800688789
  %gen394 = add i32 %1232, 1
  %1236 = sub i32 0, %1229
  %1237 = sub i32 0, 1
  %1238 = add i32 %1236, %1237
  %1239 = sub i32 0, %1238
  %add191alteredBB = add nsw i32 %1229, 1
  %idxprom192alteredBB = sext i32 %1239 to i64
  %arrayidx193alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx190alteredBB, i64 0, i64 %idxprom192alteredBB
  %1240 = load i32, i32* %arrayidx193alteredBB, align 4
  %cmp194alteredBB = icmp sge i32 %1227, %1240
  store i32 1285284953, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  store i32 1143927561, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  store i32 -657098362, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %1241 = load i32, i32* %i, align 4
  %idxprom225alteredBB = sext i32 %1241 to i64
  %arrayidx226alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom225alteredBB
  %1242 = load i32, i32* %j, align 4
  %idxprom227alteredBB = sext i32 %1242 to i64
  %arrayidx228alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx226alteredBB, i64 0, i64 %idxprom227alteredBB
  %1243 = load i32, i32* %arrayidx228alteredBB, align 4
  %1244 = load i32, i32* %i, align 4
  %_407 = shl i32 %1244, 1
  %1245 = sub i32 0, 1
  %1246 = sub i32 %1244, %1245
  %add229alteredBB = add nsw i32 %1244, 1
  %idxprom230alteredBB = sext i32 %1246 to i64
  %arrayidx231alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom230alteredBB
  %1247 = load i32, i32* %j, align 4
  %idxprom232alteredBB = sext i32 %1247 to i64
  %arrayidx233alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx231alteredBB, i64 0, i64 %idxprom232alteredBB
  %1248 = load i32, i32* %arrayidx233alteredBB, align 4
  %cmp234alteredBB = icmp sge i32 %1243, %1248
  store i32 1053039438, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %1249 = load i32, i32* %j, align 4
  %1250 = load i32, i32* %n, align 4
  %1251 = add i32 0, 372829518
  %1252 = sub i32 %1251, %1250
  %1253 = sub i32 %1252, 372829518
  %_412 = sub i32 0, %1250
  %1254 = sub i32 0, 1
  %1255 = sub i32 %1253, %1254
  %gen413 = add i32 %1253, 1
  %1256 = sub i32 %1250, -365986720
  %1257 = sub i32 %1256, 1
  %1258 = add i32 %1257, -365986720
  %sub239alteredBB = sub nsw i32 %1250, 1
  %cmp240alteredBB = icmp eq i32 %1249, %1258
  store i32 1430457970, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %1259 = load i32, i32* %i, align 4
  %idxprom242alteredBB = sext i32 %1259 to i64
  %arrayidx243alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom242alteredBB
  %1260 = load i32, i32* %j, align 4
  %idxprom244alteredBB = sext i32 %1260 to i64
  %arrayidx245alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx243alteredBB, i64 0, i64 %idxprom244alteredBB
  %1261 = load i32, i32* %arrayidx245alteredBB, align 4
  %1262 = load i32, i32* %i, align 4
  %idxprom246alteredBB = sext i32 %1262 to i64
  %arrayidx247alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom246alteredBB
  %1263 = load i32, i32* %j, align 4
  %_418 = shl i32 %1263, 1
  %1264 = sub i32 0, %1263
  %1265 = add i32 0, %1264
  %_419 = sub i32 0, %1263
  %1266 = sub i32 %1265, 1192020794
  %1267 = add i32 %1266, 1
  %1268 = add i32 %1267, 1192020794
  %gen420 = add i32 %1265, 1
  %1269 = add i32 %1263, 2039448026
  %1270 = sub i32 %1269, 1
  %1271 = sub i32 %1270, 2039448026
  %_421 = sub i32 %1263, 1
  %gen422 = mul i32 %1271, 1
  %1272 = sub i32 0, %1263
  %1273 = add i32 0, %1272
  %_423 = sub i32 0, %1263
  %1274 = sub i32 0, 1
  %1275 = sub i32 %1273, %1274
  %gen424 = add i32 %1273, 1
  %1276 = sub i32 0, 1
  %1277 = add i32 %1263, %1276
  %sub248alteredBB = sub nsw i32 %1263, 1
  %idxprom249alteredBB = sext i32 %1277 to i64
  %arrayidx250alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx247alteredBB, i64 0, i64 %idxprom249alteredBB
  %1278 = load i32, i32* %arrayidx250alteredBB, align 4
  %cmp251alteredBB = icmp sge i32 %1261, %1278
  store i32 -2097020621, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %1279 = load i32, i32* %i, align 4
  %idxprom264alteredBB = sext i32 %1279 to i64
  %arrayidx265alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom264alteredBB
  %1280 = load i32, i32* %j, align 4
  %idxprom266alteredBB = sext i32 %1280 to i64
  %arrayidx267alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx265alteredBB, i64 0, i64 %idxprom266alteredBB
  %1281 = load i32, i32* %arrayidx267alteredBB, align 4
  %1282 = load i32, i32* %i, align 4
  %1283 = add i32 0, -1686080353
  %1284 = sub i32 %1283, %1282
  %1285 = sub i32 %1284, -1686080353
  %_429 = sub i32 0, %1282
  %1286 = sub i32 0, %1285
  %1287 = sub i32 0, 1
  %1288 = add i32 %1286, %1287
  %1289 = sub i32 0, %1288
  %gen430 = add i32 %1285, 1
  %1290 = sub i32 0, -628429315
  %1291 = sub i32 %1290, %1282
  %1292 = add i32 %1291, -628429315
  %_431 = sub i32 0, %1282
  %1293 = sub i32 0, %1292
  %1294 = sub i32 0, 1
  %1295 = add i32 %1293, %1294
  %1296 = sub i32 0, %1295
  %gen432 = add i32 %1292, 1
  %_433 = shl i32 %1282, 1
  %1297 = sub i32 0, %1282
  %1298 = add i32 0, %1297
  %_434 = sub i32 0, %1282
  %1299 = add i32 %1298, 2083088505
  %1300 = add i32 %1299, 1
  %1301 = sub i32 %1300, 2083088505
  %gen435 = add i32 %1298, 1
  %1302 = add i32 %1282, -1679016462
  %1303 = add i32 %1302, 1
  %1304 = sub i32 %1303, -1679016462
  %add268alteredBB = add nsw i32 %1282, 1
  %idxprom269alteredBB = sext i32 %1304 to i64
  %arrayidx270alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom269alteredBB
  %1305 = load i32, i32* %j, align 4
  %idxprom271alteredBB = sext i32 %1305 to i64
  %arrayidx272alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx270alteredBB, i64 0, i64 %idxprom271alteredBB
  %1306 = load i32, i32* %arrayidx272alteredBB, align 4
  %cmp273alteredBB = icmp sge i32 %1281, %1306
  store i32 1376136731, i32* %switchVar
  br label %loopEnd

originalBB439alteredBB:                           ; preds = %loopEntry
  %1307 = load i32, i32* %i, align 4
  %idxprom300alteredBB = sext i32 %1307 to i64
  %arrayidx301alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom300alteredBB
  %1308 = load i32, i32* %j, align 4
  %idxprom302alteredBB = sext i32 %1308 to i64
  %arrayidx303alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx301alteredBB, i64 0, i64 %idxprom302alteredBB
  %1309 = load i32, i32* %arrayidx303alteredBB, align 4
  %1310 = load i32, i32* %i, align 4
  %idxprom304alteredBB = sext i32 %1310 to i64
  %arrayidx305alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %dk, i64 0, i64 %idxprom304alteredBB
  %1311 = load i32, i32* %j, align 4
  %1312 = sub i32 0, 894987406
  %1313 = sub i32 %1312, %1311
  %1314 = add i32 %1313, 894987406
  %_440 = sub i32 0, %1311
  %1315 = add i32 %1314, 1539132329
  %1316 = add i32 %1315, 1
  %1317 = sub i32 %1316, 1539132329
  %gen441 = add i32 %1314, 1
  %1318 = sub i32 0, 1
  %1319 = add i32 %1311, %1318
  %_442 = sub i32 %1311, 1
  %gen443 = mul i32 %1319, 1
  %1320 = sub i32 0, %1311
  %1321 = add i32 0, %1320
  %_444 = sub i32 0, %1311
  %1322 = add i32 %1321, -177115526
  %1323 = add i32 %1322, 1
  %1324 = sub i32 %1323, -177115526
  %gen445 = add i32 %1321, 1
  %1325 = add i32 %1311, 241916700
  %1326 = add i32 %1325, 1
  %1327 = sub i32 %1326, 241916700
  %add306alteredBB = add nsw i32 %1311, 1
  %idxprom307alteredBB = sext i32 %1327 to i64
  %arrayidx308alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx305alteredBB, i64 0, i64 %idxprom307alteredBB
  %1328 = load i32, i32* %arrayidx308alteredBB, align 4
  %cmp309alteredBB = icmp sge i32 %1309, %1328
  store i32 870394806, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  store i32 1677413195, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  store i32 -256371077, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %1329 = load i32, i32* %j, align 4
  %1330 = sub i32 0, 941395252
  %1331 = sub i32 %1330, %1329
  %1332 = add i32 %1331, 941395252
  %_458 = sub i32 0, %1329
  %1333 = sub i32 0, 1
  %1334 = sub i32 %1332, %1333
  %gen459 = add i32 %1332, 1
  %1335 = add i32 0, -363057814
  %1336 = sub i32 %1335, %1329
  %1337 = sub i32 %1336, -363057814
  %_460 = sub i32 0, %1329
  %1338 = sub i32 0, %1337
  %1339 = sub i32 0, 1
  %1340 = add i32 %1338, %1339
  %1341 = sub i32 0, %1340
  %gen461 = add i32 %1337, 1
  %_462 = shl i32 %1329, 1
  %1342 = sub i32 0, -1111131162
  %1343 = sub i32 %1342, %1329
  %1344 = add i32 %1343, -1111131162
  %_463 = sub i32 0, %1329
  %1345 = sub i32 0, 1
  %1346 = sub i32 %1344, %1345
  %gen464 = add i32 %1344, 1
  %1347 = sub i32 %1329, -685992678
  %1348 = add i32 %1347, 1
  %1349 = add i32 %1348, -685992678
  %inc329alteredBB = add nsw i32 %1329, 1
  store i32 %1349, i32* %j, align 4
  store i32 -1994165957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB457alteredBB, %originalBB453alteredBB, %originalBB449alteredBB, %originalBB439alteredBB, %originalBB428alteredBB, %originalBB417alteredBB, %originalBB411alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB334alteredBB, %originalBBalteredBB, %for.inc331, %for.end330, %originalBBpart2466, %originalBB457, %for.inc328, %originalBBpart2455, %originalBB453, %if.end327, %originalBBpart2451, %originalBB449, %if.end326, %if.end325, %if.end324, %if.end323, %if.then321, %land.lhs.true310, %originalBBpart2447, %originalBB439, %land.lhs.true299, %land.lhs.true288, %if.else277, %if.end276, %if.then274, %originalBBpart2437, %originalBB428, %land.lhs.true263, %land.lhs.true252, %originalBBpart2426, %originalBB417, %if.then241, %originalBBpart2415, %originalBB411, %if.else238, %if.end237, %if.then235, %originalBBpart2409, %originalBB406, %land.lhs.true224, %land.lhs.true213, %if.then202, %if.else200, %originalBBpart2404, %originalBB402, %if.end199, %originalBBpart2400, %originalBB398, %if.end198, %if.end197, %if.then195, %originalBBpart2396, %originalBB392, %land.lhs.true184, %land.lhs.true173, %if.else162, %originalBBpart2390, %originalBB388, %if.end161, %if.then159, %land.lhs.true148, %if.then137, %originalBBpart2386, %originalBB374, %if.else134, %if.end133, %originalBBpart2372, %originalBB370, %if.then131, %land.lhs.true120, %if.then109, %if.then107, %if.else104, %originalBBpart2368, %originalBB366, %if.end103, %if.end102, %if.end101, %if.then99, %land.lhs.true88, %land.lhs.true77, %if.else66, %if.end65, %if.then63, %land.lhs.true52, %if.then41, %if.else, %originalBBpart2364, %originalBB362, %if.end, %if.then38, %originalBBpart2360, %originalBB352, %land.lhs.true, %if.then18, %originalBBpart2350, %originalBB348, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2346, %originalBB334, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
