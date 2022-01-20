; ModuleID = 'source-C-CXX/68/477.c'
source_filename = "source-C-CXX/68/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp310.reg2mem = alloca i1
  %cmp300.reg2mem = alloca i1
  %cmp292.reg2mem = alloca i1
  %cmp249.reg2mem = alloca i1
  %cmp210.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %a = alloca [251 x i32], align 16
  %str1 = alloca [250 x i8], align 16
  %str2 = alloca [250 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -380748649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar511 = load i32, i32* %switchVar
  switch i32 %switchVar511, label %switchDefault [
    i32 -380748649, label %for.cond
    i32 1144997684, label %for.body
    i32 -2095129080, label %for.inc
    i32 841879709, label %originalBB
    i32 844451110, label %originalBBpart2
    i32 1816203787, label %for.end
    i32 586293723, label %if.then
    i32 -450406530, label %for.cond11
    i32 607884696, label %for.body14
    i32 -196549888, label %for.inc23
    i32 -1207776115, label %originalBB326
    i32 349777570, label %originalBBpart2340
    i32 -393032258, label %for.end24
    i32 454634964, label %originalBB342
    i32 -1021860246, label %originalBBpart2347
    i32 -971649554, label %for.cond26
    i32 2067518573, label %for.body30
    i32 -1008552419, label %if.then51
    i32 1287861150, label %originalBB349
    i32 -826717055, label %originalBBpart2351
    i32 1312814086, label %for.cond52
    i32 -464854536, label %originalBB353
    i32 -488614392, label %originalBBpart2355
    i32 391386817, label %for.body55
    i32 -941249474, label %if.then72
    i32 -201020886, label %if.end
    i32 511250951, label %originalBB357
    i32 -1362207422, label %originalBBpart2359
    i32 1606181565, label %for.inc73
    i32 1405035267, label %originalBB361
    i32 -1511450864, label %originalBBpart2365
    i32 -1378638897, label %for.end75
    i32 -1712074768, label %if.end76
    i32 1857244859, label %for.inc77
    i32 283783559, label %originalBB367
    i32 -1204276352, label %originalBBpart2372
    i32 -1247788570, label %for.end79
    i32 243046870, label %for.cond80
    i32 -1966641597, label %for.body84
    i32 44508086, label %lor.lhs.false
    i32 1040899411, label %land.lhs.true
    i32 1717528735, label %if.then95
    i32 -375811571, label %if.end99
    i32 1904351452, label %land.lhs.true102
    i32 -1622912572, label %if.then105
    i32 -1311702574, label %if.end107
    i32 -1331953222, label %for.inc108
    i32 -1694936590, label %for.end110
    i32 -1830721604, label %if.else
    i32 1275320270, label %originalBB374
    i32 -1877360705, label %originalBBpart2376
    i32 -1224428347, label %if.then113
    i32 -696262914, label %for.cond116
    i32 -500230665, label %for.body119
    i32 -504873913, label %for.inc129
    i32 1310217855, label %originalBB378
    i32 1753095613, label %originalBBpart2380
    i32 -1183358574, label %for.end131
    i32 -1650964400, label %originalBB382
    i32 67323624, label %originalBBpart2392
    i32 1476155845, label %for.cond133
    i32 -1470481167, label %for.body137
    i32 -1119507271, label %if.then158
    i32 1153148153, label %for.cond159
    i32 931421996, label %for.body162
    i32 -221705905, label %if.then180
    i32 -1408574038, label %if.end181
    i32 2005531150, label %for.inc182
    i32 -1916065369, label %for.end184
    i32 2023820920, label %if.end185
    i32 -1111217677, label %for.inc186
    i32 -543978066, label %originalBB394
    i32 1654821343, label %originalBBpart2403
    i32 339083059, label %for.end188
    i32 26169300, label %for.cond189
    i32 1366147609, label %for.body192
    i32 1309340049, label %lor.lhs.false197
    i32 -853465833, label %land.lhs.true202
    i32 -2023620750, label %if.then205
    i32 -32687734, label %originalBB405
    i32 1312006438, label %originalBBpart2407
    i32 2108638868, label %if.end209
    i32 1472559928, label %originalBB409
    i32 -265610000, label %originalBBpart2411
    i32 2059288057, label %land.lhs.true212
    i32 998143969, label %if.then215
    i32 -1201768301, label %originalBB413
    i32 -1008366726, label %originalBBpart2415
    i32 -168608988, label %if.end217
    i32 1487781031, label %originalBB417
    i32 1715134980, label %originalBBpart2419
    i32 -319858699, label %for.inc218
    i32 1480798661, label %for.end220
    i32 830891568, label %if.else221
    i32 -1300010787, label %originalBB421
    i32 2038667631, label %originalBBpart2426
    i32 505964601, label %for.cond223
    i32 1836652449, label %for.body226
    i32 1175488714, label %originalBB428
    i32 700625867, label %originalBBpart2487
    i32 484867409, label %if.then251
    i32 -1570802742, label %if.end265
    i32 1066772296, label %for.inc266
    i32 1124602727, label %for.end268
    i32 -1426235287, label %if.then273
    i32 579404637, label %for.cond274
    i32 -2130556848, label %for.body277
    i32 -1990849896, label %for.inc281
    i32 -701545691, label %for.end283
    i32 200107939, label %if.else284
    i32 977386713, label %for.cond286
    i32 -792999778, label %for.body289
    i32 1566715674, label %originalBB489
    i32 2061543389, label %originalBBpart2491
    i32 -635514084, label %lor.lhs.false294
    i32 851963042, label %land.lhs.true299
    i32 -956606541, label %originalBB493
    i32 -1478544738, label %originalBBpart2495
    i32 -295929135, label %if.then302
    i32 -562128669, label %if.end306
    i32 2087149835, label %land.lhs.true309
    i32 82729802, label %originalBB497
    i32 -1693294313, label %originalBBpart2499
    i32 -2126619520, label %if.then312
    i32 2030744860, label %if.end314
    i32 1846155378, label %for.inc315
    i32 314993957, label %originalBB501
    i32 1732916811, label %originalBBpart2509
    i32 -712689252, label %for.end317
    i32 1458592595, label %if.end318
    i32 -1627458288, label %if.end319
    i32 1035666225, label %if.end320
    i32 2127080917, label %originalBBalteredBB
    i32 -603531929, label %originalBB326alteredBB
    i32 62465935, label %originalBB342alteredBB
    i32 1211666755, label %originalBB349alteredBB
    i32 1909513009, label %originalBB353alteredBB
    i32 503097833, label %originalBB357alteredBB
    i32 673514091, label %originalBB361alteredBB
    i32 -1913136660, label %originalBB367alteredBB
    i32 -2110592116, label %originalBB374alteredBB
    i32 -1495781226, label %originalBB378alteredBB
    i32 1789753837, label %originalBB382alteredBB
    i32 65999600, label %originalBB394alteredBB
    i32 -2013403504, label %originalBB405alteredBB
    i32 -798767048, label %originalBB409alteredBB
    i32 1284895458, label %originalBB413alteredBB
    i32 629661602, label %originalBB417alteredBB
    i32 -301899499, label %originalBB421alteredBB
    i32 175918889, label %originalBB428alteredBB
    i32 -1781234578, label %originalBB489alteredBB
    i32 -1355987196, label %originalBB493alteredBB
    i32 -1189694761, label %originalBB497alteredBB
    i32 -45444278, label %originalBB501alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 250
  %1 = select i1 %cmp, i32 1144997684, i32 1816203787
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -2095129080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1967987783
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1967987783
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 841879709, i32 2127080917
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc = add nsw i32 %18, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1400170189
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1400170189
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
  %49 = select i1 %47, i32 844451110, i32 2127080917
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -380748649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %x1, align 4
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %x2, align 4
  %50 = load i32, i32* %x1, align 4
  %51 = load i32, i32* %x2, align 4
  %cmp8 = icmp sgt i32 %50, %51
  %52 = select i1 %cmp8, i32 586293723, i32 -1830721604
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %x1, align 4
  %54 = load i32, i32* %x2, align 4
  %55 = sub i32 %53, 1981909157
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 1981909157
  %sub = sub nsw i32 %53, %54
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub10 = sub nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 -450406530, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %60, 0
  %61 = select i1 %cmp12, i32 607884696, i32 -393032258
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %62 to i64
  %arrayidx16 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom15
  %63 = load i32, i32* %arrayidx16, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom17
  %65 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %65 to i32
  %66 = sub i32 %63, -373515177
  %67 = add i32 %66, %conv19
  %68 = add i32 %67, -373515177
  %add = add nsw i32 %63, %conv19
  %69 = sub i32 %68, 46825152
  %70 = sub i32 %69, 48
  %71 = add i32 %70, 46825152
  %sub20 = sub nsw i32 %68, 48
  %72 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %72 to i64
  %arrayidx22 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %71, i32* %arrayidx22, align 4
  store i32 -196549888, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1207776115, i32 -603531929
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, -1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %dec = add nsw i32 %87, -1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1555149020
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1555149020
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 349777570, i32 -603531929
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -450406530, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -750197091
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -750197091
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 454634964, i32 62465935
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %134 = load i32, i32* %x1, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub25 = sub nsw i32 %134, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1021860246, i32 62465935
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 -971649554, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %x1, align 4
  %165 = load i32, i32* %x2, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %sub27 = sub nsw i32 %164, %165
  %cmp28 = icmp sge i32 %163, %167
  %168 = select i1 %cmp28, i32 2067518573, i32 -1247788570
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %169 to i64
  %arrayidx32 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom31
  %170 = load i32, i32* %arrayidx32, align 4
  %171 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %171 to i64
  %arrayidx34 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom33
  %172 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %172 to i32
  %173 = add i32 %170, -719368310
  %174 = add i32 %173, %conv35
  %175 = sub i32 %174, -719368310
  %add36 = add nsw i32 %170, %conv35
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %x2, align 4
  %178 = sub i32 0, %176
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add37 = add nsw i32 %176, %177
  %182 = load i32, i32* %x1, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %sub38 = sub nsw i32 %181, %182
  %idxprom39 = sext i32 %184 to i64
  %arrayidx40 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom39
  %185 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %185 to i32
  %186 = sub i32 %175, 1223233806
  %187 = add i32 %186, %conv41
  %188 = add i32 %187, 1223233806
  %add42 = add nsw i32 %175, %conv41
  %189 = add i32 %188, 1362674772
  %190 = sub i32 %189, 48
  %191 = sub i32 %190, 1362674772
  %sub43 = sub nsw i32 %188, 48
  %192 = sub i32 0, 48
  %193 = add i32 %191, %192
  %sub44 = sub nsw i32 %191, 48
  %194 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %194 to i64
  %arrayidx46 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom45
  store i32 %193, i32* %arrayidx46, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %195 to i64
  %arrayidx48 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom47
  %196 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %196, 10
  %197 = select i1 %cmp49, i32 -1008552419, i32 -1712074768
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1287861150, i32 1211666755
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  store i32 %224, i32* %k, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1813988839
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1813988839
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
  %251 = select i1 %249, i32 -826717055, i32 1211666755
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 1312814086, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1127295970
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1127295970
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -464854536, i32 1909513009
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %cmp53 = icmp sge i32 %267, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1516885648
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1516885648
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -488614392, i32 1909513009
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %295 = select i1 %cmp53.reload, i32 391386817, i32 -1378638897
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %297 = add i32 %296, -662919382
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -662919382
  %sub56 = sub nsw i32 %296, 1
  %idxprom57 = sext i32 %299 to i64
  %arrayidx58 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom57
  %300 = load i32, i32* %arrayidx58, align 4
  %301 = add i32 %300, 1839020738
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1839020738
  %add59 = add nsw i32 %300, 1
  %304 = load i32, i32* %k, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %sub60 = sub nsw i32 %304, 1
  %idxprom61 = sext i32 %306 to i64
  %arrayidx62 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom61
  store i32 %303, i32* %arrayidx62, align 4
  %307 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %307 to i64
  %arrayidx64 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom63
  %308 = load i32, i32* %arrayidx64, align 4
  %rem = srem i32 %308, 10
  %309 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %309 to i64
  %arrayidx66 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom65
  store i32 %rem, i32* %arrayidx66, align 4
  %310 = load i32, i32* %k, align 4
  %311 = add i32 %310, 334645113
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 334645113
  %sub67 = sub nsw i32 %310, 1
  %idxprom68 = sext i32 %313 to i64
  %arrayidx69 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom68
  %314 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %314, 10
  %315 = select i1 %cmp70, i32 -941249474, i32 -201020886
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 -1378638897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 511250951, i32 503097833
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -11908808
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -11908808
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1362207422, i32 503097833
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  store i32 1606181565, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1405035267, i32 673514091
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %384 = sub i32 %383, -237431998
  %385 = add i32 %384, -1
  %386 = add i32 %385, -237431998
  %dec74 = add nsw i32 %383, -1
  store i32 %386, i32* %k, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1332315558
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1332315558
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1511450864, i32 673514091
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 1312814086, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1712074768, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1857244859, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 283783559, i32 -1913136660
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, -1
  %418 = sub i32 %416, %417
  %dec78 = add nsw i32 %416, -1
  store i32 %418, i32* %i, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1204276352, i32 -1913136660
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 -971649554, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 243046870, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %x1, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %sub81 = sub nsw i32 %434, 1
  %cmp82 = icmp sle i32 %433, %436
  %437 = select i1 %cmp82, i32 -1966641597, i32 -1694936590
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %438 to i64
  %arrayidx86 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom85
  %439 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp ne i32 %439, 0
  %440 = select i1 %cmp87, i32 1717528735, i32 44508086
  store i32 %440, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %441 to i64
  %arrayidx90 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom89
  %442 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %442, 0
  %443 = select i1 %cmp91, i32 1040899411, i32 -375811571
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %444 = load i32, i32* %t, align 4
  %cmp93 = icmp ne i32 %444, 0
  %445 = select i1 %cmp93, i32 1717528735, i32 -375811571
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %446 to i64
  %arrayidx97 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom96
  %447 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %447)
  store i32 1, i32* %t, align 4
  store i32 -375811571, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %cmp100 = icmp eq i32 %448, 1
  %449 = select i1 %cmp100, i32 1904351452, i32 -1311702574
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %450 = load i32, i32* %t, align 4
  %cmp103 = icmp eq i32 %450, 0
  %451 = select i1 %cmp103, i32 -1622912572, i32 -1311702574
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1311702574, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1331953222, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 %452, 1598374670
  %454 = add i32 %453, 1
  %455 = add i32 %454, 1598374670
  %inc109 = add nsw i32 %452, 1
  store i32 %455, i32* %i, align 4
  store i32 243046870, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 1035666225, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1275320270, i32 -2110592116
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %482 = load i32, i32* %x1, align 4
  %483 = load i32, i32* %x2, align 4
  %cmp111 = icmp slt i32 %482, %483
  store i1 %cmp111, i1* %cmp111.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 478620913
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 478620913
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1877360705, i32 -2110592116
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %511 = select i1 %cmp111.reload, i32 -1224428347, i32 830891568
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %512 = load i32, i32* %x2, align 4
  %513 = load i32, i32* %x1, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %512, %514
  %sub114 = sub nsw i32 %512, %513
  %516 = sub i32 %515, -492711758
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -492711758
  %sub115 = sub nsw i32 %515, 1
  store i32 %518, i32* %i, align 4
  store i32 -696262914, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %cmp117 = icmp sge i32 %519, 0
  %520 = select i1 %cmp117, i32 -500230665, i32 -1183358574
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %521 to i64
  %arrayidx121 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom120
  %522 = load i32, i32* %arrayidx121, align 4
  %523 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %523 to i64
  %arrayidx123 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom122
  %524 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %524 to i32
  %525 = sub i32 0, %conv124
  %526 = sub i32 %522, %525
  %add125 = add nsw i32 %522, %conv124
  %527 = sub i32 %526, 643620318
  %528 = sub i32 %527, 48
  %529 = add i32 %528, 643620318
  %sub126 = sub nsw i32 %526, 48
  %530 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %530 to i64
  %arrayidx128 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom127
  store i32 %529, i32* %arrayidx128, align 4
  store i32 -504873913, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 559083669
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 559083669
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1310217855, i32 -1495781226
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 %558, 1903047414
  %560 = add i32 %559, -1
  %561 = add i32 %560, 1903047414
  %dec130 = add nsw i32 %558, -1
  store i32 %561, i32* %i, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 2079231973
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 2079231973
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1753095613, i32 -1495781226
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 -696262914, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1650964400, i32 1789753837
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %615 = load i32, i32* %x2, align 4
  %616 = sub i32 %615, -2038005523
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -2038005523
  %sub132 = sub nsw i32 %615, 1
  store i32 %618, i32* %i, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 222076625
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 222076625
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 67323624, i32 1789753837
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  store i32 1476155845, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = load i32, i32* %x2, align 4
  %648 = load i32, i32* %x1, align 4
  %649 = sub i32 %647, -118180517
  %650 = sub i32 %649, %648
  %651 = add i32 %650, -118180517
  %sub134 = sub nsw i32 %647, %648
  %cmp135 = icmp sge i32 %646, %651
  %652 = select i1 %cmp135, i32 -1470481167, i32 339083059
  store i32 %652, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %653 to i64
  %arrayidx139 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom138
  %654 = load i32, i32* %arrayidx139, align 4
  %655 = load i32, i32* %i, align 4
  %656 = load i32, i32* %x1, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 %655, %657
  %add140 = add nsw i32 %655, %656
  %659 = load i32, i32* %x2, align 4
  %660 = add i32 %658, -1130516307
  %661 = sub i32 %660, %659
  %662 = sub i32 %661, -1130516307
  %sub141 = sub nsw i32 %658, %659
  %idxprom142 = sext i32 %662 to i64
  %arrayidx143 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom142
  %663 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %663 to i32
  %664 = sub i32 0, %conv144
  %665 = sub i32 %654, %664
  %add145 = add nsw i32 %654, %conv144
  %666 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %666 to i64
  %arrayidx147 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom146
  %667 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %667 to i32
  %668 = add i32 %665, 305676790
  %669 = add i32 %668, %conv148
  %670 = sub i32 %669, 305676790
  %add149 = add nsw i32 %665, %conv148
  %671 = sub i32 0, 48
  %672 = add i32 %670, %671
  %sub150 = sub nsw i32 %670, 48
  %673 = sub i32 0, 48
  %674 = add i32 %672, %673
  %sub151 = sub nsw i32 %672, 48
  %675 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %675 to i64
  %arrayidx153 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom152
  store i32 %674, i32* %arrayidx153, align 4
  %676 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %676 to i64
  %arrayidx155 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom154
  %677 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp sge i32 %677, 10
  %678 = select i1 %cmp156, i32 -1119507271, i32 2023820920
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  store i32 %679, i32* %k, align 4
  store i32 1153148153, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %680 = load i32, i32* %k, align 4
  %cmp160 = icmp sge i32 %680, 1
  %681 = select i1 %cmp160, i32 931421996, i32 -1916065369
  store i32 %681, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %682 = load i32, i32* %k, align 4
  %683 = add i32 %682, -433010022
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -433010022
  %sub163 = sub nsw i32 %682, 1
  %idxprom164 = sext i32 %685 to i64
  %arrayidx165 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom164
  %686 = load i32, i32* %arrayidx165, align 4
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %add166 = add nsw i32 %686, 1
  %689 = load i32, i32* %k, align 4
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %sub167 = sub nsw i32 %689, 1
  %idxprom168 = sext i32 %691 to i64
  %arrayidx169 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom168
  store i32 %688, i32* %arrayidx169, align 4
  %692 = load i32, i32* %k, align 4
  %idxprom170 = sext i32 %692 to i64
  %arrayidx171 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom170
  %693 = load i32, i32* %arrayidx171, align 4
  %rem172 = srem i32 %693, 10
  %694 = load i32, i32* %k, align 4
  %idxprom173 = sext i32 %694 to i64
  %arrayidx174 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom173
  store i32 %rem172, i32* %arrayidx174, align 4
  %695 = load i32, i32* %k, align 4
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %sub175 = sub nsw i32 %695, 1
  %idxprom176 = sext i32 %697 to i64
  %arrayidx177 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom176
  %698 = load i32, i32* %arrayidx177, align 4
  %cmp178 = icmp slt i32 %698, 10
  %699 = select i1 %cmp178, i32 -221705905, i32 -1408574038
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  store i32 -1916065369, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  store i32 2005531150, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %700 = load i32, i32* %k, align 4
  %701 = sub i32 %700, -1269422497
  %702 = add i32 %701, -1
  %703 = add i32 %702, -1269422497
  %dec183 = add nsw i32 %700, -1
  store i32 %703, i32* %k, align 4
  store i32 1153148153, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  store i32 2023820920, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 -1111217677, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, -1678566873
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -1678566873
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
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
  %730 = select i1 %728, i32 -543978066, i32 65999600
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %732 = add i32 %731, 1015967512
  %733 = add i32 %732, -1
  %734 = sub i32 %733, 1015967512
  %dec187 = add nsw i32 %731, -1
  store i32 %734, i32* %i, align 4
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, -875608013
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -875608013
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 1654821343, i32 65999600
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  store i32 1476155845, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 26169300, i32* %switchVar
  br label %loopEnd

for.cond189:                                      ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = load i32, i32* %x2, align 4
  %cmp190 = icmp slt i32 %762, %763
  %764 = select i1 %cmp190, i32 1366147609, i32 1480798661
  store i32 %764, i32* %switchVar
  br label %loopEnd

for.body192:                                      ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %765 to i64
  %arrayidx194 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom193
  %766 = load i32, i32* %arrayidx194, align 4
  %cmp195 = icmp ne i32 %766, 0
  %767 = select i1 %cmp195, i32 -2023620750, i32 1309340049
  store i32 %767, i32* %switchVar
  br label %loopEnd

lor.lhs.false197:                                 ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %768 to i64
  %arrayidx199 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom198
  %769 = load i32, i32* %arrayidx199, align 4
  %cmp200 = icmp eq i32 %769, 0
  %770 = select i1 %cmp200, i32 -853465833, i32 2108638868
  store i32 %770, i32* %switchVar
  br label %loopEnd

land.lhs.true202:                                 ; preds = %loopEntry
  %771 = load i32, i32* %m, align 4
  %cmp203 = icmp ne i32 %771, 0
  %772 = select i1 %cmp203, i32 -2023620750, i32 2108638868
  store i32 %772, i32* %switchVar
  br label %loopEnd

if.then205:                                       ; preds = %loopEntry
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = add i32 %773, -1253326245
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -1253326245
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 -32687734, i32 -2013403504
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %788 to i64
  %arrayidx207 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom206
  %789 = load i32, i32* %arrayidx207, align 4
  %call208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %789)
  store i32 1, i32* %m, align 4
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = add i32 %790, 1583087093
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 1583087093
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 1312006438, i32 -2013403504
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  store i32 2108638868, i32* %switchVar
  br label %loopEnd

