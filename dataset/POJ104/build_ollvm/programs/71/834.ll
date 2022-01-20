; ModuleID = 'source-C-CXX/71/834.c'
source_filename = "source-C-CXX/71/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp312.reg2mem = alloca i1
  %cmp298.reg2mem = alloca i1
  %cmp293.reg2mem = alloca i1
  %cmp260.reg2mem = alloca i1
  %cmp255.reg2mem = alloca i1
  %cmp253.reg2mem = alloca i1
  %cmp217.reg2mem = alloca i1
  %cmp213.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -90591173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar532 = load i32, i32* %switchVar
  switch i32 %switchVar532, label %switchDefault [
    i32 -90591173, label %for.cond
    i32 -409756578, label %for.body
    i32 -1491452633, label %for.cond1
    i32 1691359187, label %originalBB
    i32 1181797900, label %originalBBpart2
    i32 1768158732, label %for.body3
    i32 -1255312234, label %for.inc
    i32 -892151352, label %originalBB344
    i32 921635071, label %originalBBpart2354
    i32 1756307734, label %for.end
    i32 -500276207, label %for.inc7
    i32 1857647062, label %for.end9
    i32 -1603001298, label %for.cond10
    i32 -1419234777, label %for.body12
    i32 -2109894002, label %originalBB356
    i32 -797176443, label %originalBBpart2358
    i32 1508589963, label %for.cond13
    i32 -2000923588, label %originalBB360
    i32 -1639117030, label %originalBBpart2362
    i32 -817746196, label %for.body15
    i32 1980946191, label %originalBB364
    i32 -2055383150, label %originalBBpart2366
    i32 -868641718, label %land.lhs.true
    i32 -484957075, label %land.lhs.true18
    i32 -1147286096, label %land.lhs.true20
    i32 163109411, label %originalBB368
    i32 -1823903372, label %originalBBpart2385
    i32 2141083672, label %land.lhs.true23
    i32 1017616189, label %land.lhs.true34
    i32 1683170010, label %land.lhs.true44
    i32 2134710160, label %land.lhs.true55
    i32 -1478626947, label %originalBB387
    i32 329503601, label %originalBBpart2394
    i32 84539469, label %if.then
    i32 1390803157, label %if.end
    i32 -1426280742, label %land.lhs.true68
    i32 -700326034, label %land.lhs.true70
    i32 -2108812560, label %originalBB396
    i32 -377546282, label %originalBBpart2398
    i32 1104018834, label %land.lhs.true76
    i32 362513105, label %if.then82
    i32 1292452112, label %if.end84
    i32 880564317, label %originalBB400
    i32 -670558126, label %originalBBpart2402
    i32 -2065019869, label %land.lhs.true86
    i32 -423064378, label %land.lhs.true89
    i32 1987234271, label %land.lhs.true99
    i32 2117458143, label %originalBB404
    i32 -1800590694, label %originalBBpart2429
    i32 -810296674, label %if.then109
    i32 -1875749916, label %if.end111
    i32 2113675457, label %land.lhs.true114
    i32 -1518725543, label %land.lhs.true116
    i32 1507999576, label %land.lhs.true126
    i32 871820300, label %if.then136
    i32 1591815870, label %originalBB431
    i32 641926344, label %originalBBpart2433
    i32 1107507174, label %if.end138
    i32 1027654509, label %originalBB435
    i32 -317710916, label %originalBBpart2442
    i32 -687670049, label %land.lhs.true141
    i32 -1419444447, label %land.lhs.true144
    i32 -164520214, label %land.lhs.true158
    i32 -625604090, label %if.then172
    i32 -701252992, label %originalBB444
    i32 2050554520, label %originalBBpart2446
    i32 -1145294701, label %if.end174
    i32 -107711086, label %land.lhs.true176
    i32 1125581771, label %land.lhs.true178
    i32 2009403042, label %land.lhs.true181
    i32 -1104432933, label %land.lhs.true192
    i32 -1943038625, label %land.lhs.true203
    i32 436853439, label %originalBB448
    i32 152849128, label %originalBBpart2459
    i32 -251799964, label %lor.lhs.false
    i32 884882368, label %land.lhs.true216
    i32 -13180674, label %originalBB461
    i32 -2081983650, label %originalBBpart2463
    i32 71644241, label %land.lhs.true218
    i32 1969501598, label %land.lhs.true221
    i32 -1813110975, label %land.lhs.true232
    i32 530497203, label %land.lhs.true243
    i32 60424951, label %originalBB465
    i32 -866113847, label %originalBBpart2473
    i32 -1915736916, label %lor.lhs.false254
    i32 -6036856, label %originalBB475
    i32 -48912850, label %originalBBpart2477
    i32 -57897729, label %land.lhs.true256
    i32 473345242, label %land.lhs.true258
    i32 -392403261, label %originalBB479
    i32 966694703, label %originalBBpart2489
    i32 -1651798770, label %land.lhs.true261
    i32 784679513, label %land.lhs.true272
    i32 640826821, label %land.lhs.true283
    i32 -1119077733, label %originalBB491
    i32 460087999, label %originalBBpart2497
    i32 -145504983, label %lor.lhs.false294
    i32 -314788206, label %land.lhs.true297
    i32 7676969, label %originalBB499
    i32 -2140008639, label %originalBBpart2501
    i32 -1976223854, label %land.lhs.true299
    i32 -1558350148, label %land.lhs.true302
    i32 -1746418022, label %originalBB503
    i32 -2135731871, label %originalBBpart2513
    i32 -923483408, label %land.lhs.true313
    i32 127293470, label %land.lhs.true324
    i32 2002039830, label %if.then335
    i32 -446857671, label %originalBB515
    i32 906403866, label %originalBBpart2517
    i32 -1076240000, label %if.end337
    i32 -1115935449, label %for.inc338
    i32 -1851583737, label %for.end340
    i32 -838285698, label %for.inc341
    i32 1259527380, label %originalBB519
    i32 -906666442, label %originalBBpart2526
    i32 -528045605, label %for.end343
    i32 -2022690250, label %originalBB528
    i32 -130607632, label %originalBBpart2530
    i32 -50762184, label %originalBBalteredBB
    i32 -2055161263, label %originalBB344alteredBB
    i32 -136199976, label %originalBB356alteredBB
    i32 61951424, label %originalBB360alteredBB
    i32 1946689940, label %originalBB364alteredBB
    i32 -1078310288, label %originalBB368alteredBB
    i32 -1011897261, label %originalBB387alteredBB
    i32 42167681, label %originalBB396alteredBB
    i32 -1912391279, label %originalBB400alteredBB
    i32 2086635608, label %originalBB404alteredBB
    i32 -2065311756, label %originalBB431alteredBB
    i32 -91783911, label %originalBB435alteredBB
    i32 1799474735, label %originalBB444alteredBB
    i32 -1923995451, label %originalBB448alteredBB
    i32 1489715748, label %originalBB461alteredBB
    i32 1895413424, label %originalBB465alteredBB
    i32 -104760171, label %originalBB475alteredBB
    i32 -2024675328, label %originalBB479alteredBB
    i32 -497511936, label %originalBB491alteredBB
    i32 95197334, label %originalBB499alteredBB
    i32 610288041, label %originalBB503alteredBB
    i32 -1690092332, label %originalBB515alteredBB
    i32 -1889407392, label %originalBB519alteredBB
    i32 2025173836, label %originalBB528alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -409756578, i32 1857647062
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1491452633, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -746715135
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -746715135
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1691359187, i32 -50762184
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1181797900, i32 -50762184
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 1768158732, i32 1756307734
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1255312234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1160183936
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1160183936
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -892151352, i32 -2055161263
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 254184339
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 254184339
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 921635071, i32 -2055161263
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  store i32 -1491452633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -500276207, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc8 = add nsw i32 %106, 1
  store i32 %108, i32* %i, align 4
  store i32 -90591173, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1603001298, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %109, %110
  %111 = select i1 %cmp11, i32 -1419234777, i32 -528045605
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1979809313
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1979809313
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -2109894002, i32 -136199976
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1907869245
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1907869245
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -797176443, i32 -136199976
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 1508589963, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 2031925786
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 2031925786
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -2000923588, i32 61951424
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %169, %170
  store i1 %cmp14, i1* %cmp14.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
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
  %196 = select i1 %194, i32 -1639117030, i32 61951424
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %197 = select i1 %cmp14.reload, i32 -817746196, i32 -1851583737
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1982387829
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1982387829
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
  %224 = select i1 %222, i32 1980946191, i32 1946689940
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %cmp16 = icmp sgt i32 %225, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -996327762
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -996327762
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -2055383150, i32 1946689940
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %253 = select i1 %cmp16.reload, i32 -868641718, i32 1390803157
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %m, align 4
  %256 = sub i32 %255, -470784836
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -470784836
  %sub = sub nsw i32 %255, 1
  %cmp17 = icmp slt i32 %254, %258
  %259 = select i1 %cmp17, i32 -484957075, i32 1390803157
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %cmp19 = icmp sgt i32 %260, 0
  %261 = select i1 %cmp19, i32 -1147286096, i32 1390803157
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1130191666
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1130191666
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
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
  %288 = select i1 %286, i32 163109411, i32 -1078310288
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %n, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub21 = sub nsw i32 %290, 1
  %cmp22 = icmp slt i32 %289, %292
  store i1 %cmp22, i1* %cmp22.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1823903372, i32 -1078310288
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %319 = select i1 %cmp22.reload, i32 2141083672, i32 1390803157
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %320 to i64
  %arrayidx25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom24
  %321 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %321 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %322 = load i32, i32* %arrayidx27, align 4
  %323 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %323 to i64
  %arrayidx29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom28
  %324 = load i32, i32* %j, align 4
  %325 = add i32 %324, 391765051
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 391765051
  %sub30 = sub nsw i32 %324, 1
  %idxprom31 = sext i32 %327 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %328 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %322, %328
  %329 = select i1 %cmp33, i32 1017616189, i32 1390803157
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %330 to i64
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom35
  %331 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %331 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %332 = load i32, i32* %arrayidx38, align 4
  %333 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %333 to i64
  %arrayidx40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom39
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add = add nsw i32 %334, 1
  %idxprom41 = sext i32 %338 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %339 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %332, %339
  %340 = select i1 %cmp43, i32 1683170010, i32 1390803157
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %341 to i64
  %arrayidx46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom45
  %342 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %342 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %343 = load i32, i32* %arrayidx48, align 4
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, -169682971
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -169682971
  %add49 = add nsw i32 %344, 1
  %idxprom50 = sext i32 %347 to i64
  %arrayidx51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom50
  %348 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %348 to i64
  %arrayidx53 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %349 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %343, %349
  %350 = select i1 %cmp54, i32 2134710160, i32 1390803157
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1712041561
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1712041561
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1478626947, i32 -1011897261
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %378 to i64
  %arrayidx57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom56
  %379 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %379 to i64
  %arrayidx59 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %380 = load i32, i32* %arrayidx59, align 4
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %sub60 = sub nsw i32 %381, 1
  %idxprom61 = sext i32 %383 to i64
  %arrayidx62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom61
  %384 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %384 to i64
  %arrayidx64 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %385 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %380, %385
  store i1 %cmp65, i1* %cmp65.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1426349961
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1426349961
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 329503601, i32 -1011897261
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %401 = select i1 %cmp65.reload, i32 84539469, i32 1390803157
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %j, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %402, i32 %403)
  store i32 1390803157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %cmp67 = icmp eq i32 %404, 0
  %405 = select i1 %cmp67, i32 -1426280742, i32 1292452112
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %cmp69 = icmp eq i32 %406, 0
  %407 = select i1 %cmp69, i32 -700326034, i32 1292452112
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -253115987
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -253115987
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -2108812560, i32 42167681
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %arrayidx72 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx71, i64 0, i64 0
  %423 = load i32, i32* %arrayidx72, align 16
  %arrayidx73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %arrayidx74 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx73, i64 0, i64 1
  %424 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %423, %424
  store i1 %cmp75, i1* %cmp75.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1572654149
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1572654149
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -377546282, i32 42167681
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %440 = select i1 %cmp75.reload, i32 1104018834, i32 1292452112
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %arrayidx78 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx77, i64 0, i64 0
  %441 = load i32, i32* %arrayidx78, align 16
  %arrayidx79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 1
  %arrayidx80 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx79, i64 0, i64 0
  %442 = load i32, i32* %arrayidx80, align 16
  %cmp81 = icmp sge i32 %441, %442
  %443 = select i1 %cmp81, i32 362513105, i32 1292452112
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %j, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %444, i32 %445)
  store i32 1292452112, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 880564317, i32 -1912391279
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %cmp85 = icmp eq i32 %472, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -2076495851
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -2076495851
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -670558126, i32 -1912391279
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %500 = select i1 %cmp85.reload, i32 -2065019869, i32 -1875749916
  store i32 %500, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = load i32, i32* %n, align 4
  %503 = sub i32 %502, 884022816
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 884022816
  %sub87 = sub nsw i32 %502, 1
  %cmp88 = icmp eq i32 %501, %505
  %506 = select i1 %cmp88, i32 -423064378, i32 -1875749916
  store i32 %506, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %507 = load i32, i32* %n, align 4
  %508 = sub i32 %507, 60018910
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 60018910
  %sub91 = sub nsw i32 %507, 1
  %idxprom92 = sext i32 %510 to i64
  %arrayidx93 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %511 = load i32, i32* %arrayidx93, align 4
  %arrayidx94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %512 = load i32, i32* %n, align 4
  %513 = sub i32 %512, -357289756
  %514 = sub i32 %513, 2
  %515 = add i32 %514, -357289756
  %sub95 = sub nsw i32 %512, 2
  %idxprom96 = sext i32 %515 to i64
  %arrayidx97 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %516 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sge i32 %511, %516
  %517 = select i1 %cmp98, i32 1987234271, i32 -1875749916
  store i32 %517, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 1487511907
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1487511907
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 2117458143, i32 2086635608
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %533 = load i32, i32* %n, align 4
  %534 = sub i32 %533, 1395628564
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1395628564
  %sub101 = sub nsw i32 %533, 1
  %idxprom102 = sext i32 %536 to i64
  %arrayidx103 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  %537 = load i32, i32* %arrayidx103, align 4
  %arrayidx104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 1
  %538 = load i32, i32* %n, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %sub105 = sub nsw i32 %538, 1
  %idxprom106 = sext i32 %540 to i64
  %arrayidx107 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx104, i64 0, i64 %idxprom106
  %541 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sge i32 %537, %541
  store i1 %cmp108, i1* %cmp108.reg2mem
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 919595064
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 919595064
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1800590694, i32 2086635608
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2429:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %569 = select i1 %cmp108.reload, i32 -810296674, i32 -1875749916
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = load i32, i32* %j, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %570, i32 %571)
  store i32 -1875749916, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* %m, align 4
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %sub112 = sub nsw i32 %573, 1
  %cmp113 = icmp eq i32 %572, %575
  %576 = select i1 %cmp113, i32 2113675457, i32 1107507174
  store i32 %576, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %cmp115 = icmp eq i32 %577, 0
  %578 = select i1 %cmp115, i32 -1518725543, i32 1107507174
  store i32 %578, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %579 = load i32, i32* %m, align 4
  %580 = sub i32 %579, -1575807715
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1575807715
  %sub117 = sub nsw i32 %579, 1
  %idxprom118 = sext i32 %582 to i64
  %arrayidx119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx119, i64 0, i64 0
  %583 = load i32, i32* %arrayidx120, align 16
  %584 = load i32, i32* %m, align 4
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %sub121 = sub nsw i32 %584, 1
  %idxprom122 = sext i32 %586 to i64
  %arrayidx123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx123, i64 0, i64 1
  %587 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp sge i32 %583, %587
  %588 = select i1 %cmp125, i32 1507999576, i32 1107507174
  store i32 %588, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %589 = load i32, i32* %m, align 4
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %sub127 = sub nsw i32 %589, 1
  %idxprom128 = sext i32 %591 to i64
  %arrayidx129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx129, i64 0, i64 0
  %592 = load i32, i32* %arrayidx130, align 16
  %593 = load i32, i32* %m, align 4
  %594 = add i32 %593, 926422483
  %595 = sub i32 %594, 2
  %596 = sub i32 %595, 926422483
  %sub131 = sub nsw i32 %593, 2
  %idxprom132 = sext i32 %596 to i64
  %arrayidx133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom132
  %arrayidx134 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx133, i64 0, i64 0
  %597 = load i32, i32* %arrayidx134, align 16
  %cmp135 = icmp sge i32 %592, %597
  %598 = select i1 %cmp135, i32 871820300, i32 1107507174
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -1302138962
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1302138962
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1591815870, i32 -2065311756
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB431:                                    ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = load i32, i32* %j, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %626, i32 %627)
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 932702320
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 932702320
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
  %654 = select i1 %652, i32 641926344, i32 -2065311756
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2433:                               ; preds = %loopEntry
  store i32 1107507174, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, -62867531
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -62867531
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 1027654509, i32 -91783911
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB435:                                    ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = load i32, i32* %m, align 4
  %672 = sub i32 %671, -947694983
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -947694983
  %sub139 = sub nsw i32 %671, 1
  %cmp140 = icmp eq i32 %670, %674
  store i1 %cmp140, i1* %cmp140.reg2mem
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, -385549348
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -385549348
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -317710916, i32 -91783911
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %690 = select i1 %cmp140.reload, i32 -687670049, i32 -1145294701
  store i32 %690, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %692 = load i32, i32* %n, align 4
  %693 = add i32 %692, 1749889955
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 1749889955
  %sub142 = sub nsw i32 %692, 1
  %cmp143 = icmp eq i32 %691, %695
  %696 = select i1 %cmp143, i32 -1419444447, i32 -1145294701
  store i32 %696, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %697 = load i32, i32* %m, align 4
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %sub145 = sub nsw i32 %697, 1
  %idxprom146 = sext i32 %699 to i64
  %arrayidx147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom146
  %700 = load i32, i32* %n, align 4
  %701 = sub i32 %700, 163806529
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 163806529
  %sub148 = sub nsw i32 %700, 1
  %idxprom149 = sext i32 %703 to i64
  %arrayidx150 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx147, i64 0, i64 %idxprom149
  %704 = load i32, i32* %arrayidx150, align 4
  %705 = load i32, i32* %m, align 4
  %706 = add i32 %705, 1663073865
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 1663073865
  %sub151 = sub nsw i32 %705, 1
  %idxprom152 = sext i32 %708 to i64
  %arrayidx153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom152
  %709 = load i32, i32* %n, align 4
  %710 = sub i32 %709, 1902652293
  %711 = sub i32 %710, 2
  %712 = add i32 %711, 1902652293
  %sub154 = sub nsw i32 %709, 2
  %idxprom155 = sext i32 %712 to i64
  %arrayidx156 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx153, i64 0, i64 %idxprom155
  %713 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp sge i32 %704, %713
  %714 = select i1 %cmp157, i32 -164520214, i32 -1145294701
  store i32 %714, i32* %switchVar
  br label %loopEnd

