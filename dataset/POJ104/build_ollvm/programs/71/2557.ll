; ModuleID = 'source-C-CXX/71/2557.c'
source_filename = "source-C-CXX/71/2557.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp305.reg2mem = alloca i1
  %cmp280.reg2mem = alloca i1
  %cmp267.reg2mem = alloca i1
  %cmp240.reg2mem = alloca i1
  %cmp232.reg2mem = alloca i1
  %cmp219.reg2mem = alloca i1
  %cmp183.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp139.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [30 x [30 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1709236414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar525 = load i32, i32* %switchVar
  switch i32 %switchVar525, label %switchDefault [
    i32 -1709236414, label %for.cond
    i32 -1529481748, label %for.body
    i32 -1206414939, label %originalBB
    i32 311318695, label %originalBBpart2
    i32 1480133689, label %for.cond1
    i32 -2063469976, label %for.body3
    i32 -1952892179, label %originalBB330
    i32 -374236737, label %originalBBpart2332
    i32 -817690819, label %for.inc
    i32 -731886296, label %originalBB334
    i32 -950406656, label %originalBBpart2345
    i32 -907133352, label %for.end
    i32 -364437282, label %for.inc7
    i32 1217456444, label %for.end9
    i32 500078665, label %for.cond10
    i32 1492322145, label %for.body12
    i32 -911546488, label %originalBB347
    i32 -1775392669, label %originalBBpart2349
    i32 -714819681, label %if.then
    i32 1067400313, label %for.cond14
    i32 -1357104023, label %for.body16
    i32 -1505199375, label %if.then18
    i32 -411406850, label %land.lhs.true
    i32 -836998757, label %originalBB351
    i32 1691439945, label %originalBBpart2353
    i32 1206854447, label %if.then29
    i32 -2003711094, label %if.end
    i32 211284850, label %if.else
    i32 -1401551203, label %if.then32
    i32 1689363623, label %land.lhs.true42
    i32 -2142875490, label %originalBB355
    i32 -875323236, label %originalBBpart2372
    i32 -945314629, label %if.then52
    i32 1854613842, label %if.end54
    i32 1853037162, label %originalBB374
    i32 1260683987, label %originalBBpart2376
    i32 1345152725, label %if.else55
    i32 -1988848916, label %land.lhs.true65
    i32 795661590, label %land.lhs.true74
    i32 1355348797, label %if.then85
    i32 -1690719823, label %if.end87
    i32 -180937610, label %if.end88
    i32 1475632709, label %if.end89
    i32 751824319, label %for.inc90
    i32 -88735272, label %for.end92
    i32 1882383485, label %originalBB378
    i32 -1827743409, label %originalBBpart2380
    i32 414417525, label %if.else93
    i32 2132714151, label %originalBB382
    i32 862958173, label %originalBBpart2389
    i32 139172498, label %if.then96
    i32 1050306430, label %originalBB391
    i32 626732847, label %originalBBpart2393
    i32 1428991381, label %for.cond97
    i32 1431723427, label %for.body99
    i32 -1136293287, label %if.then101
    i32 -1304652248, label %land.lhs.true112
    i32 194006342, label %originalBB395
    i32 -333113223, label %originalBBpart2400
    i32 -341272219, label %land.lhs.true123
    i32 -1185938267, label %if.then134
    i32 -639561526, label %originalBB402
    i32 761144335, label %originalBBpart2404
    i32 -490656964, label %if.end136
    i32 -1311596611, label %if.else137
    i32 646951377, label %originalBB406
    i32 -265010452, label %originalBBpart2415
    i32 -1036099225, label %if.then140
    i32 797680576, label %originalBB417
    i32 22626695, label %originalBBpart2423
    i32 478807913, label %land.lhs.true151
    i32 218616009, label %land.lhs.true162
    i32 9978003, label %land.lhs.true173
    i32 1839497904, label %originalBB425
    i32 -368324779, label %originalBBpart2432
    i32 -1801469817, label %if.then184
    i32 -834127571, label %if.end186
    i32 -1579624202, label %if.else187
    i32 1489973443, label %land.lhs.true198
    i32 -1242058299, label %land.lhs.true209
    i32 -744130785, label %originalBB434
    i32 53375698, label %originalBBpart2449
    i32 -439919711, label %if.then220
    i32 -756935049, label %if.end222
    i32 1754863033, label %if.end223
    i32 379964110, label %originalBB451
    i32 1819218130, label %originalBBpart2453
    i32 -1603050890, label %if.end224
    i32 1281368696, label %for.inc225
    i32 -1994310530, label %for.end227
    i32 -1650072079, label %if.else228
    i32 -1503194557, label %for.cond229
    i32 -1058997157, label %for.body231
    i32 27893930, label %originalBB455
    i32 2064891174, label %originalBBpart2457
    i32 -707553623, label %if.then233
    i32 330880778, label %originalBB459
    i32 808824253, label %originalBBpart2461
    i32 -1843022535, label %land.lhs.true241
    i32 -854450241, label %if.then250
    i32 -1063351425, label %if.end252
    i32 1545084418, label %if.else253
    i32 -121410552, label %if.then256
    i32 1130386805, label %originalBB463
    i32 -1301448608, label %originalBBpart2481
    i32 372478159, label %land.lhs.true268
    i32 1332261689, label %originalBB483
    i32 2002075148, label %originalBBpart2505
    i32 -1923095426, label %if.then281
    i32 932792191, label %originalBB507
    i32 636058982, label %originalBBpart2509
    i32 755777226, label %if.end283
    i32 2004921846, label %originalBB511
    i32 -1259386044, label %originalBBpart2513
    i32 -1124354999, label %if.else284
    i32 684095866, label %land.lhs.true295
    i32 -532343390, label %originalBB515
    i32 1739185966, label %originalBBpart2519
    i32 -341103042, label %land.lhs.true306
    i32 -593521482, label %if.then317
    i32 18664358, label %if.end319
    i32 -919028537, label %if.end320
    i32 -555410888, label %originalBB521
    i32 2094900238, label %originalBBpart2523
    i32 766613285, label %if.end321
    i32 644411888, label %for.inc322
    i32 834434221, label %for.end324
    i32 1862585918, label %if.end325
    i32 -1384053702, label %if.end326
    i32 -1275553050, label %for.inc327
    i32 743281625, label %for.end329
    i32 -2047581271, label %originalBBalteredBB
    i32 -658989719, label %originalBB330alteredBB
    i32 1394412037, label %originalBB334alteredBB
    i32 -1125387443, label %originalBB347alteredBB
    i32 -321092042, label %originalBB351alteredBB
    i32 807928791, label %originalBB355alteredBB
    i32 1906437919, label %originalBB374alteredBB
    i32 -1713500624, label %originalBB378alteredBB
    i32 573641129, label %originalBB382alteredBB
    i32 -1449893182, label %originalBB391alteredBB
    i32 954246313, label %originalBB395alteredBB
    i32 1639422021, label %originalBB402alteredBB
    i32 -1686829352, label %originalBB406alteredBB
    i32 923463377, label %originalBB417alteredBB
    i32 -947667980, label %originalBB425alteredBB
    i32 -1212073386, label %originalBB434alteredBB
    i32 -543376779, label %originalBB451alteredBB
    i32 803529409, label %originalBB455alteredBB
    i32 2100252386, label %originalBB459alteredBB
    i32 1142867684, label %originalBB463alteredBB
    i32 1756551226, label %originalBB483alteredBB
    i32 -669531983, label %originalBB507alteredBB
    i32 124476428, label %originalBB511alteredBB
    i32 1504229677, label %originalBB515alteredBB
    i32 771264801, label %originalBB521alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1529481748, i32 1217456444
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 655992413
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 655992413
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1206414939, i32 -2047581271
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -5326405
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -5326405
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 311318695, i32 -2047581271
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1480133689, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -2063469976, i32 -907133352
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1237417335
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1237417335
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1952892179, i32 -658989719
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom
  %76 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 175165752
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 175165752
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -374236737, i32 -658989719
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 -817690819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1911448955
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1911448955
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -731886296, i32 1394412037
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = add i32 %119, -385605212
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -385605212
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -564966530
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -564966530
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -950406656, i32 1394412037
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 1480133689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -364437282, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc8 = add nsw i32 %138, 1
  store i32 %142, i32* %i, align 4
  store i32 -1709236414, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 500078665, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %143, %144
  %145 = select i1 %cmp11, i32 1492322145, i32 743281625
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -51702758
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -51702758
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -911546488, i32 -1125387443
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %173, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -821175850
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -821175850
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1775392669, i32 -1125387443
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %189 = select i1 %cmp13.reload, i32 -714819681, i32 414417525
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1067400313, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %190, %191
  %192 = select i1 %cmp15, i32 -1357104023, i32 -88735272
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %193, 0
  %194 = select i1 %cmp17, i32 -1505199375, i32 211284850
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx19, i64 0, i64 0
  %195 = load i32, i32* %arrayidx20, align 16
  %arrayidx21 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx21, i64 0, i64 1
  %196 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %195, %196
  %197 = select i1 %cmp23, i32 -411406850, i32 -2003711094
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1335055395
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1335055395
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -836998757, i32 -321092042
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx24, i64 0, i64 0
  %225 = load i32, i32* %arrayidx25, align 16
  %arrayidx26 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 1
  %arrayidx27 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx26, i64 0, i64 0
  %226 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp sge i32 %225, %226
  store i1 %cmp28, i1* %cmp28.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -520100964
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -520100964
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1691439945, i32 -321092042
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %242 = select i1 %cmp28.reload, i32 1206854447, i32 -2003711094
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2003711094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1475632709, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %n, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %sub = sub nsw i32 %244, 1
  %cmp31 = icmp eq i32 %243, %246
  %247 = select i1 %cmp31, i32 -1401551203, i32 1345152725
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %248 = load i32, i32* %n, align 4
  %249 = add i32 %248, 1933308083
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1933308083
  %sub34 = sub nsw i32 %248, 1
  %idxprom35 = sext i32 %251 to i64
  %arrayidx36 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %252 = load i32, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %253 = load i32, i32* %n, align 4
  %254 = sub i32 0, 2
  %255 = add i32 %253, %254
  %sub38 = sub nsw i32 %253, 2
  %idxprom39 = sext i32 %255 to i64
  %arrayidx40 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %256 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %252, %256
  %257 = select i1 %cmp41, i32 1689363623, i32 1854613842
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -2142875490, i32 807928791
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %272 = load i32, i32* %n, align 4
  %273 = sub i32 %272, 1532094351
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1532094351
  %sub44 = sub nsw i32 %272, 1
  %idxprom45 = sext i32 %275 to i64
  %arrayidx46 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %276 = load i32, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 1
  %277 = load i32, i32* %n, align 4
  %278 = sub i32 %277, 1602342116
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1602342116
  %sub48 = sub nsw i32 %277, 1
  %idxprom49 = sext i32 %280 to i64
  %arrayidx50 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %281 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %276, %281
  store i1 %cmp51, i1* %cmp51.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -814130152
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -814130152
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -875323236, i32 807928791
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %309 = select i1 %cmp51.reload, i32 -945314629, i32 1854613842
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %j, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %310, i32 %311)
  store i32 1854613842, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1220870234
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1220870234
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1853037162, i32 1906437919
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1986473340
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1986473340
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1260683987, i32 1906437919
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 -180937610, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %342 to i64
  %arrayidx57 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom56
  %343 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %343 to i64
  %arrayidx59 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %344 = load i32, i32* %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 %345, 2120479662
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 2120479662
  %sub61 = sub nsw i32 %345, 1
  %idxprom62 = sext i32 %348 to i64
  %arrayidx63 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %349 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %344, %349
  %350 = select i1 %cmp64, i32 -1988848916, i32 -1690719823
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %351 to i64
  %arrayidx67 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom66
  %352 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %352 to i64
  %arrayidx69 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %353 = load i32, i32* %arrayidx69, align 4
  %arrayidx70 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %add = add nsw i32 %354, 1
  %idxprom71 = sext i32 %356 to i64
  %arrayidx72 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %357 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %353, %357
  %358 = select i1 %cmp73, i32 795661590, i32 -1690719823
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %359 to i64
  %arrayidx76 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom75
  %360 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %360 to i64
  %arrayidx78 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %361 = load i32, i32* %arrayidx78, align 4
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add79 = add nsw i32 %362, 1
  %idxprom80 = sext i32 %366 to i64
  %arrayidx81 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom80
  %367 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %367 to i64
  %arrayidx83 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %368 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %361, %368
  %369 = select i1 %cmp84, i32 1355348797, i32 -1690719823
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %j, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %370, i32 %371)
  store i32 -1690719823, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -180937610, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1475632709, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 751824319, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc91 = add nsw i32 %372, 1
  store i32 %374, i32* %j, align 4
  store i32 1067400313, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1882383485, i32 -1713500624
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1827743409, i32 -1713500624
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 -1384053702, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 590899901
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 590899901
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 2132714151, i32 573641129
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %m, align 4
  %444 = sub i32 %443, 1829482780
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1829482780
  %sub94 = sub nsw i32 %443, 1
  %cmp95 = icmp slt i32 %442, %446
  store i1 %cmp95, i1* %cmp95.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -1398134313
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1398134313
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 862958173, i32 573641129
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %462 = select i1 %cmp95.reload, i32 139172498, i32 -1650072079
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -1105910415
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1105910415
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1050306430, i32 -1449893182
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -1980326211
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1980326211
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 626732847, i32 -1449893182
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  store i32 1428991381, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %505, %506
  %507 = select i1 %cmp98, i32 1431723427, i32 -1994310530
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %cmp100 = icmp eq i32 %508, 0
  %509 = select i1 %cmp100, i32 -1136293287, i32 -1311596611
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %510 to i64
  %arrayidx103 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom102
  %511 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %511 to i64
  %arrayidx105 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %512 = load i32, i32* %arrayidx105, align 4
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %sub106 = sub nsw i32 %513, 1
  %idxprom107 = sext i32 %515 to i64
  %arrayidx108 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom107
  %516 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %516 to i64
  %arrayidx110 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %517 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sge i32 %512, %517
  %518 = select i1 %cmp111, i32 -1304652248, i32 -490656964
  store i32 %518, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 194006342, i32 954246313
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %533 to i64
  %arrayidx114 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom113
  %534 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %534 to i64
  %arrayidx116 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %535 = load i32, i32* %arrayidx116, align 4
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %add117 = add nsw i32 %536, 1
  %idxprom118 = sext i32 %540 to i64
  %arrayidx119 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom118
  %541 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %541 to i64
  %arrayidx121 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %542 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sge i32 %535, %542
  store i1 %cmp122, i1* %cmp122.reg2mem
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 1936720045
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1936720045
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -333113223, i32 954246313
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %558 = select i1 %cmp122.reload, i32 -341272219, i32 -490656964
  store i32 %558, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %559 to i64
  %arrayidx125 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom124
  %560 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %560 to i64
  %arrayidx127 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %561 = load i32, i32* %arrayidx127, align 4
  %562 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %562 to i64
  %arrayidx129 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom128
  %563 = load i32, i32* %j, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %add130 = add nsw i32 %563, 1
  %idxprom131 = sext i32 %565 to i64
  %arrayidx132 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx129, i64 0, i64 %idxprom131
  %566 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sge i32 %561, %566
  %567 = select i1 %cmp133, i32 -1185938267, i32 -490656964
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, -1976349631
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1976349631
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -639561526, i32 1639422021
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %j, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %595, i32 %596)
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1498443581
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1498443581
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 761144335, i32 1639422021
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  store i32 -490656964, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -1603050890, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 646951377, i32 -1686829352
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %651 = load i32, i32* %n, align 4
  %652 = sub i32 %651, 1285063916
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1285063916
  %sub138 = sub nsw i32 %651, 1
  %cmp139 = icmp slt i32 %650, %654
  store i1 %cmp139, i1* %cmp139.reg2mem
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, -1308090718
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1308090718
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -265010452, i32 -1686829352
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %670 = select i1 %cmp139.reload, i32 -1036099225, i32 -1579624202
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, -219288442
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -219288442
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
  %697 = select i1 %695, i32 797680576, i32 923463377
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %698 to i64
  %arrayidx142 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom141
  %699 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %699 to i64
  %arrayidx144 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %700 = load i32, i32* %arrayidx144, align 4
  %701 = load i32, i32* %i, align 4
  %702 = add i32 %701, -24079473
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -24079473
  %sub145 = sub nsw i32 %701, 1
  %idxprom146 = sext i32 %704 to i64
  %arrayidx147 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom146
  %705 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %705 to i64
  %arrayidx149 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  %706 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp sge i32 %700, %706
  store i1 %cmp150, i1* %cmp150.reg2mem
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, 748815103
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 748815103
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 22626695, i32 923463377
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %734 = select i1 %cmp150.reload, i32 478807913, i32 -834127571
  store i32 %734, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %735 to i64
  %arrayidx153 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom152
  %736 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %736 to i64
  %arrayidx155 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  %737 = load i32, i32* %arrayidx155, align 4
  %738 = load i32, i32* %i, align 4
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %add156 = add nsw i32 %738, 1
  %idxprom157 = sext i32 %742 to i64
  %arrayidx158 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom157
  %743 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %743 to i64
  %arrayidx160 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %744 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp sge i32 %737, %744
  %745 = select i1 %cmp161, i32 218616009, i32 -834127571
  store i32 %745, i32* %switchVar
  br label %loopEnd