if.end209:                                        ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 true, true
  %829 = and i1 %826, true
  %830 = and i1 %824, %828
  %831 = and i1 %827, true
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 true, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 1472559928, i32 -798767048
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %cmp210 = icmp eq i32 %843, 1
  store i1 %cmp210, i1* %cmp210.reg2mem
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 0, 1
  %847 = add i32 %844, %846
  %848 = sub i32 %844, 1
  %849 = mul i32 %844, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %845, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 true, true
  %856 = and i1 %853, true
  %857 = and i1 %851, %855
  %858 = and i1 %854, true
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 true, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 -265610000, i32 -798767048
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp210.reload = load volatile i1, i1* %cmp210.reg2mem
  %870 = select i1 %cmp210.reload, i32 2059288057, i32 -168608988
  store i32 %870, i32* %switchVar
  br label %loopEnd

land.lhs.true212:                                 ; preds = %loopEntry
  %871 = load i32, i32* %m, align 4
  %cmp213 = icmp eq i32 %871, 0
  %872 = select i1 %cmp213, i32 998143969, i32 -168608988
  store i32 %872, i32* %switchVar
  br label %loopEnd

if.then215:                                       ; preds = %loopEntry
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 %873, -929222014
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -929222014
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 -1201768301, i32 1284895458
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %call216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = add i32 %888, -209132642
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, -209132642
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 false, true
  %901 = and i1 %898, false
  %902 = and i1 %896, %900
  %903 = and i1 %899, false
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 false, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 -1008366726, i32 1284895458
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  store i32 -168608988, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = add i32 %915, 766714968
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 766714968
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 true, true
  %928 = and i1 %925, true
  %929 = and i1 %923, %927
  %930 = and i1 %926, true
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 true, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 1487781031, i32 629661602
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = sub i32 0, 1
  %945 = add i32 %942, %944
  %946 = sub i32 %942, 1
  %947 = mul i32 %942, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %943, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 1715134980, i32 629661602
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  store i32 -319858699, i32* %switchVar
  br label %loopEnd