land.lhs.true158:                                 ; preds = %loopEntry
  %715 = load i32, i32* %m, align 4
  %716 = sub i32 %715, 791070162
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 791070162
  %sub159 = sub nsw i32 %715, 1
  %idxprom160 = sext i32 %718 to i64
  %arrayidx161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom160
  %719 = load i32, i32* %n, align 4
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %sub162 = sub nsw i32 %719, 1
  %idxprom163 = sext i32 %721 to i64
  %arrayidx164 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx161, i64 0, i64 %idxprom163
  %722 = load i32, i32* %arrayidx164, align 4
  %723 = load i32, i32* %m, align 4
  %724 = sub i32 0, 2
  %725 = add i32 %723, %724
  %sub165 = sub nsw i32 %723, 2
  %idxprom166 = sext i32 %725 to i64
  %arrayidx167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom166
  %726 = load i32, i32* %n, align 4
  %727 = sub i32 %726, 1483508841
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 1483508841
  %sub168 = sub nsw i32 %726, 1
  %idxprom169 = sext i32 %729 to i64
  %arrayidx170 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx167, i64 0, i64 %idxprom169
  %730 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp sge i32 %722, %730
  %731 = select i1 %cmp171, i32 -625604090, i32 -1145294701
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
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
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -701252992, i32 1799474735
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = load i32, i32* %j, align 4
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %758, i32 %759)
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = add i32 %760, -153451198
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -153451198
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 2050554520, i32 1799474735
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  store i32 -1145294701, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %cmp175 = icmp eq i32 %787, 0
  %788 = select i1 %cmp175, i32 -107711086, i32 -251799964
  store i32 %788, i32* %switchVar
  br label %loopEnd

