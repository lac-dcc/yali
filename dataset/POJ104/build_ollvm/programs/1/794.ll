; ModuleID = 'source-C-CXX/1/794.c'
source_filename = "source-C-CXX/1/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp322.reg2mem = alloca i1
  %cmp260.reg2mem = alloca i1
  %cmp249.reg2mem = alloca i1
  %cmp238.reg2mem = alloca i1
  %cmp227.reg2mem = alloca i1
  %cmp205.reg2mem = alloca i1
  %cmp194.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %b = alloca [26 x i32], align 16
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [1000 x [30 x i8]], align 16
  %0 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -912763941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar525 = load i32, i32* %switchVar
  switch i32 %switchVar525, label %switchDefault [
    i32 -912763941, label %for.cond
    i32 -613338677, label %for.body
    i32 1574089597, label %originalBB
    i32 -1152656369, label %originalBBpart2
    i32 -142266585, label %for.inc
    i32 1123629728, label %for.end
    i32 -83156673, label %originalBB353
    i32 -171543933, label %originalBBpart2355
    i32 159536646, label %for.cond4
    i32 1699588323, label %for.body6
    i32 -1546297342, label %for.cond11
    i32 865183334, label %originalBB357
    i32 1506936810, label %originalBBpart2359
    i32 1661329903, label %for.body14
    i32 890591504, label %if.then
    i32 1972106469, label %originalBB361
    i32 1063011550, label %originalBBpart2369
    i32 1023478104, label %if.end
    i32 -1120459039, label %if.then31
    i32 -336576400, label %originalBB371
    i32 2008985419, label %originalBBpart2380
    i32 222843092, label %if.end34
    i32 497159630, label %if.then42
    i32 903561951, label %if.end45
    i32 516584037, label %if.then53
    i32 -1269783174, label %originalBB382
    i32 1230956310, label %originalBBpart2391
    i32 65868562, label %if.end56
    i32 2016933274, label %if.then64
    i32 907704680, label %if.end67
    i32 -584475437, label %if.then75
    i32 1850273851, label %originalBB393
    i32 -1707929558, label %originalBBpart2405
    i32 1317291029, label %if.end78
    i32 -172129963, label %if.then86
    i32 -1481235836, label %if.end89
    i32 -2072909675, label %if.then97
    i32 773277807, label %if.end100
    i32 -1308953829, label %if.then108
    i32 290961824, label %if.end111
    i32 893773166, label %if.then119
    i32 -1021391264, label %if.end122
    i32 1453863288, label %if.then130
    i32 1762547522, label %if.end133
    i32 1156429605, label %if.then141
    i32 -817738085, label %if.end144
    i32 -1884531566, label %if.then152
    i32 -1392371512, label %if.end155
    i32 75457540, label %if.then163
    i32 -1227565649, label %if.end166
    i32 462890465, label %if.then174
    i32 -1382837812, label %if.end177
    i32 1310992034, label %if.then185
    i32 -1179217800, label %if.end188
    i32 87906659, label %originalBB407
    i32 -1684337775, label %originalBBpart2409
    i32 704117421, label %if.then196
    i32 1087982338, label %originalBB411
    i32 604306288, label %originalBBpart2419
    i32 931143035, label %if.end199
    i32 921815392, label %originalBB421
    i32 1202334517, label %originalBBpart2423
    i32 2093857775, label %if.then207
    i32 1483076960, label %if.end210
    i32 -2050999599, label %if.then218
    i32 -1522401697, label %if.end221
    i32 719543258, label %originalBB425
    i32 -135858505, label %originalBBpart2427
    i32 1595499212, label %if.then229
    i32 614508534, label %originalBB429
    i32 -741199185, label %originalBBpart2438
    i32 100912638, label %if.end232
    i32 -876597275, label %originalBB440
    i32 2093232996, label %originalBBpart2442
    i32 1329491712, label %if.then240
    i32 -1796170060, label %if.end243
    i32 429360330, label %originalBB444
    i32 1685833285, label %originalBBpart2446
    i32 866691123, label %if.then251
    i32 173602768, label %if.end254
    i32 -38643172, label %originalBB448
    i32 -1800018309, label %originalBBpart2450
    i32 769508143, label %if.then262
    i32 -868853742, label %if.end265
    i32 1935801468, label %if.then273
    i32 -1512220149, label %if.end276
    i32 62690523, label %if.then284
    i32 951230789, label %originalBB452
    i32 -369195831, label %originalBBpart2460
    i32 -1513218498, label %if.end287
    i32 -1811936780, label %if.then295
    i32 -338603786, label %if.end298
    i32 -1589038405, label %for.inc299
    i32 -1542631602, label %originalBB462
    i32 708734737, label %originalBBpart2471
    i32 -400173373, label %for.end301
    i32 97725471, label %for.inc302
    i32 404655395, label %originalBB473
    i32 -1576777051, label %originalBBpart2481
    i32 -673960524, label %for.end304
    i32 1586470788, label %for.cond305
    i32 -55569677, label %for.body308
    i32 1982372006, label %if.then313
    i32 -1779249366, label %if.end316
    i32 -374243084, label %for.inc317
    i32 2076647507, label %for.end319
    i32 1323068397, label %originalBB483
    i32 1361828355, label %originalBBpart2486
    i32 -1655453212, label %for.cond321
    i32 -280118586, label %originalBB488
    i32 1160762012, label %originalBBpart2490
    i32 -2045467229, label %for.body324
    i32 817993024, label %for.cond330
    i32 -2009345837, label %for.body333
    i32 1786374019, label %if.then342
    i32 -1235177387, label %originalBB492
    i32 1619992362, label %originalBBpart2494
    i32 1773890538, label %if.end346
    i32 1158996196, label %originalBB496
    i32 -121177069, label %originalBBpart2498
    i32 560592875, label %for.inc347
    i32 -637214876, label %originalBB500
    i32 -1152343692, label %originalBBpart2515
    i32 -764455589, label %for.end349
    i32 1902069038, label %originalBB517
    i32 1817483089, label %originalBBpart2519
    i32 -1897713432, label %for.inc350
    i32 1833545474, label %for.end352
    i32 1298597679, label %originalBB521
    i32 -705255305, label %originalBBpart2523
    i32 -688315917, label %originalBBalteredBB
    i32 -699898610, label %originalBB353alteredBB
    i32 -1074052605, label %originalBB357alteredBB
    i32 1342908208, label %originalBB361alteredBB
    i32 -170905548, label %originalBB371alteredBB
    i32 -684538356, label %originalBB382alteredBB
    i32 -1108599866, label %originalBB393alteredBB
    i32 417087306, label %originalBB407alteredBB
    i32 -118380103, label %originalBB411alteredBB
    i32 1863147089, label %originalBB421alteredBB
    i32 1490516210, label %originalBB425alteredBB
    i32 -1585452935, label %originalBB429alteredBB
    i32 302758492, label %originalBB440alteredBB
    i32 219958111, label %originalBB444alteredBB
    i32 500059649, label %originalBB448alteredBB
    i32 -1486143605, label %originalBB452alteredBB
    i32 -181032537, label %originalBB462alteredBB
    i32 238319834, label %originalBB473alteredBB
    i32 803557610, label %originalBB483alteredBB
    i32 -317825016, label %originalBB488alteredBB
    i32 -819254062, label %originalBB492alteredBB
    i32 -1879788660, label %originalBB496alteredBB
    i32 -1093662306, label %originalBB500alteredBB
    i32 1228925139, label %originalBB517alteredBB
    i32 2052797542, label %originalBB521alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -613338677, i32 1123629728
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 325402704
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 325402704
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1574089597, i32 -688315917
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %20 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1662172597
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1662172597
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1152656369, i32 -688315917
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -142266585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 -912763941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 646537226
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 646537226
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -83156673, i32 -699898610
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -171543933, i32 -699898610
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 159536646, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %106, %107
  %108 = select i1 %cmp5, i32 1699588323, i32 -673960524
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %109 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1546297342, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 865183334, i32 -1074052605
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %124, %125
  store i1 %cmp12, i1* %cmp12.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 741002470
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 741002470
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1506936810, i32 -1074052605
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %141 = select i1 %cmp12.reload, i32 1661329903, i32 -400173373
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %142 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom15
  %143 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %143 to i64
  %arrayidx18 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %144 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %144 to i32
  %cmp20 = icmp eq i32 %conv19, 65
  %145 = select i1 %cmp20, i32 890591504, i32 1023478104
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1564244973
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1564244973
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1972106469, i32 1342908208
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  %173 = load i32, i32* %arrayidx22, align 16
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc23 = add nsw i32 %173, 1
  store i32 %175, i32* %arrayidx22, align 16
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -689275689
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -689275689
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1063011550, i32 1342908208
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  store i32 1023478104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %191 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom24
  %192 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %192 to i64
  %arrayidx27 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %193 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %193 to i32
  %cmp29 = icmp eq i32 %conv28, 66
  %194 = select i1 %cmp29, i32 -1120459039, i32 222843092
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
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
  %220 = select i1 %218, i32 -336576400, i32 -170905548
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 1
  %221 = load i32, i32* %arrayidx32, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc33 = add nsw i32 %221, 1
  store i32 %223, i32* %arrayidx32, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
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
  %249 = select i1 %247, i32 2008985419, i32 -170905548
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 222843092, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %250 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom35
  %251 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %251 to i64
  %arrayidx38 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %252 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %252 to i32
  %cmp40 = icmp eq i32 %conv39, 67
  %253 = select i1 %cmp40, i32 497159630, i32 903561951
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 2
  %254 = load i32, i32* %arrayidx43, align 8
  %255 = add i32 %254, -590715803
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -590715803
  %inc44 = add nsw i32 %254, 1
  store i32 %257, i32* %arrayidx43, align 8
  store i32 903561951, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %258 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom46
  %259 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %259 to i64
  %arrayidx49 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %260 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %260 to i32
  %cmp51 = icmp eq i32 %conv50, 68
  %261 = select i1 %cmp51, i32 516584037, i32 65868562
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1315659899
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1315659899
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1269783174, i32 -684538356
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 3
  %277 = load i32, i32* %arrayidx54, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc55 = add nsw i32 %277, 1
  store i32 %279, i32* %arrayidx54, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1573754711
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1573754711
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1230956310, i32 -684538356
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  store i32 65868562, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %307 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom57
  %308 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %308 to i64
  %arrayidx60 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %309 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %309 to i32
  %cmp62 = icmp eq i32 %conv61, 69
  %310 = select i1 %cmp62, i32 2016933274, i32 907704680
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 4
  %311 = load i32, i32* %arrayidx65, align 16
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc66 = add nsw i32 %311, 1
  store i32 %313, i32* %arrayidx65, align 16
  store i32 907704680, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %314 to i64
  %arrayidx69 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom68
  %315 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %315 to i64
  %arrayidx71 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %316 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %316 to i32
  %cmp73 = icmp eq i32 %conv72, 70
  %317 = select i1 %cmp73, i32 -584475437, i32 1317291029
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 587066499
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 587066499
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1850273851, i32 -1108599866
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 5
  %345 = load i32, i32* %arrayidx76, align 4
  %346 = sub i32 %345, 1930349394
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1930349394
  %inc77 = add nsw i32 %345, 1
  store i32 %348, i32* %arrayidx76, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1707929558, i32 -1108599866
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  store i32 1317291029, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %363 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom79
  %364 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %364 to i64
  %arrayidx82 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %365 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %365 to i32
  %cmp84 = icmp eq i32 %conv83, 71
  %366 = select i1 %cmp84, i32 -172129963, i32 -1481235836
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 6
  %367 = load i32, i32* %arrayidx87, align 8
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc88 = add nsw i32 %367, 1
  store i32 %369, i32* %arrayidx87, align 8
  store i32 -1481235836, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %370 to i64
  %arrayidx91 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom90
  %371 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %371 to i64
  %arrayidx93 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %372 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %372 to i32
  %cmp95 = icmp eq i32 %conv94, 72
  %373 = select i1 %cmp95, i32 -2072909675, i32 773277807
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 7
  %374 = load i32, i32* %arrayidx98, align 4
  %375 = add i32 %374, 1174183533
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1174183533
  %inc99 = add nsw i32 %374, 1
  store i32 %377, i32* %arrayidx98, align 4
  store i32 773277807, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %378 to i64
  %arrayidx102 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom101
  %379 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %379 to i64
  %arrayidx104 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  %380 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %380 to i32
  %cmp106 = icmp eq i32 %conv105, 73
  %381 = select i1 %cmp106, i32 -1308953829, i32 290961824
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 8
  %382 = load i32, i32* %arrayidx109, align 16
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc110 = add nsw i32 %382, 1
  store i32 %384, i32* %arrayidx109, align 16
  store i32 290961824, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %385 to i64
  %arrayidx113 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom112
  %386 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %386 to i64
  %arrayidx115 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx113, i64 0, i64 %idxprom114
  %387 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %387 to i32
  %cmp117 = icmp eq i32 %conv116, 74
  %388 = select i1 %cmp117, i32 893773166, i32 -1021391264
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %arrayidx120 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 9
  %389 = load i32, i32* %arrayidx120, align 4
  %390 = add i32 %389, -450528222
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -450528222
  %inc121 = add nsw i32 %389, 1
  store i32 %392, i32* %arrayidx120, align 4
  store i32 -1021391264, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %393 to i64
  %arrayidx124 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom123
  %394 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %394 to i64
  %arrayidx126 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx124, i64 0, i64 %idxprom125
  %395 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %395 to i32
  %cmp128 = icmp eq i32 %conv127, 75
  %396 = select i1 %cmp128, i32 1453863288, i32 1762547522
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %arrayidx131 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 10
  %397 = load i32, i32* %arrayidx131, align 8
  %398 = sub i32 %397, 654069857
  %399 = add i32 %398, 1
  %400 = add i32 %399, 654069857
  %inc132 = add nsw i32 %397, 1
  store i32 %400, i32* %arrayidx131, align 8
  store i32 1762547522, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %401 to i64
  %arrayidx135 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom134
  %402 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %402 to i64
  %arrayidx137 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx135, i64 0, i64 %idxprom136
  %403 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %403 to i32
  %cmp139 = icmp eq i32 %conv138, 76
  %404 = select i1 %cmp139, i32 1156429605, i32 -817738085
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %arrayidx142 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 11
  %405 = load i32, i32* %arrayidx142, align 4
  %406 = sub i32 %405, 993518446
  %407 = add i32 %406, 1
  %408 = add i32 %407, 993518446
  %inc143 = add nsw i32 %405, 1
  store i32 %408, i32* %arrayidx142, align 4
  store i32 -817738085, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %409 to i64
  %arrayidx146 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom145
  %410 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %410 to i64
  %arrayidx148 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx146, i64 0, i64 %idxprom147
  %411 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %411 to i32
  %cmp150 = icmp eq i32 %conv149, 77
  %412 = select i1 %cmp150, i32 -1884531566, i32 -1392371512
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %arrayidx153 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 12
  %413 = load i32, i32* %arrayidx153, align 16
  %414 = add i32 %413, 1653263224
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1653263224
  %inc154 = add nsw i32 %413, 1
  store i32 %416, i32* %arrayidx153, align 16
  store i32 -1392371512, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %417 to i64
  %arrayidx157 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom156
  %418 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %418 to i64
  %arrayidx159 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx157, i64 0, i64 %idxprom158
  %419 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %419 to i32
  %cmp161 = icmp eq i32 %conv160, 78
  %420 = select i1 %cmp161, i32 75457540, i32 -1227565649
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %arrayidx164 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 13
  %421 = load i32, i32* %arrayidx164, align 4
  %422 = add i32 %421, -255660594
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -255660594
  %inc165 = add nsw i32 %421, 1
  store i32 %424, i32* %arrayidx164, align 4
  store i32 -1227565649, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %425 to i64
  %arrayidx168 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom167
  %426 = load i32, i32* %j, align 4
  %idxprom169 = sext i32 %426 to i64
  %arrayidx170 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx168, i64 0, i64 %idxprom169
  %427 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %427 to i32
  %cmp172 = icmp eq i32 %conv171, 79
  %428 = select i1 %cmp172, i32 462890465, i32 -1382837812
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %arrayidx175 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 14
  %429 = load i32, i32* %arrayidx175, align 8
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc176 = add nsw i32 %429, 1
  store i32 %433, i32* %arrayidx175, align 8
  store i32 -1382837812, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %434 to i64
  %arrayidx179 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom178
  %435 = load i32, i32* %j, align 4
  %idxprom180 = sext i32 %435 to i64
  %arrayidx181 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx179, i64 0, i64 %idxprom180
  %436 = load i8, i8* %arrayidx181, align 1
  %conv182 = sext i8 %436 to i32
  %cmp183 = icmp eq i32 %conv182, 80
  %437 = select i1 %cmp183, i32 1310992034, i32 -1179217800
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then185:                                       ; preds = %loopEntry
  %arrayidx186 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 15
  %438 = load i32, i32* %arrayidx186, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc187 = add nsw i32 %438, 1
  store i32 %440, i32* %arrayidx186, align 4
  store i32 -1179217800, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -2043551384
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -2043551384
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 87906659, i32 417087306
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %468 to i64
  %arrayidx190 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom189
  %469 = load i32, i32* %j, align 4
  %idxprom191 = sext i32 %469 to i64
  %arrayidx192 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx190, i64 0, i64 %idxprom191
  %470 = load i8, i8* %arrayidx192, align 1
  %conv193 = sext i8 %470 to i32
  %cmp194 = icmp eq i32 %conv193, 81
  store i1 %cmp194, i1* %cmp194.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -1201065235
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1201065235
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1684337775, i32 417087306
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  %cmp194.reload = load volatile i1, i1* %cmp194.reg2mem
  %498 = select i1 %cmp194.reload, i32 704117421, i32 931143035
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then196:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 2001081271
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 2001081271
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1087982338, i32 -118380103
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %arrayidx197 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 16
  %526 = load i32, i32* %arrayidx197, align 16
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %inc198 = add nsw i32 %526, 1
  store i32 %528, i32* %arrayidx197, align 16
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 2104361173
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 2104361173
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 604306288, i32 -118380103
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  store i32 931143035, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 921815392, i32 1863147089
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom200 = sext i32 %570 to i64
  %arrayidx201 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom200
  %571 = load i32, i32* %j, align 4
  %idxprom202 = sext i32 %571 to i64
  %arrayidx203 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx201, i64 0, i64 %idxprom202
  %572 = load i8, i8* %arrayidx203, align 1
  %conv204 = sext i8 %572 to i32
  %cmp205 = icmp eq i32 %conv204, 82
  store i1 %cmp205, i1* %cmp205.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -1111905593
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1111905593
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1202334517, i32 1863147089
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  %cmp205.reload = load volatile i1, i1* %cmp205.reg2mem
  %600 = select i1 %cmp205.reload, i32 2093857775, i32 1483076960
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then207:                                       ; preds = %loopEntry
  %arrayidx208 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 17
  %601 = load i32, i32* %arrayidx208, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %inc209 = add nsw i32 %601, 1
  store i32 %603, i32* %arrayidx208, align 4
  store i32 1483076960, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom211 = sext i32 %604 to i64
  %arrayidx212 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom211
  %605 = load i32, i32* %j, align 4
  %idxprom213 = sext i32 %605 to i64
  %arrayidx214 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx212, i64 0, i64 %idxprom213
  %606 = load i8, i8* %arrayidx214, align 1
  %conv215 = sext i8 %606 to i32
  %cmp216 = icmp eq i32 %conv215, 83
  %607 = select i1 %cmp216, i32 -2050999599, i32 -1522401697
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then218:                                       ; preds = %loopEntry
  %arrayidx219 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 18
  %608 = load i32, i32* %arrayidx219, align 8
  %609 = add i32 %608, 1928539473
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 1928539473
  %inc220 = add nsw i32 %608, 1
  store i32 %611, i32* %arrayidx219, align 8
  store i32 -1522401697, i32* %switchVar
  br label %loopEnd

if.end221:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, 1470946464
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1470946464
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 719543258, i32 1490516210
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom222 = sext i32 %627 to i64
  %arrayidx223 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom222
  %628 = load i32, i32* %j, align 4
  %idxprom224 = sext i32 %628 to i64
  %arrayidx225 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx223, i64 0, i64 %idxprom224
  %629 = load i8, i8* %arrayidx225, align 1
  %conv226 = sext i8 %629 to i32
  %cmp227 = icmp eq i32 %conv226, 84
  store i1 %cmp227, i1* %cmp227.reg2mem
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -135858505, i32 1490516210
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  %cmp227.reload = load volatile i1, i1* %cmp227.reg2mem
  %644 = select i1 %cmp227.reload, i32 1595499212, i32 100912638
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then229:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, -1809262648
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1809262648
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 614508534, i32 -1585452935
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %arrayidx230 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 19
  %672 = load i32, i32* %arrayidx230, align 4
  %673 = sub i32 %672, 1876869724
  %674 = add i32 %673, 1
  %675 = add i32 %674, 1876869724
  %inc231 = add nsw i32 %672, 1
  store i32 %675, i32* %arrayidx230, align 4
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, -981265230
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -981265230
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -741199185, i32 -1585452935
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  store i32 100912638, i32* %switchVar
  br label %loopEnd

if.end232:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 1137174392
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 1137174392
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -876597275, i32 302758492
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %idxprom233 = sext i32 %706 to i64
  %arrayidx234 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom233
  %707 = load i32, i32* %j, align 4
  %idxprom235 = sext i32 %707 to i64
  %arrayidx236 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx234, i64 0, i64 %idxprom235
  %708 = load i8, i8* %arrayidx236, align 1
  %conv237 = sext i8 %708 to i32
  %cmp238 = icmp eq i32 %conv237, 85
  store i1 %cmp238, i1* %cmp238.reg2mem
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 2093232996, i32 302758492
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  %cmp238.reload = load volatile i1, i1* %cmp238.reg2mem
  %735 = select i1 %cmp238.reload, i32 1329491712, i32 -1796170060
  store i32 %735, i32* %switchVar
  br label %loopEnd

if.then240:                                       ; preds = %loopEntry
  %arrayidx241 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 20
  %736 = load i32, i32* %arrayidx241, align 16
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %inc242 = add nsw i32 %736, 1
  store i32 %740, i32* %arrayidx241, align 16
  store i32 -1796170060, i32* %switchVar
  br label %loopEnd

if.end243:                                        ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 429360330, i32 219958111
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %idxprom244 = sext i32 %767 to i64
  %arrayidx245 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom244
  %768 = load i32, i32* %j, align 4
  %idxprom246 = sext i32 %768 to i64
  %arrayidx247 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx245, i64 0, i64 %idxprom246
  %769 = load i8, i8* %arrayidx247, align 1
  %conv248 = sext i8 %769 to i32
  %cmp249 = icmp eq i32 %conv248, 86
  store i1 %cmp249, i1* %cmp249.reg2mem
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = add i32 %770, -1458686534
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -1458686534
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 1685833285, i32 219958111
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  %cmp249.reload = load volatile i1, i1* %cmp249.reg2mem
  %785 = select i1 %cmp249.reload, i32 866691123, i32 173602768
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then251:                                       ; preds = %loopEntry
  %arrayidx252 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 21
  %786 = load i32, i32* %arrayidx252, align 4
  %787 = sub i32 %786, -1723587413
  %788 = add i32 %787, 1
  %789 = add i32 %788, -1723587413
  %inc253 = add nsw i32 %786, 1
  store i32 %789, i32* %arrayidx252, align 4
  store i32 173602768, i32* %switchVar
  br label %loopEnd

if.end254:                                        ; preds = %loopEntry
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, -347965120
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -347965120
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 true, true
  %803 = and i1 %800, true
  %804 = and i1 %798, %802
  %805 = and i1 %801, true
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 true, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 -38643172, i32 500059649
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %idxprom255 = sext i32 %817 to i64
  %arrayidx256 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom255
  %818 = load i32, i32* %j, align 4
  %idxprom257 = sext i32 %818 to i64
  %arrayidx258 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx256, i64 0, i64 %idxprom257
  %819 = load i8, i8* %arrayidx258, align 1
  %conv259 = sext i8 %819 to i32
  %cmp260 = icmp eq i32 %conv259, 87
  store i1 %cmp260, i1* %cmp260.reg2mem
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 false, true
  %832 = and i1 %829, false
  %833 = and i1 %827, %831
  %834 = and i1 %830, false
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 false, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 -1800018309, i32 500059649
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  %cmp260.reload = load volatile i1, i1* %cmp260.reg2mem
  %846 = select i1 %cmp260.reload, i32 769508143, i32 -868853742
  store i32 %846, i32* %switchVar
  br label %loopEnd

if.then262:                                       ; preds = %loopEntry
  %arrayidx263 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 22
  %847 = load i32, i32* %arrayidx263, align 8
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %inc264 = add nsw i32 %847, 1
  store i32 %851, i32* %arrayidx263, align 8
  store i32 -868853742, i32* %switchVar
  br label %loopEnd

if.end265:                                        ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %idxprom266 = sext i32 %852 to i64
  %arrayidx267 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom266
  %853 = load i32, i32* %j, align 4
  %idxprom268 = sext i32 %853 to i64
  %arrayidx269 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx267, i64 0, i64 %idxprom268
  %854 = load i8, i8* %arrayidx269, align 1
  %conv270 = sext i8 %854 to i32
  %cmp271 = icmp eq i32 %conv270, 88
  %855 = select i1 %cmp271, i32 1935801468, i32 -1512220149
  store i32 %855, i32* %switchVar
  br label %loopEnd

if.then273:                                       ; preds = %loopEntry
  %arrayidx274 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 23
  %856 = load i32, i32* %arrayidx274, align 4
  %857 = add i32 %856, 1770528025
  %858 = add i32 %857, 1
  %859 = sub i32 %858, 1770528025
  %inc275 = add nsw i32 %856, 1
  store i32 %859, i32* %arrayidx274, align 4
  store i32 -1512220149, i32* %switchVar
  br label %loopEnd

if.end276:                                        ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %idxprom277 = sext i32 %860 to i64
  %arrayidx278 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom277
  %861 = load i32, i32* %j, align 4
  %idxprom279 = sext i32 %861 to i64
  %arrayidx280 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx278, i64 0, i64 %idxprom279
  %862 = load i8, i8* %arrayidx280, align 1
  %conv281 = sext i8 %862 to i32
  %cmp282 = icmp eq i32 %conv281, 89
  %863 = select i1 %cmp282, i32 62690523, i32 -1513218498
  store i32 %863, i32* %switchVar
  br label %loopEnd

if.then284:                                       ; preds = %loopEntry
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = add i32 %864, -307790010
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -307790010
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 true, true
  %877 = and i1 %874, true
  %878 = and i1 %872, %876
  %879 = and i1 %875, true
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 true, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 951230789, i32 -1486143605
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %arrayidx285 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 24
  %891 = load i32, i32* %arrayidx285, align 16
  %892 = sub i32 0, 1
  %893 = sub i32 %891, %892
  %inc286 = add nsw i32 %891, 1
  store i32 %893, i32* %arrayidx285, align 16
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 -369195831, i32 -1486143605
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  store i32 -1513218498, i32* %switchVar
  br label %loopEnd

if.end287:                                        ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %idxprom288 = sext i32 %908 to i64
  %arrayidx289 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom288
  %909 = load i32, i32* %j, align 4
  %idxprom290 = sext i32 %909 to i64
  %arrayidx291 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx289, i64 0, i64 %idxprom290
  %910 = load i8, i8* %arrayidx291, align 1
  %conv292 = sext i8 %910 to i32
  %cmp293 = icmp eq i32 %conv292, 90
  %911 = select i1 %cmp293, i32 -1811936780, i32 -338603786
  store i32 %911, i32* %switchVar
  br label %loopEnd

if.then295:                                       ; preds = %loopEntry
  %arrayidx296 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 25
  %912 = load i32, i32* %arrayidx296, align 4
  %913 = sub i32 0, %912
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %inc297 = add nsw i32 %912, 1
  store i32 %916, i32* %arrayidx296, align 4
  store i32 -338603786, i32* %switchVar
  br label %loopEnd

if.end298:                                        ; preds = %loopEntry
  store i32 -1589038405, i32* %switchVar
  br label %loopEnd

for.inc299:                                       ; preds = %loopEntry
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = sub i32 0, 1
  %920 = add i32 %917, %919
  %921 = sub i32 %917, 1
  %922 = mul i32 %917, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %918, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 false, true
  %929 = and i1 %926, false
  %930 = and i1 %924, %928
  %931 = and i1 %927, false
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 false, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  %942 = select i1 %940, i32 -1542631602, i32 -181032537
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  %943 = load i32, i32* %j, align 4
  %944 = sub i32 0, %943
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %inc300 = add nsw i32 %943, 1
  store i32 %947, i32* %j, align 4
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = add i32 %948, 133307876
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, 133307876
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = xor i1 %956, true
  %959 = xor i1 %957, true
  %960 = xor i1 true, true
  %961 = and i1 %958, true
  %962 = and i1 %956, %960
  %963 = and i1 %959, true
  %964 = and i1 %957, %960
  %965 = or i1 %961, %962
  %966 = or i1 %963, %964
  %967 = xor i1 %965, %966
  %968 = or i1 %958, %959
  %969 = xor i1 %968, true
  %970 = or i1 true, %960
  %971 = and i1 %969, %970
  %972 = or i1 %967, %971
  %973 = or i1 %956, %957
  %974 = select i1 %972, i32 708734737, i32 -181032537
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  store i32 -1546297342, i32* %switchVar
  br label %loopEnd

for.end301:                                       ; preds = %loopEntry
  store i32 97725471, i32* %switchVar
  br label %loopEnd

for.inc302:                                       ; preds = %loopEntry
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = sub i32 %975, 718798572
  %978 = sub i32 %977, 1
  %979 = add i32 %978, 718798572
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = and i1 %983, %984
  %986 = xor i1 %983, %984
  %987 = or i1 %985, %986
  %988 = or i1 %983, %984
  %989 = select i1 %987, i32 404655395, i32 238319834
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %990 = load i32, i32* %i, align 4
  %991 = sub i32 0, 1
  %992 = sub i32 %990, %991
  %inc303 = add nsw i32 %990, 1
  store i32 %992, i32* %i, align 4
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = add i32 %993, 1545199958
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, 1545199958
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  %1007 = select i1 %1005, i32 -1576777051, i32 238319834
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBBpart2481:                               ; preds = %loopEntry
  store i32 159536646, i32* %switchVar
  br label %loopEnd

for.end304:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1586470788, i32* %switchVar
  br label %loopEnd

for.cond305:                                      ; preds = %loopEntry
  %1008 = load i32, i32* %i, align 4
  %cmp306 = icmp slt i32 %1008, 26
  %1009 = select i1 %cmp306, i32 -55569677, i32 2076647507
  store i32 %1009, i32* %switchVar
  br label %loopEnd

for.body308:                                      ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %idxprom309 = sext i32 %1010 to i64
  %arrayidx310 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom309
  %1011 = load i32, i32* %arrayidx310, align 4
  %1012 = load i32, i32* %max, align 4
  %cmp311 = icmp sgt i32 %1011, %1012
  %1013 = select i1 %cmp311, i32 1982372006, i32 -1779249366
  store i32 %1013, i32* %switchVar
  br label %loopEnd

if.then313:                                       ; preds = %loopEntry
  %1014 = load i32, i32* %i, align 4
  %idxprom314 = sext i32 %1014 to i64
  %arrayidx315 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom314
  %1015 = load i32, i32* %arrayidx315, align 4
  store i32 %1015, i32* %max, align 4
  %1016 = load i32, i32* %i, align 4
  store i32 %1016, i32* %k, align 4
  store i32 -1779249366, i32* %switchVar
  br label %loopEnd

if.end316:                                        ; preds = %loopEntry
  store i32 -374243084, i32* %switchVar
  br label %loopEnd

for.inc317:                                       ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %1018 = sub i32 0, 1
  %1019 = sub i32 %1017, %1018
  %inc318 = add nsw i32 %1017, 1
  store i32 %1019, i32* %i, align 4
  store i32 1586470788, i32* %switchVar
  br label %loopEnd

for.end319:                                       ; preds = %loopEntry
  %1020 = load i32, i32* @x
  %1021 = load i32, i32* @y
  %1022 = sub i32 %1020, -1942755883
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, -1942755883
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = xor i1 %1028, true
  %1031 = xor i1 %1029, true
  %1032 = xor i1 false, true
  %1033 = and i1 %1030, false
  %1034 = and i1 %1028, %1032
  %1035 = and i1 %1031, false
  %1036 = and i1 %1029, %1032
  %1037 = or i1 %1033, %1034
  %1038 = or i1 %1035, %1036
  %1039 = xor i1 %1037, %1038
  %1040 = or i1 %1030, %1031
  %1041 = xor i1 %1040, true
  %1042 = or i1 false, %1032
  %1043 = and i1 %1041, %1042
  %1044 = or i1 %1039, %1043
  %1045 = or i1 %1028, %1029
  %1046 = select i1 %1044, i32 1323068397, i32 803557610
  store i32 %1046, i32* %switchVar
  br label %loopEnd

originalBB483:                                    ; preds = %loopEntry
  %1047 = load i32, i32* %k, align 4
  %1048 = add i32 %1047, -1875909082
  %1049 = add i32 %1048, 65
  %1050 = sub i32 %1049, -1875909082
  %add = add nsw i32 %1047, 65
  %1051 = load i32, i32* %max, align 4
  %call320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1050, i32 %1051)
  store i32 0, i32* %i, align 4
  %1052 = load i32, i32* @x
  %1053 = load i32, i32* @y
  %1054 = sub i32 %1052, -1096233179
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, -1096233179
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1052, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1053, 10
  %1062 = and i1 %1060, %1061
  %1063 = xor i1 %1060, %1061
  %1064 = or i1 %1062, %1063
  %1065 = or i1 %1060, %1061
  %1066 = select i1 %1064, i32 1361828355, i32 803557610
  store i32 %1066, i32* %switchVar
  br label %loopEnd