for.inc218:                                       ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %957 = sub i32 %956, 862301101
  %958 = add i32 %957, 1
  %959 = add i32 %958, 862301101
  %inc219 = add nsw i32 %956, 1
  store i32 %959, i32* %i, align 4
  store i32 26169300, i32* %switchVar
  br label %loopEnd

for.end220:                                       ; preds = %loopEntry
  store i32 -1627458288, i32* %switchVar
  br label %loopEnd

if.else221:                                       ; preds = %loopEntry
  %960 = load i32, i32* @x
  %961 = load i32, i32* @y
  %962 = add i32 %960, 129109710
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, 129109710
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 -1300010787, i32 -301899499
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %975 = load i32, i32* %x1, align 4
  %976 = add i32 %975, 1506823668
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, 1506823668
  %sub222 = sub nsw i32 %975, 1
  store i32 %978, i32* %i, align 4
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = sub i32 %979, -1423237349
  %982 = sub i32 %981, 1
  %983 = add i32 %982, -1423237349
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 false, true
  %992 = and i1 %989, false
  %993 = and i1 %987, %991
  %994 = and i1 %990, false
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 false, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  %1005 = select i1 %1003, i32 2038667631, i32 -301899499
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  store i32 505964601, i32* %switchVar
  br label %loopEnd

for.cond223:                                      ; preds = %loopEntry
  %1006 = load i32, i32* %i, align 4
  %cmp224 = icmp sge i32 %1006, 0
  %1007 = select i1 %cmp224, i32 1836652449, i32 1124602727
  store i32 %1007, i32* %switchVar
  br label %loopEnd