land.lhs.true162:                                 ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %746 to i64
  %arrayidx164 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom163
  %747 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %747 to i64
  %arrayidx166 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx164, i64 0, i64 %idxprom165
  %748 = load i32, i32* %arrayidx166, align 4
  %749 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %749 to i64
  %arrayidx168 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom167
  %750 = load i32, i32* %j, align 4
  %751 = sub i32 %750, -1244320328
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -1244320328
  %sub169 = sub nsw i32 %750, 1
  %idxprom170 = sext i32 %753 to i64
  %arrayidx171 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx168, i64 0, i64 %idxprom170
  %754 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp sge i32 %748, %754
  %755 = select i1 %cmp172, i32 9978003, i32 -834127571
  store i32 %755, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 1771436122
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 1771436122
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 1839497904, i32 -947667980
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %783 to i64
  %arrayidx175 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom174
  %784 = load i32, i32* %j, align 4
  %idxprom176 = sext i32 %784 to i64
  %arrayidx177 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx175, i64 0, i64 %idxprom176
  %785 = load i32, i32* %arrayidx177, align 4
  %786 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %786 to i64
  %arrayidx179 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom178
  %787 = load i32, i32* %j, align 4
  %788 = sub i32 %787, 194503930
  %789 = add i32 %788, 1
  %790 = add i32 %789, 194503930
  %add180 = add nsw i32 %787, 1
  %idxprom181 = sext i32 %790 to i64
  %arrayidx182 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx179, i64 0, i64 %idxprom181
  %791 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp sge i32 %785, %791
  store i1 %cmp183, i1* %cmp183.reg2mem
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 %792, -12510018
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -12510018
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -368324779, i32 -947667980
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  %cmp183.reload = load volatile i1, i1* %cmp183.reg2mem
  %807 = select i1 %cmp183.reload, i32 -1801469817, i32 -834127571
  store i32 %807, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = load i32, i32* %j, align 4
  %call185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %808, i32 %809)
  store i32 -834127571, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 1754863033, i32* %switchVar
  br label %loopEnd