originalBBpart2486:                               ; preds = %loopEntry
  store i32 -1655453212, i32* %switchVar
  br label %loopEnd

for.cond321:                                      ; preds = %loopEntry
  %1067 = load i32, i32* @x
  %1068 = load i32, i32* @y
  %1069 = sub i32 %1067, -1093272182
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, -1093272182
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1067, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1068, 10
  %1077 = xor i1 %1075, true
  %1078 = xor i1 %1076, true
  %1079 = xor i1 false, true
  %1080 = and i1 %1077, false
  %1081 = and i1 %1075, %1079
  %1082 = and i1 %1078, false
  %1083 = and i1 %1076, %1079
  %1084 = or i1 %1080, %1081
  %1085 = or i1 %1082, %1083
  %1086 = xor i1 %1084, %1085
  %1087 = or i1 %1077, %1078
  %1088 = xor i1 %1087, true
  %1089 = or i1 false, %1079
  %1090 = and i1 %1088, %1089
  %1091 = or i1 %1086, %1090
  %1092 = or i1 %1075, %1076
  %1093 = select i1 %1091, i32 -280118586, i32 -317825016
  store i32 %1093, i32* %switchVar
  br label %loopEnd

originalBB488:                                    ; preds = %loopEntry
  %1094 = load i32, i32* %i, align 4
  %1095 = load i32, i32* %n, align 4
  %cmp322 = icmp slt i32 %1094, %1095
  store i1 %cmp322, i1* %cmp322.reg2mem
  %1096 = load i32, i32* @x
  %1097 = load i32, i32* @y
  %1098 = sub i32 %1096, 818560653
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, 818560653
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1096, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1097, 10
  %1106 = and i1 %1104, %1105
  %1107 = xor i1 %1104, %1105
  %1108 = or i1 %1106, %1107
  %1109 = or i1 %1104, %1105
  %1110 = select i1 %1108, i32 1160762012, i32 -317825016
  store i32 %1110, i32* %switchVar
  br label %loopEnd