for.body226:                                      ; preds = %loopEntry
  %1008 = load i32, i32* @x
  %1009 = load i32, i32* @y
  %1010 = sub i32 0, 1
  %1011 = add i32 %1008, %1010
  %1012 = sub i32 %1008, 1
  %1013 = mul i32 %1008, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1009, 10
  %1017 = xor i1 %1015, true
  %1018 = xor i1 %1016, true
  %1019 = xor i1 false, true
  %1020 = and i1 %1017, false
  %1021 = and i1 %1015, %1019
  %1022 = and i1 %1018, false
  %1023 = and i1 %1016, %1019
  %1024 = or i1 %1020, %1021
  %1025 = or i1 %1022, %1023
  %1026 = xor i1 %1024, %1025
  %1027 = or i1 %1017, %1018
  %1028 = xor i1 %1027, true
  %1029 = or i1 false, %1019
  %1030 = and i1 %1028, %1029
  %1031 = or i1 %1026, %1030
  %1032 = or i1 %1015, %1016
  %1033 = select i1 %1031, i32 1175488714, i32 175918889
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %1034 = load i32, i32* %x1, align 4
  %1035 = load i32, i32* %i, align 4
  %1036 = add i32 %1034, 913311847
  %1037 = sub i32 %1036, %1035
  %1038 = sub i32 %1037, 913311847
  %sub227 = sub nsw i32 %1034, %1035
  %1039 = sub i32 0, 1
  %1040 = add i32 %1038, %1039
  %sub228 = sub nsw i32 %1038, 1
  %idxprom229 = sext i32 %1040 to i64
  %arrayidx230 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom229
  %1041 = load i32, i32* %arrayidx230, align 4
  %1042 = load i32, i32* %i, align 4
  %idxprom231 = sext i32 %1042 to i64
  %arrayidx232 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom231
  %1043 = load i8, i8* %arrayidx232, align 1
  %conv233 = sext i8 %1043 to i32
  %1044 = sub i32 %1041, -477477247
  %1045 = add i32 %1044, %conv233
  %1046 = add i32 %1045, -477477247
  %add234 = add nsw i32 %1041, %conv233
  %1047 = load i32, i32* %i, align 4
  %idxprom235 = sext i32 %1047 to i64
  %arrayidx236 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom235
  %1048 = load i8, i8* %arrayidx236, align 1
  %conv237 = sext i8 %1048 to i32
  %1049 = sub i32 0, %conv237
  %1050 = sub i32 %1046, %1049
  %add238 = add nsw i32 %1046, %conv237
  %1051 = sub i32 0, 48
  %1052 = add i32 %1050, %1051
  %sub239 = sub nsw i32 %1050, 48
  %1053 = sub i32 0, 48
  %1054 = add i32 %1052, %1053
  %sub240 = sub nsw i32 %1052, 48
  %1055 = load i32, i32* %x1, align 4
  %1056 = load i32, i32* %i, align 4
  %1057 = add i32 %1055, -402347239
  %1058 = sub i32 %1057, %1056
  %1059 = sub i32 %1058, -402347239
  %sub241 = sub nsw i32 %1055, %1056
  %1060 = sub i32 %1059, 1060699142
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, 1060699142
  %sub242 = sub nsw i32 %1059, 1
  %idxprom243 = sext i32 %1062 to i64
  %arrayidx244 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom243
  store i32 %1054, i32* %arrayidx244, align 4
  %1063 = load i32, i32* %x1, align 4
  %1064 = add i32 %1063, -1822096323
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, -1822096323
  %sub245 = sub nsw i32 %1063, 1
  %1067 = load i32, i32* %i, align 4
  %1068 = sub i32 0, %1067
  %1069 = add i32 %1066, %1068
  %sub246 = sub nsw i32 %1066, %1067
  %idxprom247 = sext i32 %1069 to i64
  %arrayidx248 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom247
  %1070 = load i32, i32* %arrayidx248, align 4
  %cmp249 = icmp sge i32 %1070, 10
  store i1 %cmp249, i1* %cmp249.reg2mem
  %1071 = load i32, i32* @x
  %1072 = load i32, i32* @y
  %1073 = add i32 %1071, -1684443927
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, -1684443927
  %1076 = sub i32 %1071, 1
  %1077 = mul i32 %1071, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1072, 10
  %1081 = xor i1 %1079, true
  %1082 = xor i1 %1080, true
  %1083 = xor i1 false, true
  %1084 = and i1 %1081, false
  %1085 = and i1 %1079, %1083
  %1086 = and i1 %1082, false
  %1087 = and i1 %1080, %1083
  %1088 = or i1 %1084, %1085
  %1089 = or i1 %1086, %1087
  %1090 = xor i1 %1088, %1089
  %1091 = or i1 %1081, %1082
  %1092 = xor i1 %1091, true
  %1093 = or i1 false, %1083
  %1094 = and i1 %1092, %1093
  %1095 = or i1 %1090, %1094
  %1096 = or i1 %1079, %1080
  %1097 = select i1 %1095, i32 700625867, i32 175918889
  store i32 %1097, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  %cmp249.reload = load volatile i1, i1* %cmp249.reg2mem
  %1098 = select i1 %cmp249.reload, i32 484867409, i32 -1570802742
  store i32 %1098, i32* %switchVar
  br label %loopEnd

if.then251:                                       ; preds = %loopEntry
  %1099 = load i32, i32* %x1, align 4
  %1100 = load i32, i32* %i, align 4
  %1101 = sub i32 %1099, -2063068225
  %1102 = sub i32 %1101, %1100
  %1103 = add i32 %1102, -2063068225
  %sub252 = sub nsw i32 %1099, %1100
  %idxprom253 = sext i32 %1103 to i64
  %arrayidx254 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom253
  %1104 = load i32, i32* %arrayidx254, align 4
  %1105 = sub i32 %1104, -1184063915
  %1106 = add i32 %1105, 1
  %1107 = add i32 %1106, -1184063915
  %inc255 = add nsw i32 %1104, 1
  store i32 %1107, i32* %arrayidx254, align 4
  %1108 = load i32, i32* %x1, align 4
  %1109 = add i32 %1108, 546410739
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, 546410739
  %sub256 = sub nsw i32 %1108, 1
  %1112 = load i32, i32* %i, align 4
  %1113 = sub i32 0, %1112
  %1114 = add i32 %1111, %1113
  %sub257 = sub nsw i32 %1111, %1112
  %idxprom258 = sext i32 %1114 to i64
  %arrayidx259 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom258
  %1115 = load i32, i32* %arrayidx259, align 4
  %rem260 = srem i32 %1115, 10
  %1116 = load i32, i32* %x1, align 4
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %sub261 = sub nsw i32 %1116, 1
  %1119 = load i32, i32* %i, align 4
  %1120 = add i32 %1118, 1885664824
  %1121 = sub i32 %1120, %1119
  %1122 = sub i32 %1121, 1885664824
  %sub262 = sub nsw i32 %1118, %1119
  %idxprom263 = sext i32 %1122 to i64
  %arrayidx264 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom263
  store i32 %rem260, i32* %arrayidx264, align 4
  store i32 -1570802742, i32* %switchVar
  br label %loopEnd

if.end265:                                        ; preds = %loopEntry
  store i32 1066772296, i32* %switchVar
  br label %loopEnd

for.inc266:                                       ; preds = %loopEntry
  %1123 = load i32, i32* %i, align 4
  %1124 = sub i32 0, %1123
  %1125 = sub i32 0, -1
  %1126 = add i32 %1124, %1125
  %1127 = sub i32 0, %1126
  %dec267 = add nsw i32 %1123, -1
  store i32 %1127, i32* %i, align 4
  store i32 505964601, i32* %switchVar
  br label %loopEnd

for.end268:                                       ; preds = %loopEntry
  %1128 = load i32, i32* %x1, align 4
  %idxprom269 = sext i32 %1128 to i64
  %arrayidx270 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom269
  %1129 = load i32, i32* %arrayidx270, align 4
  %cmp271 = icmp ne i32 %1129, 0
  %1130 = select i1 %cmp271, i32 -1426235287, i32 200107939
  store i32 %1130, i32* %switchVar
  br label %loopEnd

if.then273:                                       ; preds = %loopEntry
  %1131 = load i32, i32* %x1, align 4
  store i32 %1131, i32* %i, align 4
  store i32 579404637, i32* %switchVar
  br label %loopEnd

for.cond274:                                      ; preds = %loopEntry
  %1132 = load i32, i32* %i, align 4
  %cmp275 = icmp sge i32 %1132, 0
  %1133 = select i1 %cmp275, i32 -2130556848, i32 -701545691
  store i32 %1133, i32* %switchVar
  br label %loopEnd

for.body277:                                      ; preds = %loopEntry
  %1134 = load i32, i32* %i, align 4
  %idxprom278 = sext i32 %1134 to i64
  %arrayidx279 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom278
  %1135 = load i32, i32* %arrayidx279, align 4
  %call280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1135)
  store i32 -1990849896, i32* %switchVar
  br label %loopEnd

for.inc281:                                       ; preds = %loopEntry
  %1136 = load i32, i32* %i, align 4
  %1137 = sub i32 0, %1136
  %1138 = sub i32 0, -1
  %1139 = add i32 %1137, %1138
  %1140 = sub i32 0, %1139
  %dec282 = add nsw i32 %1136, -1
  store i32 %1140, i32* %i, align 4
  store i32 579404637, i32* %switchVar
  br label %loopEnd

for.end283:                                       ; preds = %loopEntry
  store i32 1458592595, i32* %switchVar
  br label %loopEnd

if.else284:                                       ; preds = %loopEntry
  %1141 = load i32, i32* %x1, align 4
  %1142 = add i32 %1141, -361378983
  %1143 = sub i32 %1142, 1
  %1144 = sub i32 %1143, -361378983
  %sub285 = sub nsw i32 %1141, 1
  store i32 %1144, i32* %i, align 4
  store i32 977386713, i32* %switchVar
  br label %loopEnd

for.cond286:                                      ; preds = %loopEntry
  %1145 = load i32, i32* %i, align 4
  %cmp287 = icmp sge i32 %1145, 0
  %1146 = select i1 %cmp287, i32 -792999778, i32 -712689252
  store i32 %1146, i32* %switchVar
  br label %loopEnd

