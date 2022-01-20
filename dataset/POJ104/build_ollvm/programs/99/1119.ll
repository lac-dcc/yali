; ModuleID = 'source-C-CXX/99/1119.c'
source_filename = "source-C-CXX/99/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp267.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sn.reg2mem = alloca [301 x i8]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %an.reg2mem = alloca [26 x i32]*
  %.reg2mem451 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2051105810
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2051105810
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem451
  %switchVar = alloca i32
  store i32 1129150282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar450 = load i32, i32* %switchVar
  switch i32 %switchVar450, label %switchDefault [
    i32 1129150282, label %first
    i32 -2143337506, label %originalBB
    i32 86811525, label %originalBBpart2
    i32 804214101, label %for.cond
    i32 1367307430, label %originalBB290
    i32 -570879091, label %originalBBpart2292
    i32 -1642182201, label %for.body
    i32 -340671878, label %for.inc
    i32 -1061665838, label %originalBB294
    i32 392840466, label %originalBBpart2306
    i32 1762451692, label %for.end
    i32 -469395150, label %originalBB308
    i32 857425385, label %originalBBpart2310
    i32 -1072289193, label %for.cond3
    i32 -219614543, label %originalBB312
    i32 807668029, label %originalBBpart2314
    i32 643533821, label %for.body6
    i32 -1302806983, label %if.then
    i32 -525435468, label %originalBB316
    i32 -214085286, label %originalBBpart2322
    i32 -1349321091, label %if.else
    i32 2084307533, label %if.then19
    i32 1731277410, label %if.else22
    i32 90421494, label %originalBB324
    i32 253460299, label %originalBBpart2326
    i32 1132014034, label %if.then28
    i32 -190243355, label %originalBB328
    i32 2062049314, label %originalBBpart2340
    i32 -1562225440, label %if.else31
    i32 -634718057, label %if.then37
    i32 11491429, label %if.else40
    i32 -589918447, label %originalBB342
    i32 -1312257323, label %originalBBpart2344
    i32 -1684226399, label %if.then46
    i32 397294619, label %if.else49
    i32 2024761748, label %originalBB346
    i32 1594174762, label %originalBBpart2348
    i32 1423849320, label %if.then55
    i32 1837550522, label %if.else58
    i32 398514274, label %originalBB350
    i32 -1157044705, label %originalBBpart2352
    i32 667905639, label %if.then64
    i32 -2119434338, label %originalBB354
    i32 -1654643880, label %originalBBpart2366
    i32 1664947459, label %if.else67
    i32 1184368287, label %if.then73
    i32 -925100551, label %if.else76
    i32 -641128434, label %if.then82
    i32 1470639549, label %originalBB368
    i32 1931231619, label %originalBBpart2375
    i32 399734952, label %if.else85
    i32 451356854, label %originalBB377
    i32 221938378, label %originalBBpart2379
    i32 -1209904427, label %if.then91
    i32 -1407771484, label %if.else94
    i32 -2079161347, label %if.then100
    i32 608847423, label %if.else103
    i32 895301269, label %if.then109
    i32 1293192497, label %if.else112
    i32 1246531065, label %if.then118
    i32 810738080, label %if.else121
    i32 1654054456, label %if.then127
    i32 1318946383, label %originalBB381
    i32 -1134788938, label %originalBBpart2389
    i32 -1530092784, label %if.else130
    i32 -192003917, label %originalBB391
    i32 -1998819573, label %originalBBpart2393
    i32 1125077571, label %if.then136
    i32 328937799, label %if.else139
    i32 1479177135, label %if.then145
    i32 -1528115518, label %if.else148
    i32 1968857771, label %if.then154
    i32 296353932, label %if.else157
    i32 1608332831, label %if.then163
    i32 1137147600, label %originalBB395
    i32 -737653459, label %originalBBpart2400
    i32 797711955, label %if.else166
    i32 -2095711469, label %if.then172
    i32 -608967107, label %if.else175
    i32 -690672732, label %if.then181
    i32 450743568, label %if.else184
    i32 -1634451319, label %if.then190
    i32 2115706971, label %if.else193
    i32 -1805738550, label %if.then199
    i32 1915337983, label %originalBB402
    i32 184750168, label %originalBBpart2412
    i32 -1694754097, label %if.else202
    i32 -1344360600, label %if.then208
    i32 -417515504, label %if.else211
    i32 1604581594, label %if.then217
    i32 519902150, label %if.else220
    i32 -305038206, label %if.then226
    i32 -1647443147, label %if.else229
    i32 -1944442981, label %if.then235
    i32 -969976177, label %if.end
    i32 -2017223568, label %if.end238
    i32 999507397, label %if.end239
    i32 -1039212677, label %originalBB414
    i32 -1115148182, label %originalBBpart2416
    i32 321812171, label %if.end240
    i32 -1636564646, label %originalBB418
    i32 -691367209, label %originalBBpart2420
    i32 2092785517, label %if.end241
    i32 257026179, label %if.end242
    i32 -822919384, label %if.end243
    i32 1612837116, label %originalBB422
    i32 -1953010257, label %originalBBpart2424
    i32 36629562, label %if.end244
    i32 -804190424, label %if.end245
    i32 1397218645, label %originalBB426
    i32 426809394, label %originalBBpart2428
    i32 1842038281, label %if.end246
    i32 794268103, label %if.end247
    i32 455299914, label %originalBB430
    i32 -2116953429, label %originalBBpart2432
    i32 1525568705, label %if.end248
    i32 -1973817019, label %if.end249
    i32 514450573, label %if.end250
    i32 -1172306388, label %if.end251
    i32 956396004, label %if.end252
    i32 1766483857, label %if.end253
    i32 -1576121469, label %if.end254
    i32 818430785, label %if.end255
    i32 -1003428343, label %originalBB434
    i32 -9979493, label %originalBBpart2436
    i32 912979079, label %if.end256
    i32 1506322745, label %if.end257
    i32 -955725874, label %if.end258
    i32 1658281460, label %originalBB438
    i32 -990096222, label %originalBBpart2440
    i32 1277836853, label %if.end259
    i32 1344964258, label %if.end260
    i32 -701685518, label %originalBB442
    i32 1807393511, label %originalBBpart2444
    i32 -958611813, label %if.end261
    i32 -281932436, label %if.end262
    i32 1518736985, label %for.inc263
    i32 -773335129, label %for.end265
    i32 973645550, label %for.cond266
    i32 -648439050, label %originalBB446
    i32 -614030702, label %originalBBpart2448
    i32 -482649462, label %for.body269
    i32 526890117, label %if.then274
    i32 -806750849, label %if.end281
    i32 717255844, label %for.inc282
    i32 -1124782969, label %for.end284
    i32 -1959075583, label %if.then287
    i32 -1076563253, label %if.end289
    i32 378456094, label %originalBBalteredBB
    i32 1285061432, label %originalBB290alteredBB
    i32 1251448035, label %originalBB294alteredBB
    i32 -660352737, label %originalBB308alteredBB
    i32 -637067119, label %originalBB312alteredBB
    i32 -1286613977, label %originalBB316alteredBB
    i32 2095715203, label %originalBB324alteredBB
    i32 1908755625, label %originalBB328alteredBB
    i32 1836717284, label %originalBB342alteredBB
    i32 -2033223203, label %originalBB346alteredBB
    i32 -944667907, label %originalBB350alteredBB
    i32 1435571139, label %originalBB354alteredBB
    i32 1493838979, label %originalBB368alteredBB
    i32 2017242307, label %originalBB377alteredBB
    i32 -1895857618, label %originalBB381alteredBB
    i32 -2017862564, label %originalBB391alteredBB
    i32 215219499, label %originalBB395alteredBB
    i32 162150438, label %originalBB402alteredBB
    i32 239713095, label %originalBB414alteredBB
    i32 -1475990813, label %originalBB418alteredBB
    i32 2027442464, label %originalBB422alteredBB
    i32 2031734852, label %originalBB426alteredBB
    i32 -2048664242, label %originalBB430alteredBB
    i32 -365258024, label %originalBB434alteredBB
    i32 -1692733387, label %originalBB438alteredBB
    i32 603670353, label %originalBB442alteredBB
    i32 -1212168194, label %originalBB446alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload452 = load volatile i1, i1* %.reg2mem451
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload452, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload452, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload452
  %26 = select i1 %24, i32 -2143337506, i32 378456094
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %an = alloca [26 x i32], align 16
  store [26 x i32]* %an, [26 x i32]** %an.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sn = alloca [301 x i8], align 16
  store [301 x i8]* %sn, [301 x i8]** %sn.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload541 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload541, align 4
  store i32 0, i32* %j, align 4
  %k.reload544 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload544, align 4
  %i.reload540 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload540, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1613565942
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1613565942
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 86811525, i32 378456094
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 804214101, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1119878976
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1119878976
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
  %80 = select i1 %78, i32 1367307430, i32 1285061432
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %i.reload539 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload539, align 4
  %cmp = icmp slt i32 %81, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -570879091, i32 1285061432
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1642182201, i32 1762451692
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload538 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload538, align 4
  %idxprom = sext i32 %97 to i64
  %an.reload487 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload487, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -340671878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 848871155
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 848871155
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1061665838, i32 1251448035
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %i.reload537 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload537, align 4
  %114 = add i32 %113, 473474891
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 473474891
  %inc = add nsw i32 %113, 1
  %i.reload536 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload536, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1432760540
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1432760540
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
  %143 = select i1 %141, i32 392840466, i32 1251448035
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 804214101, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1103511514
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1103511514
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -469395150, i32 -660352737
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %sn.reload582 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload582, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %sn.reload581 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload581, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload547 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload547, align 4
  %i.reload535 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload535, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 827714366
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 827714366
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 857425385, i32 -660352737
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -1072289193, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1723980544
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1723980544
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
  %224 = select i1 %222, i32 -219614543, i32 -637067119
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %i.reload534 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload534, align 4
  %n.reload546 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload546, align 4
  %cmp4 = icmp slt i32 %225, %226
  store i1 %cmp4, i1* %cmp4.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -137852668
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -137852668
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 807668029, i32 -637067119
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %242 = select i1 %cmp4.reload, i32 643533821, i32 -773335129
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload533 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload533, align 4
  %idxprom7 = sext i32 %243 to i64
  %sn.reload580 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload580, i64 0, i64 %idxprom7
  %244 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %244 to i32
  %cmp10 = icmp eq i32 %conv9, 97
  %245 = select i1 %cmp10, i32 -1302806983, i32 -1349321091
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1448119047
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1448119047
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -525435468, i32 -1286613977
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %an.reload486 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload486, i64 0, i64 0
  %261 = load i32, i32* %arrayidx12, align 16
  %262 = add i32 %261, 969039484
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 969039484
  %inc13 = add nsw i32 %261, 1
  store i32 %264, i32* %arrayidx12, align 16
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -2065583704
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -2065583704
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -214085286, i32 -1286613977
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 -281932436, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload532 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload532, align 4
  %idxprom14 = sext i32 %292 to i64
  %sn.reload579 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arrayidx15 = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload579, i64 0, i64 %idxprom14
  %293 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %293 to i32
  %cmp17 = icmp eq i32 %conv16, 98
  %294 = select i1 %cmp17, i32 2084307533, i32 1731277410
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %an.reload485 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload485, i64 0, i64 1
  %295 = load i32, i32* %arrayidx20, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc21 = add nsw i32 %295, 1
  store i32 %297, i32* %arrayidx20, align 4
  store i32 -958611813, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 90421494, i32 2095715203
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %i.reload531 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload531, align 4
  %idxprom23 = sext i32 %324 to i64
  %sn.reload578 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arrayidx24 = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload578, i64 0, i64 %idxprom23
  %325 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %325 to i32
  %cmp26 = icmp eq i32 %conv25, 99
  store i1 %cmp26, i1* %cmp26.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 815734491
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 815734491
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 253460299, i32 2095715203
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %353 = select i1 %cmp26.reload, i32 1132014034, i32 -1562225440
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1244277247
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1244277247
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -190243355, i32 1908755625
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %an.reload484 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload484, i64 0, i64 2
  %369 = load i32, i32* %arrayidx29, align 8
  %370 = add i32 %369, 1333733185
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1333733185
  %inc30 = add nsw i32 %369, 1
  store i32 %372, i32* %arrayidx29, align 8
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 2062049314, i32 1908755625
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 1344964258, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %i.reload530 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload530, align 4
  %idxprom32 = sext i32 %399 to i64
  %sn.reload577 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arrayidx33 = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload577, i64 0, i64 %idxprom32
  %400 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %400 to i32
  %cmp35 = icmp eq i32 %conv34, 100
  %401 = select i1 %cmp35, i32 -634718057, i32 11491429
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %an.reload483 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload483, i64 0, i64 3
  %402 = load i32, i32* %arrayidx38, align 4
  %403 = sub i32 %402, -1538404584
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1538404584
  %inc39 = add nsw i32 %402, 1
  store i32 %405, i32* %arrayidx38, align 4
  store i32 1277836853, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -589918447, i32 1836717284
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %i.reload529 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload529, align 4
  %idxprom41 = sext i32 %432 to i64
  %sn.reload576 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arrayidx42 = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload576, i64 0, i64 %idxprom41
  %433 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %433 to i32
  %cmp44 = icmp eq i32 %conv43, 101
  store i1 %cmp44, i1* %cmp44.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1910107957
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1910107957
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1312257323, i32 1836717284
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %449 = select i1 %cmp44.reload, i32 -1684226399, i32 397294619
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %an.reload482 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload482, i64 0, i64 4
  %450 = load i32, i32* %arrayidx47, align 16
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc48 = add nsw i32 %450, 1
  store i32 %452, i32* %arrayidx47, align 16
  store i32 -955725874, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 1262467603
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1262467603
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 2024761748, i32 -2033223203
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %i.reload528 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload528, align 4
  %idxprom50 = sext i32 %468 to i64
  %sn.reload575 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arrayidx51 = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload575, i64 0, i64 %idxprom50
  %469 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %469 to i32
  %cmp53 = icmp eq i32 %conv52, 102
  store i1 %cmp53, i1* %cmp53.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1594174762, i32 -2033223203
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %496 = select i1 %cmp53.reload, i32 1423849320, i32 1837550522
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %an.reload481 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload481, i64 0, i64 5
  %497 = load i32, i32* %arrayidx56, align 4
  %498 = add i32 %497, 1262159486
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 1262159486
  %inc57 = add nsw i32 %497, 1
  store i32 %500, i32* %arrayidx56, align 4
  store i32 1506322745, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -276106173
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -276106173
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 398514274, i32 -944667907
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %i.reload527 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload527, align 4
  %idxprom59 = sext i32 %516 to i64
  %sn.reload574 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arrayidx60 = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload574, i64 0, i64 %idxprom59
  %517 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %517 to i32
  %cmp62 = icmp eq i32 %conv61, 103
  store i1 %cmp62, i1* %cmp62.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 861805160
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 861805160
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1157044705, i32 -944667907
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %533 = select i1 %cmp62.reload, i32 667905639, i32 1664947459
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -2119434338, i32 1435571139
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %an.reload480 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload480, i64 0, i64 6
  %560 = load i32, i32* %arrayidx65, align 8
  %561 = add i32 %560, 1327068808
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 1327068808
  %inc66 = add nsw i32 %560, 1
  store i32 %563, i32* %arrayidx65, align 8
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -584277690
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -584277690
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1654643880, i32 1435571139
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 912979079, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %i.reload526 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload526, align 4
  %idxprom68 = sext i32 %579 to i64
  %sn.reload573 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arrayidx69 = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload573, i64 0, i64 %idxprom68
  %580 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %580 to i32
  %cmp71 = icmp eq i32 %conv70, 104
  %581 = select i1 %cmp71, i32 1184368287, i32 -925100551
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %an.reload479 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx74 = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload479, i64 0, i64 7
  %582 = load i32, i32* %arrayidx74, align 4
  %583 = sub i32 %582, 228446838
  %584 = add i32 %583, 1
  %585 = add i32 %584, 228446838
  %inc75 = add nsw i32 %582, 1
  store i32 %585, i32* %arrayidx74, align 4
  store i32 818430785, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %i.reload525 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload525, align 4
  %idxprom77 = sext i32 %586 to i64
  %sn.reload572 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arrayidx78 = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload572, i64 0, i64 %idxprom77
  %587 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %587 to i32
  %cmp80 = icmp eq i32 %conv79, 105
  %588 = select i1 %cmp80, i32 -641128434, i32 399734952
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 1912532037
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1912532037
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1470639549, i32 1493838979
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %an.reload478 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx83 = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload478, i64 0, i64 8
  %604 = load i32, i32* %arrayidx83, align 16
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %inc84 = add nsw i32 %604, 1
  store i32 %606, i32* %arrayidx83, align 16
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1495072103
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1495072103
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1931231619, i32 1493838979
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  store i32 -1576121469, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 451356854, i32 2017242307
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %i.reload524 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload524, align 4
  %idxprom86 = sext i32 %636 to i64
  %sn.reload571 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arrayidx87 = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload571, i64 0, i64 %idxprom86
  %637 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %637 to i32
  %cmp89 = icmp eq i32 %conv88, 106
  store i1 %cmp89, i1* %cmp89.reg2mem
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 221938378, i32 2017242307
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %664 = select i1 %cmp89.reload, i32 -1209904427, i32 -1407771484
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %an.reload477 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx92 = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload477, i64 0, i64 9
  %665 = load i32, i32* %arrayidx92, align 4
  %666 = sub i32 %665, 1717751421
  %667 = add i32 %666, 1
  %668 = add i32 %667, 1717751421
  %inc93 = add nsw i32 %665, 1
  store i32 %668, i32* %arrayidx92, align 4
  store i32 1766483857, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %i.reload523 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload523, align 4
  %idxprom95 = sext i32 %669 to i64
  %sn.reload570 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arrayidx96 = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload570, i64 0, i64 %idxprom95
  %670 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %670 to i32
  %cmp98 = icmp eq i32 %conv97, 107
  %671 = select i1 %cmp98, i32 -2079161347, i32 608847423
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %an.reload476 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx101 = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload476, i64 0, i64 10
  %672 = load i32, i32* %arrayidx101, align 8
  %673 = sub i32 %672, -1643265503
  %674 = add i32 %673, 1
  %675 = add i32 %674, -1643265503
  %inc102 = add nsw i32 %672, 1
  store i32 %675, i32* %arrayidx101, align 8
  store i32 956396004, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %i.reload522 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload522, align 4
  %idxprom104 = sext i32 %676 to i64
  %sn.reload569 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arrayidx105 = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload569, i64 0, i64 %idxprom104
  %677 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %677 to i32
  %cmp107 = icmp eq i32 %conv106, 108
  %678 = select i1 %cmp107, i32 895301269, i32 1293192497
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %an.reload475 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx110 = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload475, i64 0, i64 11
  %679 = load i32, i32* %arrayidx110, align 4
  %680 = add i32 %679, -786158072
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -786158072
  %inc111 = add nsw i32 %679, 1
  store i32 %682, i32* %arrayidx110, align 4
  store i32 -1172306388, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %i.reload521 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload521, align 4
  %idxprom113 = sext i32 %683 to i64
  %sn.reload568 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arrayidx114 = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload568, i64 0, i64 %idxprom113
  %684 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %684 to i32
  %cmp116 = icmp eq i32 %conv115, 109
  %685 = select i1 %cmp116, i32 1246531065, i32 810738080
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %an.reload474 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx119 = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload474, i64 0, i64 12
  %686 = load i32, i32* %arrayidx119, align 16
  %687 = sub i32 %686, 1843227974
  %688 = add i32 %687, 1
  %689 = add i32 %688, 1843227974
  %inc120 = add nsw i32 %686, 1
  store i32 %689, i32* %arrayidx119, align 16
  store i32 514450573, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %i.reload520 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload520, align 4
  %idxprom122 = sext i32 %690 to i64
  %sn.reload567 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arrayidx123 = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload567, i64 0, i64 %idxprom122
  %691 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %691 to i32
  %cmp125 = icmp eq i32 %conv124, 110
  %692 = select i1 %cmp125, i32 1654054456, i32 -1530092784
  store i32 %692, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = add i32 %693, -910744089
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -910744089
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 1318946383, i32 -1895857618
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %an.reload473 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx128 = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload473, i64 0, i64 13
  %708 = load i32, i32* %arrayidx128, align 4
  %709 = sub i32 %708, -1134140472
  %710 = add i32 %709, 1
  %711 = add i32 %710, -1134140472
  %inc129 = add nsw i32 %708, 1
  store i32 %711, i32* %arrayidx128, align 4
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, 1759800275
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 1759800275
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -1134788938, i32 -1895857618
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  store i32 -1973817019, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1656223905
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 1656223905
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -192003917, i32 -2017862564
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %i.reload519 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload519, align 4
  %idxprom131 = sext i32 %766 to i64
  %sn.reload566 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arrayidx132 = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload566, i64 0, i64 %idxprom131
  %767 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %767 to i32
  %cmp134 = icmp eq i32 %conv133, 111
  store i1 %cmp134, i1* %cmp134.reg2mem
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 -1998819573, i32 -2017862564
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %782 = select i1 %cmp134.reload, i32 1125077571, i32 328937799
  store i32 %782, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %an.reload472 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx137 = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload472, i64 0, i64 14
  %783 = load i32, i32* %arrayidx137, align 8
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %inc138 = add nsw i32 %783, 1
  store i32 %787, i32* %arrayidx137, align 8
  store i32 1525568705, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %i.reload518 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload518, align 4
  %idxprom140 = sext i32 %788 to i64
  %sn.reload565 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arrayidx141 = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload565, i64 0, i64 %idxprom140
  %789 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %789 to i32
  %cmp143 = icmp eq i32 %conv142, 112
  %790 = select i1 %cmp143, i32 1479177135, i32 -1528115518
  store i32 %790, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %an.reload471 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx146 = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload471, i64 0, i64 15
  %791 = load i32, i32* %arrayidx146, align 4
  %792 = sub i32 %791, -1092461878
  %793 = add i32 %792, 1
  %794 = add i32 %793, -1092461878
  %inc147 = add nsw i32 %791, 1
  store i32 %794, i32* %arrayidx146, align 4
  store i32 794268103, i32* %switchVar
  br label %loopEnd

if.else148:                                       ; preds = %loopEntry
  %i.reload517 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload517, align 4
  %idxprom149 = sext i32 %795 to i64
  %sn.reload564 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arrayidx150 = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload564, i64 0, i64 %idxprom149
  %796 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %796 to i32
  %cmp152 = icmp eq i32 %conv151, 113
  %797 = select i1 %cmp152, i32 1968857771, i32 296353932
  store i32 %797, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %an.reload470 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx155 = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload470, i64 0, i64 16
  %798 = load i32, i32* %arrayidx155, align 16
  %799 = sub i32 %798, 1912795199
  %800 = add i32 %799, 1
  %801 = add i32 %800, 1912795199
  %inc156 = add nsw i32 %798, 1
  store i32 %801, i32* %arrayidx155, align 16
  store i32 1842038281, i32* %switchVar
  br label %loopEnd

if.else157:                                       ; preds = %loopEntry
  %i.reload516 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload516, align 4
  %idxprom158 = sext i32 %802 to i64
  %sn.reload563 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arrayidx159 = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload563, i64 0, i64 %idxprom158
  %803 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %803 to i32
  %cmp161 = icmp eq i32 %conv160, 114
  %804 = select i1 %cmp161, i32 1608332831, i32 797711955
  store i32 %804, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 true, true
  %817 = and i1 %814, true
  %818 = and i1 %812, %816
  %819 = and i1 %815, true
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 true, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 1137147600, i32 215219499
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %an.reload469 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx164 = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload469, i64 0, i64 17
  %831 = load i32, i32* %arrayidx164, align 4
  %832 = add i32 %831, -1418018356
  %833 = add i32 %832, 1
  %834 = sub i32 %833, -1418018356
  %inc165 = add nsw i32 %831, 1
  store i32 %834, i32* %arrayidx164, align 4
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, -205085760
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -205085760
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 -737653459, i32 215219499
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  store i32 -804190424, i32* %switchVar
  br label %loopEnd

if.else166:                                       ; preds = %loopEntry
  %i.reload515 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload515, align 4
  %idxprom167 = sext i32 %862 to i64
  %sn.reload562 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arrayidx168 = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload562, i64 0, i64 %idxprom167
  %863 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %863 to i32
  %cmp170 = icmp eq i32 %conv169, 115
  %864 = select i1 %cmp170, i32 -2095711469, i32 -608967107
  store i32 %864, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %an.reload468 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx173 = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload468, i64 0, i64 18
  %865 = load i32, i32* %arrayidx173, align 8
  %866 = add i32 %865, -1621315584
  %867 = add i32 %866, 1
  %868 = sub i32 %867, -1621315584
  %inc174 = add nsw i32 %865, 1
  store i32 %868, i32* %arrayidx173, align 8
  store i32 36629562, i32* %switchVar
  br label %loopEnd

if.else175:                                       ; preds = %loopEntry
  %i.reload514 = load volatile i32*, i32** %i.reg2mem
  %869 = load i32, i32* %i.reload514, align 4
  %idxprom176 = sext i32 %869 to i64
  %sn.reload561 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arrayidx177 = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload561, i64 0, i64 %idxprom176
  %870 = load i8, i8* %arrayidx177, align 1
  %conv178 = sext i8 %870 to i32
  %cmp179 = icmp eq i32 %conv178, 116
  %871 = select i1 %cmp179, i32 -690672732, i32 450743568
  store i32 %871, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %an.reload467 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx182 = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload467, i64 0, i64 19
  %872 = load i32, i32* %arrayidx182, align 4
  %873 = sub i32 0, %872
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %inc183 = add nsw i32 %872, 1
  store i32 %876, i32* %arrayidx182, align 4
  store i32 -822919384, i32* %switchVar
  br label %loopEnd

if.else184:                                       ; preds = %loopEntry
  %i.reload513 = load volatile i32*, i32** %i.reg2mem
  %877 = load i32, i32* %i.reload513, align 4
  %idxprom185 = sext i32 %877 to i64
  %sn.reload560 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arrayidx186 = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload560, i64 0, i64 %idxprom185
  %878 = load i8, i8* %arrayidx186, align 1
  %conv187 = sext i8 %878 to i32
  %cmp188 = icmp eq i32 %conv187, 117
  %879 = select i1 %cmp188, i32 -1634451319, i32 2115706971
  store i32 %879, i32* %switchVar
  br label %loopEnd

if.then190:                                       ; preds = %loopEntry
  %an.reload466 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx191 = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload466, i64 0, i64 20
  %880 = load i32, i32* %arrayidx191, align 16
  %881 = sub i32 %880, -339856787
  %882 = add i32 %881, 1
  %883 = add i32 %882, -339856787
  %inc192 = add nsw i32 %880, 1
  store i32 %883, i32* %arrayidx191, align 16
  store i32 257026179, i32* %switchVar
  br label %loopEnd

if.else193:                                       ; preds = %loopEntry
  %i.reload512 = load volatile i32*, i32** %i.reg2mem
  %884 = load i32, i32* %i.reload512, align 4
  %idxprom194 = sext i32 %884 to i64
  %sn.reload559 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arrayidx195 = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload559, i64 0, i64 %idxprom194
  %885 = load i8, i8* %arrayidx195, align 1
  %conv196 = sext i8 %885 to i32
  %cmp197 = icmp eq i32 %conv196, 118
  %886 = select i1 %cmp197, i32 -1805738550, i32 -1694754097
  store i32 %886, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = add i32 %887, -721307735
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, -721307735
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 1915337983, i32 162150438
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %an.reload465 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx200 = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload465, i64 0, i64 21
  %902 = load i32, i32* %arrayidx200, align 4
  %903 = sub i32 0, %902
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %inc201 = add nsw i32 %902, 1
  store i32 %906, i32* %arrayidx200, align 4
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 %907, 996153299
  %910 = sub i32 %909, 1
  %911 = add i32 %910, 996153299
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 184750168, i32 162150438
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  store i32 2092785517, i32* %switchVar
  br label %loopEnd

if.else202:                                       ; preds = %loopEntry
  %i.reload511 = load volatile i32*, i32** %i.reg2mem
  %922 = load i32, i32* %i.reload511, align 4
  %idxprom203 = sext i32 %922 to i64
  %sn.reload558 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arrayidx204 = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload558, i64 0, i64 %idxprom203
  %923 = load i8, i8* %arrayidx204, align 1
  %conv205 = sext i8 %923 to i32
  %cmp206 = icmp eq i32 %conv205, 119
  %924 = select i1 %cmp206, i32 -1344360600, i32 -417515504
  store i32 %924, i32* %switchVar
  br label %loopEnd

if.then208:                                       ; preds = %loopEntry
  %an.reload464 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx209 = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload464, i64 0, i64 22
  %925 = load i32, i32* %arrayidx209, align 8
  %926 = sub i32 %925, -1784856480
  %927 = add i32 %926, 1
  %928 = add i32 %927, -1784856480
  %inc210 = add nsw i32 %925, 1
  store i32 %928, i32* %arrayidx209, align 8
  store i32 321812171, i32* %switchVar
  br label %loopEnd

if.else211:                                       ; preds = %loopEntry
  %i.reload510 = load volatile i32*, i32** %i.reg2mem
  %929 = load i32, i32* %i.reload510, align 4
  %idxprom212 = sext i32 %929 to i64
  %sn.reload557 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arrayidx213 = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload557, i64 0, i64 %idxprom212
  %930 = load i8, i8* %arrayidx213, align 1
  %conv214 = sext i8 %930 to i32
  %cmp215 = icmp eq i32 %conv214, 120
  %931 = select i1 %cmp215, i32 1604581594, i32 519902150
  store i32 %931, i32* %switchVar
  br label %loopEnd

if.then217:                                       ; preds = %loopEntry
  %an.reload463 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx218 = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload463, i64 0, i64 23
  %932 = load i32, i32* %arrayidx218, align 4
  %933 = sub i32 %932, 216077390
  %934 = add i32 %933, 1
  %935 = add i32 %934, 216077390
  %inc219 = add nsw i32 %932, 1
  store i32 %935, i32* %arrayidx218, align 4
  store i32 999507397, i32* %switchVar
  br label %loopEnd

if.else220:                                       ; preds = %loopEntry
  %i.reload509 = load volatile i32*, i32** %i.reg2mem
  %936 = load i32, i32* %i.reload509, align 4
  %idxprom221 = sext i32 %936 to i64
  %sn.reload556 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arrayidx222 = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload556, i64 0, i64 %idxprom221
  %937 = load i8, i8* %arrayidx222, align 1
  %conv223 = sext i8 %937 to i32
  %cmp224 = icmp eq i32 %conv223, 121
  %938 = select i1 %cmp224, i32 -305038206, i32 -1647443147
  store i32 %938, i32* %switchVar
  br label %loopEnd

if.then226:                                       ; preds = %loopEntry
  %an.reload462 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx227 = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload462, i64 0, i64 24
  %939 = load i32, i32* %arrayidx227, align 16
  %940 = sub i32 0, %939
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %inc228 = add nsw i32 %939, 1
  store i32 %943, i32* %arrayidx227, align 16
  store i32 -2017223568, i32* %switchVar
  br label %loopEnd

if.else229:                                       ; preds = %loopEntry
  %i.reload508 = load volatile i32*, i32** %i.reg2mem
  %944 = load i32, i32* %i.reload508, align 4
  %idxprom230 = sext i32 %944 to i64
  %sn.reload555 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arrayidx231 = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload555, i64 0, i64 %idxprom230
  %945 = load i8, i8* %arrayidx231, align 1
  %conv232 = sext i8 %945 to i32
  %cmp233 = icmp eq i32 %conv232, 122
  %946 = select i1 %cmp233, i32 -1944442981, i32 -969976177
  store i32 %946, i32* %switchVar
  br label %loopEnd

if.then235:                                       ; preds = %loopEntry
  %an.reload461 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx236 = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload461, i64 0, i64 25
  %947 = load i32, i32* %arrayidx236, align 4
  %948 = add i32 %947, -275742466
  %949 = add i32 %948, 1
  %950 = sub i32 %949, -275742466
  %inc237 = add nsw i32 %947, 1
  store i32 %950, i32* %arrayidx236, align 4
  store i32 -969976177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2017223568, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  store i32 999507397, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = add i32 %951, 1242481113
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, 1242481113
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = xor i1 %959, true
  %962 = xor i1 %960, true
  %963 = xor i1 true, true
  %964 = and i1 %961, true
  %965 = and i1 %959, %963
  %966 = and i1 %962, true
  %967 = and i1 %960, %963
  %968 = or i1 %964, %965
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = or i1 %961, %962
  %972 = xor i1 %971, true
  %973 = or i1 true, %963
  %974 = and i1 %972, %973
  %975 = or i1 %970, %974
  %976 = or i1 %959, %960
  %977 = select i1 %975, i32 -1039212677, i32 239713095
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = sub i32 0, 1
  %981 = add i32 %978, %980
  %982 = sub i32 %978, 1
  %983 = mul i32 %978, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %979, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  %991 = select i1 %989, i32 -1115148182, i32 239713095
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  store i32 321812171, i32* %switchVar
  br label %loopEnd

if.end240:                                        ; preds = %loopEntry
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = add i32 %992, 660620545
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, 660620545
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  %1006 = select i1 %1004, i32 -1636564646, i32 -1475990813
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %1007 = load i32, i32* @x
  %1008 = load i32, i32* @y
  %1009 = sub i32 %1007, -341834263
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, -341834263
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = and i1 %1015, %1016
  %1018 = xor i1 %1015, %1016
  %1019 = or i1 %1017, %1018
  %1020 = or i1 %1015, %1016
  %1021 = select i1 %1019, i32 -691367209, i32 -1475990813
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  store i32 2092785517, i32* %switchVar
  br label %loopEnd

if.end241:                                        ; preds = %loopEntry
  store i32 257026179, i32* %switchVar
  br label %loopEnd

if.end242:                                        ; preds = %loopEntry
  store i32 -822919384, i32* %switchVar
  br label %loopEnd

if.end243:                                        ; preds = %loopEntry
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = add i32 %1022, -506635268
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, -506635268
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = xor i1 %1030, true
  %1033 = xor i1 %1031, true
  %1034 = xor i1 false, true
  %1035 = and i1 %1032, false
  %1036 = and i1 %1030, %1034
  %1037 = and i1 %1033, false
  %1038 = and i1 %1031, %1034
  %1039 = or i1 %1035, %1036
  %1040 = or i1 %1037, %1038
  %1041 = xor i1 %1039, %1040
  %1042 = or i1 %1032, %1033
  %1043 = xor i1 %1042, true
  %1044 = or i1 false, %1034
  %1045 = and i1 %1043, %1044
  %1046 = or i1 %1041, %1045
  %1047 = or i1 %1030, %1031
  %1048 = select i1 %1046, i32 1612837116, i32 2027442464
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %1049 = load i32, i32* @x
  %1050 = load i32, i32* @y
  %1051 = add i32 %1049, -717973359
  %1052 = sub i32 %1051, 1
  %1053 = sub i32 %1052, -717973359
  %1054 = sub i32 %1049, 1
  %1055 = mul i32 %1049, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1050, 10
  %1059 = xor i1 %1057, true
  %1060 = xor i1 %1058, true
  %1061 = xor i1 false, true
  %1062 = and i1 %1059, false
  %1063 = and i1 %1057, %1061
  %1064 = and i1 %1060, false
  %1065 = and i1 %1058, %1061
  %1066 = or i1 %1062, %1063
  %1067 = or i1 %1064, %1065
  %1068 = xor i1 %1066, %1067
  %1069 = or i1 %1059, %1060
  %1070 = xor i1 %1069, true
  %1071 = or i1 false, %1061
  %1072 = and i1 %1070, %1071
  %1073 = or i1 %1068, %1072
  %1074 = or i1 %1057, %1058
  %1075 = select i1 %1073, i32 -1953010257, i32 2027442464
  store i32 %1075, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  store i32 36629562, i32* %switchVar
  br label %loopEnd

if.end244:                                        ; preds = %loopEntry
  store i32 -804190424, i32* %switchVar
  br label %loopEnd

if.end245:                                        ; preds = %loopEntry
  %1076 = load i32, i32* @x
  %1077 = load i32, i32* @y
  %1078 = sub i32 %1076, -1359129006
  %1079 = sub i32 %1078, 1
  %1080 = add i32 %1079, -1359129006
  %1081 = sub i32 %1076, 1
  %1082 = mul i32 %1076, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1077, 10
  %1086 = xor i1 %1084, true
  %1087 = xor i1 %1085, true
  %1088 = xor i1 false, true
  %1089 = and i1 %1086, false
  %1090 = and i1 %1084, %1088
  %1091 = and i1 %1087, false
  %1092 = and i1 %1085, %1088
  %1093 = or i1 %1089, %1090
  %1094 = or i1 %1091, %1092
  %1095 = xor i1 %1093, %1094
  %1096 = or i1 %1086, %1087
  %1097 = xor i1 %1096, true
  %1098 = or i1 false, %1088
  %1099 = and i1 %1097, %1098
  %1100 = or i1 %1095, %1099
  %1101 = or i1 %1084, %1085
  %1102 = select i1 %1100, i32 1397218645, i32 2031734852
  store i32 %1102, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %1103 = load i32, i32* @x
  %1104 = load i32, i32* @y
  %1105 = add i32 %1103, -1257742228
  %1106 = sub i32 %1105, 1
  %1107 = sub i32 %1106, -1257742228
  %1108 = sub i32 %1103, 1
  %1109 = mul i32 %1103, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1104, 10
  %1113 = xor i1 %1111, true
  %1114 = xor i1 %1112, true
  %1115 = xor i1 true, true
  %1116 = and i1 %1113, true
  %1117 = and i1 %1111, %1115
  %1118 = and i1 %1114, true
  %1119 = and i1 %1112, %1115
  %1120 = or i1 %1116, %1117
  %1121 = or i1 %1118, %1119
  %1122 = xor i1 %1120, %1121
  %1123 = or i1 %1113, %1114
  %1124 = xor i1 %1123, true
  %1125 = or i1 true, %1115
  %1126 = and i1 %1124, %1125
  %1127 = or i1 %1122, %1126
  %1128 = or i1 %1111, %1112
  %1129 = select i1 %1127, i32 426809394, i32 2031734852
  store i32 %1129, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  store i32 1842038281, i32* %switchVar
  br label %loopEnd

if.end246:                                        ; preds = %loopEntry
  store i32 794268103, i32* %switchVar
  br label %loopEnd

if.end247:                                        ; preds = %loopEntry
  %1130 = load i32, i32* @x
  %1131 = load i32, i32* @y
  %1132 = add i32 %1130, -2093559074
  %1133 = sub i32 %1132, 1
  %1134 = sub i32 %1133, -2093559074
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = and i1 %1138, %1139
  %1141 = xor i1 %1138, %1139
  %1142 = or i1 %1140, %1141
  %1143 = or i1 %1138, %1139
  %1144 = select i1 %1142, i32 455299914, i32 -2048664242
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %1145 = load i32, i32* @x
  %1146 = load i32, i32* @y
  %1147 = add i32 %1145, 338029136
  %1148 = sub i32 %1147, 1
  %1149 = sub i32 %1148, 338029136
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = and i1 %1153, %1154
  %1156 = xor i1 %1153, %1154
  %1157 = or i1 %1155, %1156
  %1158 = or i1 %1153, %1154
  %1159 = select i1 %1157, i32 -2116953429, i32 -2048664242
  store i32 %1159, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  store i32 1525568705, i32* %switchVar
  br label %loopEnd

if.end248:                                        ; preds = %loopEntry
  store i32 -1973817019, i32* %switchVar
  br label %loopEnd

if.end249:                                        ; preds = %loopEntry
  store i32 514450573, i32* %switchVar
  br label %loopEnd

if.end250:                                        ; preds = %loopEntry
  store i32 -1172306388, i32* %switchVar
  br label %loopEnd

if.end251:                                        ; preds = %loopEntry
  store i32 956396004, i32* %switchVar
  br label %loopEnd

if.end252:                                        ; preds = %loopEntry
  store i32 1766483857, i32* %switchVar
  br label %loopEnd

if.end253:                                        ; preds = %loopEntry
  store i32 -1576121469, i32* %switchVar
  br label %loopEnd

if.end254:                                        ; preds = %loopEntry
  store i32 818430785, i32* %switchVar
  br label %loopEnd

if.end255:                                        ; preds = %loopEntry
  %1160 = load i32, i32* @x
  %1161 = load i32, i32* @y
  %1162 = add i32 %1160, 1476372139
  %1163 = sub i32 %1162, 1
  %1164 = sub i32 %1163, 1476372139
  %1165 = sub i32 %1160, 1
  %1166 = mul i32 %1160, %1164
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1161, 10
  %1170 = xor i1 %1168, true
  %1171 = xor i1 %1169, true
  %1172 = xor i1 true, true
  %1173 = and i1 %1170, true
  %1174 = and i1 %1168, %1172
  %1175 = and i1 %1171, true
  %1176 = and i1 %1169, %1172
  %1177 = or i1 %1173, %1174
  %1178 = or i1 %1175, %1176
  %1179 = xor i1 %1177, %1178
  %1180 = or i1 %1170, %1171
  %1181 = xor i1 %1180, true
  %1182 = or i1 true, %1172
  %1183 = and i1 %1181, %1182
  %1184 = or i1 %1179, %1183
  %1185 = or i1 %1168, %1169
  %1186 = select i1 %1184, i32 -1003428343, i32 -365258024
  store i32 %1186, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %1187 = load i32, i32* @x
  %1188 = load i32, i32* @y
  %1189 = sub i32 0, 1
  %1190 = add i32 %1187, %1189
  %1191 = sub i32 %1187, 1
  %1192 = mul i32 %1187, %1190
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1188, 10
  %1196 = xor i1 %1194, true
  %1197 = xor i1 %1195, true
  %1198 = xor i1 true, true
  %1199 = and i1 %1196, true
  %1200 = and i1 %1194, %1198
  %1201 = and i1 %1197, true
  %1202 = and i1 %1195, %1198
  %1203 = or i1 %1199, %1200
  %1204 = or i1 %1201, %1202
  %1205 = xor i1 %1203, %1204
  %1206 = or i1 %1196, %1197
  %1207 = xor i1 %1206, true
  %1208 = or i1 true, %1198
  %1209 = and i1 %1207, %1208
  %1210 = or i1 %1205, %1209
  %1211 = or i1 %1194, %1195
  %1212 = select i1 %1210, i32 -9979493, i32 -365258024
  store i32 %1212, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  store i32 912979079, i32* %switchVar
  br label %loopEnd

if.end256:                                        ; preds = %loopEntry
  store i32 1506322745, i32* %switchVar
  br label %loopEnd

if.end257:                                        ; preds = %loopEntry
  store i32 -955725874, i32* %switchVar
  br label %loopEnd

if.end258:                                        ; preds = %loopEntry
  %1213 = load i32, i32* @x
  %1214 = load i32, i32* @y
  %1215 = sub i32 0, 1
  %1216 = add i32 %1213, %1215
  %1217 = sub i32 %1213, 1
  %1218 = mul i32 %1213, %1216
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1214, 10
  %1222 = xor i1 %1220, true
  %1223 = xor i1 %1221, true
  %1224 = xor i1 false, true
  %1225 = and i1 %1222, false
  %1226 = and i1 %1220, %1224
  %1227 = and i1 %1223, false
  %1228 = and i1 %1221, %1224
  %1229 = or i1 %1225, %1226
  %1230 = or i1 %1227, %1228
  %1231 = xor i1 %1229, %1230
  %1232 = or i1 %1222, %1223
  %1233 = xor i1 %1232, true
  %1234 = or i1 false, %1224
  %1235 = and i1 %1233, %1234
  %1236 = or i1 %1231, %1235
  %1237 = or i1 %1220, %1221
  %1238 = select i1 %1236, i32 1658281460, i32 -1692733387
  store i32 %1238, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %1239 = load i32, i32* @x
  %1240 = load i32, i32* @y
  %1241 = add i32 %1239, -49081173
  %1242 = sub i32 %1241, 1
  %1243 = sub i32 %1242, -49081173
  %1244 = sub i32 %1239, 1
  %1245 = mul i32 %1239, %1243
  %1246 = urem i32 %1245, 2
  %1247 = icmp eq i32 %1246, 0
  %1248 = icmp slt i32 %1240, 10
  %1249 = xor i1 %1247, true
  %1250 = xor i1 %1248, true
  %1251 = xor i1 true, true
  %1252 = and i1 %1249, true
  %1253 = and i1 %1247, %1251
  %1254 = and i1 %1250, true
  %1255 = and i1 %1248, %1251
  %1256 = or i1 %1252, %1253
  %1257 = or i1 %1254, %1255
  %1258 = xor i1 %1256, %1257
  %1259 = or i1 %1249, %1250
  %1260 = xor i1 %1259, true
  %1261 = or i1 true, %1251
  %1262 = and i1 %1260, %1261
  %1263 = or i1 %1258, %1262
  %1264 = or i1 %1247, %1248
  %1265 = select i1 %1263, i32 -990096222, i32 -1692733387
  store i32 %1265, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  store i32 1277836853, i32* %switchVar
  br label %loopEnd

if.end259:                                        ; preds = %loopEntry
  store i32 1344964258, i32* %switchVar
  br label %loopEnd

if.end260:                                        ; preds = %loopEntry
  %1266 = load i32, i32* @x
  %1267 = load i32, i32* @y
  %1268 = sub i32 %1266, 1483434154
  %1269 = sub i32 %1268, 1
  %1270 = add i32 %1269, 1483434154
  %1271 = sub i32 %1266, 1
  %1272 = mul i32 %1266, %1270
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1267, 10
  %1276 = xor i1 %1274, true
  %1277 = xor i1 %1275, true
  %1278 = xor i1 false, true
  %1279 = and i1 %1276, false
  %1280 = and i1 %1274, %1278
  %1281 = and i1 %1277, false
  %1282 = and i1 %1275, %1278
  %1283 = or i1 %1279, %1280
  %1284 = or i1 %1281, %1282
  %1285 = xor i1 %1283, %1284
  %1286 = or i1 %1276, %1277
  %1287 = xor i1 %1286, true
  %1288 = or i1 false, %1278
  %1289 = and i1 %1287, %1288
  %1290 = or i1 %1285, %1289
  %1291 = or i1 %1274, %1275
  %1292 = select i1 %1290, i32 -701685518, i32 603670353
  store i32 %1292, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %1293 = load i32, i32* @x
  %1294 = load i32, i32* @y
  %1295 = add i32 %1293, 1407218831
  %1296 = sub i32 %1295, 1
  %1297 = sub i32 %1296, 1407218831
  %1298 = sub i32 %1293, 1
  %1299 = mul i32 %1293, %1297
  %1300 = urem i32 %1299, 2
  %1301 = icmp eq i32 %1300, 0
  %1302 = icmp slt i32 %1294, 10
  %1303 = xor i1 %1301, true
  %1304 = xor i1 %1302, true
  %1305 = xor i1 true, true
  %1306 = and i1 %1303, true
  %1307 = and i1 %1301, %1305
  %1308 = and i1 %1304, true
  %1309 = and i1 %1302, %1305
  %1310 = or i1 %1306, %1307
  %1311 = or i1 %1308, %1309
  %1312 = xor i1 %1310, %1311
  %1313 = or i1 %1303, %1304
  %1314 = xor i1 %1313, true
  %1315 = or i1 true, %1305
  %1316 = and i1 %1314, %1315
  %1317 = or i1 %1312, %1316
  %1318 = or i1 %1301, %1302
  %1319 = select i1 %1317, i32 1807393511, i32 603670353
  store i32 %1319, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  store i32 -958611813, i32* %switchVar
  br label %loopEnd

if.end261:                                        ; preds = %loopEntry
  store i32 -281932436, i32* %switchVar
  br label %loopEnd

if.end262:                                        ; preds = %loopEntry
  store i32 1518736985, i32* %switchVar
  br label %loopEnd

for.inc263:                                       ; preds = %loopEntry
  %i.reload507 = load volatile i32*, i32** %i.reg2mem
  %1320 = load i32, i32* %i.reload507, align 4
  %1321 = add i32 %1320, 1110692710
  %1322 = add i32 %1321, 1
  %1323 = sub i32 %1322, 1110692710
  %inc264 = add nsw i32 %1320, 1
  %i.reload506 = load volatile i32*, i32** %i.reg2mem
  store i32 %1323, i32* %i.reload506, align 4
  store i32 -1072289193, i32* %switchVar
  br label %loopEnd

for.end265:                                       ; preds = %loopEntry
  %i.reload505 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload505, align 4
  store i32 973645550, i32* %switchVar
  br label %loopEnd

for.cond266:                                      ; preds = %loopEntry
  %1324 = load i32, i32* @x
  %1325 = load i32, i32* @y
  %1326 = add i32 %1324, -49078016
  %1327 = sub i32 %1326, 1
  %1328 = sub i32 %1327, -49078016
  %1329 = sub i32 %1324, 1
  %1330 = mul i32 %1324, %1328
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1325, 10
  %1334 = xor i1 %1332, true
  %1335 = xor i1 %1333, true
  %1336 = xor i1 true, true
  %1337 = and i1 %1334, true
  %1338 = and i1 %1332, %1336
  %1339 = and i1 %1335, true
  %1340 = and i1 %1333, %1336
  %1341 = or i1 %1337, %1338
  %1342 = or i1 %1339, %1340
  %1343 = xor i1 %1341, %1342
  %1344 = or i1 %1334, %1335
  %1345 = xor i1 %1344, true
  %1346 = or i1 true, %1336
  %1347 = and i1 %1345, %1346
  %1348 = or i1 %1343, %1347
  %1349 = or i1 %1332, %1333
  %1350 = select i1 %1348, i32 -648439050, i32 -1212168194
  store i32 %1350, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %i.reload504 = load volatile i32*, i32** %i.reg2mem
  %1351 = load i32, i32* %i.reload504, align 4
  %cmp267 = icmp slt i32 %1351, 26
  store i1 %cmp267, i1* %cmp267.reg2mem
  %1352 = load i32, i32* @x
  %1353 = load i32, i32* @y
  %1354 = add i32 %1352, 2055005258
  %1355 = sub i32 %1354, 1
  %1356 = sub i32 %1355, 2055005258
  %1357 = sub i32 %1352, 1
  %1358 = mul i32 %1352, %1356
  %1359 = urem i32 %1358, 2
  %1360 = icmp eq i32 %1359, 0
  %1361 = icmp slt i32 %1353, 10
  %1362 = and i1 %1360, %1361
  %1363 = xor i1 %1360, %1361
  %1364 = or i1 %1362, %1363
  %1365 = or i1 %1360, %1361
  %1366 = select i1 %1364, i32 -614030702, i32 -1212168194
  store i32 %1366, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  %cmp267.reload = load volatile i1, i1* %cmp267.reg2mem
  %1367 = select i1 %cmp267.reload, i32 -482649462, i32 -1124782969
  store i32 %1367, i32* %switchVar
  br label %loopEnd

for.body269:                                      ; preds = %loopEntry
  %i.reload503 = load volatile i32*, i32** %i.reg2mem
  %1368 = load i32, i32* %i.reload503, align 4
  %idxprom270 = sext i32 %1368 to i64
  %an.reload460 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx271 = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload460, i64 0, i64 %idxprom270
  %1369 = load i32, i32* %arrayidx271, align 4
  %cmp272 = icmp ne i32 %1369, 0
  %1370 = select i1 %cmp272, i32 526890117, i32 -806750849
  store i32 %1370, i32* %switchVar
  br label %loopEnd

if.then274:                                       ; preds = %loopEntry
  %i.reload502 = load volatile i32*, i32** %i.reg2mem
  %1371 = load i32, i32* %i.reload502, align 4
  %1372 = sub i32 0, 97
  %1373 = sub i32 0, %1371
  %1374 = add i32 %1372, %1373
  %1375 = sub i32 0, %1374
  %add = add nsw i32 97, %1371
  %conv275 = trunc i32 %1375 to i8
  %conv276 = sext i8 %conv275 to i32
  %i.reload501 = load volatile i32*, i32** %i.reg2mem
  %1376 = load i32, i32* %i.reload501, align 4
  %idxprom277 = sext i32 %1376 to i64
  %an.reload459 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx278 = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload459, i64 0, i64 %idxprom277
  %1377 = load i32, i32* %arrayidx278, align 4
  %call279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv276, i32 %1377)
  %k.reload543 = load volatile i32*, i32** %k.reg2mem
  %1378 = load i32, i32* %k.reload543, align 4
  %1379 = sub i32 0, %1378
  %1380 = sub i32 0, 1
  %1381 = add i32 %1379, %1380
  %1382 = sub i32 0, %1381
  %inc280 = add nsw i32 %1378, 1
  %k.reload542 = load volatile i32*, i32** %k.reg2mem
  store i32 %1382, i32* %k.reload542, align 4
  store i32 -806750849, i32* %switchVar
  br label %loopEnd