originalBBpart2490:                               ; preds = %loopEntry
  %cmp322.reload = load volatile i1, i1* %cmp322.reg2mem
  %1111 = select i1 %cmp322.reload, i32 -2045467229, i32 1833545474
  store i32 %1111, i32* %switchVar
  br label %loopEnd

for.body324:                                      ; preds = %loopEntry
  %1112 = load i32, i32* %i, align 4
  %idxprom325 = sext i32 %1112 to i64
  %arrayidx326 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom325
  %arraydecay327 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx326, i32 0, i32 0
  %call328 = call i64 @strlen(i8* %arraydecay327) #4
  %conv329 = trunc i64 %call328 to i32
  store i32 %conv329, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 817993024, i32* %switchVar
  br label %loopEnd

for.cond330:                                      ; preds = %loopEntry
  %1113 = load i32, i32* %j, align 4
  %1114 = load i32, i32* %m, align 4
  %cmp331 = icmp slt i32 %1113, %1114
  %1115 = select i1 %cmp331, i32 -2009345837, i32 -764455589
  store i32 %1115, i32* %switchVar
  br label %loopEnd

for.body333:                                      ; preds = %loopEntry
  %1116 = load i32, i32* %i, align 4
  %idxprom334 = sext i32 %1116 to i64
  %arrayidx335 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom334
  %1117 = load i32, i32* %j, align 4
  %idxprom336 = sext i32 %1117 to i64
  %arrayidx337 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx335, i64 0, i64 %idxprom336
  %1118 = load i8, i8* %arrayidx337, align 1
  %conv338 = sext i8 %1118 to i32
  %1119 = load i32, i32* %k, align 4
  %1120 = sub i32 0, %1119
  %1121 = sub i32 0, 65
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %add339 = add nsw i32 %1119, 65
  %cmp340 = icmp eq i32 %conv338, %1123
  %1124 = select i1 %cmp340, i32 1786374019, i32 1773890538
  store i32 %1124, i32* %switchVar
  br label %loopEnd