for.body289:                                      ; preds = %loopEntry
  %1147 = load i32, i32* @x
  %1148 = load i32, i32* @y
  %1149 = sub i32 0, 1
  %1150 = add i32 %1147, %1149
  %1151 = sub i32 %1147, 1
  %1152 = mul i32 %1147, %1150
  %1153 = urem i32 %1152, 2
  %1154 = icmp eq i32 %1153, 0
  %1155 = icmp slt i32 %1148, 10
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
  %1172 = select i1 %1170, i32 1566715674, i32 -1781234578
  store i32 %1172, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  %1173 = load i32, i32* %i, align 4
  %idxprom290 = sext i32 %1173 to i64
  %arrayidx291 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom290
  %1174 = load i32, i32* %arrayidx291, align 4
  %cmp292 = icmp ne i32 %1174, 0
  store i1 %cmp292, i1* %cmp292.reg2mem
  %1175 = load i32, i32* @x
  %1176 = load i32, i32* @y
  %1177 = sub i32 0, 1
  %1178 = add i32 %1175, %1177
  %1179 = sub i32 %1175, 1
  %1180 = mul i32 %1175, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1176, 10
  %1184 = xor i1 %1182, true
  %1185 = xor i1 %1183, true
  %1186 = xor i1 false, true
  %1187 = and i1 %1184, false
  %1188 = and i1 %1182, %1186
  %1189 = and i1 %1185, false
  %1190 = and i1 %1183, %1186
  %1191 = or i1 %1187, %1188
  %1192 = or i1 %1189, %1190
  %1193 = xor i1 %1191, %1192
  %1194 = or i1 %1184, %1185
  %1195 = xor i1 %1194, true
  %1196 = or i1 false, %1186
  %1197 = and i1 %1195, %1196
  %1198 = or i1 %1193, %1197
  %1199 = or i1 %1182, %1183
  %1200 = select i1 %1198, i32 2061543389, i32 -1781234578
  store i32 %1200, i32* %switchVar
  br label %loopEnd

originalBBpart2491:                               ; preds = %loopEntry
  %cmp292.reload = load volatile i1, i1* %cmp292.reg2mem
  %1201 = select i1 %cmp292.reload, i32 -295929135, i32 -635514084
  store i32 %1201, i32* %switchVar
  br label %loopEnd

lor.lhs.false294:                                 ; preds = %loopEntry
  %1202 = load i32, i32* %i, align 4
  %idxprom295 = sext i32 %1202 to i64
  %arrayidx296 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom295
  %1203 = load i32, i32* %arrayidx296, align 4
  %cmp297 = icmp eq i32 %1203, 0
  %1204 = select i1 %cmp297, i32 851963042, i32 -562128669
  store i32 %1204, i32* %switchVar
  br label %loopEnd

land.lhs.true299:                                 ; preds = %loopEntry
  %1205 = load i32, i32* @x
  %1206 = load i32, i32* @y
  %1207 = sub i32 0, 1
  %1208 = add i32 %1205, %1207
  %1209 = sub i32 %1205, 1
  %1210 = mul i32 %1205, %1208
  %1211 = urem i32 %1210, 2
  %1212 = icmp eq i32 %1211, 0
  %1213 = icmp slt i32 %1206, 10
  %1214 = xor i1 %1212, true
  %1215 = xor i1 %1213, true
  %1216 = xor i1 true, true
  %1217 = and i1 %1214, true
  %1218 = and i1 %1212, %1216
  %1219 = and i1 %1215, true
  %1220 = and i1 %1213, %1216
  %1221 = or i1 %1217, %1218
  %1222 = or i1 %1219, %1220
  %1223 = xor i1 %1221, %1222
  %1224 = or i1 %1214, %1215
  %1225 = xor i1 %1224, true
  %1226 = or i1 true, %1216
  %1227 = and i1 %1225, %1226
  %1228 = or i1 %1223, %1227
  %1229 = or i1 %1212, %1213
  %1230 = select i1 %1228, i32 -956606541, i32 -1355987196
  store i32 %1230, i32* %switchVar
  br label %loopEnd

originalBB493:                                    ; preds = %loopEntry
  %1231 = load i32, i32* %n, align 4
  %cmp300 = icmp ne i32 %1231, 0
  store i1 %cmp300, i1* %cmp300.reg2mem
  %1232 = load i32, i32* @x
  %1233 = load i32, i32* @y
  %1234 = sub i32 %1232, -80128823
  %1235 = sub i32 %1234, 1
  %1236 = add i32 %1235, -80128823
  %1237 = sub i32 %1232, 1
  %1238 = mul i32 %1232, %1236
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1233, 10
  %1242 = and i1 %1240, %1241
  %1243 = xor i1 %1240, %1241
  %1244 = or i1 %1242, %1243
  %1245 = or i1 %1240, %1241
  %1246 = select i1 %1244, i32 -1478544738, i32 -1355987196
  store i32 %1246, i32* %switchVar
  br label %loopEnd

originalBBpart2495:                               ; preds = %loopEntry
  %cmp300.reload = load volatile i1, i1* %cmp300.reg2mem
  %1247 = select i1 %cmp300.reload, i32 -295929135, i32 -562128669
  store i32 %1247, i32* %switchVar
  br label %loopEnd

if.then302:                                       ; preds = %loopEntry
  %1248 = load i32, i32* %i, align 4
  %idxprom303 = sext i32 %1248 to i64
  %arrayidx304 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom303
  %1249 = load i32, i32* %arrayidx304, align 4
  %call305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1249)
  store i32 1, i32* %n, align 4
  store i32 -562128669, i32* %switchVar
  br label %loopEnd

if.end306:                                        ; preds = %loopEntry
  %1250 = load i32, i32* %i, align 4
  %cmp307 = icmp eq i32 %1250, 0
  %1251 = select i1 %cmp307, i32 2087149835, i32 2030744860
  store i32 %1251, i32* %switchVar
  br label %loopEnd

land.lhs.true309:                                 ; preds = %loopEntry
  %1252 = load i32, i32* @x
  %1253 = load i32, i32* @y
  %1254 = sub i32 %1252, 625677979
  %1255 = sub i32 %1254, 1
  %1256 = add i32 %1255, 625677979
  %1257 = sub i32 %1252, 1
  %1258 = mul i32 %1252, %1256
  %1259 = urem i32 %1258, 2
  %1260 = icmp eq i32 %1259, 0
  %1261 = icmp slt i32 %1253, 10
  %1262 = and i1 %1260, %1261
  %1263 = xor i1 %1260, %1261
  %1264 = or i1 %1262, %1263
  %1265 = or i1 %1260, %1261
  %1266 = select i1 %1264, i32 82729802, i32 -1189694761
  store i32 %1266, i32* %switchVar
  br label %loopEnd

originalBB497:                                    ; preds = %loopEntry
  %1267 = load i32, i32* %n, align 4
  %cmp310 = icmp eq i32 %1267, 0
  store i1 %cmp310, i1* %cmp310.reg2mem
  %1268 = load i32, i32* @x
  %1269 = load i32, i32* @y
  %1270 = sub i32 %1268, 1734156608
  %1271 = sub i32 %1270, 1
  %1272 = add i32 %1271, 1734156608
  %1273 = sub i32 %1268, 1
  %1274 = mul i32 %1268, %1272
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1269, 10
  %1278 = xor i1 %1276, true
  %1279 = xor i1 %1277, true
  %1280 = xor i1 false, true
  %1281 = and i1 %1278, false
  %1282 = and i1 %1276, %1280
  %1283 = and i1 %1279, false
  %1284 = and i1 %1277, %1280
  %1285 = or i1 %1281, %1282
  %1286 = or i1 %1283, %1284
  %1287 = xor i1 %1285, %1286
  %1288 = or i1 %1278, %1279
  %1289 = xor i1 %1288, true
  %1290 = or i1 false, %1280
  %1291 = and i1 %1289, %1290
  %1292 = or i1 %1287, %1291
  %1293 = or i1 %1276, %1277
  %1294 = select i1 %1292, i32 -1693294313, i32 -1189694761
  store i32 %1294, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  %cmp310.reload = load volatile i1, i1* %cmp310.reg2mem
  %1295 = select i1 %cmp310.reload, i32 -2126619520, i32 2030744860
  store i32 %1295, i32* %switchVar
  br label %loopEnd

if.then312:                                       ; preds = %loopEntry
  %call313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2030744860, i32* %switchVar
  br label %loopEnd

if.end314:                                        ; preds = %loopEntry
  store i32 1846155378, i32* %switchVar
  br label %loopEnd