if.end281:                                        ; preds = %loopEntry
  store i32 717255844, i32* %switchVar
  br label %loopEnd

for.inc282:                                       ; preds = %loopEntry
  %i.reload500 = load volatile i32*, i32** %i.reg2mem
  %1383 = load i32, i32* %i.reload500, align 4
  %1384 = sub i32 %1383, 1512431472
  %1385 = add i32 %1384, 1
  %1386 = add i32 %1385, 1512431472
  %inc283 = add nsw i32 %1383, 1
  %i.reload499 = load volatile i32*, i32** %i.reg2mem
  store i32 %1386, i32* %i.reload499, align 4
  store i32 973645550, i32* %switchVar
  br label %loopEnd

for.end284:                                       ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1387 = load i32, i32* %k.reload, align 4
  %cmp285 = icmp eq i32 %1387, 0
  %1388 = select i1 %cmp285, i32 -1959075583, i32 -1076563253
  store i32 %1388, i32* %switchVar
  br label %loopEnd

if.then287:                                       ; preds = %loopEntry
  %call288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1076563253, i32* %switchVar
  br label %loopEnd

if.end289:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %analteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %snalteredBB = alloca [301 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2143337506, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %i.reload498 = load volatile i32*, i32** %i.reg2mem
  %1389 = load i32, i32* %i.reload498, align 4
  %cmpalteredBB = icmp slt i32 %1389, 26
  store i32 1367307430, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %i.reload497 = load volatile i32*, i32** %i.reg2mem
  %1390 = load i32, i32* %i.reload497, align 4
  %_ = shl i32 %1390, 1
  %_295 = shl i32 %1390, 1
  %1391 = sub i32 %1390, 1747712903
  %1392 = sub i32 %1391, 1
  %1393 = add i32 %1392, 1747712903
  %_296 = sub i32 %1390, 1
  %gen = mul i32 %1393, 1
  %1394 = add i32 0, 1691524477
  %1395 = sub i32 %1394, %1390
  %1396 = sub i32 %1395, 1691524477
  %_297 = sub i32 0, %1390
  %1397 = sub i32 0, %1396
  %1398 = sub i32 0, 1
  %1399 = add i32 %1397, %1398
  %1400 = sub i32 0, %1399
  %gen298 = add i32 %1396, 1
  %_299 = shl i32 %1390, 1
  %_300 = shl i32 %1390, 1
  %1401 = add i32 0, 45316400
  %1402 = sub i32 %1401, %1390
  %1403 = sub i32 %1402, 45316400
  %_301 = sub i32 0, %1390
  %1404 = sub i32 0, %1403
  %1405 = sub i32 0, 1
  %1406 = add i32 %1404, %1405
  %1407 = sub i32 0, %1406
  %gen302 = add i32 %1403, 1
  %1408 = sub i32 %1390, 2037869773
  %1409 = sub i32 %1408, 1
  %1410 = add i32 %1409, 2037869773
  %_303 = sub i32 %1390, 1
  %gen304 = mul i32 %1410, 1
  %1411 = sub i32 %1390, 366367514
  %1412 = add i32 %1411, 1
  %1413 = add i32 %1412, 366367514
  %incalteredBB = add nsw i32 %1390, 1
  %i.reload496 = load volatile i32*, i32** %i.reg2mem
  store i32 %1413, i32* %i.reload496, align 4
  store i32 -1061665838, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %sn.reload554 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload554, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %sn.reload553 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload553, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  %n.reload545 = load volatile i32*, i32** %n.reg2mem
  store i32 %convalteredBB, i32* %n.reload545, align 4
  %i.reload495 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload495, align 4
  store i32 -469395150, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %i.reload494 = load volatile i32*, i32** %i.reg2mem
  %1414 = load i32, i32* %i.reload494, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1415 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %1414, %1415
  store i32 -219614543, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %an.reload458 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload458, i64 0, i64 0
  %1416 = load i32, i32* %arrayidx12alteredBB, align 16
  %_317 = shl i32 %1416, 1
  %_318 = shl i32 %1416, 1
  %1417 = sub i32 0, -811658577
  %1418 = sub i32 %1417, %1416
  %1419 = add i32 %1418, -811658577
  %_319 = sub i32 0, %1416
  %1420 = sub i32 0, 1
  %1421 = sub i32 %1419, %1420
  %gen320 = add i32 %1419, 1
  %1422 = sub i32 0, 1
  %1423 = sub i32 %1416, %1422
  %inc13alteredBB = add nsw i32 %1416, 1
  store i32 %1423, i32* %arrayidx12alteredBB, align 16
  store i32 -525435468, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  %1424 = load i32, i32* %i.reload493, align 4
  %idxprom23alteredBB = sext i32 %1424 to i64
  %sn.reload552 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload552, i64 0, i64 %idxprom23alteredBB
  %1425 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %1425 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 99
  store i32 90421494, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %an.reload457 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload457, i64 0, i64 2
  %1426 = load i32, i32* %arrayidx29alteredBB, align 8
  %1427 = sub i32 %1426, 2041238259
  %1428 = sub i32 %1427, 1
  %1429 = add i32 %1428, 2041238259
  %_329 = sub i32 %1426, 1
  %gen330 = mul i32 %1429, 1
  %1430 = add i32 0, -1920139950
  %1431 = sub i32 %1430, %1426
  %1432 = sub i32 %1431, -1920139950
  %_331 = sub i32 0, %1426
  %1433 = add i32 %1432, -789985386
  %1434 = add i32 %1433, 1
  %1435 = sub i32 %1434, -789985386
  %gen332 = add i32 %1432, 1
  %1436 = add i32 %1426, -2069662937
  %1437 = sub i32 %1436, 1
  %1438 = sub i32 %1437, -2069662937
  %_333 = sub i32 %1426, 1
  %gen334 = mul i32 %1438, 1
  %_335 = shl i32 %1426, 1
  %1439 = sub i32 0, %1426
  %1440 = add i32 0, %1439
  %_336 = sub i32 0, %1426
  %1441 = add i32 %1440, 1781561294
  %1442 = add i32 %1441, 1
  %1443 = sub i32 %1442, 1781561294
  %gen337 = add i32 %1440, 1
  %_338 = shl i32 %1426, 1
  %1444 = add i32 %1426, 28247515
  %1445 = add i32 %1444, 1
  %1446 = sub i32 %1445, 28247515
  %inc30alteredBB = add nsw i32 %1426, 1
  store i32 %1446, i32* %arrayidx29alteredBB, align 8
  store i32 -190243355, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  %1447 = load i32, i32* %i.reload492, align 4
  %idxprom41alteredBB = sext i32 %1447 to i64
  %sn.reload551 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload551, i64 0, i64 %idxprom41alteredBB
  %1448 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %1448 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 101
  store i32 -589918447, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  %1449 = load i32, i32* %i.reload491, align 4
  %idxprom50alteredBB = sext i32 %1449 to i64
  %sn.reload550 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload550, i64 0, i64 %idxprom50alteredBB
  %1450 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %1450 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 102
  store i32 2024761748, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  %1451 = load i32, i32* %i.reload490, align 4
  %idxprom59alteredBB = sext i32 %1451 to i64
  %sn.reload549 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload549, i64 0, i64 %idxprom59alteredBB
  %1452 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %1452 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 103
  store i32 398514274, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %an.reload456 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload456, i64 0, i64 6
  %1453 = load i32, i32* %arrayidx65alteredBB, align 8
  %1454 = sub i32 0, 1
  %1455 = add i32 %1453, %1454
  %_355 = sub i32 %1453, 1
  %gen356 = mul i32 %1455, 1
  %1456 = sub i32 0, %1453
  %1457 = add i32 0, %1456
  %_357 = sub i32 0, %1453
  %1458 = sub i32 %1457, -101647237
  %1459 = add i32 %1458, 1
  %1460 = add i32 %1459, -101647237
  %gen358 = add i32 %1457, 1
  %1461 = add i32 %1453, -214498215
  %1462 = sub i32 %1461, 1
  %1463 = sub i32 %1462, -214498215
  %_359 = sub i32 %1453, 1
  %gen360 = mul i32 %1463, 1
  %1464 = sub i32 0, -453924213
  %1465 = sub i32 %1464, %1453
  %1466 = add i32 %1465, -453924213
  %_361 = sub i32 0, %1453
  %1467 = add i32 %1466, -342233814
  %1468 = add i32 %1467, 1
  %1469 = sub i32 %1468, -342233814
  %gen362 = add i32 %1466, 1
  %1470 = sub i32 0, %1453
  %1471 = add i32 0, %1470
  %_363 = sub i32 0, %1453
  %1472 = sub i32 %1471, -267089312
  %1473 = add i32 %1472, 1
  %1474 = add i32 %1473, -267089312
  %gen364 = add i32 %1471, 1
  %1475 = add i32 %1453, -301295665
  %1476 = add i32 %1475, 1
  %1477 = sub i32 %1476, -301295665
  %inc66alteredBB = add nsw i32 %1453, 1
  store i32 %1477, i32* %arrayidx65alteredBB, align 8
  store i32 -2119434338, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %an.reload455 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload455, i64 0, i64 8
  %1478 = load i32, i32* %arrayidx83alteredBB, align 16
  %1479 = sub i32 %1478, 1761269179
  %1480 = sub i32 %1479, 1
  %1481 = add i32 %1480, 1761269179
  %_369 = sub i32 %1478, 1
  %gen370 = mul i32 %1481, 1
  %_371 = shl i32 %1478, 1
  %1482 = sub i32 0, 1
  %1483 = add i32 %1478, %1482
  %_372 = sub i32 %1478, 1
  %gen373 = mul i32 %1483, 1
  %1484 = sub i32 0, 1
  %1485 = sub i32 %1478, %1484
  %inc84alteredBB = add nsw i32 %1478, 1
  store i32 %1485, i32* %arrayidx83alteredBB, align 16
  store i32 1470639549, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  %1486 = load i32, i32* %i.reload489, align 4
  %idxprom86alteredBB = sext i32 %1486 to i64
  %sn.reload548 = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload548, i64 0, i64 %idxprom86alteredBB
  %1487 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %1487 to i32
  %cmp89alteredBB = icmp eq i32 %conv88alteredBB, 106
  store i32 451356854, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %an.reload454 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload454, i64 0, i64 13
  %1488 = load i32, i32* %arrayidx128alteredBB, align 4
  %_382 = shl i32 %1488, 1
  %_383 = shl i32 %1488, 1
  %1489 = sub i32 %1488, 1723775916
  %1490 = sub i32 %1489, 1
  %1491 = add i32 %1490, 1723775916
  %_384 = sub i32 %1488, 1
  %gen385 = mul i32 %1491, 1
  %1492 = add i32 %1488, -152217520
  %1493 = sub i32 %1492, 1
  %1494 = sub i32 %1493, -152217520
  %_386 = sub i32 %1488, 1
  %gen387 = mul i32 %1494, 1
  %1495 = add i32 %1488, 1533234534
  %1496 = add i32 %1495, 1
  %1497 = sub i32 %1496, 1533234534
  %inc129alteredBB = add nsw i32 %1488, 1
  store i32 %1497, i32* %arrayidx128alteredBB, align 4
  store i32 1318946383, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  %1498 = load i32, i32* %i.reload488, align 4
  %idxprom131alteredBB = sext i32 %1498 to i64
  %sn.reload = load volatile [301 x i8]*, [301 x i8]** %sn.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %sn.reload, i64 0, i64 %idxprom131alteredBB
  %1499 = load i8, i8* %arrayidx132alteredBB, align 1
  %conv133alteredBB = sext i8 %1499 to i32
  %cmp134alteredBB = icmp eq i32 %conv133alteredBB, 111
  store i32 -192003917, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %an.reload453 = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx164alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload453, i64 0, i64 17
  %1500 = load i32, i32* %arrayidx164alteredBB, align 4
  %1501 = sub i32 0, 1
  %1502 = add i32 %1500, %1501
  %_396 = sub i32 %1500, 1
  %gen397 = mul i32 %1502, 1
  %_398 = shl i32 %1500, 1
  %1503 = sub i32 0, 1
  %1504 = sub i32 %1500, %1503
  %inc165alteredBB = add nsw i32 %1500, 1
  store i32 %1504, i32* %arrayidx164alteredBB, align 4
  store i32 1137147600, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %an.reload = load volatile [26 x i32]*, [26 x i32]** %an.reg2mem
  %arrayidx200alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %an.reload, i64 0, i64 21
  %1505 = load i32, i32* %arrayidx200alteredBB, align 4
  %_403 = shl i32 %1505, 1
  %_404 = shl i32 %1505, 1
  %_405 = shl i32 %1505, 1
  %_406 = shl i32 %1505, 1
  %1506 = sub i32 0, %1505
  %1507 = add i32 0, %1506
  %_407 = sub i32 0, %1505
  %1508 = sub i32 0, 1
  %1509 = sub i32 %1507, %1508
  %gen408 = add i32 %1507, 1
  %1510 = sub i32 %1505, -665323089
  %1511 = sub i32 %1510, 1
  %1512 = add i32 %1511, -665323089
  %_409 = sub i32 %1505, 1
  %gen410 = mul i32 %1512, 1
  %1513 = sub i32 0, %1505
  %1514 = sub i32 0, 1
  %1515 = add i32 %1513, %1514
  %1516 = sub i32 0, %1515
  %inc201alteredBB = add nsw i32 %1505, 1
  store i32 %1516, i32* %arrayidx200alteredBB, align 4
  store i32 1915337983, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  store i32 -1039212677, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  store i32 -1636564646, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  store i32 1612837116, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  store i32 1397218645, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  store i32 455299914, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  store i32 -1003428343, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  store i32 1658281460, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  store i32 -701685518, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1517 = load i32, i32* %i.reload, align 4
  %cmp267alteredBB = icmp slt i32 %1517, 26
  store i32 -648439050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB446alteredBB, %originalBB442alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB422alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB402alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB368alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBBalteredBB, %if.then287, %for.end284, %for.inc282, %if.end281, %if.then274, %for.body269, %originalBBpart2448, %originalBB446, %for.cond266, %for.end265, %for.inc263, %if.end262, %if.end261, %originalBBpart2444, %originalBB442, %if.end260, %if.end259, %originalBBpart2440, %originalBB438, %if.end258, %if.end257, %if.end256, %originalBBpart2436, %originalBB434, %if.end255, %if.end254, %if.end253, %if.end252, %if.end251, %if.end250, %if.end249, %if.end248, %originalBBpart2432, %originalBB430, %if.end247, %if.end246, %originalBBpart2428, %originalBB426, %if.end245, %if.end244, %originalBBpart2424, %originalBB422, %if.end243, %if.end242, %if.end241, %originalBBpart2420, %originalBB418, %if.end240, %originalBBpart2416, %originalBB414, %if.end239, %if.end238, %if.end, %if.then235, %if.else229, %if.then226, %if.else220, %if.then217, %if.else211, %if.then208, %if.else202, %originalBBpart2412, %originalBB402, %if.then199, %if.else193, %if.then190, %if.else184, %if.then181, %if.else175, %if.then172, %if.else166, %originalBBpart2400, %originalBB395, %if.then163, %if.else157, %if.then154, %if.else148, %if.then145, %if.else139, %if.then136, %originalBBpart2393, %originalBB391, %if.else130, %originalBBpart2389, %originalBB381, %if.then127, %if.else121, %if.then118, %if.else112, %if.then109, %if.else103, %if.then100, %if.else94, %if.then91, %originalBBpart2379, %originalBB377, %if.else85, %originalBBpart2375, %originalBB368, %if.then82, %if.else76, %if.then73, %if.else67, %originalBBpart2366, %originalBB354, %if.then64, %originalBBpart2352, %originalBB350, %if.else58, %if.then55, %originalBBpart2348, %originalBB346, %if.else49, %if.then46, %originalBBpart2344, %originalBB342, %if.else40, %if.then37, %if.else31, %originalBBpart2340, %originalBB328, %if.then28, %originalBBpart2326, %originalBB324, %if.else22, %if.then19, %if.else, %originalBBpart2322, %originalBB316, %if.then, %for.body6, %originalBBpart2314, %originalBB312, %for.cond3, %originalBBpart2310, %originalBB308, %for.end, %originalBBpart2306, %originalBB294, %for.inc, %for.body, %originalBBpart2292, %originalBB290, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