if.else187:                                       ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %810 to i64
  %arrayidx189 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom188
  %811 = load i32, i32* %j, align 4
  %idxprom190 = sext i32 %811 to i64
  %arrayidx191 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx189, i64 0, i64 %idxprom190
  %812 = load i32, i32* %arrayidx191, align 4
  %813 = load i32, i32* %i, align 4
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %sub192 = sub nsw i32 %813, 1
  %idxprom193 = sext i32 %815 to i64
  %arrayidx194 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom193
  %816 = load i32, i32* %j, align 4
  %idxprom195 = sext i32 %816 to i64
  %arrayidx196 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx194, i64 0, i64 %idxprom195
  %817 = load i32, i32* %arrayidx196, align 4
  %cmp197 = icmp sge i32 %812, %817
  %818 = select i1 %cmp197, i32 1489973443, i32 -756935049
  store i32 %818, i32* %switchVar
  br label %loopEnd

land.lhs.true198:                                 ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %idxprom199 = sext i32 %819 to i64
  %arrayidx200 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom199
  %820 = load i32, i32* %j, align 4
  %idxprom201 = sext i32 %820 to i64
  %arrayidx202 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx200, i64 0, i64 %idxprom201
  %821 = load i32, i32* %arrayidx202, align 4
  %822 = load i32, i32* %i, align 4
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %add203 = add nsw i32 %822, 1
  %idxprom204 = sext i32 %826 to i64
  %arrayidx205 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom204
  %827 = load i32, i32* %j, align 4
  %idxprom206 = sext i32 %827 to i64
  %arrayidx207 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx205, i64 0, i64 %idxprom206
  %828 = load i32, i32* %arrayidx207, align 4
  %cmp208 = icmp sge i32 %821, %828
  %829 = select i1 %cmp208, i32 -1242058299, i32 -756935049
  store i32 %829, i32* %switchVar
  br label %loopEnd

land.lhs.true209:                                 ; preds = %loopEntry
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = add i32 %830, 225797451
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 225797451
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 -744130785, i32 -1212073386
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %idxprom210 = sext i32 %845 to i64
  %arrayidx211 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom210
  %846 = load i32, i32* %j, align 4
  %idxprom212 = sext i32 %846 to i64
  %arrayidx213 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx211, i64 0, i64 %idxprom212
  %847 = load i32, i32* %arrayidx213, align 4
  %848 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %848 to i64
  %arrayidx215 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom214
  %849 = load i32, i32* %j, align 4
  %850 = add i32 %849, 855673815
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 855673815
  %sub216 = sub nsw i32 %849, 1
  %idxprom217 = sext i32 %852 to i64
  %arrayidx218 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx215, i64 0, i64 %idxprom217
  %853 = load i32, i32* %arrayidx218, align 4
  %cmp219 = icmp sge i32 %847, %853
  store i1 %cmp219, i1* %cmp219.reg2mem
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = add i32 %854, -1780788705
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -1780788705
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 53375698, i32 -1212073386
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2449:                               ; preds = %loopEntry
  %cmp219.reload = load volatile i1, i1* %cmp219.reg2mem
  %869 = select i1 %cmp219.reload, i32 -439919711, i32 -756935049
  store i32 %869, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %871 = load i32, i32* %j, align 4
  %call221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %870, i32 %871)
  store i32 -756935049, i32* %switchVar
  br label %loopEnd

if.end222:                                        ; preds = %loopEntry
  store i32 1754863033, i32* %switchVar
  br label %loopEnd

if.end223:                                        ; preds = %loopEntry
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 %872, 1735868860
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 1735868860
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 379964110, i32 -543376779
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB451:                                    ; preds = %loopEntry
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = sub i32 %887, -958848462
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -958848462
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 false, true
  %900 = and i1 %897, false
  %901 = and i1 %895, %899
  %902 = and i1 %898, false
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 false, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 1819218130, i32 -543376779
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  store i32 -1603050890, i32* %switchVar
  br label %loopEnd

if.end224:                                        ; preds = %loopEntry
  store i32 1281368696, i32* %switchVar
  br label %loopEnd

for.inc225:                                       ; preds = %loopEntry
  %914 = load i32, i32* %j, align 4
  %915 = sub i32 0, %914
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %inc226 = add nsw i32 %914, 1
  store i32 %918, i32* %j, align 4
  store i32 1428991381, i32* %switchVar
  br label %loopEnd

for.end227:                                       ; preds = %loopEntry
  store i32 1862585918, i32* %switchVar
  br label %loopEnd

if.else228:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1503194557, i32* %switchVar
  br label %loopEnd

for.cond229:                                      ; preds = %loopEntry
  %919 = load i32, i32* %j, align 4
  %920 = load i32, i32* %n, align 4
  %cmp230 = icmp slt i32 %919, %920
  %921 = select i1 %cmp230, i32 -1058997157, i32 834434221
  store i32 %921, i32* %switchVar
  br label %loopEnd

for.body231:                                      ; preds = %loopEntry
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = add i32 %922, 1574250576
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 1574250576
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 true, true
  %935 = and i1 %932, true
  %936 = and i1 %930, %934
  %937 = and i1 %933, true
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 true, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 27893930, i32 803529409
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB455:                                    ; preds = %loopEntry
  %949 = load i32, i32* %j, align 4
  %cmp232 = icmp eq i32 %949, 0
  store i1 %cmp232, i1* %cmp232.reg2mem
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = sub i32 0, 1
  %953 = add i32 %950, %952
  %954 = sub i32 %950, 1
  %955 = mul i32 %950, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %951, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 2064891174, i32 803529409
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBBpart2457:                               ; preds = %loopEntry
  %cmp232.reload = load volatile i1, i1* %cmp232.reg2mem
  %964 = select i1 %cmp232.reload, i32 -707553623, i32 1545084418
  store i32 %964, i32* %switchVar
  br label %loopEnd

if.then233:                                       ; preds = %loopEntry
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = sub i32 %965, 1563175327
  %968 = sub i32 %967, 1
  %969 = add i32 %968, 1563175327
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 false, true
  %978 = and i1 %975, false
  %979 = and i1 %973, %977
  %980 = and i1 %976, false
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 false, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  %991 = select i1 %989, i32 330880778, i32 2100252386
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBB459:                                    ; preds = %loopEntry
  %992 = load i32, i32* %i, align 4
  %idxprom234 = sext i32 %992 to i64
  %arrayidx235 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom234
  %arrayidx236 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx235, i64 0, i64 0
  %993 = load i32, i32* %arrayidx236, align 8
  %994 = load i32, i32* %i, align 4
  %idxprom237 = sext i32 %994 to i64
  %arrayidx238 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom237
  %arrayidx239 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx238, i64 0, i64 1
  %995 = load i32, i32* %arrayidx239, align 4
  %cmp240 = icmp sge i32 %993, %995
  store i1 %cmp240, i1* %cmp240.reg2mem
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 0, 1
  %999 = add i32 %996, %998
  %1000 = sub i32 %996, 1
  %1001 = mul i32 %996, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %997, 10
  %1005 = xor i1 %1003, true
  %1006 = xor i1 %1004, true
  %1007 = xor i1 false, true
  %1008 = and i1 %1005, false
  %1009 = and i1 %1003, %1007
  %1010 = and i1 %1006, false
  %1011 = and i1 %1004, %1007
  %1012 = or i1 %1008, %1009
  %1013 = or i1 %1010, %1011
  %1014 = xor i1 %1012, %1013
  %1015 = or i1 %1005, %1006
  %1016 = xor i1 %1015, true
  %1017 = or i1 false, %1007
  %1018 = and i1 %1016, %1017
  %1019 = or i1 %1014, %1018
  %1020 = or i1 %1003, %1004
  %1021 = select i1 %1019, i32 808824253, i32 2100252386
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  %cmp240.reload = load volatile i1, i1* %cmp240.reg2mem
  %1022 = select i1 %cmp240.reload, i32 -1843022535, i32 -1063351425
  store i32 %1022, i32* %switchVar
  br label %loopEnd

land.lhs.true241:                                 ; preds = %loopEntry
  %1023 = load i32, i32* %i, align 4
  %idxprom242 = sext i32 %1023 to i64
  %arrayidx243 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom242
  %arrayidx244 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx243, i64 0, i64 0
  %1024 = load i32, i32* %arrayidx244, align 8
  %1025 = load i32, i32* %i, align 4
  %1026 = sub i32 %1025, 52365124
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, 52365124
  %sub245 = sub nsw i32 %1025, 1
  %idxprom246 = sext i32 %1028 to i64
  %arrayidx247 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom246
  %arrayidx248 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx247, i64 0, i64 0
  %1029 = load i32, i32* %arrayidx248, align 8
  %cmp249 = icmp sge i32 %1024, %1029
  %1030 = select i1 %cmp249, i32 -854450241, i32 -1063351425
  store i32 %1030, i32* %switchVar
  br label %loopEnd