for.inc315:                                       ; preds = %loopEntry
  %1296 = load i32, i32* @x
  %1297 = load i32, i32* @y
  %1298 = sub i32 0, 1
  %1299 = add i32 %1296, %1298
  %1300 = sub i32 %1296, 1
  %1301 = mul i32 %1296, %1299
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1297, 10
  %1305 = xor i1 %1303, true
  %1306 = xor i1 %1304, true
  %1307 = xor i1 true, true
  %1308 = and i1 %1305, true
  %1309 = and i1 %1303, %1307
  %1310 = and i1 %1306, true
  %1311 = and i1 %1304, %1307
  %1312 = or i1 %1308, %1309
  %1313 = or i1 %1310, %1311
  %1314 = xor i1 %1312, %1313
  %1315 = or i1 %1305, %1306
  %1316 = xor i1 %1315, true
  %1317 = or i1 true, %1307
  %1318 = and i1 %1316, %1317
  %1319 = or i1 %1314, %1318
  %1320 = or i1 %1303, %1304
  %1321 = select i1 %1319, i32 314993957, i32 -45444278
  store i32 %1321, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %1322 = load i32, i32* %i, align 4
  %1323 = sub i32 0, %1322
  %1324 = sub i32 0, -1
  %1325 = add i32 %1323, %1324
  %1326 = sub i32 0, %1325
  %dec316 = add nsw i32 %1322, -1
  store i32 %1326, i32* %i, align 4
  %1327 = load i32, i32* @x
  %1328 = load i32, i32* @y
  %1329 = sub i32 0, 1
  %1330 = add i32 %1327, %1329
  %1331 = sub i32 %1327, 1
  %1332 = mul i32 %1327, %1330
  %1333 = urem i32 %1332, 2
  %1334 = icmp eq i32 %1333, 0
  %1335 = icmp slt i32 %1328, 10
  %1336 = and i1 %1334, %1335
  %1337 = xor i1 %1334, %1335
  %1338 = or i1 %1336, %1337
  %1339 = or i1 %1334, %1335
  %1340 = select i1 %1338, i32 1732916811, i32 -45444278
  store i32 %1340, i32* %switchVar
  br label %loopEnd

originalBBpart2509:                               ; preds = %loopEntry
  store i32 977386713, i32* %switchVar
  br label %loopEnd

for.end317:                                       ; preds = %loopEntry
  store i32 1458592595, i32* %switchVar
  br label %loopEnd

if.end318:                                        ; preds = %loopEntry
  store i32 -1627458288, i32* %switchVar
  br label %loopEnd

if.end319:                                        ; preds = %loopEntry
  store i32 1035666225, i32* %switchVar
  br label %loopEnd

if.end320:                                        ; preds = %loopEntry
  %1341 = load i32, i32* %retval, align 4
  ret i32 %1341