if.then342:                                       ; preds = %loopEntry
  %1125 = load i32, i32* @x
  %1126 = load i32, i32* @y
  %1127 = sub i32 0, 1
  %1128 = add i32 %1125, %1127
  %1129 = sub i32 %1125, 1
  %1130 = mul i32 %1125, %1128
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1126, 10
  %1134 = xor i1 %1132, true
  %1135 = xor i1 %1133, true
  %1136 = xor i1 false, true
  %1137 = and i1 %1134, false
  %1138 = and i1 %1132, %1136
  %1139 = and i1 %1135, false
  %1140 = and i1 %1133, %1136
  %1141 = or i1 %1137, %1138
  %1142 = or i1 %1139, %1140
  %1143 = xor i1 %1141, %1142
  %1144 = or i1 %1134, %1135
  %1145 = xor i1 %1144, true
  %1146 = or i1 false, %1136
  %1147 = and i1 %1145, %1146
  %1148 = or i1 %1143, %1147
  %1149 = or i1 %1132, %1133
  %1150 = select i1 %1148, i32 -1235177387, i32 -819254062
  store i32 %1150, i32* %switchVar
  br label %loopEnd

originalBB492:                                    ; preds = %loopEntry
  %1151 = load i32, i32* %i, align 4
  %idxprom343 = sext i32 %1151 to i64
  %arrayidx344 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom343
  %1152 = load i32, i32* %arrayidx344, align 4
  %call345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1152)
  %1153 = load i32, i32* @x
  %1154 = load i32, i32* @y
  %1155 = add i32 %1153, 171288063
  %1156 = sub i32 %1155, 1
  %1157 = sub i32 %1156, 171288063
  %1158 = sub i32 %1153, 1
  %1159 = mul i32 %1153, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1154, 10
  %1163 = and i1 %1161, %1162
  %1164 = xor i1 %1161, %1162
  %1165 = or i1 %1163, %1164
  %1166 = or i1 %1161, %1162
  %1167 = select i1 %1165, i32 1619992362, i32 -819254062
  store i32 %1167, i32* %switchVar
  br label %loopEnd