if.then250:                                       ; preds = %loopEntry
  %1031 = load i32, i32* %i, align 4
  %1032 = load i32, i32* %j, align 4
  %call251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %1031, i32 %1032)
  store i32 -1063351425, i32* %switchVar
  br label %loopEnd

if.end252:                                        ; preds = %loopEntry
  store i32 766613285, i32* %switchVar
  br label %loopEnd

if.else253:                                       ; preds = %loopEntry
  %1033 = load i32, i32* %j, align 4
  %1034 = load i32, i32* %n, align 4
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %sub254 = sub nsw i32 %1034, 1
  %cmp255 = icmp eq i32 %1033, %1036
  %1037 = select i1 %cmp255, i32 -121410552, i32 -1124354999
  store i32 %1037, i32* %switchVar
  br label %loopEnd

if.then256:                                       ; preds = %loopEntry
  %1038 = load i32, i32* @x
  %1039 = load i32, i32* @y
  %1040 = sub i32 0, 1
  %1041 = add i32 %1038, %1040
  %1042 = sub i32 %1038, 1
  %1043 = mul i32 %1038, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1039, 10
  %1047 = and i1 %1045, %1046
  %1048 = xor i1 %1045, %1046
  %1049 = or i1 %1047, %1048
  %1050 = or i1 %1045, %1046
  %1051 = select i1 %1049, i32 1130386805, i32 1142867684
  store i32 %1051, i32* %switchVar
  br label %loopEnd

originalBB463:                                    ; preds = %loopEntry
  %1052 = load i32, i32* %i, align 4
  %idxprom257 = sext i32 %1052 to i64
  %arrayidx258 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom257
  %1053 = load i32, i32* %n, align 4
  %1054 = add i32 %1053, -1477888829
  %1055 = sub i32 %1054, 1
  %1056 = sub i32 %1055, -1477888829
  %sub259 = sub nsw i32 %1053, 1
  %idxprom260 = sext i32 %1056 to i64
  %arrayidx261 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx258, i64 0, i64 %idxprom260
  %1057 = load i32, i32* %arrayidx261, align 4
  %1058 = load i32, i32* %i, align 4
  %idxprom262 = sext i32 %1058 to i64
  %arrayidx263 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom262
  %1059 = load i32, i32* %n, align 4
  %1060 = sub i32 0, 2
  %1061 = add i32 %1059, %1060
  %sub264 = sub nsw i32 %1059, 2
  %idxprom265 = sext i32 %1061 to i64
  %arrayidx266 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx263, i64 0, i64 %idxprom265
  %1062 = load i32, i32* %arrayidx266, align 4
  %cmp267 = icmp sge i32 %1057, %1062
  store i1 %cmp267, i1* %cmp267.reg2mem
  %1063 = load i32, i32* @x
  %1064 = load i32, i32* @y
  %1065 = sub i32 0, 1
  %1066 = add i32 %1063, %1065
  %1067 = sub i32 %1063, 1
  %1068 = mul i32 %1063, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1064, 10
  %1072 = xor i1 %1070, true
  %1073 = xor i1 %1071, true
  %1074 = xor i1 true, true
  %1075 = and i1 %1072, true
  %1076 = and i1 %1070, %1074
  %1077 = and i1 %1073, true
  %1078 = and i1 %1071, %1074
  %1079 = or i1 %1075, %1076
  %1080 = or i1 %1077, %1078
  %1081 = xor i1 %1079, %1080
  %1082 = or i1 %1072, %1073
  %1083 = xor i1 %1082, true
  %1084 = or i1 true, %1074
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1081, %1085
  %1087 = or i1 %1070, %1071
  %1088 = select i1 %1086, i32 -1301448608, i32 1142867684
  store i32 %1088, i32* %switchVar
  br label %loopEnd

originalBBpart2481:                               ; preds = %loopEntry
  %cmp267.reload = load volatile i1, i1* %cmp267.reg2mem
  %1089 = select i1 %cmp267.reload, i32 372478159, i32 755777226
  store i32 %1089, i32* %switchVar
  br label %loopEnd

land.lhs.true268:                                 ; preds = %loopEntry
  %1090 = load i32, i32* @x
  %1091 = load i32, i32* @y
  %1092 = sub i32 0, 1
  %1093 = add i32 %1090, %1092
  %1094 = sub i32 %1090, 1
  %1095 = mul i32 %1090, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1091, 10
  %1099 = xor i1 %1097, true
  %1100 = xor i1 %1098, true
  %1101 = xor i1 true, true
  %1102 = and i1 %1099, true
  %1103 = and i1 %1097, %1101
  %1104 = and i1 %1100, true
  %1105 = and i1 %1098, %1101
  %1106 = or i1 %1102, %1103
  %1107 = or i1 %1104, %1105
  %1108 = xor i1 %1106, %1107
  %1109 = or i1 %1099, %1100
  %1110 = xor i1 %1109, true
  %1111 = or i1 true, %1101
  %1112 = and i1 %1110, %1111
  %1113 = or i1 %1108, %1112
  %1114 = or i1 %1097, %1098
  %1115 = select i1 %1113, i32 1332261689, i32 1756551226
  store i32 %1115, i32* %switchVar
  br label %loopEnd

originalBB483:                                    ; preds = %loopEntry
  %1116 = load i32, i32* %i, align 4
  %idxprom269 = sext i32 %1116 to i64
  %arrayidx270 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom269
  %1117 = load i32, i32* %n, align 4
  %1118 = sub i32 0, 1
  %1119 = add i32 %1117, %1118
  %sub271 = sub nsw i32 %1117, 1
  %idxprom272 = sext i32 %1119 to i64
  %arrayidx273 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx270, i64 0, i64 %idxprom272
  %1120 = load i32, i32* %arrayidx273, align 4
  %1121 = load i32, i32* %i, align 4
  %1122 = add i32 %1121, 384898106
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, 384898106
  %sub274 = sub nsw i32 %1121, 1
  %idxprom275 = sext i32 %1124 to i64
  %arrayidx276 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom275
  %1125 = load i32, i32* %n, align 4
  %1126 = sub i32 %1125, 1015059577
  %1127 = sub i32 %1126, 1
  %1128 = add i32 %1127, 1015059577
  %sub277 = sub nsw i32 %1125, 1
  %idxprom278 = sext i32 %1128 to i64
  %arrayidx279 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx276, i64 0, i64 %idxprom278
  %1129 = load i32, i32* %arrayidx279, align 4
  %cmp280 = icmp sge i32 %1120, %1129
  store i1 %cmp280, i1* %cmp280.reg2mem
  %1130 = load i32, i32* @x
  %1131 = load i32, i32* @y
  %1132 = sub i32 %1130, -1229986093
  %1133 = sub i32 %1132, 1
  %1134 = add i32 %1133, -1229986093
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = and i1 %1138, %1139
  %1141 = xor i1 %1138, %1139
  %1142 = or i1 %1140, %1141
  %1143 = or i1 %1138, %1139
  %1144 = select i1 %1142, i32 2002075148, i32 1756551226
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBBpart2505:                               ; preds = %loopEntry
  %cmp280.reload = load volatile i1, i1* %cmp280.reg2mem
  %1145 = select i1 %cmp280.reload, i32 -1923095426, i32 755777226
  store i32 %1145, i32* %switchVar
  br label %loopEnd

if.then281:                                       ; preds = %loopEntry
  %1146 = load i32, i32* @x
  %1147 = load i32, i32* @y
  %1148 = add i32 %1146, -658586816
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, -658586816
  %1151 = sub i32 %1146, 1
  %1152 = mul i32 %1146, %1150
  %1153 = urem i32 %1152, 2
  %1154 = icmp eq i32 %1153, 0
  %1155 = icmp slt i32 %1147, 10
  %1156 = xor i1 %1154, true
  %1157 = xor i1 %1155, true
  %1158 = xor i1 false, true
  %1159 = and i1 %1156, false
  %1160 = and i1 %1154, %1158
  %1161 = and i1 %1157, false
  %1162 = and i1 %1155, %1158
  %1163 = or i1 %1159, %1160
  %1164 = or i1 %1161, %1162
  %1165 = xor i1 %1163, %1164
  %1166 = or i1 %1156, %1157
  %1167 = xor i1 %1166, true
  %1168 = or i1 false, %1158
  %1169 = and i1 %1167, %1168
  %1170 = or i1 %1165, %1169
  %1171 = or i1 %1154, %1155
  %1172 = select i1 %1170, i32 932792191, i32 -669531983
  store i32 %1172, i32* %switchVar
  br label %loopEnd

originalBB507:                                    ; preds = %loopEntry
  %1173 = load i32, i32* %i, align 4
  %1174 = load i32, i32* %j, align 4
  %call282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %1173, i32 %1174)
  %1175 = load i32, i32* @x
  %1176 = load i32, i32* @y
  %1177 = add i32 %1175, 1487378662
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, 1487378662
  %1180 = sub i32 %1175, 1
  %1181 = mul i32 %1175, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1176, 10
  %1185 = and i1 %1183, %1184
  %1186 = xor i1 %1183, %1184
  %1187 = or i1 %1185, %1186
  %1188 = or i1 %1183, %1184
  %1189 = select i1 %1187, i32 636058982, i32 -669531983
  store i32 %1189, i32* %switchVar
  br label %loopEnd

originalBBpart2509:                               ; preds = %loopEntry
  store i32 755777226, i32* %switchVar
  br label %loopEnd