originalBBalteredBB:                              ; preds = %loopEntry
  %1342 = load i32, i32* %i, align 4
  %1343 = sub i32 0, -1247180485
  %1344 = sub i32 %1343, %1342
  %1345 = add i32 %1344, -1247180485
  %_ = sub i32 0, %1342
  %1346 = sub i32 0, %1345
  %1347 = sub i32 0, 1
  %1348 = add i32 %1346, %1347
  %1349 = sub i32 0, %1348
  %gen = add i32 %1345, 1
  %1350 = add i32 0, 1610944658
  %1351 = sub i32 %1350, %1342
  %1352 = sub i32 %1351, 1610944658
  %_321 = sub i32 0, %1342
  %1353 = sub i32 %1352, -213343115
  %1354 = add i32 %1353, 1
  %1355 = add i32 %1354, -213343115
  %gen322 = add i32 %1352, 1
  %1356 = sub i32 0, -353169789
  %1357 = sub i32 %1356, %1342
  %1358 = add i32 %1357, -353169789
  %_323 = sub i32 0, %1342
  %1359 = sub i32 %1358, 22575939
  %1360 = add i32 %1359, 1
  %1361 = add i32 %1360, 22575939
  %gen324 = add i32 %1358, 1
  %_325 = shl i32 %1342, 1
  %1362 = sub i32 0, %1342
  %1363 = sub i32 0, 1
  %1364 = add i32 %1362, %1363
  %1365 = sub i32 0, %1364
  %incalteredBB = add nsw i32 %1342, 1
  store i32 %1365, i32* %i, align 4
  store i32 841879709, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %1366 = load i32, i32* %i, align 4
  %1367 = sub i32 %1366, -1912697484
  %1368 = sub i32 %1367, -1
  %1369 = add i32 %1368, -1912697484
  %_327 = sub i32 %1366, -1
  %gen328 = mul i32 %1369, -1
  %_329 = shl i32 %1366, -1
  %1370 = sub i32 0, -642302316
  %1371 = sub i32 %1370, %1366
  %1372 = add i32 %1371, -642302316
  %_330 = sub i32 0, %1366
  %1373 = sub i32 0, %1372
  %1374 = sub i32 0, -1
  %1375 = add i32 %1373, %1374
  %1376 = sub i32 0, %1375
  %gen331 = add i32 %1372, -1
  %1377 = add i32 %1366, -722866205
  %1378 = sub i32 %1377, -1
  %1379 = sub i32 %1378, -722866205
  %_332 = sub i32 %1366, -1
  %gen333 = mul i32 %1379, -1
  %1380 = add i32 0, 2073311830
  %1381 = sub i32 %1380, %1366
  %1382 = sub i32 %1381, 2073311830
  %_334 = sub i32 0, %1366
  %1383 = add i32 %1382, 1169141076
  %1384 = add i32 %1383, -1
  %1385 = sub i32 %1384, 1169141076
  %gen335 = add i32 %1382, -1
  %_336 = shl i32 %1366, -1
  %1386 = add i32 %1366, 1071160224
  %1387 = sub i32 %1386, -1
  %1388 = sub i32 %1387, 1071160224
  %_337 = sub i32 %1366, -1
  %gen338 = mul i32 %1388, -1
  %1389 = sub i32 %1366, -2017327060
  %1390 = add i32 %1389, -1
  %1391 = add i32 %1390, -2017327060
  %decalteredBB = add nsw i32 %1366, -1
  store i32 %1391, i32* %i, align 4
  store i32 -1207776115, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %1392 = load i32, i32* %x1, align 4
  %1393 = add i32 0, -892981822
  %1394 = sub i32 %1393, %1392
  %1395 = sub i32 %1394, -892981822
  %_343 = sub i32 0, %1392
  %1396 = add i32 %1395, -702984366
  %1397 = add i32 %1396, 1
  %1398 = sub i32 %1397, -702984366
  %gen344 = add i32 %1395, 1
  %_345 = shl i32 %1392, 1
  %1399 = add i32 %1392, -1559406867
  %1400 = sub i32 %1399, 1
  %1401 = sub i32 %1400, -1559406867
  %sub25alteredBB = sub nsw i32 %1392, 1
  store i32 %1401, i32* %i, align 4
  store i32 454634964, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %1402 = load i32, i32* %i, align 4
  store i32 %1402, i32* %k, align 4
  store i32 1287861150, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %1403 = load i32, i32* %k, align 4
  %cmp53alteredBB = icmp sge i32 %1403, 1
  store i32 -464854536, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  store i32 511250951, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %1404 = load i32, i32* %k, align 4
  %1405 = sub i32 %1404, 2112493351
  %1406 = sub i32 %1405, -1
  %1407 = add i32 %1406, 2112493351
  %_362 = sub i32 %1404, -1
  %gen363 = mul i32 %1407, -1
  %1408 = sub i32 0, -1
  %1409 = sub i32 %1404, %1408
  %dec74alteredBB = add nsw i32 %1404, -1
  store i32 %1409, i32* %k, align 4
  store i32 1405035267, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %1410 = load i32, i32* %i, align 4
  %_368 = shl i32 %1410, -1
  %1411 = sub i32 0, -1082448837
  %1412 = sub i32 %1411, %1410
  %1413 = add i32 %1412, -1082448837
  %_369 = sub i32 0, %1410
  %1414 = sub i32 0, %1413
  %1415 = sub i32 0, -1
  %1416 = add i32 %1414, %1415
  %1417 = sub i32 0, %1416
  %gen370 = add i32 %1413, -1
  %1418 = sub i32 %1410, -1745248745
  %1419 = add i32 %1418, -1
  %1420 = add i32 %1419, -1745248745
  %dec78alteredBB = add nsw i32 %1410, -1
  store i32 %1420, i32* %i, align 4
  store i32 283783559, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %1421 = load i32, i32* %x1, align 4
  %1422 = load i32, i32* %x2, align 4
  %cmp111alteredBB = icmp slt i32 %1421, %1422
  store i32 1275320270, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %1423 = load i32, i32* %i, align 4
  %1424 = sub i32 %1423, -993870454
  %1425 = add i32 %1424, -1
  %1426 = add i32 %1425, -993870454
  %dec130alteredBB = add nsw i32 %1423, -1
  store i32 %1426, i32* %i, align 4
  store i32 1310217855, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %1427 = load i32, i32* %x2, align 4
  %_383 = shl i32 %1427, 1
  %1428 = sub i32 0, 140262372
  %1429 = sub i32 %1428, %1427
  %1430 = add i32 %1429, 140262372
  %_384 = sub i32 0, %1427
  %1431 = add i32 %1430, -1194285426
  %1432 = add i32 %1431, 1
  %1433 = sub i32 %1432, -1194285426
  %gen385 = add i32 %1430, 1
  %_386 = shl i32 %1427, 1
  %1434 = sub i32 0, %1427
  %1435 = add i32 0, %1434
  %_387 = sub i32 0, %1427
  %1436 = sub i32 0, %1435
  %1437 = sub i32 0, 1
  %1438 = add i32 %1436, %1437
  %1439 = sub i32 0, %1438
  %gen388 = add i32 %1435, 1
  %1440 = add i32 %1427, 1613391647
  %1441 = sub i32 %1440, 1
  %1442 = sub i32 %1441, 1613391647
  %_389 = sub i32 %1427, 1
  %gen390 = mul i32 %1442, 1
  %1443 = add i32 %1427, 806929933
  %1444 = sub i32 %1443, 1
  %1445 = sub i32 %1444, 806929933
  %sub132alteredBB = sub nsw i32 %1427, 1
  store i32 %1445, i32* %i, align 4
  store i32 -1650964400, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  %1446 = load i32, i32* %i, align 4
  %1447 = sub i32 0, %1446
  %1448 = add i32 0, %1447
  %_395 = sub i32 0, %1446
  %1449 = sub i32 0, %1448
  %1450 = sub i32 0, -1
  %1451 = add i32 %1449, %1450
  %1452 = sub i32 0, %1451
  %gen396 = add i32 %1448, -1
  %1453 = add i32 %1446, 393790830
  %1454 = sub i32 %1453, -1
  %1455 = sub i32 %1454, 393790830
  %_397 = sub i32 %1446, -1
  %gen398 = mul i32 %1455, -1
  %_399 = shl i32 %1446, -1
  %1456 = sub i32 0, %1446
  %1457 = add i32 0, %1456
  %_400 = sub i32 0, %1446
  %1458 = sub i32 %1457, -768609503
  %1459 = add i32 %1458, -1
  %1460 = add i32 %1459, -768609503
  %gen401 = add i32 %1457, -1
  %1461 = sub i32 0, %1446
  %1462 = sub i32 0, -1
  %1463 = add i32 %1461, %1462
  %1464 = sub i32 0, %1463
  %dec187alteredBB = add nsw i32 %1446, -1
  store i32 %1464, i32* %i, align 4
  store i32 -543978066, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  %1465 = load i32, i32* %i, align 4
  %idxprom206alteredBB = sext i32 %1465 to i64
  %arrayidx207alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom206alteredBB
  %1466 = load i32, i32* %arrayidx207alteredBB, align 4
  %call208alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1466)
  store i32 1, i32* %m, align 4
  store i32 -32687734, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %1467 = load i32, i32* %i, align 4
  %cmp210alteredBB = icmp eq i32 %1467, 1
  store i32 1472559928, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %call216alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1201768301, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  store i32 1487781031, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %1468 = load i32, i32* %x1, align 4
  %_422 = shl i32 %1468, 1
  %1469 = sub i32 0, %1468
  %1470 = add i32 0, %1469
  %_423 = sub i32 0, %1468
  %1471 = sub i32 %1470, 195455776
  %1472 = add i32 %1471, 1
  %1473 = add i32 %1472, 195455776
  %gen424 = add i32 %1470, 1
  %1474 = add i32 %1468, -1404872777
  %1475 = sub i32 %1474, 1
  %1476 = sub i32 %1475, -1404872777
  %sub222alteredBB = sub nsw i32 %1468, 1
  store i32 %1476, i32* %i, align 4
  store i32 -1300010787, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %1477 = load i32, i32* %x1, align 4
  %1478 = load i32, i32* %i, align 4
  %1479 = sub i32 %1477, 1329029109
  %1480 = sub i32 %1479, %1478
  %1481 = add i32 %1480, 1329029109
  %_429 = sub i32 %1477, %1478
  %gen430 = mul i32 %1481, %1478
  %1482 = sub i32 0, %1478
  %1483 = add i32 %1477, %1482
  %sub227alteredBB = sub nsw i32 %1477, %1478
  %1484 = add i32 0, -1161151295
  %1485 = sub i32 %1484, %1483
  %1486 = sub i32 %1485, -1161151295
  %_431 = sub i32 0, %1483
  %1487 = sub i32 0, 1
  %1488 = sub i32 %1486, %1487
  %gen432 = add i32 %1486, 1
  %1489 = add i32 0, -1671057824
  %1490 = sub i32 %1489, %1483
  %1491 = sub i32 %1490, -1671057824
  %_433 = sub i32 0, %1483
  %1492 = add i32 %1491, 740099488
  %1493 = add i32 %1492, 1
  %1494 = sub i32 %1493, 740099488
  %gen434 = add i32 %1491, 1
  %1495 = sub i32 0, 1
  %1496 = add i32 %1483, %1495
  %_435 = sub i32 %1483, 1
  %gen436 = mul i32 %1496, 1
  %1497 = sub i32 0, %1483
  %1498 = add i32 0, %1497
  %_437 = sub i32 0, %1483
  %1499 = sub i32 %1498, 874475012
  %1500 = add i32 %1499, 1
  %1501 = add i32 %1500, 874475012
  %gen438 = add i32 %1498, 1
  %1502 = add i32 0, 1754835886
  %1503 = sub i32 %1502, %1483
  %1504 = sub i32 %1503, 1754835886
  %_439 = sub i32 0, %1483
  %1505 = add i32 %1504, 223022684
  %1506 = add i32 %1505, 1
  %1507 = sub i32 %1506, 223022684
  %gen440 = add i32 %1504, 1
  %1508 = sub i32 %1483, 12829401
  %1509 = sub i32 %1508, 1
  %1510 = add i32 %1509, 12829401
  %_441 = sub i32 %1483, 1
  %gen442 = mul i32 %1510, 1
  %1511 = sub i32 %1483, -313203038
  %1512 = sub i32 %1511, 1
  %1513 = add i32 %1512, -313203038
  %sub228alteredBB = sub nsw i32 %1483, 1
  %idxprom229alteredBB = sext i32 %1513 to i64
  %arrayidx230alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom229alteredBB
  %1514 = load i32, i32* %arrayidx230alteredBB, align 4
  %1515 = load i32, i32* %i, align 4
  %idxprom231alteredBB = sext i32 %1515 to i64
  %arrayidx232alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom231alteredBB
  %1516 = load i8, i8* %arrayidx232alteredBB, align 1
  %conv233alteredBB = sext i8 %1516 to i32
  %1517 = sub i32 0, -891780231
  %1518 = sub i32 %1517, %1514
  %1519 = add i32 %1518, -891780231
  %_443 = sub i32 0, %1514
  %1520 = add i32 %1519, 292429780
  %1521 = add i32 %1520, %conv233alteredBB
  %1522 = sub i32 %1521, 292429780
  %gen444 = add i32 %1519, %conv233alteredBB
  %1523 = add i32 0, -1317070173
  %1524 = sub i32 %1523, %1514
  %1525 = sub i32 %1524, -1317070173
  %_445 = sub i32 0, %1514
  %1526 = add i32 %1525, 2060580358
  %1527 = add i32 %1526, %conv233alteredBB
  %1528 = sub i32 %1527, 2060580358
  %gen446 = add i32 %1525, %conv233alteredBB
  %1529 = add i32 %1514, -1361598593
  %1530 = add i32 %1529, %conv233alteredBB
  %1531 = sub i32 %1530, -1361598593
  %add234alteredBB = add nsw i32 %1514, %conv233alteredBB
  %1532 = load i32, i32* %i, align 4
  %idxprom235alteredBB = sext i32 %1532 to i64
  %arrayidx236alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom235alteredBB
  %1533 = load i8, i8* %arrayidx236alteredBB, align 1
  %conv237alteredBB = sext i8 %1533 to i32
  %1534 = sub i32 0, %conv237alteredBB
  %1535 = add i32 %1531, %1534
  %_447 = sub i32 %1531, %conv237alteredBB
  %gen448 = mul i32 %1535, %conv237alteredBB
  %1536 = sub i32 0, %1531
  %1537 = add i32 0, %1536
  %_449 = sub i32 0, %1531
  %1538 = sub i32 %1537, -1039214072
  %1539 = add i32 %1538, %conv237alteredBB
  %1540 = add i32 %1539, -1039214072
  %gen450 = add i32 %1537, %conv237alteredBB
  %_451 = shl i32 %1531, %conv237alteredBB
  %1541 = sub i32 0, %1531
  %1542 = add i32 0, %1541
  %_452 = sub i32 0, %1531
  %1543 = sub i32 %1542, 642444127
  %1544 = add i32 %1543, %conv237alteredBB
  %1545 = add i32 %1544, 642444127
  %gen453 = add i32 %1542, %conv237alteredBB
  %1546 = add i32 %1531, -2017841375
  %1547 = add i32 %1546, %conv237alteredBB
  %1548 = sub i32 %1547, -2017841375
  %add238alteredBB = add nsw i32 %1531, %conv237alteredBB
  %1549 = sub i32 0, 48
  %1550 = add i32 %1548, %1549
  %_454 = sub i32 %1548, 48
  %gen455 = mul i32 %1550, 48
  %1551 = sub i32 %1548, -712427180
  %1552 = sub i32 %1551, 48
  %1553 = add i32 %1552, -712427180
  %_456 = sub i32 %1548, 48
  %gen457 = mul i32 %1553, 48
  %1554 = sub i32 %1548, -1743930843
  %1555 = sub i32 %1554, 48
  %1556 = add i32 %1555, -1743930843
  %_458 = sub i32 %1548, 48
  %gen459 = mul i32 %1556, 48
  %1557 = sub i32 %1548, 758809980
  %1558 = sub i32 %1557, 48
  %1559 = add i32 %1558, 758809980
  %sub239alteredBB = sub nsw i32 %1548, 48
  %_460 = shl i32 %1559, 48
  %1560 = sub i32 0, 48
  %1561 = add i32 %1559, %1560
  %_461 = sub i32 %1559, 48
  %gen462 = mul i32 %1561, 48
  %1562 = add i32 %1559, -1120781787
  %1563 = sub i32 %1562, 48
  %1564 = sub i32 %1563, -1120781787
  %sub240alteredBB = sub nsw i32 %1559, 48
  %1565 = load i32, i32* %x1, align 4
  %1566 = load i32, i32* %i, align 4
  %1567 = sub i32 %1565, 1316054531
  %1568 = sub i32 %1567, %1566
  %1569 = add i32 %1568, 1316054531
  %_463 = sub i32 %1565, %1566
  %gen464 = mul i32 %1569, %1566
  %1570 = add i32 %1565, 1321284819
  %1571 = sub i32 %1570, %1566
  %1572 = sub i32 %1571, 1321284819
  %_465 = sub i32 %1565, %1566
  %gen466 = mul i32 %1572, %1566
  %1573 = sub i32 %1565, -254827825
  %1574 = sub i32 %1573, %1566
  %1575 = add i32 %1574, -254827825
  %_467 = sub i32 %1565, %1566
  %gen468 = mul i32 %1575, %1566
  %1576 = add i32 %1565, 548951630
  %1577 = sub i32 %1576, %1566
  %1578 = sub i32 %1577, 548951630
  %_469 = sub i32 %1565, %1566
  %gen470 = mul i32 %1578, %1566
  %_471 = shl i32 %1565, %1566
  %_472 = shl i32 %1565, %1566
  %1579 = add i32 %1565, 778207142
  %1580 = sub i32 %1579, %1566
  %1581 = sub i32 %1580, 778207142
  %sub241alteredBB = sub nsw i32 %1565, %1566
  %_473 = shl i32 %1581, 1
  %1582 = sub i32 0, %1581
  %1583 = add i32 0, %1582
  %_474 = sub i32 0, %1581
  %1584 = sub i32 0, %1583
  %1585 = sub i32 0, 1
  %1586 = add i32 %1584, %1585
  %1587 = sub i32 0, %1586
  %gen475 = add i32 %1583, 1
  %1588 = add i32 0, -2046064771
  %1589 = sub i32 %1588, %1581
  %1590 = sub i32 %1589, -2046064771
  %_476 = sub i32 0, %1581
  %1591 = add i32 %1590, 1284731045
  %1592 = add i32 %1591, 1
  %1593 = sub i32 %1592, 1284731045
  %gen477 = add i32 %1590, 1
  %1594 = sub i32 0, %1581
  %1595 = add i32 0, %1594
  %_478 = sub i32 0, %1581
  %1596 = sub i32 0, 1
  %1597 = sub i32 %1595, %1596
  %gen479 = add i32 %1595, 1
  %1598 = sub i32 0, %1581
  %1599 = add i32 0, %1598
  %_480 = sub i32 0, %1581
  %1600 = sub i32 %1599, 739806040
  %1601 = add i32 %1600, 1
  %1602 = add i32 %1601, 739806040
  %gen481 = add i32 %1599, 1
  %1603 = sub i32 0, %1581
  %1604 = add i32 0, %1603
  %_482 = sub i32 0, %1581
  %1605 = sub i32 %1604, -199998467
  %1606 = add i32 %1605, 1
  %1607 = add i32 %1606, -199998467
  %gen483 = add i32 %1604, 1
  %1608 = add i32 %1581, -508592699
  %1609 = sub i32 %1608, 1
  %1610 = sub i32 %1609, -508592699
  %sub242alteredBB = sub nsw i32 %1581, 1
  %idxprom243alteredBB = sext i32 %1610 to i64
  %arrayidx244alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom243alteredBB
  store i32 %1564, i32* %arrayidx244alteredBB, align 4
  %1611 = load i32, i32* %x1, align 4
  %1612 = sub i32 0, 1506286806
  %1613 = sub i32 %1612, %1611
  %1614 = add i32 %1613, 1506286806
  %_484 = sub i32 0, %1611
  %1615 = sub i32 0, %1614
  %1616 = sub i32 0, 1
  %1617 = add i32 %1615, %1616
  %1618 = sub i32 0, %1617
  %gen485 = add i32 %1614, 1
  %1619 = sub i32 0, 1
  %1620 = add i32 %1611, %1619
  %sub245alteredBB = sub nsw i32 %1611, 1
  %1621 = load i32, i32* %i, align 4
  %1622 = sub i32 0, %1621
  %1623 = add i32 %1620, %1622
  %sub246alteredBB = sub nsw i32 %1620, %1621
  %idxprom247alteredBB = sext i32 %1623 to i64
  %arrayidx248alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom247alteredBB
  %1624 = load i32, i32* %arrayidx248alteredBB, align 4
  %cmp249alteredBB = icmp sge i32 %1624, 10
  store i32 1175488714, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  %1625 = load i32, i32* %i, align 4
  %idxprom290alteredBB = sext i32 %1625 to i64
  %arrayidx291alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom290alteredBB
  %1626 = load i32, i32* %arrayidx291alteredBB, align 4
  %cmp292alteredBB = icmp ne i32 %1626, 0
  store i32 1566715674, i32* %switchVar
  br label %loopEnd