land.lhs.true176:                                 ; preds = %loopEntry
  %789 = load i32, i32* %j, align 4
  %cmp177 = icmp sgt i32 %789, 0
  %790 = select i1 %cmp177, i32 1125581771, i32 -251799964
  store i32 %790, i32* %switchVar
  br label %loopEnd

land.lhs.true178:                                 ; preds = %loopEntry
  %791 = load i32, i32* %j, align 4
  %792 = load i32, i32* %n, align 4
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %sub179 = sub nsw i32 %792, 1
  %cmp180 = icmp slt i32 %791, %794
  %795 = select i1 %cmp180, i32 2009403042, i32 -251799964
  store i32 %795, i32* %switchVar
  br label %loopEnd

land.lhs.true181:                                 ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %796 to i64
  %arrayidx183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom182
  %797 = load i32, i32* %j, align 4
  %idxprom184 = sext i32 %797 to i64
  %arrayidx185 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx183, i64 0, i64 %idxprom184
  %798 = load i32, i32* %arrayidx185, align 4
  %799 = load i32, i32* %i, align 4
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %add186 = add nsw i32 %799, 1
  %idxprom187 = sext i32 %801 to i64
  %arrayidx188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom187
  %802 = load i32, i32* %j, align 4
  %idxprom189 = sext i32 %802 to i64
  %arrayidx190 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx188, i64 0, i64 %idxprom189
  %803 = load i32, i32* %arrayidx190, align 4
  %cmp191 = icmp sge i32 %798, %803
  %804 = select i1 %cmp191, i32 -1104432933, i32 -251799964
  store i32 %804, i32* %switchVar
  br label %loopEnd

land.lhs.true192:                                 ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %805 to i64
  %arrayidx194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom193
  %806 = load i32, i32* %j, align 4
  %idxprom195 = sext i32 %806 to i64
  %arrayidx196 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx194, i64 0, i64 %idxprom195
  %807 = load i32, i32* %arrayidx196, align 4
  %808 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %808 to i64
  %arrayidx198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom197
  %809 = load i32, i32* %j, align 4
  %810 = add i32 %809, 1207695671
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 1207695671
  %sub199 = sub nsw i32 %809, 1
  %idxprom200 = sext i32 %812 to i64
  %arrayidx201 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx198, i64 0, i64 %idxprom200
  %813 = load i32, i32* %arrayidx201, align 4
  %cmp202 = icmp sge i32 %807, %813
  %814 = select i1 %cmp202, i32 -1943038625, i32 -251799964
  store i32 %814, i32* %switchVar
  br label %loopEnd

land.lhs.true203:                                 ; preds = %loopEntry
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = add i32 %815, -1657403304
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -1657403304
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 false, true
  %828 = and i1 %825, false
  %829 = and i1 %823, %827
  %830 = and i1 %826, false
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 false, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 436853439, i32 -1923995451
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %842 to i64
  %arrayidx205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom204
  %843 = load i32, i32* %j, align 4
  %idxprom206 = sext i32 %843 to i64
  %arrayidx207 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx205, i64 0, i64 %idxprom206
  %844 = load i32, i32* %arrayidx207, align 4
  %845 = load i32, i32* %i, align 4
  %idxprom208 = sext i32 %845 to i64
  %arrayidx209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom208
  %846 = load i32, i32* %j, align 4
  %847 = sub i32 0, 1
  %848 = sub i32 %846, %847
  %add210 = add nsw i32 %846, 1
  %idxprom211 = sext i32 %848 to i64
  %arrayidx212 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx209, i64 0, i64 %idxprom211
  %849 = load i32, i32* %arrayidx212, align 4
  %cmp213 = icmp sge i32 %844, %849
  store i1 %cmp213, i1* %cmp213.reg2mem
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = add i32 %850, 1648810731
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 1648810731
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 152849128, i32 -1923995451
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBBpart2459:                               ; preds = %loopEntry
  %cmp213.reload = load volatile i1, i1* %cmp213.reg2mem
  %865 = select i1 %cmp213.reload, i32 2002039830, i32 -251799964
  store i32 %865, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %867 = load i32, i32* %m, align 4
  %868 = add i32 %867, -553196508
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -553196508
  %sub214 = sub nsw i32 %867, 1
  %cmp215 = icmp eq i32 %866, %870
  %871 = select i1 %cmp215, i32 884882368, i32 -1915736916
  store i32 %871, i32* %switchVar
  br label %loopEnd

land.lhs.true216:                                 ; preds = %loopEntry
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 %872, 135249311
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 135249311
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 true, true
  %885 = and i1 %882, true
  %886 = and i1 %880, %884
  %887 = and i1 %883, true
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 true, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 -13180674, i32 1489715748
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBB461:                                    ; preds = %loopEntry
  %899 = load i32, i32* %j, align 4
  %cmp217 = icmp sgt i32 %899, 0
  store i1 %cmp217, i1* %cmp217.reg2mem
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  %913 = select i1 %911, i32 -2081983650, i32 1489715748
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBBpart2463:                               ; preds = %loopEntry
  %cmp217.reload = load volatile i1, i1* %cmp217.reg2mem
  %914 = select i1 %cmp217.reload, i32 71644241, i32 -1915736916
  store i32 %914, i32* %switchVar
  br label %loopEnd

land.lhs.true218:                                 ; preds = %loopEntry
  %915 = load i32, i32* %j, align 4
  %916 = load i32, i32* %n, align 4
  %917 = add i32 %916, -833813421
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -833813421
  %sub219 = sub nsw i32 %916, 1
  %cmp220 = icmp slt i32 %915, %919
  %920 = select i1 %cmp220, i32 1969501598, i32 -1915736916
  store i32 %920, i32* %switchVar
  br label %loopEnd

land.lhs.true221:                                 ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %idxprom222 = sext i32 %921 to i64
  %arrayidx223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom222
  %922 = load i32, i32* %j, align 4
  %idxprom224 = sext i32 %922 to i64
  %arrayidx225 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx223, i64 0, i64 %idxprom224
  %923 = load i32, i32* %arrayidx225, align 4
  %924 = load i32, i32* %i, align 4
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %sub226 = sub nsw i32 %924, 1
  %idxprom227 = sext i32 %926 to i64
  %arrayidx228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom227
  %927 = load i32, i32* %j, align 4
  %idxprom229 = sext i32 %927 to i64
  %arrayidx230 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx228, i64 0, i64 %idxprom229
  %928 = load i32, i32* %arrayidx230, align 4
  %cmp231 = icmp sge i32 %923, %928
  %929 = select i1 %cmp231, i32 -1813110975, i32 -1915736916
  store i32 %929, i32* %switchVar
  br label %loopEnd

land.lhs.true232:                                 ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %idxprom233 = sext i32 %930 to i64
  %arrayidx234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom233
  %931 = load i32, i32* %j, align 4
  %idxprom235 = sext i32 %931 to i64
  %arrayidx236 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx234, i64 0, i64 %idxprom235
  %932 = load i32, i32* %arrayidx236, align 4
  %933 = load i32, i32* %i, align 4
  %idxprom237 = sext i32 %933 to i64
  %arrayidx238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom237
  %934 = load i32, i32* %j, align 4
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %add239 = add nsw i32 %934, 1
  %idxprom240 = sext i32 %936 to i64
  %arrayidx241 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx238, i64 0, i64 %idxprom240
  %937 = load i32, i32* %arrayidx241, align 4
  %cmp242 = icmp sge i32 %932, %937
  %938 = select i1 %cmp242, i32 530497203, i32 -1915736916
  store i32 %938, i32* %switchVar
  br label %loopEnd

land.lhs.true243:                                 ; preds = %loopEntry
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = sub i32 %939, -668221652
  %942 = sub i32 %941, 1
  %943 = add i32 %942, -668221652
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 60424951, i32 1895413424
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBB465:                                    ; preds = %loopEntry
  %954 = load i32, i32* %i, align 4
  %idxprom244 = sext i32 %954 to i64
  %arrayidx245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom244
  %955 = load i32, i32* %j, align 4
  %idxprom246 = sext i32 %955 to i64
  %arrayidx247 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx245, i64 0, i64 %idxprom246
  %956 = load i32, i32* %arrayidx247, align 4
  %957 = load i32, i32* %i, align 4
  %idxprom248 = sext i32 %957 to i64
  %arrayidx249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom248
  %958 = load i32, i32* %j, align 4
  %959 = sub i32 %958, -726259363
  %960 = sub i32 %959, 1
  %961 = add i32 %960, -726259363
  %sub250 = sub nsw i32 %958, 1
  %idxprom251 = sext i32 %961 to i64
  %arrayidx252 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx249, i64 0, i64 %idxprom251
  %962 = load i32, i32* %arrayidx252, align 4
  %cmp253 = icmp sge i32 %956, %962
  store i1 %cmp253, i1* %cmp253.reg2mem
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = add i32 %963, -52989774
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, -52989774
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 -866113847, i32 1895413424
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBBpart2473:                               ; preds = %loopEntry
  %cmp253.reload = load volatile i1, i1* %cmp253.reg2mem
  %978 = select i1 %cmp253.reload, i32 2002039830, i32 -1915736916
  store i32 %978, i32* %switchVar
  br label %loopEnd