if.end283:                                        ; preds = %loopEntry
  %1190 = load i32, i32* @x
  %1191 = load i32, i32* @y
  %1192 = sub i32 %1190, -926647679
  %1193 = sub i32 %1192, 1
  %1194 = add i32 %1193, -926647679
  %1195 = sub i32 %1190, 1
  %1196 = mul i32 %1190, %1194
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1191, 10
  %1200 = xor i1 %1198, true
  %1201 = xor i1 %1199, true
  %1202 = xor i1 true, true
  %1203 = and i1 %1200, true
  %1204 = and i1 %1198, %1202
  %1205 = and i1 %1201, true
  %1206 = and i1 %1199, %1202
  %1207 = or i1 %1203, %1204
  %1208 = or i1 %1205, %1206
  %1209 = xor i1 %1207, %1208
  %1210 = or i1 %1200, %1201
  %1211 = xor i1 %1210, true
  %1212 = or i1 true, %1202
  %1213 = and i1 %1211, %1212
  %1214 = or i1 %1209, %1213
  %1215 = or i1 %1198, %1199
  %1216 = select i1 %1214, i32 2004921846, i32 124476428
  store i32 %1216, i32* %switchVar
  br label %loopEnd

originalBB511:                                    ; preds = %loopEntry
  %1217 = load i32, i32* @x
  %1218 = load i32, i32* @y
  %1219 = sub i32 0, 1
  %1220 = add i32 %1217, %1219
  %1221 = sub i32 %1217, 1
  %1222 = mul i32 %1217, %1220
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1218, 10
  %1226 = and i1 %1224, %1225
  %1227 = xor i1 %1224, %1225
  %1228 = or i1 %1226, %1227
  %1229 = or i1 %1224, %1225
  %1230 = select i1 %1228, i32 -1259386044, i32 124476428
  store i32 %1230, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  store i32 -919028537, i32* %switchVar
  br label %loopEnd

if.else284:                                       ; preds = %loopEntry
  %1231 = load i32, i32* %i, align 4
  %idxprom285 = sext i32 %1231 to i64
  %arrayidx286 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom285
  %1232 = load i32, i32* %j, align 4
  %idxprom287 = sext i32 %1232 to i64
  %arrayidx288 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx286, i64 0, i64 %idxprom287
  %1233 = load i32, i32* %arrayidx288, align 4
  %1234 = load i32, i32* %i, align 4
  %idxprom289 = sext i32 %1234 to i64
  %arrayidx290 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom289
  %1235 = load i32, i32* %j, align 4
  %1236 = add i32 %1235, 560136359
  %1237 = sub i32 %1236, 1
  %1238 = sub i32 %1237, 560136359
  %sub291 = sub nsw i32 %1235, 1
  %idxprom292 = sext i32 %1238 to i64
  %arrayidx293 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx290, i64 0, i64 %idxprom292
  %1239 = load i32, i32* %arrayidx293, align 4
  %cmp294 = icmp sge i32 %1233, %1239
  %1240 = select i1 %cmp294, i32 684095866, i32 18664358
  store i32 %1240, i32* %switchVar
  br label %loopEnd

land.lhs.true295:                                 ; preds = %loopEntry
  %1241 = load i32, i32* @x
  %1242 = load i32, i32* @y
  %1243 = add i32 %1241, -1913441422
  %1244 = sub i32 %1243, 1
  %1245 = sub i32 %1244, -1913441422
  %1246 = sub i32 %1241, 1
  %1247 = mul i32 %1241, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1242, 10
  %1251 = and i1 %1249, %1250
  %1252 = xor i1 %1249, %1250
  %1253 = or i1 %1251, %1252
  %1254 = or i1 %1249, %1250
  %1255 = select i1 %1253, i32 -532343390, i32 1504229677
  store i32 %1255, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  %1256 = load i32, i32* %i, align 4
  %idxprom296 = sext i32 %1256 to i64
  %arrayidx297 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom296
  %1257 = load i32, i32* %j, align 4
  %idxprom298 = sext i32 %1257 to i64
  %arrayidx299 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx297, i64 0, i64 %idxprom298
  %1258 = load i32, i32* %arrayidx299, align 4
  %1259 = load i32, i32* %i, align 4
  %idxprom300 = sext i32 %1259 to i64
  %arrayidx301 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom300
  %1260 = load i32, i32* %j, align 4
  %1261 = sub i32 %1260, 186538449
  %1262 = add i32 %1261, 1
  %1263 = add i32 %1262, 186538449
  %add302 = add nsw i32 %1260, 1
  %idxprom303 = sext i32 %1263 to i64
  %arrayidx304 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx301, i64 0, i64 %idxprom303
  %1264 = load i32, i32* %arrayidx304, align 4
  %cmp305 = icmp sge i32 %1258, %1264
  store i1 %cmp305, i1* %cmp305.reg2mem
  %1265 = load i32, i32* @x
  %1266 = load i32, i32* @y
  %1267 = sub i32 %1265, -1923756009
  %1268 = sub i32 %1267, 1
  %1269 = add i32 %1268, -1923756009
  %1270 = sub i32 %1265, 1
  %1271 = mul i32 %1265, %1269
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1266, 10
  %1275 = and i1 %1273, %1274
  %1276 = xor i1 %1273, %1274
  %1277 = or i1 %1275, %1276
  %1278 = or i1 %1273, %1274
  %1279 = select i1 %1277, i32 1739185966, i32 1504229677
  store i32 %1279, i32* %switchVar
  br label %loopEnd

originalBBpart2519:                               ; preds = %loopEntry
  %cmp305.reload = load volatile i1, i1* %cmp305.reg2mem
  %1280 = select i1 %cmp305.reload, i32 -341103042, i32 18664358
  store i32 %1280, i32* %switchVar
  br label %loopEnd

land.lhs.true306:                                 ; preds = %loopEntry
  %1281 = load i32, i32* %i, align 4
  %idxprom307 = sext i32 %1281 to i64
  %arrayidx308 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom307
  %1282 = load i32, i32* %j, align 4
  %idxprom309 = sext i32 %1282 to i64
  %arrayidx310 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx308, i64 0, i64 %idxprom309
  %1283 = load i32, i32* %arrayidx310, align 4
  %1284 = load i32, i32* %i, align 4
  %1285 = add i32 %1284, -1823910259
  %1286 = sub i32 %1285, 1
  %1287 = sub i32 %1286, -1823910259
  %sub311 = sub nsw i32 %1284, 1
  %idxprom312 = sext i32 %1287 to i64
  %arrayidx313 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom312
  %1288 = load i32, i32* %j, align 4
  %idxprom314 = sext i32 %1288 to i64
  %arrayidx315 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx313, i64 0, i64 %idxprom314
  %1289 = load i32, i32* %arrayidx315, align 4
  %cmp316 = icmp sge i32 %1283, %1289
  %1290 = select i1 %cmp316, i32 -593521482, i32 18664358
  store i32 %1290, i32* %switchVar
  br label %loopEnd

if.then317:                                       ; preds = %loopEntry
  %1291 = load i32, i32* %i, align 4
  %1292 = load i32, i32* %j, align 4
  %call318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %1291, i32 %1292)
  store i32 18664358, i32* %switchVar
  br label %loopEnd

if.end319:                                        ; preds = %loopEntry
  store i32 -919028537, i32* %switchVar
  br label %loopEnd

if.end320:                                        ; preds = %loopEntry
  %1293 = load i32, i32* @x
  %1294 = load i32, i32* @y
  %1295 = add i32 %1293, 1941495251
  %1296 = sub i32 %1295, 1
  %1297 = sub i32 %1296, 1941495251
  %1298 = sub i32 %1293, 1
  %1299 = mul i32 %1293, %1297
  %1300 = urem i32 %1299, 2
  %1301 = icmp eq i32 %1300, 0
  %1302 = icmp slt i32 %1294, 10
  %1303 = and i1 %1301, %1302
  %1304 = xor i1 %1301, %1302
  %1305 = or i1 %1303, %1304
  %1306 = or i1 %1301, %1302
  %1307 = select i1 %1305, i32 -555410888, i32 771264801
  store i32 %1307, i32* %switchVar
  br label %loopEnd

originalBB521:                                    ; preds = %loopEntry
  %1308 = load i32, i32* @x
  %1309 = load i32, i32* @y
  %1310 = add i32 %1308, 287450486
  %1311 = sub i32 %1310, 1
  %1312 = sub i32 %1311, 287450486
  %1313 = sub i32 %1308, 1
  %1314 = mul i32 %1308, %1312
  %1315 = urem i32 %1314, 2
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp slt i32 %1309, 10
  %1318 = xor i1 %1316, true
  %1319 = xor i1 %1317, true
  %1320 = xor i1 true, true
  %1321 = and i1 %1318, true
  %1322 = and i1 %1316, %1320
  %1323 = and i1 %1319, true
  %1324 = and i1 %1317, %1320
  %1325 = or i1 %1321, %1322
  %1326 = or i1 %1323, %1324
  %1327 = xor i1 %1325, %1326
  %1328 = or i1 %1318, %1319
  %1329 = xor i1 %1328, true
  %1330 = or i1 true, %1320
  %1331 = and i1 %1329, %1330
  %1332 = or i1 %1327, %1331
  %1333 = or i1 %1316, %1317
  %1334 = select i1 %1332, i32 2094900238, i32 771264801
  store i32 %1334, i32* %switchVar
  br label %loopEnd

originalBBpart2523:                               ; preds = %loopEntry
  store i32 766613285, i32* %switchVar
  br label %loopEnd

if.end321:                                        ; preds = %loopEntry
  store i32 644411888, i32* %switchVar
  br label %loopEnd