originalBB493alteredBB:                           ; preds = %loopEntry
  %1627 = load i32, i32* %n, align 4
  %cmp300alteredBB = icmp ne i32 %1627, 0
  store i32 -956606541, i32* %switchVar
  br label %loopEnd

originalBB497alteredBB:                           ; preds = %loopEntry
  %1628 = load i32, i32* %n, align 4
  %cmp310alteredBB = icmp eq i32 %1628, 0
  store i32 82729802, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  %1629 = load i32, i32* %i, align 4
  %1630 = sub i32 0, -261880384
  %1631 = sub i32 %1630, %1629
  %1632 = add i32 %1631, -261880384
  %_502 = sub i32 0, %1629
  %1633 = sub i32 0, -1
  %1634 = sub i32 %1632, %1633
  %gen503 = add i32 %1632, -1
  %1635 = sub i32 0, %1629
  %1636 = add i32 0, %1635
  %_504 = sub i32 0, %1629
  %1637 = sub i32 %1636, 1698085652
  %1638 = add i32 %1637, -1
  %1639 = add i32 %1638, 1698085652
  %gen505 = add i32 %1636, -1
  %1640 = sub i32 0, -1
  %1641 = add i32 %1629, %1640
  %_506 = sub i32 %1629, -1
  %gen507 = mul i32 %1641, -1
  %1642 = sub i32 %1629, 565919296
  %1643 = add i32 %1642, -1
  %1644 = add i32 %1643, 565919296
  %dec316alteredBB = add nsw i32 %1629, -1
  store i32 %1644, i32* %i, align 4
  store i32 314993957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB501alteredBB, %originalBB497alteredBB, %originalBB493alteredBB, %originalBB489alteredBB, %originalBB428alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB394alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB367alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB342alteredBB, %originalBB326alteredBB, %originalBBalteredBB, %if.end319, %if.end318, %for.end317, %originalBBpart2509, %originalBB501, %for.inc315, %if.end314, %if.then312, %originalBBpart2499, %originalBB497, %land.lhs.true309, %if.end306, %if.then302, %originalBBpart2495, %originalBB493, %land.lhs.true299, %lor.lhs.false294, %originalBBpart2491, %originalBB489, %for.body289, %for.cond286, %if.else284, %for.end283, %for.inc281, %for.body277, %for.cond274, %if.then273, %for.end268, %for.inc266, %if.end265, %if.then251, %originalBBpart2487, %originalBB428, %for.body226, %for.cond223, %originalBBpart2426, %originalBB421, %if.else221, %for.end220, %for.inc218, %originalBBpart2419, %originalBB417, %if.end217, %originalBBpart2415, %originalBB413, %if.then215, %land.lhs.true212, %originalBBpart2411, %originalBB409, %if.end209, %originalBBpart2407, %originalBB405, %if.then205, %land.lhs.true202, %lor.lhs.false197, %for.body192, %for.cond189, %for.end188, %originalBBpart2403, %originalBB394, %for.inc186, %if.end185, %for.end184, %for.inc182, %if.end181, %if.then180, %for.body162, %for.cond159, %if.then158, %for.body137, %for.cond133, %originalBBpart2392, %originalBB382, %for.end131, %originalBBpart2380, %originalBB378, %for.inc129, %for.body119, %for.cond116, %if.then113, %originalBBpart2376, %originalBB374, %if.else, %for.end110, %for.inc108, %if.end107, %if.then105, %land.lhs.true102, %if.end99, %if.then95, %land.lhs.true, %lor.lhs.false, %for.body84, %for.cond80, %for.end79, %originalBBpart2372, %originalBB367, %for.inc77, %if.end76, %for.end75, %originalBBpart2365, %originalBB361, %for.inc73, %originalBBpart2359, %originalBB357, %if.end, %if.then72, %for.body55, %originalBBpart2355, %originalBB353, %for.cond52, %originalBBpart2351, %originalBB349, %if.then51, %for.body30, %for.cond26, %originalBBpart2347, %originalBB342, %for.end24, %originalBBpart2340, %originalBB326, %for.inc23, %for.body14, %for.cond11, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