lor.lhs.false254:                                 ; preds = %loopEntry
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = sub i32 %979, 1048284076
  %982 = sub i32 %981, 1
  %983 = add i32 %982, 1048284076
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 true, true
  %992 = and i1 %989, true
  %993 = and i1 %987, %991
  %994 = and i1 %990, true
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 true, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  %1005 = select i1 %1003, i32 -6036856, i32 -104760171
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBB475:                                    ; preds = %loopEntry
  %1006 = load i32, i32* %j, align 4
  %cmp255 = icmp eq i32 %1006, 0
  store i1 %cmp255, i1* %cmp255.reg2mem
  %1007 = load i32, i32* @x
  %1008 = load i32, i32* @y
  %1009 = add i32 %1007, -228097340
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, -228097340
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = and i1 %1015, %1016
  %1018 = xor i1 %1015, %1016
  %1019 = or i1 %1017, %1018
  %1020 = or i1 %1015, %1016
  %1021 = select i1 %1019, i32 -48912850, i32 -104760171
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBBpart2477:                               ; preds = %loopEntry
  %cmp255.reload = load volatile i1, i1* %cmp255.reg2mem
  %1022 = select i1 %cmp255.reload, i32 -57897729, i32 -145504983
  store i32 %1022, i32* %switchVar
  br label %loopEnd

land.lhs.true256:                                 ; preds = %loopEntry
  %1023 = load i32, i32* %i, align 4
  %cmp257 = icmp sgt i32 %1023, 0
  %1024 = select i1 %cmp257, i32 473345242, i32 -145504983
  store i32 %1024, i32* %switchVar
  br label %loopEnd

land.lhs.true258:                                 ; preds = %loopEntry
  %1025 = load i32, i32* @x
  %1026 = load i32, i32* @y
  %1027 = add i32 %1025, 817100907
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, 817100907
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = xor i1 %1033, true
  %1036 = xor i1 %1034, true
  %1037 = xor i1 true, true
  %1038 = and i1 %1035, true
  %1039 = and i1 %1033, %1037
  %1040 = and i1 %1036, true
  %1041 = and i1 %1034, %1037
  %1042 = or i1 %1038, %1039
  %1043 = or i1 %1040, %1041
  %1044 = xor i1 %1042, %1043
  %1045 = or i1 %1035, %1036
  %1046 = xor i1 %1045, true
  %1047 = or i1 true, %1037
  %1048 = and i1 %1046, %1047
  %1049 = or i1 %1044, %1048
  %1050 = or i1 %1033, %1034
  %1051 = select i1 %1049, i32 -392403261, i32 -2024675328
  store i32 %1051, i32* %switchVar
  br label %loopEnd

originalBB479:                                    ; preds = %loopEntry
  %1052 = load i32, i32* %i, align 4
  %1053 = load i32, i32* %m, align 4
  %1054 = add i32 %1053, -1422703776
  %1055 = sub i32 %1054, 1
  %1056 = sub i32 %1055, -1422703776
  %sub259 = sub nsw i32 %1053, 1
  %cmp260 = icmp slt i32 %1052, %1056
  store i1 %cmp260, i1* %cmp260.reg2mem
  %1057 = load i32, i32* @x
  %1058 = load i32, i32* @y
  %1059 = sub i32 0, 1
  %1060 = add i32 %1057, %1059
  %1061 = sub i32 %1057, 1
  %1062 = mul i32 %1057, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1058, 10
  %1066 = xor i1 %1064, true
  %1067 = xor i1 %1065, true
  %1068 = xor i1 false, true
  %1069 = and i1 %1066, false
  %1070 = and i1 %1064, %1068
  %1071 = and i1 %1067, false
  %1072 = and i1 %1065, %1068
  %1073 = or i1 %1069, %1070
  %1074 = or i1 %1071, %1072
  %1075 = xor i1 %1073, %1074
  %1076 = or i1 %1066, %1067
  %1077 = xor i1 %1076, true
  %1078 = or i1 false, %1068
  %1079 = and i1 %1077, %1078
  %1080 = or i1 %1075, %1079
  %1081 = or i1 %1064, %1065
  %1082 = select i1 %1080, i32 966694703, i32 -2024675328
  store i32 %1082, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  %cmp260.reload = load volatile i1, i1* %cmp260.reg2mem
  %1083 = select i1 %cmp260.reload, i32 -1651798770, i32 -145504983
  store i32 %1083, i32* %switchVar
  br label %loopEnd

land.lhs.true261:                                 ; preds = %loopEntry
  %1084 = load i32, i32* %i, align 4
  %idxprom262 = sext i32 %1084 to i64
  %arrayidx263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom262
  %1085 = load i32, i32* %j, align 4
  %idxprom264 = sext i32 %1085 to i64
  %arrayidx265 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx263, i64 0, i64 %idxprom264
  %1086 = load i32, i32* %arrayidx265, align 4
  %1087 = load i32, i32* %i, align 4
  %idxprom266 = sext i32 %1087 to i64
  %arrayidx267 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom266
  %1088 = load i32, i32* %j, align 4
  %1089 = sub i32 %1088, 300577862
  %1090 = add i32 %1089, 1
  %1091 = add i32 %1090, 300577862
  %add268 = add nsw i32 %1088, 1
  %idxprom269 = sext i32 %1091 to i64
  %arrayidx270 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx267, i64 0, i64 %idxprom269
  %1092 = load i32, i32* %arrayidx270, align 4
  %cmp271 = icmp sge i32 %1086, %1092
  %1093 = select i1 %cmp271, i32 784679513, i32 -145504983
  store i32 %1093, i32* %switchVar
  br label %loopEnd

land.lhs.true272:                                 ; preds = %loopEntry
  %1094 = load i32, i32* %i, align 4
  %idxprom273 = sext i32 %1094 to i64
  %arrayidx274 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom273
  %1095 = load i32, i32* %j, align 4
  %idxprom275 = sext i32 %1095 to i64
  %arrayidx276 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx274, i64 0, i64 %idxprom275
  %1096 = load i32, i32* %arrayidx276, align 4
  %1097 = load i32, i32* %i, align 4
  %1098 = sub i32 0, 1
  %1099 = add i32 %1097, %1098
  %sub277 = sub nsw i32 %1097, 1
  %idxprom278 = sext i32 %1099 to i64
  %arrayidx279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom278
  %1100 = load i32, i32* %j, align 4
  %idxprom280 = sext i32 %1100 to i64
  %arrayidx281 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx279, i64 0, i64 %idxprom280
  %1101 = load i32, i32* %arrayidx281, align 4
  %cmp282 = icmp sge i32 %1096, %1101
  %1102 = select i1 %cmp282, i32 640826821, i32 -145504983
  store i32 %1102, i32* %switchVar
  br label %loopEnd

land.lhs.true283:                                 ; preds = %loopEntry
  %1103 = load i32, i32* @x
  %1104 = load i32, i32* @y
  %1105 = sub i32 0, 1
  %1106 = add i32 %1103, %1105
  %1107 = sub i32 %1103, 1
  %1108 = mul i32 %1103, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1104, 10
  %1112 = xor i1 %1110, true
  %1113 = xor i1 %1111, true
  %1114 = xor i1 true, true
  %1115 = and i1 %1112, true
  %1116 = and i1 %1110, %1114
  %1117 = and i1 %1113, true
  %1118 = and i1 %1111, %1114
  %1119 = or i1 %1115, %1116
  %1120 = or i1 %1117, %1118
  %1121 = xor i1 %1119, %1120
  %1122 = or i1 %1112, %1113
  %1123 = xor i1 %1122, true
  %1124 = or i1 true, %1114
  %1125 = and i1 %1123, %1124
  %1126 = or i1 %1121, %1125
  %1127 = or i1 %1110, %1111
  %1128 = select i1 %1126, i32 -1119077733, i32 -497511936
  store i32 %1128, i32* %switchVar
  br label %loopEnd

originalBB491:                                    ; preds = %loopEntry
  %1129 = load i32, i32* %i, align 4
  %idxprom284 = sext i32 %1129 to i64
  %arrayidx285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom284
  %1130 = load i32, i32* %j, align 4
  %idxprom286 = sext i32 %1130 to i64
  %arrayidx287 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx285, i64 0, i64 %idxprom286
  %1131 = load i32, i32* %arrayidx287, align 4
  %1132 = load i32, i32* %i, align 4
  %1133 = sub i32 %1132, 1763153351
  %1134 = add i32 %1133, 1
  %1135 = add i32 %1134, 1763153351
  %add288 = add nsw i32 %1132, 1
  %idxprom289 = sext i32 %1135 to i64
  %arrayidx290 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom289
  %1136 = load i32, i32* %j, align 4
  %idxprom291 = sext i32 %1136 to i64
  %arrayidx292 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx290, i64 0, i64 %idxprom291
  %1137 = load i32, i32* %arrayidx292, align 4
  %cmp293 = icmp sge i32 %1131, %1137
  store i1 %cmp293, i1* %cmp293.reg2mem
  %1138 = load i32, i32* @x
  %1139 = load i32, i32* @y
  %1140 = sub i32 0, 1
  %1141 = add i32 %1138, %1140
  %1142 = sub i32 %1138, 1
  %1143 = mul i32 %1138, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1139, 10
  %1147 = xor i1 %1145, true
  %1148 = xor i1 %1146, true
  %1149 = xor i1 false, true
  %1150 = and i1 %1147, false
  %1151 = and i1 %1145, %1149
  %1152 = and i1 %1148, false
  %1153 = and i1 %1146, %1149
  %1154 = or i1 %1150, %1151
  %1155 = or i1 %1152, %1153
  %1156 = xor i1 %1154, %1155
  %1157 = or i1 %1147, %1148
  %1158 = xor i1 %1157, true
  %1159 = or i1 false, %1149
  %1160 = and i1 %1158, %1159
  %1161 = or i1 %1156, %1160
  %1162 = or i1 %1145, %1146
  %1163 = select i1 %1161, i32 460087999, i32 -497511936
  store i32 %1163, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  %cmp293.reload = load volatile i1, i1* %cmp293.reg2mem
  %1164 = select i1 %cmp293.reload, i32 2002039830, i32 -145504983
  store i32 %1164, i32* %switchVar
  br label %loopEnd