for.inc322:                                       ; preds = %loopEntry
  %1335 = load i32, i32* %j, align 4
  %1336 = add i32 %1335, 1514603320
  %1337 = add i32 %1336, 1
  %1338 = sub i32 %1337, 1514603320
  %inc323 = add nsw i32 %1335, 1
  store i32 %1338, i32* %j, align 4
  store i32 -1503194557, i32* %switchVar
  br label %loopEnd

for.end324:                                       ; preds = %loopEntry
  store i32 1862585918, i32* %switchVar
  br label %loopEnd

if.end325:                                        ; preds = %loopEntry
  store i32 -1384053702, i32* %switchVar
  br label %loopEnd

if.end326:                                        ; preds = %loopEntry
  store i32 -1275553050, i32* %switchVar
  br label %loopEnd

for.inc327:                                       ; preds = %loopEntry
  %1339 = load i32, i32* %i, align 4
  %1340 = sub i32 0, %1339
  %1341 = sub i32 0, 1
  %1342 = add i32 %1340, %1341
  %1343 = sub i32 0, %1342
  %inc328 = add nsw i32 %1339, 1
  store i32 %1343, i32* %i, align 4
  store i32 500078665, i32* %switchVar
  br label %loopEnd

for.end329:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1206414939, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %1344 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1344 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %1345 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %1345 to i64
  %arrayidx5alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1952892179, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1346 = load i32, i32* %j, align 4
  %1347 = sub i32 0, -1018779025
  %1348 = sub i32 %1347, %1346
  %1349 = add i32 %1348, -1018779025
  %_ = sub i32 0, %1346
  %1350 = sub i32 0, 1
  %1351 = sub i32 %1349, %1350
  %gen = add i32 %1349, 1
  %1352 = sub i32 0, %1346
  %1353 = add i32 0, %1352
  %_335 = sub i32 0, %1346
  %1354 = sub i32 %1353, -2135881781
  %1355 = add i32 %1354, 1
  %1356 = add i32 %1355, -2135881781
  %gen336 = add i32 %1353, 1
  %_337 = shl i32 %1346, 1
  %_338 = shl i32 %1346, 1
  %1357 = add i32 0, 1707882934
  %1358 = sub i32 %1357, %1346
  %1359 = sub i32 %1358, 1707882934
  %_339 = sub i32 0, %1346
  %1360 = sub i32 0, %1359
  %1361 = sub i32 0, 1
  %1362 = add i32 %1360, %1361
  %1363 = sub i32 0, %1362
  %gen340 = add i32 %1359, 1
  %1364 = add i32 %1346, -1655052659
  %1365 = sub i32 %1364, 1
  %1366 = sub i32 %1365, -1655052659
  %_341 = sub i32 %1346, 1
  %gen342 = mul i32 %1366, 1
  %_343 = shl i32 %1346, 1
  %1367 = sub i32 0, %1346
  %1368 = sub i32 0, 1
  %1369 = add i32 %1367, %1368
  %1370 = sub i32 0, %1369
  %incalteredBB = add nsw i32 %1346, 1
  store i32 %1370, i32* %j, align 4
  store i32 -731886296, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %1371 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %1371, 0
  store i32 -911546488, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %arrayidx25alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx24alteredBB, i64 0, i64 0
  %1372 = load i32, i32* %arrayidx25alteredBB, align 16
  %arrayidx26alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 1
  %arrayidx27alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx26alteredBB, i64 0, i64 0
  %1373 = load i32, i32* %arrayidx27alteredBB, align 8
  %cmp28alteredBB = icmp sge i32 %1372, %1373
  store i32 -836998757, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %arrayidx43alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %1374 = load i32, i32* %n, align 4
  %_356 = shl i32 %1374, 1
  %1375 = sub i32 0, -1306628803
  %1376 = sub i32 %1375, %1374
  %1377 = add i32 %1376, -1306628803
  %_357 = sub i32 0, %1374
  %1378 = sub i32 0, 1
  %1379 = sub i32 %1377, %1378
  %gen358 = add i32 %1377, 1
  %_359 = shl i32 %1374, 1
  %1380 = sub i32 0, %1374
  %1381 = add i32 0, %1380
  %_360 = sub i32 0, %1374
  %1382 = add i32 %1381, -1990450084
  %1383 = add i32 %1382, 1
  %1384 = sub i32 %1383, -1990450084
  %gen361 = add i32 %1381, 1
  %1385 = sub i32 0, 696650093
  %1386 = sub i32 %1385, %1374
  %1387 = add i32 %1386, 696650093
  %_362 = sub i32 0, %1374
  %1388 = sub i32 %1387, -235426893
  %1389 = add i32 %1388, 1
  %1390 = add i32 %1389, -235426893
  %gen363 = add i32 %1387, 1
  %1391 = sub i32 %1374, -1031279150
  %1392 = sub i32 %1391, 1
  %1393 = add i32 %1392, -1031279150
  %sub44alteredBB = sub nsw i32 %1374, 1
  %idxprom45alteredBB = sext i32 %1393 to i64
  %arrayidx46alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom45alteredBB
  %1394 = load i32, i32* %arrayidx46alteredBB, align 4
  %arrayidx47alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 1
  %1395 = load i32, i32* %n, align 4
  %1396 = add i32 %1395, 688088835
  %1397 = sub i32 %1396, 1
  %1398 = sub i32 %1397, 688088835
  %_364 = sub i32 %1395, 1
  %gen365 = mul i32 %1398, 1
  %_366 = shl i32 %1395, 1
  %1399 = add i32 %1395, 102693503
  %1400 = sub i32 %1399, 1
  %1401 = sub i32 %1400, 102693503
  %_367 = sub i32 %1395, 1
  %gen368 = mul i32 %1401, 1
  %1402 = add i32 %1395, -967721545
  %1403 = sub i32 %1402, 1
  %1404 = sub i32 %1403, -967721545
  %_369 = sub i32 %1395, 1
  %gen370 = mul i32 %1404, 1
  %1405 = add i32 %1395, -1162875508
  %1406 = sub i32 %1405, 1
  %1407 = sub i32 %1406, -1162875508
  %sub48alteredBB = sub nsw i32 %1395, 1
  %idxprom49alteredBB = sext i32 %1407 to i64
  %arrayidx50alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom49alteredBB
  %1408 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sge i32 %1394, %1408
  store i32 -2142875490, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  store i32 1853037162, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  store i32 1882383485, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %1409 = load i32, i32* %i, align 4
  %1410 = load i32, i32* %m, align 4
  %_383 = shl i32 %1410, 1
  %1411 = sub i32 0, 1
  %1412 = add i32 %1410, %1411
  %_384 = sub i32 %1410, 1
  %gen385 = mul i32 %1412, 1
  %_386 = shl i32 %1410, 1
  %_387 = shl i32 %1410, 1
  %1413 = sub i32 0, 1
  %1414 = add i32 %1410, %1413
  %sub94alteredBB = sub nsw i32 %1410, 1
  %cmp95alteredBB = icmp slt i32 %1409, %1414
  store i32 2132714151, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1050306430, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %1415 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %1415 to i64
  %arrayidx114alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom113alteredBB
  %1416 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %1416 to i64
  %arrayidx116alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  %1417 = load i32, i32* %arrayidx116alteredBB, align 4
  %1418 = load i32, i32* %i, align 4
  %_396 = shl i32 %1418, 1
  %_397 = shl i32 %1418, 1
  %_398 = shl i32 %1418, 1
  %1419 = sub i32 %1418, 1689464787
  %1420 = add i32 %1419, 1
  %1421 = add i32 %1420, 1689464787
  %add117alteredBB = add nsw i32 %1418, 1
  %idxprom118alteredBB = sext i32 %1421 to i64
  %arrayidx119alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom118alteredBB
  %1422 = load i32, i32* %j, align 4
  %idxprom120alteredBB = sext i32 %1422 to i64
  %arrayidx121alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx119alteredBB, i64 0, i64 %idxprom120alteredBB
  %1423 = load i32, i32* %arrayidx121alteredBB, align 4
  %cmp122alteredBB = icmp sge i32 %1417, %1423
  store i32 194006342, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %1424 = load i32, i32* %i, align 4
  %1425 = load i32, i32* %j, align 4
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %1424, i32 %1425)
  store i32 -639561526, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %1426 = load i32, i32* %j, align 4
  %1427 = load i32, i32* %n, align 4
  %1428 = add i32 0, -102994875
  %1429 = sub i32 %1428, %1427
  %1430 = sub i32 %1429, -102994875
  %_407 = sub i32 0, %1427
  %1431 = sub i32 %1430, 1540897546
  %1432 = add i32 %1431, 1
  %1433 = add i32 %1432, 1540897546
  %gen408 = add i32 %1430, 1
  %1434 = sub i32 0, 899790713
  %1435 = sub i32 %1434, %1427
  %1436 = add i32 %1435, 899790713
  %_409 = sub i32 0, %1427
  %1437 = sub i32 0, %1436
  %1438 = sub i32 0, 1
  %1439 = add i32 %1437, %1438
  %1440 = sub i32 0, %1439
  %gen410 = add i32 %1436, 1
  %1441 = sub i32 0, %1427
  %1442 = add i32 0, %1441
  %_411 = sub i32 0, %1427
  %1443 = sub i32 0, %1442
  %1444 = sub i32 0, 1
  %1445 = add i32 %1443, %1444
  %1446 = sub i32 0, %1445
  %gen412 = add i32 %1442, 1
  %_413 = shl i32 %1427, 1
  %1447 = add i32 %1427, 2102206181
  %1448 = sub i32 %1447, 1
  %1449 = sub i32 %1448, 2102206181
  %sub138alteredBB = sub nsw i32 %1427, 1
  %cmp139alteredBB = icmp slt i32 %1426, %1449
  store i32 646951377, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %1450 = load i32, i32* %i, align 4
  %idxprom141alteredBB = sext i32 %1450 to i64
  %arrayidx142alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom141alteredBB
  %1451 = load i32, i32* %j, align 4
  %idxprom143alteredBB = sext i32 %1451 to i64
  %arrayidx144alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx142alteredBB, i64 0, i64 %idxprom143alteredBB
  %1452 = load i32, i32* %arrayidx144alteredBB, align 4
  %1453 = load i32, i32* %i, align 4
  %1454 = add i32 %1453, -1017815374
  %1455 = sub i32 %1454, 1
  %1456 = sub i32 %1455, -1017815374
  %_418 = sub i32 %1453, 1
  %gen419 = mul i32 %1456, 1
  %1457 = sub i32 0, %1453
  %1458 = add i32 0, %1457
  %_420 = sub i32 0, %1453
  %1459 = add i32 %1458, 1004759055
  %1460 = add i32 %1459, 1
  %1461 = sub i32 %1460, 1004759055
  %gen421 = add i32 %1458, 1
  %1462 = sub i32 0, 1
  %1463 = add i32 %1453, %1462
  %sub145alteredBB = sub nsw i32 %1453, 1
  %idxprom146alteredBB = sext i32 %1463 to i64
  %arrayidx147alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom146alteredBB
  %1464 = load i32, i32* %j, align 4
  %idxprom148alteredBB = sext i32 %1464 to i64
  %arrayidx149alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx147alteredBB, i64 0, i64 %idxprom148alteredBB
  %1465 = load i32, i32* %arrayidx149alteredBB, align 4
  %cmp150alteredBB = icmp sge i32 %1452, %1465
  store i32 797680576, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %1466 = load i32, i32* %i, align 4
  %idxprom174alteredBB = sext i32 %1466 to i64
  %arrayidx175alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom174alteredBB
  %1467 = load i32, i32* %j, align 4
  %idxprom176alteredBB = sext i32 %1467 to i64
  %arrayidx177alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx175alteredBB, i64 0, i64 %idxprom176alteredBB
  %1468 = load i32, i32* %arrayidx177alteredBB, align 4
  %1469 = load i32, i32* %i, align 4
  %idxprom178alteredBB = sext i32 %1469 to i64
  %arrayidx179alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom178alteredBB
  %1470 = load i32, i32* %j, align 4
  %1471 = add i32 0, 1644578440
  %1472 = sub i32 %1471, %1470
  %1473 = sub i32 %1472, 1644578440
  %_426 = sub i32 0, %1470
  %1474 = sub i32 %1473, 1518886567
  %1475 = add i32 %1474, 1
  %1476 = add i32 %1475, 1518886567
  %gen427 = add i32 %1473, 1
  %_428 = shl i32 %1470, 1
  %1477 = sub i32 %1470, -1202743716
  %1478 = sub i32 %1477, 1
  %1479 = add i32 %1478, -1202743716
  %_429 = sub i32 %1470, 1
  %gen430 = mul i32 %1479, 1
  %1480 = add i32 %1470, 243882209
  %1481 = add i32 %1480, 1
  %1482 = sub i32 %1481, 243882209
  %add180alteredBB = add nsw i32 %1470, 1
  %idxprom181alteredBB = sext i32 %1482 to i64
  %arrayidx182alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx179alteredBB, i64 0, i64 %idxprom181alteredBB
  %1483 = load i32, i32* %arrayidx182alteredBB, align 4
  %cmp183alteredBB = icmp sge i32 %1468, %1483
  store i32 1839497904, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %1484 = load i32, i32* %i, align 4
  %idxprom210alteredBB = sext i32 %1484 to i64
  %arrayidx211alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom210alteredBB
  %1485 = load i32, i32* %j, align 4
  %idxprom212alteredBB = sext i32 %1485 to i64
  %arrayidx213alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx211alteredBB, i64 0, i64 %idxprom212alteredBB
  %1486 = load i32, i32* %arrayidx213alteredBB, align 4
  %1487 = load i32, i32* %i, align 4
  %idxprom214alteredBB = sext i32 %1487 to i64
  %arrayidx215alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom214alteredBB
  %1488 = load i32, i32* %j, align 4
  %1489 = sub i32 %1488, 1082815522
  %1490 = sub i32 %1489, 1
  %1491 = add i32 %1490, 1082815522
  %_435 = sub i32 %1488, 1
  %gen436 = mul i32 %1491, 1
  %1492 = add i32 0, 1472080036
  %1493 = sub i32 %1492, %1488
  %1494 = sub i32 %1493, 1472080036
  %_437 = sub i32 0, %1488
  %1495 = add i32 %1494, -472892741
  %1496 = add i32 %1495, 1
  %1497 = sub i32 %1496, -472892741
  %gen438 = add i32 %1494, 1
  %_439 = shl i32 %1488, 1
  %_440 = shl i32 %1488, 1
  %1498 = sub i32 %1488, -1676733105
  %1499 = sub i32 %1498, 1
  %1500 = add i32 %1499, -1676733105
  %_441 = sub i32 %1488, 1
  %gen442 = mul i32 %1500, 1
  %1501 = add i32 %1488, 168383943
  %1502 = sub i32 %1501, 1
  %1503 = sub i32 %1502, 168383943
  %_443 = sub i32 %1488, 1
  %gen444 = mul i32 %1503, 1
  %1504 = sub i32 0, 411774118
  %1505 = sub i32 %1504, %1488
  %1506 = add i32 %1505, 411774118
  %_445 = sub i32 0, %1488
  %1507 = sub i32 0, %1506
  %1508 = sub i32 0, 1
  %1509 = add i32 %1507, %1508
  %1510 = sub i32 0, %1509
  %gen446 = add i32 %1506, 1
  %_447 = shl i32 %1488, 1
  %1511 = sub i32 %1488, -450245474
  %1512 = sub i32 %1511, 1
  %1513 = add i32 %1512, -450245474
  %sub216alteredBB = sub nsw i32 %1488, 1
  %idxprom217alteredBB = sext i32 %1513 to i64
  %arrayidx218alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx215alteredBB, i64 0, i64 %idxprom217alteredBB
  %1514 = load i32, i32* %arrayidx218alteredBB, align 4
  %cmp219alteredBB = icmp sge i32 %1486, %1514
  store i32 -744130785, i32* %switchVar
  br label %loopEnd

