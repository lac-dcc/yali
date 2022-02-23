; ModuleID = 'source-C-CXX/58/35.c'
source_filename = "source-C-CXX/58/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp213.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  %e = alloca i32, align 4
  %empty = alloca i32, align 4
  %num = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -282282549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar363 = load i32, i32* %switchVar
  switch i32 %switchVar363, label %switchDefault [
    i32 -282282549, label %for.cond
    i32 1239579550, label %for.body
    i32 1400304870, label %for.inc
    i32 -652546079, label %originalBB
    i32 2030261048, label %originalBBpart2
    i32 1124245564, label %for.end
    i32 532311338, label %for.cond3
    i32 258036690, label %for.body5
    i32 -136865055, label %for.cond6
    i32 -909931827, label %for.body8
    i32 1898612416, label %for.inc17
    i32 -1584532812, label %for.end19
    i32 -1959744912, label %for.inc20
    i32 -449074420, label %originalBB228
    i32 -1895128758, label %originalBBpart2241
    i32 -1953160400, label %for.end22
    i32 -401659108, label %originalBB243
    i32 324496039, label %originalBBpart2245
    i32 514365369, label %for.cond23
    i32 -940510565, label %originalBB247
    i32 -1750534221, label %originalBBpart2249
    i32 293630302, label %for.body25
    i32 347628703, label %for.cond26
    i32 293843153, label %originalBB251
    i32 1518879425, label %originalBBpart2253
    i32 -1791296546, label %for.body28
    i32 -1272144674, label %if.then
    i32 1930444658, label %if.end
    i32 -1973988961, label %originalBB255
    i32 1283741636, label %originalBBpart2257
    i32 -1489540524, label %for.inc36
    i32 1240056790, label %originalBB259
    i32 -184984631, label %originalBBpart2265
    i32 1645207612, label %for.end38
    i32 1049519877, label %originalBB267
    i32 -1146902982, label %originalBBpart2269
    i32 -690074578, label %for.inc39
    i32 742463442, label %for.end41
    i32 641597526, label %for.cond42
    i32 -1743237589, label %for.body45
    i32 -1560067220, label %originalBB271
    i32 -782698862, label %originalBBpart2273
    i32 -1512851832, label %for.cond46
    i32 327932894, label %for.body49
    i32 -1657439381, label %for.cond50
    i32 -1897352621, label %for.body53
    i32 1179889147, label %originalBB275
    i32 -504515653, label %originalBBpart2277
    i32 -460942689, label %land.lhs.true
    i32 2113827965, label %land.lhs.true63
    i32 -308762565, label %originalBB279
    i32 1873887413, label %originalBBpart2292
    i32 -722842640, label %if.then72
    i32 753775479, label %if.end78
    i32 -1099601307, label %land.lhs.true81
    i32 1628419036, label %land.lhs.true89
    i32 278352527, label %if.then98
    i32 -1512921304, label %if.end104
    i32 1043750712, label %land.lhs.true107
    i32 52615261, label %land.lhs.true115
    i32 1246811368, label %originalBB294
    i32 1019517854, label %originalBBpart2302
    i32 180221741, label %if.then123
    i32 1200928144, label %if.end129
    i32 1250034140, label %land.lhs.true132
    i32 -1734122511, label %land.lhs.true140
    i32 -1037421547, label %if.then149
    i32 -1754065420, label %if.end155
    i32 -2041005106, label %if.then163
    i32 -167869816, label %originalBB304
    i32 331465057, label %originalBBpart2306
    i32 -1451074382, label %if.end168
    i32 922263065, label %originalBB308
    i32 2062326252, label %originalBBpart2310
    i32 1437959777, label %for.inc169
    i32 703552651, label %for.end171
    i32 -1459280739, label %originalBB312
    i32 -909136323, label %originalBBpart2314
    i32 177995815, label %for.inc172
    i32 -1624297753, label %for.end174
    i32 1978050147, label %for.cond175
    i32 727035069, label %for.body178
    i32 1591619062, label %originalBB316
    i32 68029065, label %originalBBpart2318
    i32 -85676435, label %for.cond179
    i32 1488059143, label %for.body182
    i32 -1903713420, label %for.inc191
    i32 -1420140334, label %for.end193
    i32 -1676025861, label %for.inc194
    i32 -849045722, label %originalBB320
    i32 1224258396, label %originalBBpart2322
    i32 -1514959530, label %for.end196
    i32 162317628, label %originalBB324
    i32 -586063355, label %originalBBpart2326
    i32 -450881411, label %for.inc197
    i32 1590326076, label %originalBB328
    i32 -326424057, label %originalBBpart2331
    i32 -1706399224, label %for.end199
    i32 -676085119, label %originalBB333
    i32 -540472140, label %originalBBpart2335
    i32 -1695545493, label %for.cond200
    i32 -2063320560, label %for.body203
    i32 679288473, label %for.cond204
    i32 1962550491, label %for.body207
    i32 -567561727, label %originalBB337
    i32 1126973439, label %originalBBpart2339
    i32 -1172526210, label %if.then215
    i32 -1834165109, label %originalBB341
    i32 1257473536, label %originalBBpart2357
    i32 -898359485, label %if.end217
    i32 -423958479, label %for.inc218
    i32 -1891074371, label %for.end220
    i32 -1528376020, label %for.inc221
    i32 -1365784209, label %for.end223
    i32 296644543, label %originalBB359
    i32 -536088496, label %originalBBpart2361
    i32 1832541682, label %originalBBalteredBB
    i32 -917414629, label %originalBB228alteredBB
    i32 1480515243, label %originalBB243alteredBB
    i32 -732617206, label %originalBB247alteredBB
    i32 1776633395, label %originalBB251alteredBB
    i32 334678513, label %originalBB255alteredBB
    i32 2092901761, label %originalBB259alteredBB
    i32 1981456543, label %originalBB267alteredBB
    i32 959165074, label %originalBB271alteredBB
    i32 -1246048286, label %originalBB275alteredBB
    i32 -1211492924, label %originalBB279alteredBB
    i32 481789036, label %originalBB294alteredBB
    i32 1034253488, label %originalBB304alteredBB
    i32 -1861162410, label %originalBB308alteredBB
    i32 714768446, label %originalBB312alteredBB
    i32 -1874045830, label %originalBB316alteredBB
    i32 1894401782, label %originalBB320alteredBB
    i32 59602321, label %originalBB324alteredBB
    i32 1034912488, label %originalBB328alteredBB
    i32 343085144, label %originalBB333alteredBB
    i32 -2096165644, label %originalBB337alteredBB
    i32 -635429163, label %originalBB341alteredBB
    i32 -1190261906, label %originalBB359alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1239579550, i32 1124245564
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1400304870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 297747782
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 297747782
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -652546079, i32 1832541682
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 2030261048, i32 1832541682
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -282282549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  store i32 532311338, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %38, %39
  %40 = select i1 %cmp4, i32 258036690, i32 -1953160400
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -136865055, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %41, %42
  %43 = select i1 %cmp7, i32 -909931827, i32 -1584532812
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %44 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom9
  %45 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %45 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %46 = load i8, i8* %arrayidx12, align 1
  %47 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %47 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom13
  %48 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %48 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %46, i8* %arrayidx16, align 1
  store i32 1898612416, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = add i32 %49, 367508521
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 367508521
  %inc18 = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -136865055, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -1959744912, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -570639047
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -570639047
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
  %79 = select i1 %77, i32 -449074420, i32 -917414629
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, 775982610
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 775982610
  %inc21 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1895128758, i32 -917414629
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 532311338, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1885409525
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1885409525
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -401659108, i32 1480515243
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  store i32 0, i32* %empty, align 4
  store i32 0, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 324496039, i32 1480515243
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 514365369, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -940510565, i32 -732617206
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %165, %166
  store i1 %cmp24, i1* %cmp24.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -129843319
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -129843319
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1750534221, i32 -732617206
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %194 = select i1 %cmp24.reload, i32 293630302, i32 742463442
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 347628703, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 293843153, i32 1776633395
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %209, %210
  store i1 %cmp27, i1* %cmp27.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1518879425, i32 1776633395
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %237 = select i1 %cmp27.reload, i32 -1791296546, i32 1645207612
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %238 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom29
  %239 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %239 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %240 = load i8, i8* %arrayidx32, align 1
  %conv = sext i8 %240 to i32
  %cmp33 = icmp eq i32 %conv, 35
  %241 = select i1 %cmp33, i32 -1272144674, i32 1930444658
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %242 = load i32, i32* %empty, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc35 = add nsw i32 %242, 1
  store i32 %244, i32* %empty, align 4
  store i32 1930444658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1174208951
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1174208951
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1973988961, i32 334678513
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 154160416
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 154160416
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1283741636, i32 334678513
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1489540524, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1895052686
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1895052686
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1240056790, i32 2092901761
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc37 = add nsw i32 %290, 1
  store i32 %292, i32* %j, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -184984631, i32 2092901761
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 347628703, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1049519877, i32 1981456543
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -49087123
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -49087123
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1146902982, i32 1981456543
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -690074578, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc40 = add nsw i32 %336, 1
  store i32 %340, i32* %i, align 4
  store i32 514365369, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %341 = load i32, i32* %n, align 4
  %342 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %341, %342
  %343 = load i32, i32* %empty, align 4
  %344 = sub i32 %mul, 265548632
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 265548632
  %sub = sub nsw i32 %mul, %343
  store i32 %346, i32* %num, align 4
  store i32 1, i32* %q, align 4
  store i32 641597526, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %347 = load i32, i32* %q, align 4
  %348 = load i32, i32* %k, align 4
  %cmp43 = icmp slt i32 %347, %348
  %349 = select i1 %cmp43, i32 -1743237589, i32 -1706399224
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1334378752
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1334378752
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1560067220, i32 959165074
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -782698862, i32 959165074
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1512851832, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %379, %380
  %381 = select i1 %cmp47, i32 327932894, i32 -1624297753
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1657439381, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %382, %383
  %384 = select i1 %cmp51, i32 -1897352621, i32 703552651
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -843205983
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -843205983
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1179889147, i32 -1246048286
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %cmp54 = icmp sgt i32 %400, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1609459794
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1609459794
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
  %427 = select i1 %425, i32 -504515653, i32 -1246048286
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %428 = select i1 %cmp54.reload, i32 -460942689, i32 753775479
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %429 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom56
  %430 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %430 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %431 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %431 to i32
  %cmp61 = icmp eq i32 %conv60, 64
  %432 = select i1 %cmp61, i32 2113827965, i32 753775479
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -1498904846
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1498904846
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -308762565, i32 -1211492924
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %sub64 = sub nsw i32 %460, 1
  %idxprom65 = sext i32 %462 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom65
  %463 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %463 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %464 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %464 to i32
  %cmp70 = icmp eq i32 %conv69, 46
  store i1 %cmp70, i1* %cmp70.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1873887413, i32 -1211492924
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %491 = select i1 %cmp70.reload, i32 -722842640, i32 753775479
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %sub73 = sub nsw i32 %492, 1
  %idxprom74 = sext i32 %494 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom74
  %495 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %495 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  store i8 64, i8* %arrayidx77, align 1
  store i32 753775479, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %cmp79 = icmp sgt i32 %496, 0
  %497 = select i1 %cmp79, i32 -1099601307, i32 -1512921304
  store i32 %497, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %498 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom82
  %499 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %499 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %500 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %500 to i32
  %cmp87 = icmp eq i32 %conv86, 64
  %501 = select i1 %cmp87, i32 1628419036, i32 -1512921304
  store i32 %501, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %502 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom90
  %503 = load i32, i32* %j, align 4
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %sub92 = sub nsw i32 %503, 1
  %idxprom93 = sext i32 %505 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91, i64 0, i64 %idxprom93
  %506 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %506 to i32
  %cmp96 = icmp eq i32 %conv95, 46
  %507 = select i1 %cmp96, i32 278352527, i32 -1512921304
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %508 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom99
  %509 = load i32, i32* %j, align 4
  %510 = sub i32 %509, 1020023372
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1020023372
  %sub101 = sub nsw i32 %509, 1
  %idxprom102 = sext i32 %512 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx100, i64 0, i64 %idxprom102
  store i8 64, i8* %arrayidx103, align 1
  store i32 -1512921304, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %514 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %513, %514
  %515 = select i1 %cmp105, i32 1043750712, i32 1200928144
  store i32 %515, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %516 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom108
  %517 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %517 to i64
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx109, i64 0, i64 %idxprom110
  %518 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %518 to i32
  %cmp113 = icmp eq i32 %conv112, 64
  %519 = select i1 %cmp113, i32 52615261, i32 1200928144
  store i32 %519, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1933112017
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1933112017
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1246811368, i32 481789036
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %535 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom116
  %536 = load i32, i32* %j, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %add = add nsw i32 %536, 1
  %idxprom118 = sext i32 %540 to i64
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx117, i64 0, i64 %idxprom118
  %541 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %541 to i32
  %cmp121 = icmp eq i32 %conv120, 46
  store i1 %cmp121, i1* %cmp121.reg2mem
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1019517854, i32 481789036
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %556 = select i1 %cmp121.reload, i32 180221741, i32 1200928144
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %557 to i64
  %arrayidx125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom124
  %558 = load i32, i32* %j, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %add126 = add nsw i32 %558, 1
  %idxprom127 = sext i32 %562 to i64
  %arrayidx128 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx125, i64 0, i64 %idxprom127
  store i8 64, i8* %arrayidx128, align 1
  store i32 1200928144, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = load i32, i32* %n, align 4
  %cmp130 = icmp slt i32 %563, %564
  %565 = select i1 %cmp130, i32 1250034140, i32 -1754065420
  store i32 %565, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %566 to i64
  %arrayidx134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom133
  %567 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %567 to i64
  %arrayidx136 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx134, i64 0, i64 %idxprom135
  %568 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %568 to i32
  %cmp138 = icmp eq i32 %conv137, 64
  %569 = select i1 %cmp138, i32 -1734122511, i32 -1754065420
  store i32 %569, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %add141 = add nsw i32 %570, 1
  %idxprom142 = sext i32 %574 to i64
  %arrayidx143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom142
  %575 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %575 to i64
  %arrayidx145 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx143, i64 0, i64 %idxprom144
  %576 = load i8, i8* %arrayidx145, align 1
  %conv146 = sext i8 %576 to i32
  %cmp147 = icmp eq i32 %conv146, 46
  %577 = select i1 %cmp147, i32 -1037421547, i32 -1754065420
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %add150 = add nsw i32 %578, 1
  %idxprom151 = sext i32 %582 to i64
  %arrayidx152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom151
  %583 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %583 to i64
  %arrayidx154 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx152, i64 0, i64 %idxprom153
  store i8 64, i8* %arrayidx154, align 1
  store i32 -1754065420, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %584 to i64
  %arrayidx157 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom156
  %585 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %585 to i64
  %arrayidx159 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx157, i64 0, i64 %idxprom158
  %586 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %586 to i32
  %cmp161 = icmp eq i32 %conv160, 64
  %587 = select i1 %cmp161, i32 -2041005106, i32 -1451074382
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 930067204
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 930067204
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -167869816, i32 1034253488
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %603 to i64
  %arrayidx165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom164
  %604 = load i32, i32* %j, align 4
  %idxprom166 = sext i32 %604 to i64
  %arrayidx167 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx165, i64 0, i64 %idxprom166
  store i8 64, i8* %arrayidx167, align 1
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 256965178
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 256965178
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 331465057, i32 1034253488
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -1451074382, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, 1568104647
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1568104647
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
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
  %646 = select i1 %644, i32 922263065, i32 -1861162410
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 2062326252, i32 -1861162410
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 1437959777, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %inc170 = add nsw i32 %661, 1
  store i32 %663, i32* %j, align 4
  store i32 -1657439381, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, -659438580
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -659438580
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1459280739, i32 714768446
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -909136323, i32 714768446
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 177995815, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = sub i32 %705, -1892909494
  %707 = add i32 %706, 1
  %708 = add i32 %707, -1892909494
  %inc173 = add nsw i32 %705, 1
  store i32 %708, i32* %i, align 4
  store i32 -1512851832, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 1978050147, i32* %switchVar
  br label %loopEnd

for.cond175:                                      ; preds = %loopEntry
  %709 = load i32, i32* %w, align 4
  %710 = load i32, i32* %n, align 4
  %cmp176 = icmp slt i32 %709, %710
  %711 = select i1 %cmp176, i32 727035069, i32 -1514959530
  store i32 %711, i32* %switchVar
  br label %loopEnd

for.body178:                                      ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, -1155925135
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1155925135
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 1591619062, i32 -1874045830
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = add i32 %727, -455630571
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -455630571
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 68029065, i32 -1874045830
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -85676435, i32* %switchVar
  br label %loopEnd

for.cond179:                                      ; preds = %loopEntry
  %742 = load i32, i32* %e, align 4
  %743 = load i32, i32* %n, align 4
  %cmp180 = icmp slt i32 %742, %743
  %744 = select i1 %cmp180, i32 1488059143, i32 -1420140334
  store i32 %744, i32* %switchVar
  br label %loopEnd

for.body182:                                      ; preds = %loopEntry
  %745 = load i32, i32* %w, align 4
  %idxprom183 = sext i32 %745 to i64
  %arrayidx184 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom183
  %746 = load i32, i32* %e, align 4
  %idxprom185 = sext i32 %746 to i64
  %arrayidx186 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx184, i64 0, i64 %idxprom185
  %747 = load i8, i8* %arrayidx186, align 1
  %748 = load i32, i32* %w, align 4
  %idxprom187 = sext i32 %748 to i64
  %arrayidx188 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom187
  %749 = load i32, i32* %e, align 4
  %idxprom189 = sext i32 %749 to i64
  %arrayidx190 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx188, i64 0, i64 %idxprom189
  store i8 %747, i8* %arrayidx190, align 1
  store i32 -1903713420, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %750 = load i32, i32* %e, align 4
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %inc192 = add nsw i32 %750, 1
  store i32 %752, i32* %e, align 4
  store i32 -85676435, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  store i32 -1676025861, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = add i32 %753, -1135067591
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -1135067591
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -849045722, i32 1894401782
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %780 = load i32, i32* %w, align 4
  %781 = sub i32 %780, 293775699
  %782 = add i32 %781, 1
  %783 = add i32 %782, 293775699
  %inc195 = add nsw i32 %780, 1
  store i32 %783, i32* %w, align 4
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = add i32 %784, -1149498701
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -1149498701
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 1224258396, i32 1894401782
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 1978050147, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, 1776854851
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 1776854851
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 true, true
  %812 = and i1 %809, true
  %813 = and i1 %807, %811
  %814 = and i1 %810, true
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 true, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 162317628, i32 59602321
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 %826, 1504732823
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 1504732823
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 -586063355, i32 59602321
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -450881411, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = add i32 %841, -836686232
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -836686232
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 1590326076, i32 1034912488
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %856 = load i32, i32* %q, align 4
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %inc198 = add nsw i32 %856, 1
  store i32 %860, i32* %q, align 4
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 %861, -205913531
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -205913531
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 -326424057, i32 1034912488
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 641597526, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 %876, 1909415809
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 1909415809
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 -676085119, i32 343085144
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 0, 1
  %894 = add i32 %891, %893
  %895 = sub i32 %891, 1
  %896 = mul i32 %891, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %892, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 true, true
  %903 = and i1 %900, true
  %904 = and i1 %898, %902
  %905 = and i1 %901, true
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 true, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -540472140, i32 343085144
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 -1695545493, i32* %switchVar
  br label %loopEnd

for.cond200:                                      ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %918 = load i32, i32* %n, align 4
  %cmp201 = icmp slt i32 %917, %918
  %919 = select i1 %cmp201, i32 -2063320560, i32 -1365784209
  store i32 %919, i32* %switchVar
  br label %loopEnd

for.body203:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 679288473, i32* %switchVar
  br label %loopEnd

for.cond204:                                      ; preds = %loopEntry
  %920 = load i32, i32* %j, align 4
  %921 = load i32, i32* %n, align 4
  %cmp205 = icmp slt i32 %920, %921
  %922 = select i1 %cmp205, i32 1962550491, i32 -1891074371
  store i32 %922, i32* %switchVar
  br label %loopEnd

for.body207:                                      ; preds = %loopEntry
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = add i32 %923, 173240
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, 173240
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 true, true
  %936 = and i1 %933, true
  %937 = and i1 %931, %935
  %938 = and i1 %934, true
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 true, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  %949 = select i1 %947, i32 -567561727, i32 -2096165644
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %idxprom208 = sext i32 %950 to i64
  %arrayidx209 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom208
  %951 = load i32, i32* %j, align 4
  %idxprom210 = sext i32 %951 to i64
  %arrayidx211 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx209, i64 0, i64 %idxprom210
  %952 = load i8, i8* %arrayidx211, align 1
  %conv212 = sext i8 %952 to i32
  %cmp213 = icmp eq i32 %conv212, 64
  store i1 %cmp213, i1* %cmp213.reg2mem
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = sub i32 %953, 1693891370
  %956 = sub i32 %955, 1
  %957 = add i32 %956, 1693891370
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = xor i1 %961, true
  %964 = xor i1 %962, true
  %965 = xor i1 true, true
  %966 = and i1 %963, true
  %967 = and i1 %961, %965
  %968 = and i1 %964, true
  %969 = and i1 %962, %965
  %970 = or i1 %966, %967
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = or i1 %963, %964
  %974 = xor i1 %973, true
  %975 = or i1 true, %965
  %976 = and i1 %974, %975
  %977 = or i1 %972, %976
  %978 = or i1 %961, %962
  %979 = select i1 %977, i32 1126973439, i32 -2096165644
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  %cmp213.reload = load volatile i1, i1* %cmp213.reg2mem
  %980 = select i1 %cmp213.reload, i32 -1172526210, i32 -898359485
  store i32 %980, i32* %switchVar
  br label %loopEnd

if.then215:                                       ; preds = %loopEntry
  %981 = load i32, i32* @x
  %982 = load i32, i32* @y
  %983 = sub i32 %981, -2146300323
  %984 = sub i32 %983, 1
  %985 = add i32 %984, -2146300323
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = xor i1 %989, true
  %992 = xor i1 %990, true
  %993 = xor i1 false, true
  %994 = and i1 %991, false
  %995 = and i1 %989, %993
  %996 = and i1 %992, false
  %997 = and i1 %990, %993
  %998 = or i1 %994, %995
  %999 = or i1 %996, %997
  %1000 = xor i1 %998, %999
  %1001 = or i1 %991, %992
  %1002 = xor i1 %1001, true
  %1003 = or i1 false, %993
  %1004 = and i1 %1002, %1003
  %1005 = or i1 %1000, %1004
  %1006 = or i1 %989, %990
  %1007 = select i1 %1005, i32 -1834165109, i32 -635429163
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %1008 = load i32, i32* %x, align 4
  %1009 = sub i32 0, %1008
  %1010 = sub i32 0, 1
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %add216 = add nsw i32 %1008, 1
  store i32 %1012, i32* %x, align 4
  %1013 = load i32, i32* @x
  %1014 = load i32, i32* @y
  %1015 = add i32 %1013, 200261337
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, 200261337
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = and i1 %1021, %1022
  %1024 = xor i1 %1021, %1022
  %1025 = or i1 %1023, %1024
  %1026 = or i1 %1021, %1022
  %1027 = select i1 %1025, i32 1257473536, i32 -635429163
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 -898359485, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
  store i32 -423958479, i32* %switchVar
  br label %loopEnd

for.inc218:                                       ; preds = %loopEntry
  %1028 = load i32, i32* %j, align 4
  %1029 = sub i32 %1028, 1072423492
  %1030 = add i32 %1029, 1
  %1031 = add i32 %1030, 1072423492
  %inc219 = add nsw i32 %1028, 1
  store i32 %1031, i32* %j, align 4
  store i32 679288473, i32* %switchVar
  br label %loopEnd

for.end220:                                       ; preds = %loopEntry
  store i32 -1528376020, i32* %switchVar
  br label %loopEnd

for.inc221:                                       ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %1033 = add i32 %1032, -562551702
  %1034 = add i32 %1033, 1
  %1035 = sub i32 %1034, -562551702
  %inc222 = add nsw i32 %1032, 1
  store i32 %1035, i32* %i, align 4
  store i32 -1695545493, i32* %switchVar
  br label %loopEnd

for.end223:                                       ; preds = %loopEntry
  %1036 = load i32, i32* @x
  %1037 = load i32, i32* @y
  %1038 = sub i32 0, 1
  %1039 = add i32 %1036, %1038
  %1040 = sub i32 %1036, 1
  %1041 = mul i32 %1036, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1037, 10
  %1045 = and i1 %1043, %1044
  %1046 = xor i1 %1043, %1044
  %1047 = or i1 %1045, %1046
  %1048 = or i1 %1043, %1044
  %1049 = select i1 %1047, i32 296644543, i32 -1190261906
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %1050 = load i32, i32* %x, align 4
  %call224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1050)
  %1051 = load i32, i32* @x
  %1052 = load i32, i32* @y
  %1053 = add i32 %1051, -2093785085
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, -2093785085
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1051, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1052, 10
  %1061 = and i1 %1059, %1060
  %1062 = xor i1 %1059, %1060
  %1063 = or i1 %1061, %1062
  %1064 = or i1 %1059, %1060
  %1065 = select i1 %1063, i32 -536088496, i32 -1190261906
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1066 = load i32, i32* %i, align 4
  %1067 = sub i32 0, %1066
  %1068 = add i32 0, %1067
  %_ = sub i32 0, %1066
  %1069 = sub i32 0, 1
  %1070 = sub i32 %1068, %1069
  %gen = add i32 %1068, 1
  %1071 = sub i32 %1066, 174593924
  %1072 = sub i32 %1071, 1
  %1073 = add i32 %1072, 174593924
  %_225 = sub i32 %1066, 1
  %gen226 = mul i32 %1073, 1
  %_227 = shl i32 %1066, 1
  %1074 = sub i32 0, 1
  %1075 = sub i32 %1066, %1074
  %incalteredBB = add nsw i32 %1066, 1
  store i32 %1075, i32* %i, align 4
  store i32 -652546079, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %i, align 4
  %1077 = add i32 0, -796524718
  %1078 = sub i32 %1077, %1076
  %1079 = sub i32 %1078, -796524718
  %_229 = sub i32 0, %1076
  %1080 = sub i32 %1079, 1131349993
  %1081 = add i32 %1080, 1
  %1082 = add i32 %1081, 1131349993
  %gen230 = add i32 %1079, 1
  %1083 = sub i32 0, 1
  %1084 = add i32 %1076, %1083
  %_231 = sub i32 %1076, 1
  %gen232 = mul i32 %1084, 1
  %_233 = shl i32 %1076, 1
  %1085 = sub i32 %1076, 834747299
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, 834747299
  %_234 = sub i32 %1076, 1
  %gen235 = mul i32 %1087, 1
  %_236 = shl i32 %1076, 1
  %1088 = add i32 %1076, 1554153608
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, 1554153608
  %_237 = sub i32 %1076, 1
  %gen238 = mul i32 %1090, 1
  %_239 = shl i32 %1076, 1
  %1091 = sub i32 0, 1
  %1092 = sub i32 %1076, %1091
  %inc21alteredBB = add nsw i32 %1076, 1
  store i32 %1092, i32* %i, align 4
  store i32 -449074420, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %empty, align 4
  store i32 0, i32* %i, align 4
  store i32 -401659108, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1093 = load i32, i32* %i, align 4
  %1094 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %1093, %1094
  store i32 -940510565, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1095 = load i32, i32* %j, align 4
  %1096 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp slt i32 %1095, %1096
  store i32 293843153, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 -1973988961, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1097 = load i32, i32* %j, align 4
  %_260 = shl i32 %1097, 1
  %1098 = add i32 %1097, 2099811047
  %1099 = sub i32 %1098, 1
  %1100 = sub i32 %1099, 2099811047
  %_261 = sub i32 %1097, 1
  %gen262 = mul i32 %1100, 1
  %_263 = shl i32 %1097, 1
  %1101 = sub i32 0, %1097
  %1102 = sub i32 0, 1
  %1103 = add i32 %1101, %1102
  %1104 = sub i32 0, %1103
  %inc37alteredBB = add nsw i32 %1097, 1
  store i32 %1104, i32* %j, align 4
  store i32 1240056790, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 1049519877, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1560067220, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %i, align 4
  %cmp54alteredBB = icmp sgt i32 %1105, 0
  store i32 1179889147, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1106 = load i32, i32* %i, align 4
  %_280 = shl i32 %1106, 1
  %1107 = add i32 0, 1766381150
  %1108 = sub i32 %1107, %1106
  %1109 = sub i32 %1108, 1766381150
  %_281 = sub i32 0, %1106
  %1110 = sub i32 0, %1109
  %1111 = sub i32 0, 1
  %1112 = add i32 %1110, %1111
  %1113 = sub i32 0, %1112
  %gen282 = add i32 %1109, 1
  %_283 = shl i32 %1106, 1
  %1114 = sub i32 %1106, -540342311
  %1115 = sub i32 %1114, 1
  %1116 = add i32 %1115, -540342311
  %_284 = sub i32 %1106, 1
  %gen285 = mul i32 %1116, 1
  %1117 = add i32 %1106, 978338050
  %1118 = sub i32 %1117, 1
  %1119 = sub i32 %1118, 978338050
  %_286 = sub i32 %1106, 1
  %gen287 = mul i32 %1119, 1
  %_288 = shl i32 %1106, 1
  %_289 = shl i32 %1106, 1
  %_290 = shl i32 %1106, 1
  %1120 = sub i32 0, 1
  %1121 = add i32 %1106, %1120
  %sub64alteredBB = sub nsw i32 %1106, 1
  %idxprom65alteredBB = sext i32 %1121 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom65alteredBB
  %1122 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %1122 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %1123 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %1123 to i32
  %cmp70alteredBB = icmp eq i32 %conv69alteredBB, 46
  store i32 -308762565, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %1124 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom116alteredBB
  %1125 = load i32, i32* %j, align 4
  %1126 = sub i32 0, 633112571
  %1127 = sub i32 %1126, %1125
  %1128 = add i32 %1127, 633112571
  %_295 = sub i32 0, %1125
  %1129 = sub i32 %1128, -1210220817
  %1130 = add i32 %1129, 1
  %1131 = add i32 %1130, -1210220817
  %gen296 = add i32 %1128, 1
  %1132 = sub i32 %1125, 1728529026
  %1133 = sub i32 %1132, 1
  %1134 = add i32 %1133, 1728529026
  %_297 = sub i32 %1125, 1
  %gen298 = mul i32 %1134, 1
  %_299 = shl i32 %1125, 1
  %_300 = shl i32 %1125, 1
  %1135 = sub i32 0, 1
  %1136 = sub i32 %1125, %1135
  %addalteredBB = add nsw i32 %1125, 1
  %idxprom118alteredBB = sext i32 %1136 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  %1137 = load i8, i8* %arrayidx119alteredBB, align 1
  %conv120alteredBB = sext i8 %1137 to i32
  %cmp121alteredBB = icmp eq i32 %conv120alteredBB, 46
  store i32 1246811368, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %i, align 4
  %idxprom164alteredBB = sext i32 %1138 to i64
  %arrayidx165alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom164alteredBB
  %1139 = load i32, i32* %j, align 4
  %idxprom166alteredBB = sext i32 %1139 to i64
  %arrayidx167alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx165alteredBB, i64 0, i64 %idxprom166alteredBB
  store i8 64, i8* %arrayidx167alteredBB, align 1
  store i32 -167869816, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 922263065, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  store i32 -1459280739, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1591619062, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1140 = load i32, i32* %w, align 4
  %1141 = sub i32 0, 1
  %1142 = sub i32 %1140, %1141
  %inc195alteredBB = add nsw i32 %1140, 1
  store i32 %1142, i32* %w, align 4
  store i32 -849045722, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  store i32 162317628, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1143 = load i32, i32* %q, align 4
  %_329 = shl i32 %1143, 1
  %1144 = add i32 %1143, -1189030158
  %1145 = add i32 %1144, 1
  %1146 = sub i32 %1145, -1189030158
  %inc198alteredBB = add nsw i32 %1143, 1
  store i32 %1146, i32* %q, align 4
  store i32 1590326076, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 -676085119, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %1147 = load i32, i32* %i, align 4
  %idxprom208alteredBB = sext i32 %1147 to i64
  %arrayidx209alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom208alteredBB
  %1148 = load i32, i32* %j, align 4
  %idxprom210alteredBB = sext i32 %1148 to i64
  %arrayidx211alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx209alteredBB, i64 0, i64 %idxprom210alteredBB
  %1149 = load i8, i8* %arrayidx211alteredBB, align 1
  %conv212alteredBB = sext i8 %1149 to i32
  %cmp213alteredBB = icmp eq i32 %conv212alteredBB, 64
  store i32 -567561727, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %1150 = load i32, i32* %x, align 4
  %_342 = shl i32 %1150, 1
  %1151 = sub i32 %1150, 2064147397
  %1152 = sub i32 %1151, 1
  %1153 = add i32 %1152, 2064147397
  %_343 = sub i32 %1150, 1
  %gen344 = mul i32 %1153, 1
  %1154 = add i32 %1150, 1354482380
  %1155 = sub i32 %1154, 1
  %1156 = sub i32 %1155, 1354482380
  %_345 = sub i32 %1150, 1
  %gen346 = mul i32 %1156, 1
  %1157 = sub i32 %1150, -1537932059
  %1158 = sub i32 %1157, 1
  %1159 = add i32 %1158, -1537932059
  %_347 = sub i32 %1150, 1
  %gen348 = mul i32 %1159, 1
  %1160 = sub i32 0, 1
  %1161 = add i32 %1150, %1160
  %_349 = sub i32 %1150, 1
  %gen350 = mul i32 %1161, 1
  %_351 = shl i32 %1150, 1
  %_352 = shl i32 %1150, 1
  %1162 = sub i32 %1150, 742113693
  %1163 = sub i32 %1162, 1
  %1164 = add i32 %1163, 742113693
  %_353 = sub i32 %1150, 1
  %gen354 = mul i32 %1164, 1
  %_355 = shl i32 %1150, 1
  %1165 = sub i32 0, %1150
  %1166 = sub i32 0, 1
  %1167 = add i32 %1165, %1166
  %1168 = sub i32 0, %1167
  %add216alteredBB = add nsw i32 %1150, 1
  store i32 %1168, i32* %x, align 4
  store i32 -1834165109, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %1169 = load i32, i32* %x, align 4
  %call224alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1169)
  store i32 296644543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB359alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB294alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB228alteredBB, %originalBBalteredBB, %originalBB359, %for.end223, %for.inc221, %for.end220, %for.inc218, %if.end217, %originalBBpart2357, %originalBB341, %if.then215, %originalBBpart2339, %originalBB337, %for.body207, %for.cond204, %for.body203, %for.cond200, %originalBBpart2335, %originalBB333, %for.end199, %originalBBpart2331, %originalBB328, %for.inc197, %originalBBpart2326, %originalBB324, %for.end196, %originalBBpart2322, %originalBB320, %for.inc194, %for.end193, %for.inc191, %for.body182, %for.cond179, %originalBBpart2318, %originalBB316, %for.body178, %for.cond175, %for.end174, %for.inc172, %originalBBpart2314, %originalBB312, %for.end171, %for.inc169, %originalBBpart2310, %originalBB308, %if.end168, %originalBBpart2306, %originalBB304, %if.then163, %if.end155, %if.then149, %land.lhs.true140, %land.lhs.true132, %if.end129, %if.then123, %originalBBpart2302, %originalBB294, %land.lhs.true115, %land.lhs.true107, %if.end104, %if.then98, %land.lhs.true89, %land.lhs.true81, %if.end78, %if.then72, %originalBBpart2292, %originalBB279, %land.lhs.true63, %land.lhs.true, %originalBBpart2277, %originalBB275, %for.body53, %for.cond50, %for.body49, %for.cond46, %originalBBpart2273, %originalBB271, %for.body45, %for.cond42, %for.end41, %for.inc39, %originalBBpart2269, %originalBB267, %for.end38, %originalBBpart2265, %originalBB259, %for.inc36, %originalBBpart2257, %originalBB255, %if.end, %if.then, %for.body28, %originalBBpart2253, %originalBB251, %for.cond26, %for.body25, %originalBBpart2249, %originalBB247, %for.cond23, %originalBBpart2245, %originalBB243, %for.end22, %originalBBpart2241, %originalBB228, %for.inc20, %for.end19, %for.inc17, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