lor.lhs.false294:                                 ; preds = %loopEntry
  %1165 = load i32, i32* %j, align 4
  %1166 = load i32, i32* %n, align 4
  %1167 = add i32 %1166, 414248444
  %1168 = sub i32 %1167, 1
  %1169 = sub i32 %1168, 414248444
  %sub295 = sub nsw i32 %1166, 1
  %cmp296 = icmp eq i32 %1165, %1169
  %1170 = select i1 %cmp296, i32 -314788206, i32 -1076240000
  store i32 %1170, i32* %switchVar
  br label %loopEnd

land.lhs.true297:                                 ; preds = %loopEntry
  %1171 = load i32, i32* @x
  %1172 = load i32, i32* @y
  %1173 = sub i32 %1171, 1886047238
  %1174 = sub i32 %1173, 1
  %1175 = add i32 %1174, 1886047238
  %1176 = sub i32 %1171, 1
  %1177 = mul i32 %1171, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1172, 10
  %1181 = and i1 %1179, %1180
  %1182 = xor i1 %1179, %1180
  %1183 = or i1 %1181, %1182
  %1184 = or i1 %1179, %1180
  %1185 = select i1 %1183, i32 7676969, i32 95197334
  store i32 %1185, i32* %switchVar
  br label %loopEnd

originalBB499:                                    ; preds = %loopEntry
  %1186 = load i32, i32* %i, align 4
  %cmp298 = icmp sgt i32 %1186, 0
  store i1 %cmp298, i1* %cmp298.reg2mem
  %1187 = load i32, i32* @x
  %1188 = load i32, i32* @y
  %1189 = add i32 %1187, 1242989799
  %1190 = sub i32 %1189, 1
  %1191 = sub i32 %1190, 1242989799
  %1192 = sub i32 %1187, 1
  %1193 = mul i32 %1187, %1191
  %1194 = urem i32 %1193, 2
  %1195 = icmp eq i32 %1194, 0
  %1196 = icmp slt i32 %1188, 10
  %1197 = and i1 %1195, %1196
  %1198 = xor i1 %1195, %1196
  %1199 = or i1 %1197, %1198
  %1200 = or i1 %1195, %1196
  %1201 = select i1 %1199, i32 -2140008639, i32 95197334
  store i32 %1201, i32* %switchVar
  br label %loopEnd

originalBBpart2501:                               ; preds = %loopEntry
  %cmp298.reload = load volatile i1, i1* %cmp298.reg2mem
  %1202 = select i1 %cmp298.reload, i32 -1976223854, i32 -1076240000
  store i32 %1202, i32* %switchVar
  br label %loopEnd

land.lhs.true299:                                 ; preds = %loopEntry
  %1203 = load i32, i32* %i, align 4
  %1204 = load i32, i32* %m, align 4
  %1205 = sub i32 0, 1
  %1206 = add i32 %1204, %1205
  %sub300 = sub nsw i32 %1204, 1
  %cmp301 = icmp slt i32 %1203, %1206
  %1207 = select i1 %cmp301, i32 -1558350148, i32 -1076240000
  store i32 %1207, i32* %switchVar
  br label %loopEnd

land.lhs.true302:                                 ; preds = %loopEntry
  %1208 = load i32, i32* @x
  %1209 = load i32, i32* @y
  %1210 = sub i32 %1208, -1574325202
  %1211 = sub i32 %1210, 1
  %1212 = add i32 %1211, -1574325202
  %1213 = sub i32 %1208, 1
  %1214 = mul i32 %1208, %1212
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1209, 10
  %1218 = xor i1 %1216, true
  %1219 = xor i1 %1217, true
  %1220 = xor i1 false, true
  %1221 = and i1 %1218, false
  %1222 = and i1 %1216, %1220
  %1223 = and i1 %1219, false
  %1224 = and i1 %1217, %1220
  %1225 = or i1 %1221, %1222
  %1226 = or i1 %1223, %1224
  %1227 = xor i1 %1225, %1226
  %1228 = or i1 %1218, %1219
  %1229 = xor i1 %1228, true
  %1230 = or i1 false, %1220
  %1231 = and i1 %1229, %1230
  %1232 = or i1 %1227, %1231
  %1233 = or i1 %1216, %1217
  %1234 = select i1 %1232, i32 -1746418022, i32 610288041
  store i32 %1234, i32* %switchVar
  br label %loopEnd

originalBB503:                                    ; preds = %loopEntry
  %1235 = load i32, i32* %i, align 4
  %idxprom303 = sext i32 %1235 to i64
  %arrayidx304 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom303
  %1236 = load i32, i32* %j, align 4
  %idxprom305 = sext i32 %1236 to i64
  %arrayidx306 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx304, i64 0, i64 %idxprom305
  %1237 = load i32, i32* %arrayidx306, align 4
  %1238 = load i32, i32* %i, align 4
  %idxprom307 = sext i32 %1238 to i64
  %arrayidx308 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom307
  %1239 = load i32, i32* %j, align 4
  %1240 = sub i32 0, 1
  %1241 = add i32 %1239, %1240
  %sub309 = sub nsw i32 %1239, 1
  %idxprom310 = sext i32 %1241 to i64
  %arrayidx311 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx308, i64 0, i64 %idxprom310
  %1242 = load i32, i32* %arrayidx311, align 4
  %cmp312 = icmp sge i32 %1237, %1242
  store i1 %cmp312, i1* %cmp312.reg2mem
  %1243 = load i32, i32* @x
  %1244 = load i32, i32* @y
  %1245 = sub i32 %1243, 717393901
  %1246 = sub i32 %1245, 1
  %1247 = add i32 %1246, 717393901
  %1248 = sub i32 %1243, 1
  %1249 = mul i32 %1243, %1247
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1244, 10
  %1253 = xor i1 %1251, true
  %1254 = xor i1 %1252, true
  %1255 = xor i1 true, true
  %1256 = and i1 %1253, true
  %1257 = and i1 %1251, %1255
  %1258 = and i1 %1254, true
  %1259 = and i1 %1252, %1255
  %1260 = or i1 %1256, %1257
  %1261 = or i1 %1258, %1259
  %1262 = xor i1 %1260, %1261
  %1263 = or i1 %1253, %1254
  %1264 = xor i1 %1263, true
  %1265 = or i1 true, %1255
  %1266 = and i1 %1264, %1265
  %1267 = or i1 %1262, %1266
  %1268 = or i1 %1251, %1252
  %1269 = select i1 %1267, i32 -2135731871, i32 610288041
  store i32 %1269, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  %cmp312.reload = load volatile i1, i1* %cmp312.reg2mem
  %1270 = select i1 %cmp312.reload, i32 -923483408, i32 -1076240000
  store i32 %1270, i32* %switchVar
  br label %loopEnd

land.lhs.true313:                                 ; preds = %loopEntry
  %1271 = load i32, i32* %i, align 4
  %idxprom314 = sext i32 %1271 to i64
  %arrayidx315 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom314
  %1272 = load i32, i32* %j, align 4
  %idxprom316 = sext i32 %1272 to i64
  %arrayidx317 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx315, i64 0, i64 %idxprom316
  %1273 = load i32, i32* %arrayidx317, align 4
  %1274 = load i32, i32* %i, align 4
  %1275 = sub i32 0, 1
  %1276 = add i32 %1274, %1275
  %sub318 = sub nsw i32 %1274, 1
  %idxprom319 = sext i32 %1276 to i64
  %arrayidx320 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom319
  %1277 = load i32, i32* %j, align 4
  %idxprom321 = sext i32 %1277 to i64
  %arrayidx322 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx320, i64 0, i64 %idxprom321
  %1278 = load i32, i32* %arrayidx322, align 4
  %cmp323 = icmp sge i32 %1273, %1278
  %1279 = select i1 %cmp323, i32 127293470, i32 -1076240000
  store i32 %1279, i32* %switchVar
  br label %loopEnd

land.lhs.true324:                                 ; preds = %loopEntry
  %1280 = load i32, i32* %i, align 4
  %idxprom325 = sext i32 %1280 to i64
  %arrayidx326 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom325
  %1281 = load i32, i32* %j, align 4
  %idxprom327 = sext i32 %1281 to i64
  %arrayidx328 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx326, i64 0, i64 %idxprom327
  %1282 = load i32, i32* %arrayidx328, align 4
  %1283 = load i32, i32* %i, align 4
  %1284 = add i32 %1283, -639239096
  %1285 = add i32 %1284, 1
  %1286 = sub i32 %1285, -639239096
  %add329 = add nsw i32 %1283, 1
  %idxprom330 = sext i32 %1286 to i64
  %arrayidx331 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom330
  %1287 = load i32, i32* %j, align 4
  %idxprom332 = sext i32 %1287 to i64
  %arrayidx333 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx331, i64 0, i64 %idxprom332
  %1288 = load i32, i32* %arrayidx333, align 4
  %cmp334 = icmp sge i32 %1282, %1288
  %1289 = select i1 %cmp334, i32 2002039830, i32 -1076240000
  store i32 %1289, i32* %switchVar
  br label %loopEnd

if.then335:                                       ; preds = %loopEntry
  %1290 = load i32, i32* @x
  %1291 = load i32, i32* @y
  %1292 = sub i32 %1290, 1976882876
  %1293 = sub i32 %1292, 1
  %1294 = add i32 %1293, 1976882876
  %1295 = sub i32 %1290, 1
  %1296 = mul i32 %1290, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1291, 10
  %1300 = and i1 %1298, %1299
  %1301 = xor i1 %1298, %1299
  %1302 = or i1 %1300, %1301
  %1303 = or i1 %1298, %1299
  %1304 = select i1 %1302, i32 -446857671, i32 -1690092332
  store i32 %1304, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  %1305 = load i32, i32* %i, align 4
  %1306 = load i32, i32* %j, align 4
  %call336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1305, i32 %1306)
  %1307 = load i32, i32* @x
  %1308 = load i32, i32* @y
  %1309 = sub i32 %1307, -1141944043
  %1310 = sub i32 %1309, 1
  %1311 = add i32 %1310, -1141944043
  %1312 = sub i32 %1307, 1
  %1313 = mul i32 %1307, %1311
  %1314 = urem i32 %1313, 2
  %1315 = icmp eq i32 %1314, 0
  %1316 = icmp slt i32 %1308, 10
  %1317 = and i1 %1315, %1316
  %1318 = xor i1 %1315, %1316
  %1319 = or i1 %1317, %1318
  %1320 = or i1 %1315, %1316
  %1321 = select i1 %1319, i32 906403866, i32 -1690092332
  store i32 %1321, i32* %switchVar
  br label %loopEnd