originalBBpart2494:                               ; preds = %loopEntry
  store i32 1773890538, i32* %switchVar
  br label %loopEnd

if.end346:                                        ; preds = %loopEntry
  %1168 = load i32, i32* @x
  %1169 = load i32, i32* @y
  %1170 = sub i32 %1168, 2107410691
  %1171 = sub i32 %1170, 1
  %1172 = add i32 %1171, 2107410691
  %1173 = sub i32 %1168, 1
  %1174 = mul i32 %1168, %1172
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1169, 10
  %1178 = and i1 %1176, %1177
  %1179 = xor i1 %1176, %1177
  %1180 = or i1 %1178, %1179
  %1181 = or i1 %1176, %1177
  %1182 = select i1 %1180, i32 1158996196, i32 -1879788660
  store i32 %1182, i32* %switchVar
  br label %loopEnd

originalBB496:                                    ; preds = %loopEntry
  %1183 = load i32, i32* @x
  %1184 = load i32, i32* @y
  %1185 = add i32 %1183, -337993795
  %1186 = sub i32 %1185, 1
  %1187 = sub i32 %1186, -337993795
  %1188 = sub i32 %1183, 1
  %1189 = mul i32 %1183, %1187
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1184, 10
  %1193 = xor i1 %1191, true
  %1194 = xor i1 %1192, true
  %1195 = xor i1 true, true
  %1196 = and i1 %1193, true
  %1197 = and i1 %1191, %1195
  %1198 = and i1 %1194, true
  %1199 = and i1 %1192, %1195
  %1200 = or i1 %1196, %1197
  %1201 = or i1 %1198, %1199
  %1202 = xor i1 %1200, %1201
  %1203 = or i1 %1193, %1194
  %1204 = xor i1 %1203, true
  %1205 = or i1 true, %1195
  %1206 = and i1 %1204, %1205
  %1207 = or i1 %1202, %1206
  %1208 = or i1 %1191, %1192
  %1209 = select i1 %1207, i32 -121177069, i32 -1879788660
  store i32 %1209, i32* %switchVar
  br label %loopEnd

originalBBpart2498:                               ; preds = %loopEntry
  store i32 560592875, i32* %switchVar
  br label %loopEnd

for.inc347:                                       ; preds = %loopEntry
  %1210 = load i32, i32* @x
  %1211 = load i32, i32* @y
  %1212 = add i32 %1210, -506229354
  %1213 = sub i32 %1212, 1
  %1214 = sub i32 %1213, -506229354
  %1215 = sub i32 %1210, 1
  %1216 = mul i32 %1210, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1211, 10
  %1220 = xor i1 %1218, true
  %1221 = xor i1 %1219, true
  %1222 = xor i1 false, true
  %1223 = and i1 %1220, false
  %1224 = and i1 %1218, %1222
  %1225 = and i1 %1221, false
  %1226 = and i1 %1219, %1222
  %1227 = or i1 %1223, %1224
  %1228 = or i1 %1225, %1226
  %1229 = xor i1 %1227, %1228
  %1230 = or i1 %1220, %1221
  %1231 = xor i1 %1230, true
  %1232 = or i1 false, %1222
  %1233 = and i1 %1231, %1232
  %1234 = or i1 %1229, %1233
  %1235 = or i1 %1218, %1219
  %1236 = select i1 %1234, i32 -637214876, i32 -1093662306
  store i32 %1236, i32* %switchVar
  br label %loopEnd