originalBB451alteredBB:                           ; preds = %loopEntry
  store i32 379964110, i32* %switchVar
  br label %loopEnd

originalBB455alteredBB:                           ; preds = %loopEntry
  %1515 = load i32, i32* %j, align 4
  %cmp232alteredBB = icmp eq i32 %1515, 0
  store i32 27893930, i32* %switchVar
  br label %loopEnd

originalBB459alteredBB:                           ; preds = %loopEntry
  %1516 = load i32, i32* %i, align 4
  %idxprom234alteredBB = sext i32 %1516 to i64
  %arrayidx235alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom234alteredBB
  %arrayidx236alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx235alteredBB, i64 0, i64 0
  %1517 = load i32, i32* %arrayidx236alteredBB, align 8
  %1518 = load i32, i32* %i, align 4
  %idxprom237alteredBB = sext i32 %1518 to i64
  %arrayidx238alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom237alteredBB
  %arrayidx239alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx238alteredBB, i64 0, i64 1
  %1519 = load i32, i32* %arrayidx239alteredBB, align 4
  %cmp240alteredBB = icmp sge i32 %1517, %1519
  store i32 330880778, i32* %switchVar
  br label %loopEnd

originalBB463alteredBB:                           ; preds = %loopEntry
  %1520 = load i32, i32* %i, align 4
  %idxprom257alteredBB = sext i32 %1520 to i64
  %arrayidx258alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom257alteredBB
  %1521 = load i32, i32* %n, align 4
  %_464 = shl i32 %1521, 1
  %_465 = shl i32 %1521, 1
  %1522 = sub i32 0, 1
  %1523 = add i32 %1521, %1522
  %sub259alteredBB = sub nsw i32 %1521, 1
  %idxprom260alteredBB = sext i32 %1523 to i64
  %arrayidx261alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx258alteredBB, i64 0, i64 %idxprom260alteredBB
  %1524 = load i32, i32* %arrayidx261alteredBB, align 4
  %1525 = load i32, i32* %i, align 4
  %idxprom262alteredBB = sext i32 %1525 to i64
  %arrayidx263alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom262alteredBB
  %1526 = load i32, i32* %n, align 4
  %1527 = add i32 %1526, -1614888419
  %1528 = sub i32 %1527, 2
  %1529 = sub i32 %1528, -1614888419
  %_466 = sub i32 %1526, 2
  %gen467 = mul i32 %1529, 2
  %1530 = sub i32 0, 2
  %1531 = add i32 %1526, %1530
  %_468 = sub i32 %1526, 2
  %gen469 = mul i32 %1531, 2
  %1532 = sub i32 %1526, 2067882814
  %1533 = sub i32 %1532, 2
  %1534 = add i32 %1533, 2067882814
  %_470 = sub i32 %1526, 2
  %gen471 = mul i32 %1534, 2
  %1535 = sub i32 0, 2
  %1536 = add i32 %1526, %1535
  %_472 = sub i32 %1526, 2
  %gen473 = mul i32 %1536, 2
  %_474 = shl i32 %1526, 2
  %1537 = add i32 %1526, -519894101
  %1538 = sub i32 %1537, 2
  %1539 = sub i32 %1538, -519894101
  %_475 = sub i32 %1526, 2
  %gen476 = mul i32 %1539, 2
  %_477 = shl i32 %1526, 2
  %1540 = sub i32 0, %1526
  %1541 = add i32 0, %1540
  %_478 = sub i32 0, %1526
  %1542 = sub i32 0, %1541
  %1543 = sub i32 0, 2
  %1544 = add i32 %1542, %1543
  %1545 = sub i32 0, %1544
  %gen479 = add i32 %1541, 2
  %1546 = sub i32 %1526, -1813756396
  %1547 = sub i32 %1546, 2
  %1548 = add i32 %1547, -1813756396
  %sub264alteredBB = sub nsw i32 %1526, 2
  %idxprom265alteredBB = sext i32 %1548 to i64
  %arrayidx266alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx263alteredBB, i64 0, i64 %idxprom265alteredBB
  %1549 = load i32, i32* %arrayidx266alteredBB, align 4
  %cmp267alteredBB = icmp sge i32 %1524, %1549
  store i32 1130386805, i32* %switchVar
  br label %loopEnd