originalBBpart2517:                               ; preds = %loopEntry
  store i32 -1076240000, i32* %switchVar
  br label %loopEnd

if.end337:                                        ; preds = %loopEntry
  store i32 -1115935449, i32* %switchVar
  br label %loopEnd

for.inc338:                                       ; preds = %loopEntry
  %1322 = load i32, i32* %j, align 4
  %1323 = add i32 %1322, 965729904
  %1324 = add i32 %1323, 1
  %1325 = sub i32 %1324, 965729904
  %inc339 = add nsw i32 %1322, 1
  store i32 %1325, i32* %j, align 4
  store i32 1508589963, i32* %switchVar
  br label %loopEnd

for.end340:                                       ; preds = %loopEntry
  store i32 -838285698, i32* %switchVar
  br label %loopEnd

for.inc341:                                       ; preds = %loopEntry
  %1326 = load i32, i32* @x
  %1327 = load i32, i32* @y
  %1328 = sub i32 0, 1
  %1329 = add i32 %1326, %1328
  %1330 = sub i32 %1326, 1
  %1331 = mul i32 %1326, %1329
  %1332 = urem i32 %1331, 2
  %1333 = icmp eq i32 %1332, 0
  %1334 = icmp slt i32 %1327, 10
  %1335 = and i1 %1333, %1334
  %1336 = xor i1 %1333, %1334
  %1337 = or i1 %1335, %1336
  %1338 = or i1 %1333, %1334
  %1339 = select i1 %1337, i32 1259527380, i32 -1889407392
  store i32 %1339, i32* %switchVar
  br label %loopEnd

originalBB519:                                    ; preds = %loopEntry
  %1340 = load i32, i32* %i, align 4
  %1341 = sub i32 0, 1
  %1342 = sub i32 %1340, %1341
  %inc342 = add nsw i32 %1340, 1
  store i32 %1342, i32* %i, align 4
  %1343 = load i32, i32* @x
  %1344 = load i32, i32* @y
  %1345 = add i32 %1343, 433599758
  %1346 = sub i32 %1345, 1
  %1347 = sub i32 %1346, 433599758
  %1348 = sub i32 %1343, 1
  %1349 = mul i32 %1343, %1347
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1344, 10
  %1353 = xor i1 %1351, true
  %1354 = xor i1 %1352, true
  %1355 = xor i1 false, true
  %1356 = and i1 %1353, false
  %1357 = and i1 %1351, %1355
  %1358 = and i1 %1354, false
  %1359 = and i1 %1352, %1355
  %1360 = or i1 %1356, %1357
  %1361 = or i1 %1358, %1359
  %1362 = xor i1 %1360, %1361
  %1363 = or i1 %1353, %1354
  %1364 = xor i1 %1363, true
  %1365 = or i1 false, %1355
  %1366 = and i1 %1364, %1365
  %1367 = or i1 %1362, %1366
  %1368 = or i1 %1351, %1352
  %1369 = select i1 %1367, i32 -906666442, i32 -1889407392
  store i32 %1369, i32* %switchVar
  br label %loopEnd

originalBBpart2526:                               ; preds = %loopEntry
  store i32 -1603001298, i32* %switchVar
  br label %loopEnd

for.end343:                                       ; preds = %loopEntry
  %1370 = load i32, i32* @x
  %1371 = load i32, i32* @y
  %1372 = sub i32 0, 1
  %1373 = add i32 %1370, %1372
  %1374 = sub i32 %1370, 1
  %1375 = mul i32 %1370, %1373
  %1376 = urem i32 %1375, 2
  %1377 = icmp eq i32 %1376, 0
  %1378 = icmp slt i32 %1371, 10
  %1379 = xor i1 %1377, true
  %1380 = xor i1 %1378, true
  %1381 = xor i1 true, true
  %1382 = and i1 %1379, true
  %1383 = and i1 %1377, %1381
  %1384 = and i1 %1380, true
  %1385 = and i1 %1378, %1381
  %1386 = or i1 %1382, %1383
  %1387 = or i1 %1384, %1385
  %1388 = xor i1 %1386, %1387
  %1389 = or i1 %1379, %1380
  %1390 = xor i1 %1389, true
  %1391 = or i1 true, %1381
  %1392 = and i1 %1390, %1391
  %1393 = or i1 %1388, %1392
  %1394 = or i1 %1377, %1378
  %1395 = select i1 %1393, i32 -2022690250, i32 2025173836
  store i32 %1395, i32* %switchVar
  br label %loopEnd

originalBB528:                                    ; preds = %loopEntry
  %1396 = load i32, i32* @x
  %1397 = load i32, i32* @y
  %1398 = sub i32 %1396, 49194334
  %1399 = sub i32 %1398, 1
  %1400 = add i32 %1399, 49194334
  %1401 = sub i32 %1396, 1
  %1402 = mul i32 %1396, %1400
  %1403 = urem i32 %1402, 2
  %1404 = icmp eq i32 %1403, 0
  %1405 = icmp slt i32 %1397, 10
  %1406 = and i1 %1404, %1405
  %1407 = xor i1 %1404, %1405
  %1408 = or i1 %1406, %1407
  %1409 = or i1 %1404, %1405
  %1410 = select i1 %1408, i32 -130607632, i32 2025173836
  store i32 %1410, i32* %switchVar
  br label %loopEnd

originalBBpart2530:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1411 = load i32, i32* %j, align 4
  %1412 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1411, %1412
  store i32 1691359187, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %1413 = load i32, i32* %j, align 4
  %1414 = add i32 0, -1483702015
  %1415 = sub i32 %1414, %1413
  %1416 = sub i32 %1415, -1483702015
  %_ = sub i32 0, %1413
  %1417 = sub i32 0, 1
  %1418 = sub i32 %1416, %1417
  %gen = add i32 %1416, 1
  %_345 = shl i32 %1413, 1
  %1419 = add i32 %1413, -905655029
  %1420 = sub i32 %1419, 1
  %1421 = sub i32 %1420, -905655029
  %_346 = sub i32 %1413, 1
  %gen347 = mul i32 %1421, 1
  %_348 = shl i32 %1413, 1
  %_349 = shl i32 %1413, 1
  %_350 = shl i32 %1413, 1
  %1422 = sub i32 0, 1
  %1423 = add i32 %1413, %1422
  %_351 = sub i32 %1413, 1
  %gen352 = mul i32 %1423, 1
  %1424 = sub i32 %1413, -1369176933
  %1425 = add i32 %1424, 1
  %1426 = add i32 %1425, -1369176933
  %incalteredBB = add nsw i32 %1413, 1
  store i32 %1426, i32* %j, align 4
  store i32 -892151352, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2109894002, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %1427 = load i32, i32* %j, align 4
  %1428 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %1427, %1428
  store i32 -2000923588, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %1429 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp sgt i32 %1429, 0
  store i32 1980946191, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %1430 = load i32, i32* %j, align 4
  %1431 = load i32, i32* %n, align 4
  %1432 = sub i32 0, 1
  %1433 = add i32 %1431, %1432
  %_369 = sub i32 %1431, 1
  %gen370 = mul i32 %1433, 1
  %1434 = add i32 %1431, -1613386824
  %1435 = sub i32 %1434, 1
  %1436 = sub i32 %1435, -1613386824
  %_371 = sub i32 %1431, 1
  %gen372 = mul i32 %1436, 1
  %1437 = add i32 %1431, -1587386737
  %1438 = sub i32 %1437, 1
  %1439 = sub i32 %1438, -1587386737
  %_373 = sub i32 %1431, 1
  %gen374 = mul i32 %1439, 1
  %1440 = add i32 0, 1197767639
  %1441 = sub i32 %1440, %1431
  %1442 = sub i32 %1441, 1197767639
  %_375 = sub i32 0, %1431
  %1443 = sub i32 0, 1
  %1444 = sub i32 %1442, %1443
  %gen376 = add i32 %1442, 1
  %1445 = add i32 %1431, -1155975411
  %1446 = sub i32 %1445, 1
  %1447 = sub i32 %1446, -1155975411
  %_377 = sub i32 %1431, 1
  %gen378 = mul i32 %1447, 1
  %1448 = sub i32 %1431, -1113289642
  %1449 = sub i32 %1448, 1
  %1450 = add i32 %1449, -1113289642
  %_379 = sub i32 %1431, 1
  %gen380 = mul i32 %1450, 1
  %1451 = sub i32 0, 1
  %1452 = add i32 %1431, %1451
  %_381 = sub i32 %1431, 1
  %gen382 = mul i32 %1452, 1
  %_383 = shl i32 %1431, 1
  %1453 = sub i32 %1431, -749752109
  %1454 = sub i32 %1453, 1
  %1455 = add i32 %1454, -749752109
  %sub21alteredBB = sub nsw i32 %1431, 1
  %cmp22alteredBB = icmp slt i32 %1430, %1455
  store i32 163109411, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %1456 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %1456 to i64
  %arrayidx57alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom56alteredBB
  %1457 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %1457 to i64
  %arrayidx59alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %1458 = load i32, i32* %arrayidx59alteredBB, align 4
  %1459 = load i32, i32* %i, align 4
  %_388 = shl i32 %1459, 1
  %1460 = add i32 0, -2041480762
  %1461 = sub i32 %1460, %1459
  %1462 = sub i32 %1461, -2041480762
  %_389 = sub i32 0, %1459
  %1463 = sub i32 %1462, 1638974548
  %1464 = add i32 %1463, 1
  %1465 = add i32 %1464, 1638974548
  %gen390 = add i32 %1462, 1
  %1466 = sub i32 %1459, 827911759
  %1467 = sub i32 %1466, 1
  %1468 = add i32 %1467, 827911759
  %_391 = sub i32 %1459, 1
  %gen392 = mul i32 %1468, 1
  %1469 = sub i32 0, 1
  %1470 = add i32 %1459, %1469
  %sub60alteredBB = sub nsw i32 %1459, 1
  %idxprom61alteredBB = sext i32 %1470 to i64
  %arrayidx62alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom61alteredBB
  %1471 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %1471 to i64
  %arrayidx64alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %1472 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp sge i32 %1458, %1472
  store i32 -1478626947, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %arrayidx71alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %arrayidx72alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx71alteredBB, i64 0, i64 0
  %1473 = load i32, i32* %arrayidx72alteredBB, align 16
  %arrayidx73alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %arrayidx74alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx73alteredBB, i64 0, i64 1
  %1474 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sge i32 %1473, %1474
  store i32 -2108812560, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %1475 = load i32, i32* %i, align 4
  %cmp85alteredBB = icmp eq i32 %1475, 0
  store i32 880564317, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %arrayidx100alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %1476 = load i32, i32* %n, align 4
  %_405 = shl i32 %1476, 1
  %_406 = shl i32 %1476, 1
  %_407 = shl i32 %1476, 1
  %1477 = add i32 0, 441578509
  %1478 = sub i32 %1477, %1476
  %1479 = sub i32 %1478, 441578509
  %_408 = sub i32 0, %1476
  %1480 = sub i32 0, %1479
  %1481 = sub i32 0, 1
  %1482 = add i32 %1480, %1481
  %1483 = sub i32 0, %1482
  %gen409 = add i32 %1479, 1
  %_410 = shl i32 %1476, 1
  %1484 = sub i32 0, 1
  %1485 = add i32 %1476, %1484
  %_411 = sub i32 %1476, 1
  %gen412 = mul i32 %1485, 1
  %1486 = sub i32 0, %1476
  %1487 = add i32 0, %1486
  %_413 = sub i32 0, %1476
  %1488 = add i32 %1487, -1339259284
  %1489 = add i32 %1488, 1
  %1490 = sub i32 %1489, -1339259284
  %gen414 = add i32 %1487, 1
  %1491 = add i32 %1476, -405623013
  %1492 = sub i32 %1491, 1
  %1493 = sub i32 %1492, -405623013
  %sub101alteredBB = sub nsw i32 %1476, 1
  %idxprom102alteredBB = sext i32 %1493 to i64
  %arrayidx103alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom102alteredBB
  %1494 = load i32, i32* %arrayidx103alteredBB, align 4
  %arrayidx104alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 1
  %1495 = load i32, i32* %n, align 4
  %1496 = add i32 0, -1799715806
  %1497 = sub i32 %1496, %1495
  %1498 = sub i32 %1497, -1799715806
  %_415 = sub i32 0, %1495
  %1499 = sub i32 0, 1
  %1500 = sub i32 %1498, %1499
  %gen416 = add i32 %1498, 1
  %1501 = add i32 0, 1257513332
  %1502 = sub i32 %1501, %1495
  %1503 = sub i32 %1502, 1257513332
  %_417 = sub i32 0, %1495
  %1504 = sub i32 0, 1
  %1505 = sub i32 %1503, %1504
  %gen418 = add i32 %1503, 1
  %_419 = shl i32 %1495, 1
  %1506 = sub i32 0, -1074538287
  %1507 = sub i32 %1506, %1495
  %1508 = add i32 %1507, -1074538287
  %_420 = sub i32 0, %1495
  %1509 = sub i32 0, 1
  %1510 = sub i32 %1508, %1509
  %gen421 = add i32 %1508, 1
  %_422 = shl i32 %1495, 1
  %1511 = add i32 %1495, -628133924
  %1512 = sub i32 %1511, 1
  %1513 = sub i32 %1512, -628133924
  %_423 = sub i32 %1495, 1
  %gen424 = mul i32 %1513, 1
  %1514 = sub i32 0, 1
  %1515 = add i32 %1495, %1514
  %_425 = sub i32 %1495, 1
  %gen426 = mul i32 %1515, 1
  %_427 = shl i32 %1495, 1
  %1516 = sub i32 0, 1
  %1517 = add i32 %1495, %1516
  %sub105alteredBB = sub nsw i32 %1495, 1
  %idxprom106alteredBB = sext i32 %1517 to i64
  %arrayidx107alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom106alteredBB
  %1518 = load i32, i32* %arrayidx107alteredBB, align 4
  %cmp108alteredBB = icmp sge i32 %1494, %1518
  store i32 2117458143, i32* %switchVar
  br label %loopEnd