originalBB500:                                    ; preds = %loopEntry
  %1237 = load i32, i32* %j, align 4
  %1238 = sub i32 %1237, -1991925875
  %1239 = add i32 %1238, 1
  %1240 = add i32 %1239, -1991925875
  %inc348 = add nsw i32 %1237, 1
  store i32 %1240, i32* %j, align 4
  %1241 = load i32, i32* @x
  %1242 = load i32, i32* @y
  %1243 = add i32 %1241, -551994894
  %1244 = sub i32 %1243, 1
  %1245 = sub i32 %1244, -551994894
  %1246 = sub i32 %1241, 1
  %1247 = mul i32 %1241, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1242, 10
  %1251 = and i1 %1249, %1250
  %1252 = xor i1 %1249, %1250
  %1253 = or i1 %1251, %1252
  %1254 = or i1 %1249, %1250
  %1255 = select i1 %1253, i32 -1152343692, i32 -1093662306
  store i32 %1255, i32* %switchVar
  br label %loopEnd

originalBBpart2515:                               ; preds = %loopEntry
  store i32 817993024, i32* %switchVar
  br label %loopEnd

for.end349:                                       ; preds = %loopEntry
  %1256 = load i32, i32* @x
  %1257 = load i32, i32* @y
  %1258 = add i32 %1256, -2112079391
  %1259 = sub i32 %1258, 1
  %1260 = sub i32 %1259, -2112079391
  %1261 = sub i32 %1256, 1
  %1262 = mul i32 %1256, %1260
  %1263 = urem i32 %1262, 2
  %1264 = icmp eq i32 %1263, 0
  %1265 = icmp slt i32 %1257, 10
  %1266 = and i1 %1264, %1265
  %1267 = xor i1 %1264, %1265
  %1268 = or i1 %1266, %1267
  %1269 = or i1 %1264, %1265
  %1270 = select i1 %1268, i32 1902069038, i32 1228925139
  store i32 %1270, i32* %switchVar
  br label %loopEnd

originalBB517:                                    ; preds = %loopEntry
  %1271 = load i32, i32* @x
  %1272 = load i32, i32* @y
  %1273 = add i32 %1271, -825825324
  %1274 = sub i32 %1273, 1
  %1275 = sub i32 %1274, -825825324
  %1276 = sub i32 %1271, 1
  %1277 = mul i32 %1271, %1275
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1272, 10
  %1281 = and i1 %1279, %1280
  %1282 = xor i1 %1279, %1280
  %1283 = or i1 %1281, %1282
  %1284 = or i1 %1279, %1280
  %1285 = select i1 %1283, i32 1817483089, i32 1228925139
  store i32 %1285, i32* %switchVar
  br label %loopEnd

originalBBpart2519:                               ; preds = %loopEntry
  store i32 -1897713432, i32* %switchVar
  br label %loopEnd

for.inc350:                                       ; preds = %loopEntry
  %1286 = load i32, i32* %i, align 4
  %1287 = sub i32 0, %1286
  %1288 = sub i32 0, 1
  %1289 = add i32 %1287, %1288
  %1290 = sub i32 0, %1289
  %inc351 = add nsw i32 %1286, 1
  store i32 %1290, i32* %i, align 4
  store i32 -1655453212, i32* %switchVar
  br label %loopEnd

for.end352:                                       ; preds = %loopEntry
  %1291 = load i32, i32* @x
  %1292 = load i32, i32* @y
  %1293 = add i32 %1291, 1909998267
  %1294 = sub i32 %1293, 1
  %1295 = sub i32 %1294, 1909998267
  %1296 = sub i32 %1291, 1
  %1297 = mul i32 %1291, %1295
  %1298 = urem i32 %1297, 2
  %1299 = icmp eq i32 %1298, 0
  %1300 = icmp slt i32 %1292, 10
  %1301 = and i1 %1299, %1300
  %1302 = xor i1 %1299, %1300
  %1303 = or i1 %1301, %1302
  %1304 = or i1 %1299, %1300
  %1305 = select i1 %1303, i32 1298597679, i32 2052797542
  store i32 %1305, i32* %switchVar
  br label %loopEnd

originalBB521:                                    ; preds = %loopEntry
  %1306 = load i32, i32* @x
  %1307 = load i32, i32* @y
  %1308 = sub i32 %1306, -2025787231
  %1309 = sub i32 %1308, 1
  %1310 = add i32 %1309, -2025787231
  %1311 = sub i32 %1306, 1
  %1312 = mul i32 %1306, %1310
  %1313 = urem i32 %1312, 2
  %1314 = icmp eq i32 %1313, 0
  %1315 = icmp slt i32 %1307, 10
  %1316 = and i1 %1314, %1315
  %1317 = xor i1 %1314, %1315
  %1318 = or i1 %1316, %1317
  %1319 = or i1 %1314, %1315
  %1320 = select i1 %1318, i32 -705255305, i32 2052797542
  store i32 %1320, i32* %switchVar
  br label %loopEnd