originalBB483alteredBB:                           ; preds = %loopEntry
  %1550 = load i32, i32* %i, align 4
  %idxprom269alteredBB = sext i32 %1550 to i64
  %arrayidx270alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom269alteredBB
  %1551 = load i32, i32* %n, align 4
  %_484 = shl i32 %1551, 1
  %_485 = shl i32 %1551, 1
  %_486 = shl i32 %1551, 1
  %1552 = sub i32 %1551, -1270000905
  %1553 = sub i32 %1552, 1
  %1554 = add i32 %1553, -1270000905
  %sub271alteredBB = sub nsw i32 %1551, 1
  %idxprom272alteredBB = sext i32 %1554 to i64
  %arrayidx273alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx270alteredBB, i64 0, i64 %idxprom272alteredBB
  %1555 = load i32, i32* %arrayidx273alteredBB, align 4
  %1556 = load i32, i32* %i, align 4
  %1557 = sub i32 0, 1
  %1558 = add i32 %1556, %1557
  %_487 = sub i32 %1556, 1
  %gen488 = mul i32 %1558, 1
  %1559 = sub i32 0, 1
  %1560 = add i32 %1556, %1559
  %_489 = sub i32 %1556, 1
  %gen490 = mul i32 %1560, 1
  %1561 = add i32 0, -1368871894
  %1562 = sub i32 %1561, %1556
  %1563 = sub i32 %1562, -1368871894
  %_491 = sub i32 0, %1556
  %1564 = sub i32 0, %1563
  %1565 = sub i32 0, 1
  %1566 = add i32 %1564, %1565
  %1567 = sub i32 0, %1566
  %gen492 = add i32 %1563, 1
  %1568 = sub i32 %1556, -1001330864
  %1569 = sub i32 %1568, 1
  %1570 = add i32 %1569, -1001330864
  %_493 = sub i32 %1556, 1
  %gen494 = mul i32 %1570, 1
  %_495 = shl i32 %1556, 1
  %1571 = add i32 %1556, 1164304563
  %1572 = sub i32 %1571, 1
  %1573 = sub i32 %1572, 1164304563
  %sub274alteredBB = sub nsw i32 %1556, 1
  %idxprom275alteredBB = sext i32 %1573 to i64
  %arrayidx276alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom275alteredBB
  %1574 = load i32, i32* %n, align 4
  %1575 = sub i32 0, %1574
  %1576 = add i32 0, %1575
  %_496 = sub i32 0, %1574
  %1577 = sub i32 %1576, -2034449248
  %1578 = add i32 %1577, 1
  %1579 = add i32 %1578, -2034449248
  %gen497 = add i32 %1576, 1
  %_498 = shl i32 %1574, 1
  %_499 = shl i32 %1574, 1
  %1580 = add i32 0, 632744191
  %1581 = sub i32 %1580, %1574
  %1582 = sub i32 %1581, 632744191
  %_500 = sub i32 0, %1574
  %1583 = sub i32 %1582, 1157100141
  %1584 = add i32 %1583, 1
  %1585 = add i32 %1584, 1157100141
  %gen501 = add i32 %1582, 1
  %1586 = sub i32 0, %1574
  %1587 = add i32 0, %1586
  %_502 = sub i32 0, %1574
  %1588 = sub i32 0, %1587
  %1589 = sub i32 0, 1
  %1590 = add i32 %1588, %1589
  %1591 = sub i32 0, %1590
  %gen503 = add i32 %1587, 1
  %1592 = sub i32 %1574, 534199227
  %1593 = sub i32 %1592, 1
  %1594 = add i32 %1593, 534199227
  %sub277alteredBB = sub nsw i32 %1574, 1
  %idxprom278alteredBB = sext i32 %1594 to i64
  %arrayidx279alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx276alteredBB, i64 0, i64 %idxprom278alteredBB
  %1595 = load i32, i32* %arrayidx279alteredBB, align 4
  %cmp280alteredBB = icmp sge i32 %1555, %1595
  store i32 1332261689, i32* %switchVar
  br label %loopEnd

originalBB507alteredBB:                           ; preds = %loopEntry
  %1596 = load i32, i32* %i, align 4
  %1597 = load i32, i32* %j, align 4
  %call282alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %1596, i32 %1597)
  store i32 932792191, i32* %switchVar
  br label %loopEnd

originalBB511alteredBB:                           ; preds = %loopEntry
  store i32 2004921846, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  %1598 = load i32, i32* %i, align 4
  %idxprom296alteredBB = sext i32 %1598 to i64
  %arrayidx297alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom296alteredBB
  %1599 = load i32, i32* %j, align 4
  %idxprom298alteredBB = sext i32 %1599 to i64
  %arrayidx299alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx297alteredBB, i64 0, i64 %idxprom298alteredBB
  %1600 = load i32, i32* %arrayidx299alteredBB, align 4
  %1601 = load i32, i32* %i, align 4
  %idxprom300alteredBB = sext i32 %1601 to i64
  %arrayidx301alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom300alteredBB
  %1602 = load i32, i32* %j, align 4
  %_516 = shl i32 %1602, 1
  %_517 = shl i32 %1602, 1
  %1603 = sub i32 0, %1602
  %1604 = sub i32 0, 1
  %1605 = add i32 %1603, %1604
  %1606 = sub i32 0, %1605
  %add302alteredBB = add nsw i32 %1602, 1
  %idxprom303alteredBB = sext i32 %1606 to i64
  %arrayidx304alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx301alteredBB, i64 0, i64 %idxprom303alteredBB
  %1607 = load i32, i32* %arrayidx304alteredBB, align 4
  %cmp305alteredBB = icmp sge i32 %1600, %1607
  store i32 -532343390, i32* %switchVar
  br label %loopEnd

originalBB521alteredBB:                           ; preds = %loopEntry
  store i32 -555410888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB521alteredBB, %originalBB515alteredBB, %originalBB511alteredBB, %originalBB507alteredBB, %originalBB483alteredBB, %originalBB463alteredBB, %originalBB459alteredBB, %originalBB455alteredBB, %originalBB451alteredBB, %originalBB434alteredBB, %originalBB425alteredBB, %originalBB417alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBBalteredBB, %for.inc327, %if.end326, %if.end325, %for.end324, %for.inc322, %if.end321, %originalBBpart2523, %originalBB521, %if.end320, %if.end319, %if.then317, %land.lhs.true306, %originalBBpart2519, %originalBB515, %land.lhs.true295, %if.else284, %originalBBpart2513, %originalBB511, %if.end283, %originalBBpart2509, %originalBB507, %if.then281, %originalBBpart2505, %originalBB483, %land.lhs.true268, %originalBBpart2481, %originalBB463, %if.then256, %if.else253, %if.end252, %if.then250, %land.lhs.true241, %originalBBpart2461, %originalBB459, %if.then233, %originalBBpart2457, %originalBB455, %for.body231, %for.cond229, %if.else228, %for.end227, %for.inc225, %if.end224, %originalBBpart2453, %originalBB451, %if.end223, %if.end222, %if.then220, %originalBBpart2449, %originalBB434, %land.lhs.true209, %land.lhs.true198, %if.else187, %if.end186, %if.then184, %originalBBpart2432, %originalBB425, %land.lhs.true173, %land.lhs.true162, %land.lhs.true151, %originalBBpart2423, %originalBB417, %if.then140, %originalBBpart2415, %originalBB406, %if.else137, %if.end136, %originalBBpart2404, %originalBB402, %if.then134, %land.lhs.true123, %originalBBpart2400, %originalBB395, %land.lhs.true112, %if.then101, %for.body99, %for.cond97, %originalBBpart2393, %originalBB391, %if.then96, %originalBBpart2389, %originalBB382, %if.else93, %originalBBpart2380, %originalBB378, %for.end92, %for.inc90, %if.end89, %if.end88, %if.end87, %if.then85, %land.lhs.true74, %land.lhs.true65, %if.else55, %originalBBpart2376, %originalBB374, %if.end54, %if.then52, %originalBBpart2372, %originalBB355, %land.lhs.true42, %if.then32, %if.else, %if.end, %if.then29, %originalBBpart2353, %originalBB351, %land.lhs.true, %if.then18, %for.body16, %for.cond14, %if.then, %originalBBpart2349, %originalBB347, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2345, %originalBB334, %for.inc, %originalBBpart2332, %originalBB330, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