originalBB431alteredBB:                           ; preds = %loopEntry
  %1519 = load i32, i32* %i, align 4
  %1520 = load i32, i32* %j, align 4
  %call137alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1519, i32 %1520)
  store i32 1591815870, i32* %switchVar
  br label %loopEnd

originalBB435alteredBB:                           ; preds = %loopEntry
  %1521 = load i32, i32* %i, align 4
  %1522 = load i32, i32* %m, align 4
  %1523 = sub i32 %1522, -1505826986
  %1524 = sub i32 %1523, 1
  %1525 = add i32 %1524, -1505826986
  %_436 = sub i32 %1522, 1
  %gen437 = mul i32 %1525, 1
  %_438 = shl i32 %1522, 1
  %1526 = add i32 0, 1812227697
  %1527 = sub i32 %1526, %1522
  %1528 = sub i32 %1527, 1812227697
  %_439 = sub i32 0, %1522
  %1529 = sub i32 %1528, 816265074
  %1530 = add i32 %1529, 1
  %1531 = add i32 %1530, 816265074
  %gen440 = add i32 %1528, 1
  %1532 = sub i32 0, 1
  %1533 = add i32 %1522, %1532
  %sub139alteredBB = sub nsw i32 %1522, 1
  %cmp140alteredBB = icmp eq i32 %1521, %1533
  store i32 1027654509, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  %1534 = load i32, i32* %i, align 4
  %1535 = load i32, i32* %j, align 4
  %call173alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1534, i32 %1535)
  store i32 -701252992, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  %1536 = load i32, i32* %i, align 4
  %idxprom204alteredBB = sext i32 %1536 to i64
  %arrayidx205alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom204alteredBB
  %1537 = load i32, i32* %j, align 4
  %idxprom206alteredBB = sext i32 %1537 to i64
  %arrayidx207alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx205alteredBB, i64 0, i64 %idxprom206alteredBB
  %1538 = load i32, i32* %arrayidx207alteredBB, align 4
  %1539 = load i32, i32* %i, align 4
  %idxprom208alteredBB = sext i32 %1539 to i64
  %arrayidx209alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom208alteredBB
  %1540 = load i32, i32* %j, align 4
  %1541 = sub i32 0, 1
  %1542 = add i32 %1540, %1541
  %_449 = sub i32 %1540, 1
  %gen450 = mul i32 %1542, 1
  %_451 = shl i32 %1540, 1
  %1543 = add i32 %1540, -629107187
  %1544 = sub i32 %1543, 1
  %1545 = sub i32 %1544, -629107187
  %_452 = sub i32 %1540, 1
  %gen453 = mul i32 %1545, 1
  %1546 = add i32 0, -147062929
  %1547 = sub i32 %1546, %1540
  %1548 = sub i32 %1547, -147062929
  %_454 = sub i32 0, %1540
  %1549 = sub i32 0, 1
  %1550 = sub i32 %1548, %1549
  %gen455 = add i32 %1548, 1
  %1551 = add i32 0, 543192993
  %1552 = sub i32 %1551, %1540
  %1553 = sub i32 %1552, 543192993
  %_456 = sub i32 0, %1540
  %1554 = sub i32 %1553, -347236189
  %1555 = add i32 %1554, 1
  %1556 = add i32 %1555, -347236189
  %gen457 = add i32 %1553, 1
  %1557 = add i32 %1540, 617993806
  %1558 = add i32 %1557, 1
  %1559 = sub i32 %1558, 617993806
  %add210alteredBB = add nsw i32 %1540, 1
  %idxprom211alteredBB = sext i32 %1559 to i64
  %arrayidx212alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx209alteredBB, i64 0, i64 %idxprom211alteredBB
  %1560 = load i32, i32* %arrayidx212alteredBB, align 4
  %cmp213alteredBB = icmp sge i32 %1538, %1560
  store i32 436853439, i32* %switchVar
  br label %loopEnd

originalBB461alteredBB:                           ; preds = %loopEntry
  %1561 = load i32, i32* %j, align 4
  %cmp217alteredBB = icmp sgt i32 %1561, 0
  store i32 -13180674, i32* %switchVar
  br label %loopEnd

originalBB465alteredBB:                           ; preds = %loopEntry
  %1562 = load i32, i32* %i, align 4
  %idxprom244alteredBB = sext i32 %1562 to i64
  %arrayidx245alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom244alteredBB
  %1563 = load i32, i32* %j, align 4
  %idxprom246alteredBB = sext i32 %1563 to i64
  %arrayidx247alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx245alteredBB, i64 0, i64 %idxprom246alteredBB
  %1564 = load i32, i32* %arrayidx247alteredBB, align 4
  %1565 = load i32, i32* %i, align 4
  %idxprom248alteredBB = sext i32 %1565 to i64
  %arrayidx249alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom248alteredBB
  %1566 = load i32, i32* %j, align 4
  %_466 = shl i32 %1566, 1
  %1567 = sub i32 0, 1303807855
  %1568 = sub i32 %1567, %1566
  %1569 = add i32 %1568, 1303807855
  %_467 = sub i32 0, %1566
  %1570 = add i32 %1569, 1720522407
  %1571 = add i32 %1570, 1
  %1572 = sub i32 %1571, 1720522407
  %gen468 = add i32 %1569, 1
  %1573 = sub i32 %1566, 370924948
  %1574 = sub i32 %1573, 1
  %1575 = add i32 %1574, 370924948
  %_469 = sub i32 %1566, 1
  %gen470 = mul i32 %1575, 1
  %_471 = shl i32 %1566, 1
  %1576 = sub i32 0, 1
  %1577 = add i32 %1566, %1576
  %sub250alteredBB = sub nsw i32 %1566, 1
  %idxprom251alteredBB = sext i32 %1577 to i64
  %arrayidx252alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx249alteredBB, i64 0, i64 %idxprom251alteredBB
  %1578 = load i32, i32* %arrayidx252alteredBB, align 4
  %cmp253alteredBB = icmp sge i32 %1564, %1578
  store i32 60424951, i32* %switchVar
  br label %loopEnd