originalBBpart2523:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1321 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1321 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %1322 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %1322 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom1alteredBB
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %arraydecayalteredBB)
  store i32 1574089597, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -83156673, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %1323 = load i32, i32* %j, align 4
  %1324 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp slt i32 %1323, %1324
  store i32 865183334, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  %1325 = load i32, i32* %arrayidx22alteredBB, align 16
  %1326 = sub i32 0, %1325
  %1327 = add i32 0, %1326
  %_ = sub i32 0, %1325
  %1328 = sub i32 0, %1327
  %1329 = sub i32 0, 1
  %1330 = add i32 %1328, %1329
  %1331 = sub i32 0, %1330
  %gen = add i32 %1327, 1
  %1332 = sub i32 0, -996856500
  %1333 = sub i32 %1332, %1325
  %1334 = add i32 %1333, -996856500
  %_362 = sub i32 0, %1325
  %1335 = add i32 %1334, -1943498047
  %1336 = add i32 %1335, 1
  %1337 = sub i32 %1336, -1943498047
  %gen363 = add i32 %1334, 1
  %1338 = sub i32 %1325, -183874507
  %1339 = sub i32 %1338, 1
  %1340 = add i32 %1339, -183874507
  %_364 = sub i32 %1325, 1
  %gen365 = mul i32 %1340, 1
  %_366 = shl i32 %1325, 1
  %_367 = shl i32 %1325, 1
  %1341 = sub i32 0, 1
  %1342 = sub i32 %1325, %1341
  %inc23alteredBB = add nsw i32 %1325, 1
  store i32 %1342, i32* %arrayidx22alteredBB, align 16
  store i32 1972106469, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 1
  %1343 = load i32, i32* %arrayidx32alteredBB, align 4
  %1344 = sub i32 0, 1
  %1345 = add i32 %1343, %1344
  %_372 = sub i32 %1343, 1
  %gen373 = mul i32 %1345, 1
  %1346 = add i32 %1343, -1179152195
  %1347 = sub i32 %1346, 1
  %1348 = sub i32 %1347, -1179152195
  %_374 = sub i32 %1343, 1
  %gen375 = mul i32 %1348, 1
  %1349 = sub i32 0, %1343
  %1350 = add i32 0, %1349
  %_376 = sub i32 0, %1343
  %1351 = sub i32 %1350, -1889823502
  %1352 = add i32 %1351, 1
  %1353 = add i32 %1352, -1889823502
  %gen377 = add i32 %1350, 1
  %_378 = shl i32 %1343, 1
  %1354 = add i32 %1343, -431252068
  %1355 = add i32 %1354, 1
  %1356 = sub i32 %1355, -431252068
  %inc33alteredBB = add nsw i32 %1343, 1
  store i32 %1356, i32* %arrayidx32alteredBB, align 4
  store i32 -336576400, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %arrayidx54alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 3
  %1357 = load i32, i32* %arrayidx54alteredBB, align 4
  %_383 = shl i32 %1357, 1
  %1358 = sub i32 %1357, -837183722
  %1359 = sub i32 %1358, 1
  %1360 = add i32 %1359, -837183722
  %_384 = sub i32 %1357, 1
  %gen385 = mul i32 %1360, 1
  %1361 = sub i32 %1357, -1641631279
  %1362 = sub i32 %1361, 1
  %1363 = add i32 %1362, -1641631279
  %_386 = sub i32 %1357, 1
  %gen387 = mul i32 %1363, 1
  %1364 = sub i32 %1357, -1344373607
  %1365 = sub i32 %1364, 1
  %1366 = add i32 %1365, -1344373607
  %_388 = sub i32 %1357, 1
  %gen389 = mul i32 %1366, 1
  %1367 = sub i32 %1357, 345014798
  %1368 = add i32 %1367, 1
  %1369 = add i32 %1368, 345014798
  %inc55alteredBB = add nsw i32 %1357, 1
  store i32 %1369, i32* %arrayidx54alteredBB, align 4
  store i32 -1269783174, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %arrayidx76alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 5
  %1370 = load i32, i32* %arrayidx76alteredBB, align 4
  %1371 = add i32 0, -1642812124
  %1372 = sub i32 %1371, %1370
  %1373 = sub i32 %1372, -1642812124
  %_394 = sub i32 0, %1370
  %1374 = sub i32 0, %1373
  %1375 = sub i32 0, 1
  %1376 = add i32 %1374, %1375
  %1377 = sub i32 0, %1376
  %gen395 = add i32 %1373, 1
  %1378 = sub i32 0, -1953319005
  %1379 = sub i32 %1378, %1370
  %1380 = add i32 %1379, -1953319005
  %_396 = sub i32 0, %1370
  %1381 = sub i32 %1380, 3851770
  %1382 = add i32 %1381, 1
  %1383 = add i32 %1382, 3851770
  %gen397 = add i32 %1380, 1
  %_398 = shl i32 %1370, 1
  %1384 = add i32 %1370, 1524630282
  %1385 = sub i32 %1384, 1
  %1386 = sub i32 %1385, 1524630282
  %_399 = sub i32 %1370, 1
  %gen400 = mul i32 %1386, 1
  %_401 = shl i32 %1370, 1
  %1387 = sub i32 %1370, 1326420092
  %1388 = sub i32 %1387, 1
  %1389 = add i32 %1388, 1326420092
  %_402 = sub i32 %1370, 1
  %gen403 = mul i32 %1389, 1
  %1390 = sub i32 0, %1370
  %1391 = sub i32 0, 1
  %1392 = add i32 %1390, %1391
  %1393 = sub i32 0, %1392
  %inc77alteredBB = add nsw i32 %1370, 1
  store i32 %1393, i32* %arrayidx76alteredBB, align 4
  store i32 1850273851, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  %1394 = load i32, i32* %i, align 4
  %idxprom189alteredBB = sext i32 %1394 to i64
  %arrayidx190alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom189alteredBB
  %1395 = load i32, i32* %j, align 4
  %idxprom191alteredBB = sext i32 %1395 to i64
  %arrayidx192alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx190alteredBB, i64 0, i64 %idxprom191alteredBB
  %1396 = load i8, i8* %arrayidx192alteredBB, align 1
  %conv193alteredBB = sext i8 %1396 to i32
  %cmp194alteredBB = icmp eq i32 %conv193alteredBB, 81
  store i32 87906659, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %arrayidx197alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 16
  %1397 = load i32, i32* %arrayidx197alteredBB, align 16
  %1398 = sub i32 %1397, 128020513
  %1399 = sub i32 %1398, 1
  %1400 = add i32 %1399, 128020513
  %_412 = sub i32 %1397, 1
  %gen413 = mul i32 %1400, 1
  %_414 = shl i32 %1397, 1
  %_415 = shl i32 %1397, 1
  %1401 = add i32 %1397, -1211335099
  %1402 = sub i32 %1401, 1
  %1403 = sub i32 %1402, -1211335099
  %_416 = sub i32 %1397, 1
  %gen417 = mul i32 %1403, 1
  %1404 = add i32 %1397, -658290900
  %1405 = add i32 %1404, 1
  %1406 = sub i32 %1405, -658290900
  %inc198alteredBB = add nsw i32 %1397, 1
  store i32 %1406, i32* %arrayidx197alteredBB, align 16
  store i32 1087982338, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %1407 = load i32, i32* %i, align 4
  %idxprom200alteredBB = sext i32 %1407 to i64
  %arrayidx201alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom200alteredBB
  %1408 = load i32, i32* %j, align 4
  %idxprom202alteredBB = sext i32 %1408 to i64
  %arrayidx203alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx201alteredBB, i64 0, i64 %idxprom202alteredBB
  %1409 = load i8, i8* %arrayidx203alteredBB, align 1
  %conv204alteredBB = sext i8 %1409 to i32
  %cmp205alteredBB = icmp eq i32 %conv204alteredBB, 82
  store i32 921815392, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %1410 = load i32, i32* %i, align 4
  %idxprom222alteredBB = sext i32 %1410 to i64
  %arrayidx223alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom222alteredBB
  %1411 = load i32, i32* %j, align 4
  %idxprom224alteredBB = sext i32 %1411 to i64
  %arrayidx225alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx223alteredBB, i64 0, i64 %idxprom224alteredBB
  %1412 = load i8, i8* %arrayidx225alteredBB, align 1
  %conv226alteredBB = sext i8 %1412 to i32
  %cmp227alteredBB = icmp eq i32 %conv226alteredBB, 84
  store i32 719543258, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %arrayidx230alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 19
  %1413 = load i32, i32* %arrayidx230alteredBB, align 4
  %1414 = sub i32 0, %1413
  %1415 = add i32 0, %1414
  %_430 = sub i32 0, %1413
  %1416 = sub i32 0, 1
  %1417 = sub i32 %1415, %1416
  %gen431 = add i32 %1415, 1
  %1418 = add i32 0, 680316532
  %1419 = sub i32 %1418, %1413
  %1420 = sub i32 %1419, 680316532
  %_432 = sub i32 0, %1413
  %1421 = sub i32 %1420, -2004875876
  %1422 = add i32 %1421, 1
  %1423 = add i32 %1422, -2004875876
  %gen433 = add i32 %1420, 1
  %1424 = add i32 %1413, 457747421
  %1425 = sub i32 %1424, 1
  %1426 = sub i32 %1425, 457747421
  %_434 = sub i32 %1413, 1
  %gen435 = mul i32 %1426, 1
  %_436 = shl i32 %1413, 1
  %1427 = sub i32 %1413, -1071897667
  %1428 = add i32 %1427, 1
  %1429 = add i32 %1428, -1071897667
  %inc231alteredBB = add nsw i32 %1413, 1
  store i32 %1429, i32* %arrayidx230alteredBB, align 4
  store i32 614508534, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %1430 = load i32, i32* %i, align 4
  %idxprom233alteredBB = sext i32 %1430 to i64
  %arrayidx234alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom233alteredBB
  %1431 = load i32, i32* %j, align 4
  %idxprom235alteredBB = sext i32 %1431 to i64
  %arrayidx236alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx234alteredBB, i64 0, i64 %idxprom235alteredBB
  %1432 = load i8, i8* %arrayidx236alteredBB, align 1
  %conv237alteredBB = sext i8 %1432 to i32
  %cmp238alteredBB = icmp eq i32 %conv237alteredBB, 85
  store i32 -876597275, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  %1433 = load i32, i32* %i, align 4
  %idxprom244alteredBB = sext i32 %1433 to i64
  %arrayidx245alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom244alteredBB
  %1434 = load i32, i32* %j, align 4
  %idxprom246alteredBB = sext i32 %1434 to i64
  %arrayidx247alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx245alteredBB, i64 0, i64 %idxprom246alteredBB
  %1435 = load i8, i8* %arrayidx247alteredBB, align 1
  %conv248alteredBB = sext i8 %1435 to i32
  %cmp249alteredBB = icmp eq i32 %conv248alteredBB, 86
  store i32 429360330, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  %1436 = load i32, i32* %i, align 4
  %idxprom255alteredBB = sext i32 %1436 to i64
  %arrayidx256alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom255alteredBB
  %1437 = load i32, i32* %j, align 4
  %idxprom257alteredBB = sext i32 %1437 to i64
  %arrayidx258alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx256alteredBB, i64 0, i64 %idxprom257alteredBB
  %1438 = load i8, i8* %arrayidx258alteredBB, align 1
  %conv259alteredBB = sext i8 %1438 to i32
  %cmp260alteredBB = icmp eq i32 %conv259alteredBB, 87
  store i32 -38643172, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  %arrayidx285alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 24
  %1439 = load i32, i32* %arrayidx285alteredBB, align 16
  %_453 = shl i32 %1439, 1
  %1440 = sub i32 0, 1
  %1441 = add i32 %1439, %1440
  %_454 = sub i32 %1439, 1
  %gen455 = mul i32 %1441, 1
  %_456 = shl i32 %1439, 1
  %_457 = shl i32 %1439, 1
  %_458 = shl i32 %1439, 1
  %1442 = sub i32 %1439, 2077756154
  %1443 = add i32 %1442, 1
  %1444 = add i32 %1443, 2077756154
  %inc286alteredBB = add nsw i32 %1439, 1
  store i32 %1444, i32* %arrayidx285alteredBB, align 16
  store i32 951230789, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  %1445 = load i32, i32* %j, align 4
  %1446 = add i32 0, 424010354
  %1447 = sub i32 %1446, %1445
  %1448 = sub i32 %1447, 424010354
  %_463 = sub i32 0, %1445
  %1449 = sub i32 0, 1
  %1450 = sub i32 %1448, %1449
  %gen464 = add i32 %1448, 1
  %1451 = add i32 %1445, 1609427123
  %1452 = sub i32 %1451, 1
  %1453 = sub i32 %1452, 1609427123
  %_465 = sub i32 %1445, 1
  %gen466 = mul i32 %1453, 1
  %_467 = shl i32 %1445, 1
  %1454 = sub i32 0, 1
  %1455 = add i32 %1445, %1454
  %_468 = sub i32 %1445, 1
  %gen469 = mul i32 %1455, 1
  %1456 = add i32 %1445, -1652134262
  %1457 = add i32 %1456, 1
  %1458 = sub i32 %1457, -1652134262
  %inc300alteredBB = add nsw i32 %1445, 1
  store i32 %1458, i32* %j, align 4
  store i32 -1542631602, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  %1459 = load i32, i32* %i, align 4
  %1460 = sub i32 0, 1
  %1461 = add i32 %1459, %1460
  %_474 = sub i32 %1459, 1
  %gen475 = mul i32 %1461, 1
  %_476 = shl i32 %1459, 1
  %1462 = add i32 0, 2007717962
  %1463 = sub i32 %1462, %1459
  %1464 = sub i32 %1463, 2007717962
  %_477 = sub i32 0, %1459
  %1465 = sub i32 %1464, -1918738657
  %1466 = add i32 %1465, 1
  %1467 = add i32 %1466, -1918738657
  %gen478 = add i32 %1464, 1
  %_479 = shl i32 %1459, 1
  %1468 = add i32 %1459, 694797595
  %1469 = add i32 %1468, 1
  %1470 = sub i32 %1469, 694797595
  %inc303alteredBB = add nsw i32 %1459, 1
  store i32 %1470, i32* %i, align 4
  store i32 404655395, i32* %switchVar
  br label %loopEnd