originalBB475alteredBB:                           ; preds = %loopEntry
  %1579 = load i32, i32* %j, align 4
  %cmp255alteredBB = icmp eq i32 %1579, 0
  store i32 -6036856, i32* %switchVar
  br label %loopEnd

originalBB479alteredBB:                           ; preds = %loopEntry
  %1580 = load i32, i32* %i, align 4
  %1581 = load i32, i32* %m, align 4
  %1582 = sub i32 %1581, 950191793
  %1583 = sub i32 %1582, 1
  %1584 = add i32 %1583, 950191793
  %_480 = sub i32 %1581, 1
  %gen481 = mul i32 %1584, 1
  %1585 = sub i32 0, 1
  %1586 = add i32 %1581, %1585
  %_482 = sub i32 %1581, 1
  %gen483 = mul i32 %1586, 1
  %1587 = sub i32 0, %1581
  %1588 = add i32 0, %1587
  %_484 = sub i32 0, %1581
  %1589 = sub i32 0, 1
  %1590 = sub i32 %1588, %1589
  %gen485 = add i32 %1588, 1
  %_486 = shl i32 %1581, 1
  %_487 = shl i32 %1581, 1
  %1591 = add i32 %1581, 149384337
  %1592 = sub i32 %1591, 1
  %1593 = sub i32 %1592, 149384337
  %sub259alteredBB = sub nsw i32 %1581, 1
  %cmp260alteredBB = icmp slt i32 %1580, %1593
  store i32 -392403261, i32* %switchVar
  br label %loopEnd

originalBB491alteredBB:                           ; preds = %loopEntry
  %1594 = load i32, i32* %i, align 4
  %idxprom284alteredBB = sext i32 %1594 to i64
  %arrayidx285alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom284alteredBB
  %1595 = load i32, i32* %j, align 4
  %idxprom286alteredBB = sext i32 %1595 to i64
  %arrayidx287alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx285alteredBB, i64 0, i64 %idxprom286alteredBB
  %1596 = load i32, i32* %arrayidx287alteredBB, align 4
  %1597 = load i32, i32* %i, align 4
  %1598 = sub i32 0, -1274865112
  %1599 = sub i32 %1598, %1597
  %1600 = add i32 %1599, -1274865112
  %_492 = sub i32 0, %1597
  %1601 = add i32 %1600, -175726583
  %1602 = add i32 %1601, 1
  %1603 = sub i32 %1602, -175726583
  %gen493 = add i32 %1600, 1
  %1604 = add i32 %1597, 1112862567
  %1605 = sub i32 %1604, 1
  %1606 = sub i32 %1605, 1112862567
  %_494 = sub i32 %1597, 1
  %gen495 = mul i32 %1606, 1
  %1607 = sub i32 0, 1
  %1608 = sub i32 %1597, %1607
  %add288alteredBB = add nsw i32 %1597, 1
  %idxprom289alteredBB = sext i32 %1608 to i64
  %arrayidx290alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom289alteredBB
  %1609 = load i32, i32* %j, align 4
  %idxprom291alteredBB = sext i32 %1609 to i64
  %arrayidx292alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx290alteredBB, i64 0, i64 %idxprom291alteredBB
  %1610 = load i32, i32* %arrayidx292alteredBB, align 4
  %cmp293alteredBB = icmp sge i32 %1596, %1610
  store i32 -1119077733, i32* %switchVar
  br label %loopEnd

originalBB499alteredBB:                           ; preds = %loopEntry
  %1611 = load i32, i32* %i, align 4
  %cmp298alteredBB = icmp sgt i32 %1611, 0
  store i32 7676969, i32* %switchVar
  br label %loopEnd

originalBB503alteredBB:                           ; preds = %loopEntry
  %1612 = load i32, i32* %i, align 4
  %idxprom303alteredBB = sext i32 %1612 to i64
  %arrayidx304alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom303alteredBB
  %1613 = load i32, i32* %j, align 4
  %idxprom305alteredBB = sext i32 %1613 to i64
  %arrayidx306alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx304alteredBB, i64 0, i64 %idxprom305alteredBB
  %1614 = load i32, i32* %arrayidx306alteredBB, align 4
  %1615 = load i32, i32* %i, align 4
  %idxprom307alteredBB = sext i32 %1615 to i64
  %arrayidx308alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom307alteredBB
  %1616 = load i32, i32* %j, align 4
  %1617 = add i32 0, -1050797631
  %1618 = sub i32 %1617, %1616
  %1619 = sub i32 %1618, -1050797631
  %_504 = sub i32 0, %1616
  %1620 = add i32 %1619, -992954816
  %1621 = add i32 %1620, 1
  %1622 = sub i32 %1621, -992954816
  %gen505 = add i32 %1619, 1
  %1623 = add i32 0, 1473334350
  %1624 = sub i32 %1623, %1616
  %1625 = sub i32 %1624, 1473334350
  %_506 = sub i32 0, %1616
  %1626 = sub i32 %1625, 746021322
  %1627 = add i32 %1626, 1
  %1628 = add i32 %1627, 746021322
  %gen507 = add i32 %1625, 1
  %1629 = sub i32 0, -1658485583
  %1630 = sub i32 %1629, %1616
  %1631 = add i32 %1630, -1658485583
  %_508 = sub i32 0, %1616
  %1632 = add i32 %1631, 1644346441
  %1633 = add i32 %1632, 1
  %1634 = sub i32 %1633, 1644346441
  %gen509 = add i32 %1631, 1
  %1635 = sub i32 0, -98232179
  %1636 = sub i32 %1635, %1616
  %1637 = add i32 %1636, -98232179
  %_510 = sub i32 0, %1616
  %1638 = sub i32 0, 1
  %1639 = sub i32 %1637, %1638
  %gen511 = add i32 %1637, 1
  %1640 = sub i32 0, 1
  %1641 = add i32 %1616, %1640
  %sub309alteredBB = sub nsw i32 %1616, 1
  %idxprom310alteredBB = sext i32 %1641 to i64
  %arrayidx311alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx308alteredBB, i64 0, i64 %idxprom310alteredBB
  %1642 = load i32, i32* %arrayidx311alteredBB, align 4
  %cmp312alteredBB = icmp sge i32 %1614, %1642
  store i32 -1746418022, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  %1643 = load i32, i32* %i, align 4
  %1644 = load i32, i32* %j, align 4
  %call336alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1643, i32 %1644)
  store i32 -446857671, i32* %switchVar
  br label %loopEnd

originalBB519alteredBB:                           ; preds = %loopEntry
  %1645 = load i32, i32* %i, align 4
  %_520 = shl i32 %1645, 1
  %1646 = sub i32 0, %1645
  %1647 = add i32 0, %1646
  %_521 = sub i32 0, %1645
  %1648 = sub i32 0, %1647
  %1649 = sub i32 0, 1
  %1650 = add i32 %1648, %1649
  %1651 = sub i32 0, %1650
  %gen522 = add i32 %1647, 1
  %1652 = sub i32 0, 1
  %1653 = add i32 %1645, %1652
  %_523 = sub i32 %1645, 1
  %gen524 = mul i32 %1653, 1
  %1654 = sub i32 %1645, -1915917609
  %1655 = add i32 %1654, 1
  %1656 = add i32 %1655, -1915917609
  %inc342alteredBB = add nsw i32 %1645, 1
  store i32 %1656, i32* %i, align 4
  store i32 1259527380, i32* %switchVar
  br label %loopEnd

originalBB528alteredBB:                           ; preds = %loopEntry
  store i32 -2022690250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB528alteredBB, %originalBB519alteredBB, %originalBB515alteredBB, %originalBB503alteredBB, %originalBB499alteredBB, %originalBB491alteredBB, %originalBB479alteredBB, %originalBB475alteredBB, %originalBB465alteredBB, %originalBB461alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB435alteredBB, %originalBB431alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB387alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB344alteredBB, %originalBBalteredBB, %originalBB528, %for.end343, %originalBBpart2526, %originalBB519, %for.inc341, %for.end340, %for.inc338, %if.end337, %originalBBpart2517, %originalBB515, %if.then335, %land.lhs.true324, %land.lhs.true313, %originalBBpart2513, %originalBB503, %land.lhs.true302, %land.lhs.true299, %originalBBpart2501, %originalBB499, %land.lhs.true297, %lor.lhs.false294, %originalBBpart2497, %originalBB491, %land.lhs.true283, %land.lhs.true272, %land.lhs.true261, %originalBBpart2489, %originalBB479, %land.lhs.true258, %land.lhs.true256, %originalBBpart2477, %originalBB475, %lor.lhs.false254, %originalBBpart2473, %originalBB465, %land.lhs.true243, %land.lhs.true232, %land.lhs.true221, %land.lhs.true218, %originalBBpart2463, %originalBB461, %land.lhs.true216, %lor.lhs.false, %originalBBpart2459, %originalBB448, %land.lhs.true203, %land.lhs.true192, %land.lhs.true181, %land.lhs.true178, %land.lhs.true176, %if.end174, %originalBBpart2446, %originalBB444, %if.then172, %land.lhs.true158, %land.lhs.true144, %land.lhs.true141, %originalBBpart2442, %originalBB435, %if.end138, %originalBBpart2433, %originalBB431, %if.then136, %land.lhs.true126, %land.lhs.true116, %land.lhs.true114, %if.end111, %if.then109, %originalBBpart2429, %originalBB404, %land.lhs.true99, %land.lhs.true89, %land.lhs.true86, %originalBBpart2402, %originalBB400, %if.end84, %if.then82, %land.lhs.true76, %originalBBpart2398, %originalBB396, %land.lhs.true70, %land.lhs.true68, %if.end, %if.then, %originalBBpart2394, %originalBB387, %land.lhs.true55, %land.lhs.true44, %land.lhs.true34, %land.lhs.true23, %originalBBpart2385, %originalBB368, %land.lhs.true20, %land.lhs.true18, %land.lhs.true, %originalBBpart2366, %originalBB364, %for.body15, %originalBBpart2362, %originalBB360, %for.cond13, %originalBBpart2358, %originalBB356, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2354, %originalBB344, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