originalBB483alteredBB:                           ; preds = %loopEntry
  %1471 = load i32, i32* %k, align 4
  %_484 = shl i32 %1471, 65
  %1472 = sub i32 %1471, -685671234
  %1473 = add i32 %1472, 65
  %1474 = add i32 %1473, -685671234
  %addalteredBB = add nsw i32 %1471, 65
  %1475 = load i32, i32* %max, align 4
  %call320alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1474, i32 %1475)
  store i32 0, i32* %i, align 4
  store i32 1323068397, i32* %switchVar
  br label %loopEnd

originalBB488alteredBB:                           ; preds = %loopEntry
  %1476 = load i32, i32* %i, align 4
  %1477 = load i32, i32* %n, align 4
  %cmp322alteredBB = icmp slt i32 %1476, %1477
  store i32 -280118586, i32* %switchVar
  br label %loopEnd

originalBB492alteredBB:                           ; preds = %loopEntry
  %1478 = load i32, i32* %i, align 4
  %idxprom343alteredBB = sext i32 %1478 to i64
  %arrayidx344alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom343alteredBB
  %1479 = load i32, i32* %arrayidx344alteredBB, align 4
  %call345alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1479)
  store i32 -1235177387, i32* %switchVar
  br label %loopEnd

originalBB496alteredBB:                           ; preds = %loopEntry
  store i32 1158996196, i32* %switchVar
  br label %loopEnd

originalBB500alteredBB:                           ; preds = %loopEntry
  %1480 = load i32, i32* %j, align 4
  %_501 = shl i32 %1480, 1
  %1481 = add i32 0, -219784683
  %1482 = sub i32 %1481, %1480
  %1483 = sub i32 %1482, -219784683
  %_502 = sub i32 0, %1480
  %1484 = sub i32 %1483, 43247211
  %1485 = add i32 %1484, 1
  %1486 = add i32 %1485, 43247211
  %gen503 = add i32 %1483, 1
  %1487 = sub i32 0, 1
  %1488 = add i32 %1480, %1487
  %_504 = sub i32 %1480, 1
  %gen505 = mul i32 %1488, 1
  %1489 = add i32 0, -1728557987
  %1490 = sub i32 %1489, %1480
  %1491 = sub i32 %1490, -1728557987
  %_506 = sub i32 0, %1480
  %1492 = add i32 %1491, -427898313
  %1493 = add i32 %1492, 1
  %1494 = sub i32 %1493, -427898313
  %gen507 = add i32 %1491, 1
  %1495 = add i32 %1480, -917717302
  %1496 = sub i32 %1495, 1
  %1497 = sub i32 %1496, -917717302
  %_508 = sub i32 %1480, 1
  %gen509 = mul i32 %1497, 1
  %1498 = sub i32 %1480, -926705102
  %1499 = sub i32 %1498, 1
  %1500 = add i32 %1499, -926705102
  %_510 = sub i32 %1480, 1
  %gen511 = mul i32 %1500, 1
  %1501 = sub i32 0, 855328472
  %1502 = sub i32 %1501, %1480
  %1503 = add i32 %1502, 855328472
  %_512 = sub i32 0, %1480
  %1504 = add i32 %1503, 118984922
  %1505 = add i32 %1504, 1
  %1506 = sub i32 %1505, 118984922
  %gen513 = add i32 %1503, 1
  %1507 = add i32 %1480, -661472104
  %1508 = add i32 %1507, 1
  %1509 = sub i32 %1508, -661472104
  %inc348alteredBB = add nsw i32 %1480, 1
  store i32 %1509, i32* %j, align 4
  store i32 -637214876, i32* %switchVar
  br label %loopEnd

originalBB517alteredBB:                           ; preds = %loopEntry
  store i32 1902069038, i32* %switchVar
  br label %loopEnd

originalBB521alteredBB:                           ; preds = %loopEntry
  store i32 1298597679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB521alteredBB, %originalBB517alteredBB, %originalBB500alteredBB, %originalBB496alteredBB, %originalBB492alteredBB, %originalBB488alteredBB, %originalBB483alteredBB, %originalBB473alteredBB, %originalBB462alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB411alteredBB, %originalBB407alteredBB, %originalBB393alteredBB, %originalBB382alteredBB, %originalBB371alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBBalteredBB, %originalBB521, %for.end352, %for.inc350, %originalBBpart2519, %originalBB517, %for.end349, %originalBBpart2515, %originalBB500, %for.inc347, %originalBBpart2498, %originalBB496, %if.end346, %originalBBpart2494, %originalBB492, %if.then342, %for.body333, %for.cond330, %for.body324, %originalBBpart2490, %originalBB488, %for.cond321, %originalBBpart2486, %originalBB483, %for.end319, %for.inc317, %if.end316, %if.then313, %for.body308, %for.cond305, %for.end304, %originalBBpart2481, %originalBB473, %for.inc302, %for.end301, %originalBBpart2471, %originalBB462, %for.inc299, %if.end298, %if.then295, %if.end287, %originalBBpart2460, %originalBB452, %if.then284, %if.end276, %if.then273, %if.end265, %if.then262, %originalBBpart2450, %originalBB448, %if.end254, %if.then251, %originalBBpart2446, %originalBB444, %if.end243, %if.then240, %originalBBpart2442, %originalBB440, %if.end232, %originalBBpart2438, %originalBB429, %if.then229, %originalBBpart2427, %originalBB425, %if.end221, %if.then218, %if.end210, %if.then207, %originalBBpart2423, %originalBB421, %if.end199, %originalBBpart2419, %originalBB411, %if.then196, %originalBBpart2409, %originalBB407, %if.end188, %if.then185, %if.end177, %if.then174, %if.end166, %if.then163, %if.end155, %if.then152, %if.end144, %if.then141, %if.end133, %if.then130, %if.end122, %if.then119, %if.end111, %if.then108, %if.end100, %if.then97, %if.end89, %if.then86, %if.end78, %originalBBpart2405, %originalBB393, %if.then75, %if.end67, %if.then64, %if.end56, %originalBBpart2391, %originalBB382, %if.then53, %if.end45, %if.then42, %if.end34, %originalBBpart2380, %originalBB371, %if.then31, %if.end, %originalBBpart2369, %originalBB361, %if.then, %for.body14, %originalBBpart2359, %originalBB357, %for.cond11, %for.body6, %for.cond4, %originalBBpart2355, %originalBB353, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
