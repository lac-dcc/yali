; ModuleID = 'source-C-CXX/23/1760.c'
source_filename = "source-C-CXX/23/1760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp261.reg2mem = alloca i1
  %cmp234.reg2mem = alloca i1
  %cmp228.reg2mem = alloca i1
  %cmp198.reg2mem = alloca i1
  %cmp186.reg2mem = alloca i1
  %cmp172.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %b = alloca [200 x i32], align 16
  %m = alloca i32, align 4
  %c = alloca [200 x i32], align 16
  %count = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1799385398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar461 = load i32, i32* %switchVar
  switch i32 %switchVar461, label %switchDefault [
    i32 -1799385398, label %for.cond
    i32 -861379383, label %originalBB
    i32 -1040805827, label %originalBBpart2
    i32 -1425472932, label %for.body
    i32 131141430, label %lor.lhs.false
    i32 2084225677, label %originalBB271
    i32 -2004686815, label %originalBBpart2273
    i32 7207076, label %if.then
    i32 -156980208, label %if.end
    i32 1269778432, label %originalBB275
    i32 -971463274, label %originalBBpart2277
    i32 301930426, label %for.inc
    i32 -886115150, label %for.end
    i32 -1986648779, label %if.then18
    i32 -933620516, label %originalBB279
    i32 34562127, label %originalBBpart2281
    i32 -1221892152, label %for.cond19
    i32 -1344753536, label %for.body22
    i32 2057843371, label %for.inc40
    i32 1429028448, label %for.end42
    i32 -1226493017, label %originalBB283
    i32 -2089587964, label %originalBBpart2285
    i32 1798687403, label %for.cond43
    i32 1750689500, label %for.body46
    i32 -26119046, label %originalBB287
    i32 -1026394835, label %originalBBpart2289
    i32 363096287, label %if.then53
    i32 -1125376522, label %if.end54
    i32 1151905481, label %originalBB291
    i32 -46276947, label %originalBBpart2293
    i32 142124479, label %for.inc55
    i32 291347384, label %for.end57
    i32 -919422978, label %originalBB295
    i32 -1068233078, label %originalBBpart2297
    i32 924399694, label %for.cond58
    i32 -180202272, label %for.body61
    i32 785191290, label %land.lhs.true
    i32 1481370836, label %originalBB299
    i32 -1623373082, label %originalBBpart2301
    i32 -2080046559, label %if.then72
    i32 -710092425, label %if.end73
    i32 -1786570831, label %for.inc74
    i32 -877143601, label %for.end76
    i32 1015189150, label %originalBB303
    i32 -916785344, label %originalBBpart2305
    i32 -1001753646, label %if.then79
    i32 919921303, label %for.cond80
    i32 -1529198098, label %for.body84
    i32 30759134, label %for.inc89
    i32 -1037996186, label %for.end91
    i32 144054719, label %if.else
    i32 187377309, label %if.then94
    i32 -897911063, label %originalBB307
    i32 1322159591, label %originalBBpart2326
    i32 -541809483, label %for.cond98
    i32 -250438656, label %originalBB328
    i32 1633041345, label %originalBBpart2330
    i32 5070921, label %for.body101
    i32 -345193370, label %for.inc106
    i32 -1012342738, label %for.end108
    i32 251346719, label %if.else109
    i32 -204220420, label %for.cond114
    i32 -2026225848, label %for.body119
    i32 -1704669495, label %for.inc124
    i32 -1785189002, label %for.end126
    i32 -2037177648, label %if.end127
    i32 -1745275871, label %if.end128
    i32 636138034, label %originalBB332
    i32 1279178478, label %originalBBpart2334
    i32 -504006389, label %if.then132
    i32 593404765, label %originalBB336
    i32 387445759, label %originalBBpart2338
    i32 1230585654, label %for.cond133
    i32 398117584, label %originalBB340
    i32 -980503560, label %originalBBpart2342
    i32 619824689, label %for.body137
    i32 1460096426, label %for.inc142
    i32 -408789060, label %originalBB344
    i32 -1189663034, label %originalBBpart2351
    i32 -1438774727, label %for.end144
    i32 -1065815567, label %if.else145
    i32 -324527821, label %if.then148
    i32 -94978369, label %originalBB353
    i32 -70652679, label %originalBBpart2367
    i32 2119696992, label %for.cond153
    i32 50248887, label %for.body156
    i32 2118591374, label %for.inc161
    i32 1076653091, label %originalBB369
    i32 -1512771176, label %originalBBpart2377
    i32 1960441076, label %for.end163
    i32 -2077357629, label %originalBB379
    i32 -201654257, label %originalBBpart2381
    i32 -585471428, label %if.else164
    i32 -252289047, label %for.cond169
    i32 87754572, label %originalBB383
    i32 1579523989, label %originalBBpart2385
    i32 -548388938, label %for.body174
    i32 -598588263, label %for.inc179
    i32 -1405191133, label %originalBB387
    i32 -191586174, label %originalBBpart2398
    i32 94438864, label %for.end181
    i32 -829680582, label %originalBB400
    i32 186112198, label %originalBBpart2402
    i32 48436823, label %if.end182
    i32 -1366910978, label %if.end183
    i32 -1968484280, label %originalBB404
    i32 -1812164888, label %originalBBpart2406
    i32 1831020690, label %if.else185
    i32 1188075702, label %originalBB408
    i32 1518418866, label %originalBBpart2410
    i32 885689482, label %if.then188
    i32 -143217460, label %if.then195
    i32 -270510184, label %for.cond196
    i32 -534719423, label %originalBB412
    i32 -802483004, label %originalBBpart2414
    i32 1726589694, label %for.body200
    i32 -1009061306, label %originalBB416
    i32 517953581, label %originalBBpart2418
    i32 -993093283, label %for.inc205
    i32 -947353084, label %for.end207
    i32 478263154, label %for.cond211
    i32 -1334949895, label %for.body214
    i32 1714018059, label %for.inc219
    i32 -752100684, label %for.end221
    i32 -1550486762, label %if.else223
    i32 -978914164, label %originalBB420
    i32 -1796157916, label %originalBBpart2434
    i32 -692192975, label %if.then230
    i32 -948982157, label %for.cond233
    i32 1869591348, label %originalBB436
    i32 25732711, label %originalBBpart2438
    i32 1241114277, label %for.body236
    i32 -1748578383, label %for.inc241
    i32 -1770165355, label %for.end243
    i32 -2136450990, label %for.cond245
    i32 1952547304, label %for.body249
    i32 -1665611988, label %for.inc254
    i32 -721577706, label %originalBB440
    i32 170436537, label %originalBBpart2451
    i32 2087423052, label %for.end256
    i32 1301053693, label %if.end258
    i32 234744427, label %if.end259
    i32 383743710, label %if.else260
    i32 871780146, label %originalBB453
    i32 1831682579, label %originalBBpart2455
    i32 -378237158, label %if.then263
    i32 -1385870271, label %originalBB457
    i32 139866259, label %originalBBpart2459
    i32 -1192361878, label %if.end268
    i32 1951535491, label %if.end269
    i32 -1821500637, label %if.end270
    i32 -1889129924, label %originalBBalteredBB
    i32 -66683936, label %originalBB271alteredBB
    i32 -588859272, label %originalBB275alteredBB
    i32 -834471190, label %originalBB279alteredBB
    i32 -476951930, label %originalBB283alteredBB
    i32 1914559822, label %originalBB287alteredBB
    i32 1830511925, label %originalBB291alteredBB
    i32 -792207146, label %originalBB295alteredBB
    i32 172579946, label %originalBB299alteredBB
    i32 198146160, label %originalBB303alteredBB
    i32 -53571383, label %originalBB307alteredBB
    i32 -607012979, label %originalBB328alteredBB
    i32 -1938088259, label %originalBB332alteredBB
    i32 -1571257931, label %originalBB336alteredBB
    i32 164289652, label %originalBB340alteredBB
    i32 1933121044, label %originalBB344alteredBB
    i32 1406981537, label %originalBB353alteredBB
    i32 -1500966029, label %originalBB369alteredBB
    i32 -1478448708, label %originalBB379alteredBB
    i32 2000462736, label %originalBB383alteredBB
    i32 1229357288, label %originalBB387alteredBB
    i32 1800535654, label %originalBB400alteredBB
    i32 -202411251, label %originalBB404alteredBB
    i32 -565534142, label %originalBB408alteredBB
    i32 1501372380, label %originalBB412alteredBB
    i32 -1641284108, label %originalBB416alteredBB
    i32 1451665085, label %originalBB420alteredBB
    i32 1203318946, label %originalBB436alteredBB
    i32 -1758574245, label %originalBB440alteredBB
    i32 -224559170, label %originalBB453alteredBB
    i32 1577744353, label %originalBB457alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1796206970
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1796206970
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -861379383, i32 -1889129924
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 917254644
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 917254644
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1040805827, i32 -1889129924
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1425472932, i32 -886115150
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %34 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %35 = select i1 %cmp5, i32 7207076, i32 131141430
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2084225677, i32 -66683936
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom7
  %51 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %51 to i32
  %cmp10 = icmp eq i32 %conv9, 44
  store i1 %cmp10, i1* %cmp10.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1109455430
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1109455430
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2004686815, i32 -66683936
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %67 = select i1 %cmp10.reload, i32 7207076, i32 -156980208
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %69 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom12
  store i32 %68, i32* %arrayidx13, align 4
  %70 = load i32, i32* %m, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  store i32 %72, i32* %m, align 4
  %73 = load i32, i32* %count, align 4
  %74 = add i32 %73, -1366406413
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1366406413
  %inc14 = add nsw i32 %73, 1
  store i32 %76, i32* %count, align 4
  store i32 -156980208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1269778432, i32 -588859272
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -971463274, i32 -588859272
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 301930426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, 415640667
  %119 = add i32 %118, 1
  %120 = add i32 %119, 415640667
  %inc15 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  store i32 -1799385398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* %count, align 4
  %cmp16 = icmp sge i32 %121, 2
  %122 = select i1 %cmp16, i32 -1986648779, i32 1831020690
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -933620516, i32 -834471190
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 34562127, i32 -834471190
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1221892152, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %count, align 4
  %cmp20 = icmp slt i32 %163, %164
  %165 = select i1 %cmp20, i32 -1344753536, i32 1429028448
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 0
  %166 = load i32, i32* %arrayidx23, align 16
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 0
  store i32 %166, i32* %arrayidx24, align 16
  %167 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %167 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom25
  %168 = load i32, i32* %arrayidx26, align 4
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, 582053448
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 582053448
  %sub = sub nsw i32 %169, 1
  %idxprom27 = sext i32 %172 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom27
  %173 = load i32, i32* %arrayidx28, align 4
  %174 = add i32 %168, -1036581812
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, -1036581812
  %sub29 = sub nsw i32 %168, %173
  %177 = add i32 %176, 924066487
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 924066487
  %sub30 = sub nsw i32 %176, 1
  %180 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %180 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %179, i32* %arrayidx32, align 4
  %181 = load i32, i32* %len, align 4
  %182 = load i32, i32* %count, align 4
  %183 = add i32 %182, 1682194896
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1682194896
  %sub33 = sub nsw i32 %182, 1
  %idxprom34 = sext i32 %185 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom34
  %186 = load i32, i32* %arrayidx35, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %181, %187
  %sub36 = sub nsw i32 %181, %186
  %189 = add i32 %188, -410943952
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -410943952
  %sub37 = sub nsw i32 %188, 1
  %192 = load i32, i32* %count, align 4
  %idxprom38 = sext i32 %192 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %191, i32* %arrayidx39, align 4
  store i32 2057843371, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, -2121289117
  %195 = add i32 %194, 1
  %196 = add i32 %195, -2121289117
  %inc41 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  store i32 -1221892152, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1226493017, i32 -476951930
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -90702810
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -90702810
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -2089587964, i32 -476951930
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 1798687403, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %count, align 4
  %cmp44 = icmp sle i32 %250, %251
  %252 = select i1 %cmp44, i32 1750689500, i32 291347384
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1901607660
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1901607660
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
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
  %279 = select i1 %277, i32 -26119046, i32 1914559822
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %280 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom47
  %281 = load i32, i32* %arrayidx48, align 4
  %282 = load i32, i32* %max, align 4
  %idxprom49 = sext i32 %282 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom49
  %283 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %281, %283
  store i1 %cmp51, i1* %cmp51.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1026394835, i32 1914559822
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %310 = select i1 %cmp51.reload, i32 363096287, i32 -1125376522
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  store i32 %311, i32* %max, align 4
  store i32 -1125376522, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1151905481, i32 1830511925
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -46276947, i32 1830511925
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 142124479, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %352, 1322801649
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1322801649
  %inc56 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  store i32 1798687403, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 120997973
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 120997973
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -919422978, i32 -792207146
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1068233078, i32 -792207146
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 924399694, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %count, align 4
  %cmp59 = icmp sle i32 %397, %398
  %399 = select i1 %cmp59, i32 -180202272, i32 -877143601
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %400 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom62
  %401 = load i32, i32* %arrayidx63, align 4
  %402 = load i32, i32* %min, align 4
  %idxprom64 = sext i32 %402 to i64
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom64
  %403 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %401, %403
  %404 = select i1 %cmp66, i32 785191290, i32 -710092425
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 705519676
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 705519676
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
  %431 = select i1 %429, i32 1481370836, i32 172579946
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %432 to i64
  %arrayidx69 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom68
  %433 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp ne i32 %433, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1623373082, i32 172579946
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %448 = select i1 %cmp70.reload, i32 -2080046559, i32 -710092425
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  store i32 %449, i32* %min, align 4
  store i32 -710092425, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1786570831, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc75 = add nsw i32 %450, 1
  store i32 %452, i32* %i, align 4
  store i32 924399694, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 1218739684
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1218739684
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1015189150, i32 198146160
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %468 = load i32, i32* %max, align 4
  %cmp77 = icmp eq i32 %468, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -1237681143
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1237681143
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -916785344, i32 198146160
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %496 = select i1 %cmp77.reload, i32 -1001753646, i32 144054719
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 919921303, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %arrayidx81 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 0
  %498 = load i32, i32* %arrayidx81, align 16
  %cmp82 = icmp slt i32 %497, %498
  %499 = select i1 %cmp82, i32 -1529198098, i32 -1037996186
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %500 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom85
  %501 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %501 to i32
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv87)
  store i32 30759134, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 %502, -1761198472
  %504 = add i32 %503, 1
  %505 = add i32 %504, -1761198472
  %inc90 = add nsw i32 %502, 1
  store i32 %505, i32* %i, align 4
  store i32 919921303, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -1745275871, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %506 = load i32, i32* %max, align 4
  %507 = load i32, i32* %count, align 4
  %cmp92 = icmp eq i32 %506, %507
  %508 = select i1 %cmp92, i32 187377309, i32 251346719
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 370173118
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 370173118
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -897911063, i32 -53571383
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %524 = load i32, i32* %count, align 4
  %525 = sub i32 %524, 912177766
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 912177766
  %sub95 = sub nsw i32 %524, 1
  %idxprom96 = sext i32 %527 to i64
  %arrayidx97 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom96
  %528 = load i32, i32* %arrayidx97, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %add = add nsw i32 %528, 1
  store i32 %532, i32* %i, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1339299177
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1339299177
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1322159591, i32 -53571383
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -541809483, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 727584590
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 727584590
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -250438656, i32 -607012979
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %len, align 4
  %cmp99 = icmp slt i32 %587, %588
  store i1 %cmp99, i1* %cmp99.reg2mem
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1694872396
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1694872396
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1633041345, i32 -607012979
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %616 = select i1 %cmp99.reload, i32 5070921, i32 -1012342738
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %617 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom102
  %618 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %618 to i32
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv104)
  store i32 -345193370, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 %619, 568390549
  %621 = add i32 %620, 1
  %622 = add i32 %621, 568390549
  %inc107 = add nsw i32 %619, 1
  store i32 %622, i32* %i, align 4
  store i32 -541809483, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 -2037177648, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %623 = load i32, i32* %max, align 4
  %624 = add i32 %623, 1461443561
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1461443561
  %sub110 = sub nsw i32 %623, 1
  %idxprom111 = sext i32 %626 to i64
  %arrayidx112 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom111
  %627 = load i32, i32* %arrayidx112, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %add113 = add nsw i32 %627, 1
  store i32 %631, i32* %i, align 4
  store i32 -204220420, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %max, align 4
  %idxprom115 = sext i32 %633 to i64
  %arrayidx116 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom115
  %634 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp slt i32 %632, %634
  %635 = select i1 %cmp117, i32 -2026225848, i32 -1785189002
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %636 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom120
  %637 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %637 to i32
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv122)
  store i32 -1704669495, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %inc125 = add nsw i32 %638, 1
  store i32 %640, i32* %i, align 4
  store i32 -204220420, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 -2037177648, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -1745275871, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, 505312002
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 505312002
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 636138034, i32 -1938088259
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %656 = load i32, i32* %min, align 4
  %cmp130 = icmp eq i32 %656, 0
  store i1 %cmp130, i1* %cmp130.reg2mem
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1279178478, i32 -1938088259
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %683 = select i1 %cmp130.reload, i32 -504006389, i32 -1065815567
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 593404765, i32 -1571257931
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = add i32 %710, 1058001983
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 1058001983
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 387445759, i32 -1571257931
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 1230585654, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, 138675688
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 138675688
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 398117584, i32 164289652
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %arrayidx134 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 0
  %765 = load i32, i32* %arrayidx134, align 16
  %cmp135 = icmp slt i32 %764, %765
  store i1 %cmp135, i1* %cmp135.reg2mem
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = add i32 %766, -339211895
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -339211895
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -980503560, i32 164289652
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %781 = select i1 %cmp135.reload, i32 619824689, i32 -1438774727
  store i32 %781, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %782 to i64
  %arrayidx139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom138
  %783 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %783 to i32
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv140)
  store i32 1460096426, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = add i32 %784, 1719613319
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 1719613319
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 -408789060, i32 1933121044
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %800 = add i32 %799, -922240754
  %801 = add i32 %800, 1
  %802 = sub i32 %801, -922240754
  %inc143 = add nsw i32 %799, 1
  store i32 %802, i32* %i, align 4
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = add i32 %803, -2046660041
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -2046660041
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 -1189663034, i32 1933121044
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 1230585654, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 -1366910978, i32* %switchVar
  br label %loopEnd

if.else145:                                       ; preds = %loopEntry
  %830 = load i32, i32* %min, align 4
  %831 = load i32, i32* %count, align 4
  %cmp146 = icmp eq i32 %830, %831
  %832 = select i1 %cmp146, i32 -324527821, i32 -585471428
  store i32 %832, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 %833, 793143547
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 793143547
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 -94978369, i32 1406981537
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %860 = load i32, i32* %count, align 4
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %sub149 = sub nsw i32 %860, 1
  %idxprom150 = sext i32 %862 to i64
  %arrayidx151 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom150
  %863 = load i32, i32* %arrayidx151, align 4
  %864 = sub i32 0, %863
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %add152 = add nsw i32 %863, 1
  store i32 %867, i32* %i, align 4
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 0, 1
  %871 = add i32 %868, %870
  %872 = sub i32 %868, 1
  %873 = mul i32 %868, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %869, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 -70652679, i32 1406981537
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 2119696992, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %883 = load i32, i32* %len, align 4
  %cmp154 = icmp slt i32 %882, %883
  %884 = select i1 %cmp154, i32 50248887, i32 1960441076
  store i32 %884, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %885 to i64
  %arrayidx158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom157
  %886 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %886 to i32
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv159)
  store i32 2118591374, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = sub i32 0, 1
  %890 = add i32 %887, %889
  %891 = sub i32 %887, 1
  %892 = mul i32 %887, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %888, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 false, true
  %899 = and i1 %896, false
  %900 = and i1 %894, %898
  %901 = and i1 %897, false
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 false, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 1076653091, i32 -1500966029
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %913 = load i32, i32* %i, align 4
  %914 = add i32 %913, -1759589040
  %915 = add i32 %914, 1
  %916 = sub i32 %915, -1759589040
  %inc162 = add nsw i32 %913, 1
  store i32 %916, i32* %i, align 4
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = sub i32 %917, -1124467929
  %920 = sub i32 %919, 1
  %921 = add i32 %920, -1124467929
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 true, true
  %930 = and i1 %927, true
  %931 = and i1 %925, %929
  %932 = and i1 %928, true
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 true, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 -1512771176, i32 -1500966029
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 2119696992, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = sub i32 0, 1
  %947 = add i32 %944, %946
  %948 = sub i32 %944, 1
  %949 = mul i32 %944, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %945, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 false, true
  %956 = and i1 %953, false
  %957 = and i1 %951, %955
  %958 = and i1 %954, false
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 false, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  %969 = select i1 %967, i32 -2077357629, i32 -1478448708
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = sub i32 0, 1
  %973 = add i32 %970, %972
  %974 = sub i32 %970, 1
  %975 = mul i32 %970, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %971, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 true, true
  %982 = and i1 %979, true
  %983 = and i1 %977, %981
  %984 = and i1 %980, true
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 true, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  %995 = select i1 %993, i32 -201654257, i32 -1478448708
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 48436823, i32* %switchVar
  br label %loopEnd

if.else164:                                       ; preds = %loopEntry
  %996 = load i32, i32* %min, align 4
  %997 = sub i32 %996, 2143200459
  %998 = sub i32 %997, 1
  %999 = add i32 %998, 2143200459
  %sub165 = sub nsw i32 %996, 1
  %idxprom166 = sext i32 %999 to i64
  %arrayidx167 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom166
  %1000 = load i32, i32* %arrayidx167, align 4
  %1001 = add i32 %1000, -2020632390
  %1002 = add i32 %1001, 1
  %1003 = sub i32 %1002, -2020632390
  %add168 = add nsw i32 %1000, 1
  store i32 %1003, i32* %i, align 4
  store i32 -252289047, i32* %switchVar
  br label %loopEnd

for.cond169:                                      ; preds = %loopEntry
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = sub i32 %1004, 1035545370
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, 1035545370
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = and i1 %1012, %1013
  %1015 = xor i1 %1012, %1013
  %1016 = or i1 %1014, %1015
  %1017 = or i1 %1012, %1013
  %1018 = select i1 %1016, i32 87754572, i32 2000462736
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %1019 = load i32, i32* %i, align 4
  %1020 = load i32, i32* %min, align 4
  %idxprom170 = sext i32 %1020 to i64
  %arrayidx171 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom170
  %1021 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp slt i32 %1019, %1021
  store i1 %cmp172, i1* %cmp172.reg2mem
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = sub i32 0, 1
  %1025 = add i32 %1022, %1024
  %1026 = sub i32 %1022, 1
  %1027 = mul i32 %1022, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1023, 10
  %1031 = and i1 %1029, %1030
  %1032 = xor i1 %1029, %1030
  %1033 = or i1 %1031, %1032
  %1034 = or i1 %1029, %1030
  %1035 = select i1 %1033, i32 1579523989, i32 2000462736
  store i32 %1035, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %1036 = select i1 %cmp172.reload, i32 -548388938, i32 94438864
  store i32 %1036, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  %1037 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %1037 to i64
  %arrayidx176 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom175
  %1038 = load i8, i8* %arrayidx176, align 1
  %conv177 = sext i8 %1038 to i32
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv177)
  store i32 -598588263, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %1039 = load i32, i32* @x
  %1040 = load i32, i32* @y
  %1041 = sub i32 %1039, -1883146302
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, -1883146302
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = and i1 %1047, %1048
  %1050 = xor i1 %1047, %1048
  %1051 = or i1 %1049, %1050
  %1052 = or i1 %1047, %1048
  %1053 = select i1 %1051, i32 -1405191133, i32 1229357288
  store i32 %1053, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %1054 = load i32, i32* %i, align 4
  %1055 = sub i32 0, %1054
  %1056 = sub i32 0, 1
  %1057 = add i32 %1055, %1056
  %1058 = sub i32 0, %1057
  %inc180 = add nsw i32 %1054, 1
  store i32 %1058, i32* %i, align 4
  %1059 = load i32, i32* @x
  %1060 = load i32, i32* @y
  %1061 = add i32 %1059, -543282550
  %1062 = sub i32 %1061, 1
  %1063 = sub i32 %1062, -543282550
  %1064 = sub i32 %1059, 1
  %1065 = mul i32 %1059, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1060, 10
  %1069 = and i1 %1067, %1068
  %1070 = xor i1 %1067, %1068
  %1071 = or i1 %1069, %1070
  %1072 = or i1 %1067, %1068
  %1073 = select i1 %1071, i32 -191586174, i32 1229357288
  store i32 %1073, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 -252289047, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %1074 = load i32, i32* @x
  %1075 = load i32, i32* @y
  %1076 = sub i32 0, 1
  %1077 = add i32 %1074, %1076
  %1078 = sub i32 %1074, 1
  %1079 = mul i32 %1074, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1075, 10
  %1083 = and i1 %1081, %1082
  %1084 = xor i1 %1081, %1082
  %1085 = or i1 %1083, %1084
  %1086 = or i1 %1081, %1082
  %1087 = select i1 %1085, i32 -829680582, i32 1800535654
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %1088 = load i32, i32* @x
  %1089 = load i32, i32* @y
  %1090 = add i32 %1088, 1441358558
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, 1441358558
  %1093 = sub i32 %1088, 1
  %1094 = mul i32 %1088, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1089, 10
  %1098 = xor i1 %1096, true
  %1099 = xor i1 %1097, true
  %1100 = xor i1 true, true
  %1101 = and i1 %1098, true
  %1102 = and i1 %1096, %1100
  %1103 = and i1 %1099, true
  %1104 = and i1 %1097, %1100
  %1105 = or i1 %1101, %1102
  %1106 = or i1 %1103, %1104
  %1107 = xor i1 %1105, %1106
  %1108 = or i1 %1098, %1099
  %1109 = xor i1 %1108, true
  %1110 = or i1 true, %1100
  %1111 = and i1 %1109, %1110
  %1112 = or i1 %1107, %1111
  %1113 = or i1 %1096, %1097
  %1114 = select i1 %1112, i32 186112198, i32 1800535654
  store i32 %1114, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 48436823, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  store i32 -1366910978, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  %1115 = load i32, i32* @x
  %1116 = load i32, i32* @y
  %1117 = sub i32 %1115, 1151301618
  %1118 = sub i32 %1117, 1
  %1119 = add i32 %1118, 1151301618
  %1120 = sub i32 %1115, 1
  %1121 = mul i32 %1115, %1119
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1116, 10
  %1125 = and i1 %1123, %1124
  %1126 = xor i1 %1123, %1124
  %1127 = or i1 %1125, %1126
  %1128 = or i1 %1123, %1124
  %1129 = select i1 %1127, i32 -1968484280, i32 -202411251
  store i32 %1129, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %call184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1130 = load i32, i32* @x
  %1131 = load i32, i32* @y
  %1132 = sub i32 0, 1
  %1133 = add i32 %1130, %1132
  %1134 = sub i32 %1130, 1
  %1135 = mul i32 %1130, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1131, 10
  %1139 = xor i1 %1137, true
  %1140 = xor i1 %1138, true
  %1141 = xor i1 true, true
  %1142 = and i1 %1139, true
  %1143 = and i1 %1137, %1141
  %1144 = and i1 %1140, true
  %1145 = and i1 %1138, %1141
  %1146 = or i1 %1142, %1143
  %1147 = or i1 %1144, %1145
  %1148 = xor i1 %1146, %1147
  %1149 = or i1 %1139, %1140
  %1150 = xor i1 %1149, true
  %1151 = or i1 true, %1141
  %1152 = and i1 %1150, %1151
  %1153 = or i1 %1148, %1152
  %1154 = or i1 %1137, %1138
  %1155 = select i1 %1153, i32 -1812164888, i32 -202411251
  store i32 %1155, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 -1821500637, i32* %switchVar
  br label %loopEnd

if.else185:                                       ; preds = %loopEntry
  %1156 = load i32, i32* @x
  %1157 = load i32, i32* @y
  %1158 = sub i32 %1156, 1902772067
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, 1902772067
  %1161 = sub i32 %1156, 1
  %1162 = mul i32 %1156, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1157, 10
  %1166 = and i1 %1164, %1165
  %1167 = xor i1 %1164, %1165
  %1168 = or i1 %1166, %1167
  %1169 = or i1 %1164, %1165
  %1170 = select i1 %1168, i32 1188075702, i32 -565534142
  store i32 %1170, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %1171 = load i32, i32* %count, align 4
  %cmp186 = icmp eq i32 %1171, 1
  store i1 %cmp186, i1* %cmp186.reg2mem
  %1172 = load i32, i32* @x
  %1173 = load i32, i32* @y
  %1174 = sub i32 0, 1
  %1175 = add i32 %1172, %1174
  %1176 = sub i32 %1172, 1
  %1177 = mul i32 %1172, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1173, 10
  %1181 = xor i1 %1179, true
  %1182 = xor i1 %1180, true
  %1183 = xor i1 false, true
  %1184 = and i1 %1181, false
  %1185 = and i1 %1179, %1183
  %1186 = and i1 %1182, false
  %1187 = and i1 %1180, %1183
  %1188 = or i1 %1184, %1185
  %1189 = or i1 %1186, %1187
  %1190 = xor i1 %1188, %1189
  %1191 = or i1 %1181, %1182
  %1192 = xor i1 %1191, true
  %1193 = or i1 false, %1183
  %1194 = and i1 %1192, %1193
  %1195 = or i1 %1190, %1194
  %1196 = or i1 %1179, %1180
  %1197 = select i1 %1195, i32 1518418866, i32 -565534142
  store i32 %1197, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  %cmp186.reload = load volatile i1, i1* %cmp186.reg2mem
  %1198 = select i1 %cmp186.reload, i32 885689482, i32 383743710
  store i32 %1198, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %arrayidx189 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 0
  %1199 = load i32, i32* %arrayidx189, align 16
  %1200 = load i32, i32* %len, align 4
  %arrayidx190 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 0
  %1201 = load i32, i32* %arrayidx190, align 16
  %1202 = sub i32 %1200, 1494288341
  %1203 = sub i32 %1202, %1201
  %1204 = add i32 %1203, 1494288341
  %sub191 = sub nsw i32 %1200, %1201
  %1205 = add i32 %1204, 1032030722
  %1206 = sub i32 %1205, 1
  %1207 = sub i32 %1206, 1032030722
  %sub192 = sub nsw i32 %1204, 1
  %cmp193 = icmp sgt i32 %1199, %1207
  %1208 = select i1 %cmp193, i32 -143217460, i32 -1550486762
  store i32 %1208, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -270510184, i32* %switchVar
  br label %loopEnd

for.cond196:                                      ; preds = %loopEntry
  %1209 = load i32, i32* @x
  %1210 = load i32, i32* @y
  %1211 = sub i32 0, 1
  %1212 = add i32 %1209, %1211
  %1213 = sub i32 %1209, 1
  %1214 = mul i32 %1209, %1212
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1210, 10
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
  %1234 = select i1 %1232, i32 -534719423, i32 1501372380
  store i32 %1234, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %1235 = load i32, i32* %i, align 4
  %arrayidx197 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 0
  %1236 = load i32, i32* %arrayidx197, align 16
  %cmp198 = icmp slt i32 %1235, %1236
  store i1 %cmp198, i1* %cmp198.reg2mem
  %1237 = load i32, i32* @x
  %1238 = load i32, i32* @y
  %1239 = sub i32 0, 1
  %1240 = add i32 %1237, %1239
  %1241 = sub i32 %1237, 1
  %1242 = mul i32 %1237, %1240
  %1243 = urem i32 %1242, 2
  %1244 = icmp eq i32 %1243, 0
  %1245 = icmp slt i32 %1238, 10
  %1246 = and i1 %1244, %1245
  %1247 = xor i1 %1244, %1245
  %1248 = or i1 %1246, %1247
  %1249 = or i1 %1244, %1245
  %1250 = select i1 %1248, i32 -802483004, i32 1501372380
  store i32 %1250, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  %cmp198.reload = load volatile i1, i1* %cmp198.reg2mem
  %1251 = select i1 %cmp198.reload, i32 1726589694, i32 -947353084
  store i32 %1251, i32* %switchVar
  br label %loopEnd

for.body200:                                      ; preds = %loopEntry
  %1252 = load i32, i32* @x
  %1253 = load i32, i32* @y
  %1254 = sub i32 0, 1
  %1255 = add i32 %1252, %1254
  %1256 = sub i32 %1252, 1
  %1257 = mul i32 %1252, %1255
  %1258 = urem i32 %1257, 2
  %1259 = icmp eq i32 %1258, 0
  %1260 = icmp slt i32 %1253, 10
  %1261 = and i1 %1259, %1260
  %1262 = xor i1 %1259, %1260
  %1263 = or i1 %1261, %1262
  %1264 = or i1 %1259, %1260
  %1265 = select i1 %1263, i32 -1009061306, i32 -1641284108
  store i32 %1265, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %1266 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %1266 to i64
  %arrayidx202 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom201
  %1267 = load i8, i8* %arrayidx202, align 1
  %conv203 = sext i8 %1267 to i32
  %call204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv203)
  %1268 = load i32, i32* @x
  %1269 = load i32, i32* @y
  %1270 = add i32 %1268, -1855888143
  %1271 = sub i32 %1270, 1
  %1272 = sub i32 %1271, -1855888143
  %1273 = sub i32 %1268, 1
  %1274 = mul i32 %1268, %1272
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1269, 10
  %1278 = and i1 %1276, %1277
  %1279 = xor i1 %1276, %1277
  %1280 = or i1 %1278, %1279
  %1281 = or i1 %1276, %1277
  %1282 = select i1 %1280, i32 517953581, i32 -1641284108
  store i32 %1282, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  store i32 -993093283, i32* %switchVar
  br label %loopEnd

for.inc205:                                       ; preds = %loopEntry
  %1283 = load i32, i32* %i, align 4
  %1284 = add i32 %1283, -310786236
  %1285 = add i32 %1284, 1
  %1286 = sub i32 %1285, -310786236
  %inc206 = add nsw i32 %1283, 1
  store i32 %1286, i32* %i, align 4
  store i32 -270510184, i32* %switchVar
  br label %loopEnd

for.end207:                                       ; preds = %loopEntry
  %call208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx209 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 0
  %1287 = load i32, i32* %arrayidx209, align 16
  %1288 = sub i32 0, %1287
  %1289 = sub i32 0, 1
  %1290 = add i32 %1288, %1289
  %1291 = sub i32 0, %1290
  %add210 = add nsw i32 %1287, 1
  store i32 %1291, i32* %i, align 4
  store i32 478263154, i32* %switchVar
  br label %loopEnd

for.cond211:                                      ; preds = %loopEntry
  %1292 = load i32, i32* %i, align 4
  %1293 = load i32, i32* %len, align 4
  %cmp212 = icmp slt i32 %1292, %1293
  %1294 = select i1 %cmp212, i32 -1334949895, i32 -752100684
  store i32 %1294, i32* %switchVar
  br label %loopEnd

for.body214:                                      ; preds = %loopEntry
  %1295 = load i32, i32* %i, align 4
  %idxprom215 = sext i32 %1295 to i64
  %arrayidx216 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom215
  %1296 = load i8, i8* %arrayidx216, align 1
  %conv217 = sext i8 %1296 to i32
  %call218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv217)
  store i32 1714018059, i32* %switchVar
  br label %loopEnd

for.inc219:                                       ; preds = %loopEntry
  %1297 = load i32, i32* %i, align 4
  %1298 = sub i32 %1297, -1481827242
  %1299 = add i32 %1298, 1
  %1300 = add i32 %1299, -1481827242
  %inc220 = add nsw i32 %1297, 1
  store i32 %1300, i32* %i, align 4
  store i32 478263154, i32* %switchVar
  br label %loopEnd

for.end221:                                       ; preds = %loopEntry
  %call222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 234744427, i32* %switchVar
  br label %loopEnd

if.else223:                                       ; preds = %loopEntry
  %1301 = load i32, i32* @x
  %1302 = load i32, i32* @y
  %1303 = sub i32 %1301, -1802908683
  %1304 = sub i32 %1303, 1
  %1305 = add i32 %1304, -1802908683
  %1306 = sub i32 %1301, 1
  %1307 = mul i32 %1301, %1305
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1302, 10
  %1311 = and i1 %1309, %1310
  %1312 = xor i1 %1309, %1310
  %1313 = or i1 %1311, %1312
  %1314 = or i1 %1309, %1310
  %1315 = select i1 %1313, i32 -978914164, i32 1451665085
  store i32 %1315, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  %arrayidx224 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 0
  %1316 = load i32, i32* %arrayidx224, align 16
  %1317 = load i32, i32* %len, align 4
  %arrayidx225 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 0
  %1318 = load i32, i32* %arrayidx225, align 16
  %1319 = sub i32 %1317, 481461716
  %1320 = sub i32 %1319, %1318
  %1321 = add i32 %1320, 481461716
  %sub226 = sub nsw i32 %1317, %1318
  %1322 = sub i32 %1321, -767045930
  %1323 = sub i32 %1322, 1
  %1324 = add i32 %1323, -767045930
  %sub227 = sub nsw i32 %1321, 1
  %cmp228 = icmp slt i32 %1316, %1324
  store i1 %cmp228, i1* %cmp228.reg2mem
  %1325 = load i32, i32* @x
  %1326 = load i32, i32* @y
  %1327 = sub i32 %1325, -1078204965
  %1328 = sub i32 %1327, 1
  %1329 = add i32 %1328, -1078204965
  %1330 = sub i32 %1325, 1
  %1331 = mul i32 %1325, %1329
  %1332 = urem i32 %1331, 2
  %1333 = icmp eq i32 %1332, 0
  %1334 = icmp slt i32 %1326, 10
  %1335 = xor i1 %1333, true
  %1336 = xor i1 %1334, true
  %1337 = xor i1 false, true
  %1338 = and i1 %1335, false
  %1339 = and i1 %1333, %1337
  %1340 = and i1 %1336, false
  %1341 = and i1 %1334, %1337
  %1342 = or i1 %1338, %1339
  %1343 = or i1 %1340, %1341
  %1344 = xor i1 %1342, %1343
  %1345 = or i1 %1335, %1336
  %1346 = xor i1 %1345, true
  %1347 = or i1 false, %1337
  %1348 = and i1 %1346, %1347
  %1349 = or i1 %1344, %1348
  %1350 = or i1 %1333, %1334
  %1351 = select i1 %1349, i32 -1796157916, i32 1451665085
  store i32 %1351, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  %cmp228.reload = load volatile i1, i1* %cmp228.reg2mem
  %1352 = select i1 %cmp228.reload, i32 -692192975, i32 1301053693
  store i32 %1352, i32* %switchVar
  br label %loopEnd

if.then230:                                       ; preds = %loopEntry
  %arrayidx231 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 0
  %1353 = load i32, i32* %arrayidx231, align 16
  %1354 = sub i32 0, 1
  %1355 = sub i32 %1353, %1354
  %add232 = add nsw i32 %1353, 1
  store i32 %1355, i32* %i, align 4
  store i32 -948982157, i32* %switchVar
  br label %loopEnd

for.cond233:                                      ; preds = %loopEntry
  %1356 = load i32, i32* @x
  %1357 = load i32, i32* @y
  %1358 = add i32 %1356, 1774218752
  %1359 = sub i32 %1358, 1
  %1360 = sub i32 %1359, 1774218752
  %1361 = sub i32 %1356, 1
  %1362 = mul i32 %1356, %1360
  %1363 = urem i32 %1362, 2
  %1364 = icmp eq i32 %1363, 0
  %1365 = icmp slt i32 %1357, 10
  %1366 = and i1 %1364, %1365
  %1367 = xor i1 %1364, %1365
  %1368 = or i1 %1366, %1367
  %1369 = or i1 %1364, %1365
  %1370 = select i1 %1368, i32 1869591348, i32 1203318946
  store i32 %1370, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %1371 = load i32, i32* %i, align 4
  %1372 = load i32, i32* %len, align 4
  %cmp234 = icmp slt i32 %1371, %1372
  store i1 %cmp234, i1* %cmp234.reg2mem
  %1373 = load i32, i32* @x
  %1374 = load i32, i32* @y
  %1375 = sub i32 0, 1
  %1376 = add i32 %1373, %1375
  %1377 = sub i32 %1373, 1
  %1378 = mul i32 %1373, %1376
  %1379 = urem i32 %1378, 2
  %1380 = icmp eq i32 %1379, 0
  %1381 = icmp slt i32 %1374, 10
  %1382 = xor i1 %1380, true
  %1383 = xor i1 %1381, true
  %1384 = xor i1 true, true
  %1385 = and i1 %1382, true
  %1386 = and i1 %1380, %1384
  %1387 = and i1 %1383, true
  %1388 = and i1 %1381, %1384
  %1389 = or i1 %1385, %1386
  %1390 = or i1 %1387, %1388
  %1391 = xor i1 %1389, %1390
  %1392 = or i1 %1382, %1383
  %1393 = xor i1 %1392, true
  %1394 = or i1 true, %1384
  %1395 = and i1 %1393, %1394
  %1396 = or i1 %1391, %1395
  %1397 = or i1 %1380, %1381
  %1398 = select i1 %1396, i32 25732711, i32 1203318946
  store i32 %1398, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  %cmp234.reload = load volatile i1, i1* %cmp234.reg2mem
  %1399 = select i1 %cmp234.reload, i32 1241114277, i32 -1770165355
  store i32 %1399, i32* %switchVar
  br label %loopEnd

for.body236:                                      ; preds = %loopEntry
  %1400 = load i32, i32* %i, align 4
  %idxprom237 = sext i32 %1400 to i64
  %arrayidx238 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom237
  %1401 = load i8, i8* %arrayidx238, align 1
  %conv239 = sext i8 %1401 to i32
  %call240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv239)
  store i32 -1748578383, i32* %switchVar
  br label %loopEnd

for.inc241:                                       ; preds = %loopEntry
  %1402 = load i32, i32* %i, align 4
  %1403 = sub i32 %1402, 1365329118
  %1404 = add i32 %1403, 1
  %1405 = add i32 %1404, 1365329118
  %inc242 = add nsw i32 %1402, 1
  store i32 %1405, i32* %i, align 4
  store i32 -948982157, i32* %switchVar
  br label %loopEnd

for.end243:                                       ; preds = %loopEntry
  %call244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -2136450990, i32* %switchVar
  br label %loopEnd

for.cond245:                                      ; preds = %loopEntry
  %1406 = load i32, i32* %i, align 4
  %arrayidx246 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 0
  %1407 = load i32, i32* %arrayidx246, align 16
  %cmp247 = icmp slt i32 %1406, %1407
  %1408 = select i1 %cmp247, i32 1952547304, i32 2087423052
  store i32 %1408, i32* %switchVar
  br label %loopEnd

for.body249:                                      ; preds = %loopEntry
  %1409 = load i32, i32* %i, align 4
  %idxprom250 = sext i32 %1409 to i64
  %arrayidx251 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom250
  %1410 = load i8, i8* %arrayidx251, align 1
  %conv252 = sext i8 %1410 to i32
  %call253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv252)
  store i32 -1665611988, i32* %switchVar
  br label %loopEnd

for.inc254:                                       ; preds = %loopEntry
  %1411 = load i32, i32* @x
  %1412 = load i32, i32* @y
  %1413 = add i32 %1411, -2138977465
  %1414 = sub i32 %1413, 1
  %1415 = sub i32 %1414, -2138977465
  %1416 = sub i32 %1411, 1
  %1417 = mul i32 %1411, %1415
  %1418 = urem i32 %1417, 2
  %1419 = icmp eq i32 %1418, 0
  %1420 = icmp slt i32 %1412, 10
  %1421 = and i1 %1419, %1420
  %1422 = xor i1 %1419, %1420
  %1423 = or i1 %1421, %1422
  %1424 = or i1 %1419, %1420
  %1425 = select i1 %1423, i32 -721577706, i32 -1758574245
  store i32 %1425, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %1426 = load i32, i32* %i, align 4
  %1427 = add i32 %1426, 2099083154
  %1428 = add i32 %1427, 1
  %1429 = sub i32 %1428, 2099083154
  %inc255 = add nsw i32 %1426, 1
  store i32 %1429, i32* %i, align 4
  %1430 = load i32, i32* @x
  %1431 = load i32, i32* @y
  %1432 = add i32 %1430, 1364759556
  %1433 = sub i32 %1432, 1
  %1434 = sub i32 %1433, 1364759556
  %1435 = sub i32 %1430, 1
  %1436 = mul i32 %1430, %1434
  %1437 = urem i32 %1436, 2
  %1438 = icmp eq i32 %1437, 0
  %1439 = icmp slt i32 %1431, 10
  %1440 = xor i1 %1438, true
  %1441 = xor i1 %1439, true
  %1442 = xor i1 false, true
  %1443 = and i1 %1440, false
  %1444 = and i1 %1438, %1442
  %1445 = and i1 %1441, false
  %1446 = and i1 %1439, %1442
  %1447 = or i1 %1443, %1444
  %1448 = or i1 %1445, %1446
  %1449 = xor i1 %1447, %1448
  %1450 = or i1 %1440, %1441
  %1451 = xor i1 %1450, true
  %1452 = or i1 false, %1442
  %1453 = and i1 %1451, %1452
  %1454 = or i1 %1449, %1453
  %1455 = or i1 %1438, %1439
  %1456 = select i1 %1454, i32 170436537, i32 -1758574245
  store i32 %1456, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  store i32 -2136450990, i32* %switchVar
  br label %loopEnd

for.end256:                                       ; preds = %loopEntry
  %call257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1301053693, i32* %switchVar
  br label %loopEnd

if.end258:                                        ; preds = %loopEntry
  store i32 234744427, i32* %switchVar
  br label %loopEnd

if.end259:                                        ; preds = %loopEntry
  store i32 1951535491, i32* %switchVar
  br label %loopEnd

if.else260:                                       ; preds = %loopEntry
  %1457 = load i32, i32* @x
  %1458 = load i32, i32* @y
  %1459 = add i32 %1457, -150252003
  %1460 = sub i32 %1459, 1
  %1461 = sub i32 %1460, -150252003
  %1462 = sub i32 %1457, 1
  %1463 = mul i32 %1457, %1461
  %1464 = urem i32 %1463, 2
  %1465 = icmp eq i32 %1464, 0
  %1466 = icmp slt i32 %1458, 10
  %1467 = xor i1 %1465, true
  %1468 = xor i1 %1466, true
  %1469 = xor i1 true, true
  %1470 = and i1 %1467, true
  %1471 = and i1 %1465, %1469
  %1472 = and i1 %1468, true
  %1473 = and i1 %1466, %1469
  %1474 = or i1 %1470, %1471
  %1475 = or i1 %1472, %1473
  %1476 = xor i1 %1474, %1475
  %1477 = or i1 %1467, %1468
  %1478 = xor i1 %1477, true
  %1479 = or i1 true, %1469
  %1480 = and i1 %1478, %1479
  %1481 = or i1 %1476, %1480
  %1482 = or i1 %1465, %1466
  %1483 = select i1 %1481, i32 871780146, i32 -224559170
  store i32 %1483, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %1484 = load i32, i32* %count, align 4
  %cmp261 = icmp eq i32 %1484, 0
  store i1 %cmp261, i1* %cmp261.reg2mem
  %1485 = load i32, i32* @x
  %1486 = load i32, i32* @y
  %1487 = sub i32 0, 1
  %1488 = add i32 %1485, %1487
  %1489 = sub i32 %1485, 1
  %1490 = mul i32 %1485, %1488
  %1491 = urem i32 %1490, 2
  %1492 = icmp eq i32 %1491, 0
  %1493 = icmp slt i32 %1486, 10
  %1494 = xor i1 %1492, true
  %1495 = xor i1 %1493, true
  %1496 = xor i1 false, true
  %1497 = and i1 %1494, false
  %1498 = and i1 %1492, %1496
  %1499 = and i1 %1495, false
  %1500 = and i1 %1493, %1496
  %1501 = or i1 %1497, %1498
  %1502 = or i1 %1499, %1500
  %1503 = xor i1 %1501, %1502
  %1504 = or i1 %1494, %1495
  %1505 = xor i1 %1504, true
  %1506 = or i1 false, %1496
  %1507 = and i1 %1505, %1506
  %1508 = or i1 %1503, %1507
  %1509 = or i1 %1492, %1493
  %1510 = select i1 %1508, i32 1831682579, i32 -224559170
  store i32 %1510, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  %cmp261.reload = load volatile i1, i1* %cmp261.reg2mem
  %1511 = select i1 %cmp261.reload, i32 -378237158, i32 -1192361878
  store i32 %1511, i32* %switchVar
  br label %loopEnd

if.then263:                                       ; preds = %loopEntry
  %1512 = load i32, i32* @x
  %1513 = load i32, i32* @y
  %1514 = sub i32 0, 1
  %1515 = add i32 %1512, %1514
  %1516 = sub i32 %1512, 1
  %1517 = mul i32 %1512, %1515
  %1518 = urem i32 %1517, 2
  %1519 = icmp eq i32 %1518, 0
  %1520 = icmp slt i32 %1513, 10
  %1521 = and i1 %1519, %1520
  %1522 = xor i1 %1519, %1520
  %1523 = or i1 %1521, %1522
  %1524 = or i1 %1519, %1520
  %1525 = select i1 %1523, i32 -1385870271, i32 1577744353
  store i32 %1525, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %arraydecay264 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i32 0, i32 0
  %call265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay264)
  %arraydecay266 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i32 0, i32 0
  %call267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay266)
  %1526 = load i32, i32* @x
  %1527 = load i32, i32* @y
  %1528 = sub i32 %1526, -1655132018
  %1529 = sub i32 %1528, 1
  %1530 = add i32 %1529, -1655132018
  %1531 = sub i32 %1526, 1
  %1532 = mul i32 %1526, %1530
  %1533 = urem i32 %1532, 2
  %1534 = icmp eq i32 %1533, 0
  %1535 = icmp slt i32 %1527, 10
  %1536 = xor i1 %1534, true
  %1537 = xor i1 %1535, true
  %1538 = xor i1 true, true
  %1539 = and i1 %1536, true
  %1540 = and i1 %1534, %1538
  %1541 = and i1 %1537, true
  %1542 = and i1 %1535, %1538
  %1543 = or i1 %1539, %1540
  %1544 = or i1 %1541, %1542
  %1545 = xor i1 %1543, %1544
  %1546 = or i1 %1536, %1537
  %1547 = xor i1 %1546, true
  %1548 = or i1 true, %1538
  %1549 = and i1 %1547, %1548
  %1550 = or i1 %1545, %1549
  %1551 = or i1 %1534, %1535
  %1552 = select i1 %1550, i32 139866259, i32 1577744353
  store i32 %1552, i32* %switchVar
  br label %loopEnd

originalBBpart2459:                               ; preds = %loopEntry
  store i32 -1192361878, i32* %switchVar
  br label %loopEnd

if.end268:                                        ; preds = %loopEntry
  store i32 1951535491, i32* %switchVar
  br label %loopEnd

if.end269:                                        ; preds = %loopEntry
  store i32 -1821500637, i32* %switchVar
  br label %loopEnd

if.end270:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1553 = load i32, i32* %i, align 4
  %1554 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %1553, %1554
  store i32 -861379383, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1555 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %1555 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom7alteredBB
  %1556 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %1556 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 44
  store i32 2084225677, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 1269778432, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -933620516, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1226493017, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %1557 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %1557 to i64
  %arrayidx48alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %1558 = load i32, i32* %arrayidx48alteredBB, align 4
  %1559 = load i32, i32* %max, align 4
  %idxprom49alteredBB = sext i32 %1559 to i64
  %arrayidx50alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %1560 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sgt i32 %1558, %1560
  store i32 -26119046, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 1151905481, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -919422978, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %1561 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %1561 to i64
  %arrayidx69alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom68alteredBB
  %1562 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp ne i32 %1562, 0
  store i32 1481370836, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %1563 = load i32, i32* %max, align 4
  %cmp77alteredBB = icmp eq i32 %1563, 0
  store i32 1015189150, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %1564 = load i32, i32* %count, align 4
  %1565 = sub i32 0, -308856119
  %1566 = sub i32 %1565, %1564
  %1567 = add i32 %1566, -308856119
  %_ = sub i32 0, %1564
  %1568 = add i32 %1567, -949307280
  %1569 = add i32 %1568, 1
  %1570 = sub i32 %1569, -949307280
  %gen = add i32 %1567, 1
  %1571 = sub i32 0, -638735996
  %1572 = sub i32 %1571, %1564
  %1573 = add i32 %1572, -638735996
  %_308 = sub i32 0, %1564
  %1574 = sub i32 0, 1
  %1575 = sub i32 %1573, %1574
  %gen309 = add i32 %1573, 1
  %1576 = sub i32 0, %1564
  %1577 = add i32 0, %1576
  %_310 = sub i32 0, %1564
  %1578 = sub i32 0, %1577
  %1579 = sub i32 0, 1
  %1580 = add i32 %1578, %1579
  %1581 = sub i32 0, %1580
  %gen311 = add i32 %1577, 1
  %1582 = sub i32 0, 1
  %1583 = add i32 %1564, %1582
  %_312 = sub i32 %1564, 1
  %gen313 = mul i32 %1583, 1
  %1584 = sub i32 %1564, -2083151244
  %1585 = sub i32 %1584, 1
  %1586 = add i32 %1585, -2083151244
  %_314 = sub i32 %1564, 1
  %gen315 = mul i32 %1586, 1
  %_316 = shl i32 %1564, 1
  %1587 = sub i32 %1564, 492815821
  %1588 = sub i32 %1587, 1
  %1589 = add i32 %1588, 492815821
  %sub95alteredBB = sub nsw i32 %1564, 1
  %idxprom96alteredBB = sext i32 %1589 to i64
  %arrayidx97alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom96alteredBB
  %1590 = load i32, i32* %arrayidx97alteredBB, align 4
  %1591 = add i32 %1590, 1258162464
  %1592 = sub i32 %1591, 1
  %1593 = sub i32 %1592, 1258162464
  %_317 = sub i32 %1590, 1
  %gen318 = mul i32 %1593, 1
  %_319 = shl i32 %1590, 1
  %_320 = shl i32 %1590, 1
  %_321 = shl i32 %1590, 1
  %_322 = shl i32 %1590, 1
  %1594 = add i32 0, 774145601
  %1595 = sub i32 %1594, %1590
  %1596 = sub i32 %1595, 774145601
  %_323 = sub i32 0, %1590
  %1597 = add i32 %1596, 169163116
  %1598 = add i32 %1597, 1
  %1599 = sub i32 %1598, 169163116
  %gen324 = add i32 %1596, 1
  %1600 = sub i32 0, %1590
  %1601 = sub i32 0, 1
  %1602 = add i32 %1600, %1601
  %1603 = sub i32 0, %1602
  %addalteredBB = add nsw i32 %1590, 1
  store i32 %1603, i32* %i, align 4
  store i32 -897911063, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1604 = load i32, i32* %i, align 4
  %1605 = load i32, i32* %len, align 4
  %cmp99alteredBB = icmp slt i32 %1604, %1605
  store i32 -250438656, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1606 = load i32, i32* %min, align 4
  %cmp130alteredBB = icmp eq i32 %1606, 0
  store i32 636138034, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 593404765, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %1607 = load i32, i32* %i, align 4
  %arrayidx134alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 0
  %1608 = load i32, i32* %arrayidx134alteredBB, align 16
  %cmp135alteredBB = icmp slt i32 %1607, %1608
  store i32 398117584, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %1609 = load i32, i32* %i, align 4
  %1610 = sub i32 %1609, 1832404153
  %1611 = sub i32 %1610, 1
  %1612 = add i32 %1611, 1832404153
  %_345 = sub i32 %1609, 1
  %gen346 = mul i32 %1612, 1
  %1613 = add i32 0, 906870700
  %1614 = sub i32 %1613, %1609
  %1615 = sub i32 %1614, 906870700
  %_347 = sub i32 0, %1609
  %1616 = sub i32 0, 1
  %1617 = sub i32 %1615, %1616
  %gen348 = add i32 %1615, 1
  %_349 = shl i32 %1609, 1
  %1618 = sub i32 0, 1
  %1619 = sub i32 %1609, %1618
  %inc143alteredBB = add nsw i32 %1609, 1
  store i32 %1619, i32* %i, align 4
  store i32 -408789060, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %1620 = load i32, i32* %count, align 4
  %1621 = sub i32 0, 1
  %1622 = add i32 %1620, %1621
  %_354 = sub i32 %1620, 1
  %gen355 = mul i32 %1622, 1
  %1623 = add i32 0, -1535666837
  %1624 = sub i32 %1623, %1620
  %1625 = sub i32 %1624, -1535666837
  %_356 = sub i32 0, %1620
  %1626 = sub i32 0, %1625
  %1627 = sub i32 0, 1
  %1628 = add i32 %1626, %1627
  %1629 = sub i32 0, %1628
  %gen357 = add i32 %1625, 1
  %1630 = add i32 %1620, -89146854
  %1631 = sub i32 %1630, 1
  %1632 = sub i32 %1631, -89146854
  %sub149alteredBB = sub nsw i32 %1620, 1
  %idxprom150alteredBB = sext i32 %1632 to i64
  %arrayidx151alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom150alteredBB
  %1633 = load i32, i32* %arrayidx151alteredBB, align 4
  %1634 = sub i32 %1633, 912883960
  %1635 = sub i32 %1634, 1
  %1636 = add i32 %1635, 912883960
  %_358 = sub i32 %1633, 1
  %gen359 = mul i32 %1636, 1
  %1637 = add i32 %1633, 858498564
  %1638 = sub i32 %1637, 1
  %1639 = sub i32 %1638, 858498564
  %_360 = sub i32 %1633, 1
  %gen361 = mul i32 %1639, 1
  %1640 = sub i32 %1633, -365042299
  %1641 = sub i32 %1640, 1
  %1642 = add i32 %1641, -365042299
  %_362 = sub i32 %1633, 1
  %gen363 = mul i32 %1642, 1
  %1643 = sub i32 0, 1582052448
  %1644 = sub i32 %1643, %1633
  %1645 = add i32 %1644, 1582052448
  %_364 = sub i32 0, %1633
  %1646 = sub i32 %1645, 1932799994
  %1647 = add i32 %1646, 1
  %1648 = add i32 %1647, 1932799994
  %gen365 = add i32 %1645, 1
  %1649 = add i32 %1633, -424000870
  %1650 = add i32 %1649, 1
  %1651 = sub i32 %1650, -424000870
  %add152alteredBB = add nsw i32 %1633, 1
  store i32 %1651, i32* %i, align 4
  store i32 -94978369, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %1652 = load i32, i32* %i, align 4
  %1653 = sub i32 0, 1
  %1654 = add i32 %1652, %1653
  %_370 = sub i32 %1652, 1
  %gen371 = mul i32 %1654, 1
  %1655 = sub i32 0, %1652
  %1656 = add i32 0, %1655
  %_372 = sub i32 0, %1652
  %1657 = sub i32 0, 1
  %1658 = sub i32 %1656, %1657
  %gen373 = add i32 %1656, 1
  %1659 = sub i32 0, %1652
  %1660 = add i32 0, %1659
  %_374 = sub i32 0, %1652
  %1661 = sub i32 0, 1
  %1662 = sub i32 %1660, %1661
  %gen375 = add i32 %1660, 1
  %1663 = sub i32 0, 1
  %1664 = sub i32 %1652, %1663
  %inc162alteredBB = add nsw i32 %1652, 1
  store i32 %1664, i32* %i, align 4
  store i32 1076653091, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  store i32 -2077357629, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %1665 = load i32, i32* %i, align 4
  %1666 = load i32, i32* %min, align 4
  %idxprom170alteredBB = sext i32 %1666 to i64
  %arrayidx171alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom170alteredBB
  %1667 = load i32, i32* %arrayidx171alteredBB, align 4
  %cmp172alteredBB = icmp slt i32 %1665, %1667
  store i32 87754572, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %1668 = load i32, i32* %i, align 4
  %1669 = add i32 0, 1347149948
  %1670 = sub i32 %1669, %1668
  %1671 = sub i32 %1670, 1347149948
  %_388 = sub i32 0, %1668
  %1672 = sub i32 0, 1
  %1673 = sub i32 %1671, %1672
  %gen389 = add i32 %1671, 1
  %1674 = sub i32 0, -996932196
  %1675 = sub i32 %1674, %1668
  %1676 = add i32 %1675, -996932196
  %_390 = sub i32 0, %1668
  %1677 = add i32 %1676, 187083308
  %1678 = add i32 %1677, 1
  %1679 = sub i32 %1678, 187083308
  %gen391 = add i32 %1676, 1
  %_392 = shl i32 %1668, 1
  %_393 = shl i32 %1668, 1
  %1680 = sub i32 0, %1668
  %1681 = add i32 0, %1680
  %_394 = sub i32 0, %1668
  %1682 = add i32 %1681, -21788269
  %1683 = add i32 %1682, 1
  %1684 = sub i32 %1683, -21788269
  %gen395 = add i32 %1681, 1
  %_396 = shl i32 %1668, 1
  %1685 = sub i32 %1668, -696005305
  %1686 = add i32 %1685, 1
  %1687 = add i32 %1686, -696005305
  %inc180alteredBB = add nsw i32 %1668, 1
  store i32 %1687, i32* %i, align 4
  store i32 -1405191133, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  store i32 -829680582, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %call184alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1968484280, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %1688 = load i32, i32* %count, align 4
  %cmp186alteredBB = icmp eq i32 %1688, 1
  store i32 1188075702, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  %1689 = load i32, i32* %i, align 4
  %arrayidx197alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 0
  %1690 = load i32, i32* %arrayidx197alteredBB, align 16
  %cmp198alteredBB = icmp slt i32 %1689, %1690
  store i32 -534719423, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  %1691 = load i32, i32* %i, align 4
  %idxprom201alteredBB = sext i32 %1691 to i64
  %arrayidx202alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom201alteredBB
  %1692 = load i8, i8* %arrayidx202alteredBB, align 1
  %conv203alteredBB = sext i8 %1692 to i32
  %call204alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv203alteredBB)
  store i32 -1009061306, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  %arrayidx224alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 0
  %1693 = load i32, i32* %arrayidx224alteredBB, align 16
  %1694 = load i32, i32* %len, align 4
  %arrayidx225alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 0
  %1695 = load i32, i32* %arrayidx225alteredBB, align 16
  %1696 = add i32 0, 2080652018
  %1697 = sub i32 %1696, %1694
  %1698 = sub i32 %1697, 2080652018
  %_421 = sub i32 0, %1694
  %1699 = sub i32 %1698, 1650176932
  %1700 = add i32 %1699, %1695
  %1701 = add i32 %1700, 1650176932
  %gen422 = add i32 %1698, %1695
  %1702 = sub i32 0, -1419306093
  %1703 = sub i32 %1702, %1694
  %1704 = add i32 %1703, -1419306093
  %_423 = sub i32 0, %1694
  %1705 = add i32 %1704, -263272710
  %1706 = add i32 %1705, %1695
  %1707 = sub i32 %1706, -263272710
  %gen424 = add i32 %1704, %1695
  %1708 = sub i32 0, %1695
  %1709 = add i32 %1694, %1708
  %sub226alteredBB = sub nsw i32 %1694, %1695
  %1710 = sub i32 0, -2040496169
  %1711 = sub i32 %1710, %1709
  %1712 = add i32 %1711, -2040496169
  %_425 = sub i32 0, %1709
  %1713 = add i32 %1712, -920997716
  %1714 = add i32 %1713, 1
  %1715 = sub i32 %1714, -920997716
  %gen426 = add i32 %1712, 1
  %_427 = shl i32 %1709, 1
  %_428 = shl i32 %1709, 1
  %_429 = shl i32 %1709, 1
  %1716 = sub i32 %1709, -1325325579
  %1717 = sub i32 %1716, 1
  %1718 = add i32 %1717, -1325325579
  %_430 = sub i32 %1709, 1
  %gen431 = mul i32 %1718, 1
  %_432 = shl i32 %1709, 1
  %1719 = add i32 %1709, 544986759
  %1720 = sub i32 %1719, 1
  %1721 = sub i32 %1720, 544986759
  %sub227alteredBB = sub nsw i32 %1709, 1
  %cmp228alteredBB = icmp slt i32 %1693, %1721
  store i32 -978914164, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %1722 = load i32, i32* %i, align 4
  %1723 = load i32, i32* %len, align 4
  %cmp234alteredBB = icmp slt i32 %1722, %1723
  store i32 1869591348, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %1724 = load i32, i32* %i, align 4
  %1725 = sub i32 0, -1561167670
  %1726 = sub i32 %1725, %1724
  %1727 = add i32 %1726, -1561167670
  %_441 = sub i32 0, %1724
  %1728 = sub i32 %1727, -906310370
  %1729 = add i32 %1728, 1
  %1730 = add i32 %1729, -906310370
  %gen442 = add i32 %1727, 1
  %1731 = sub i32 0, -1864028063
  %1732 = sub i32 %1731, %1724
  %1733 = add i32 %1732, -1864028063
  %_443 = sub i32 0, %1724
  %1734 = sub i32 %1733, 126068446
  %1735 = add i32 %1734, 1
  %1736 = add i32 %1735, 126068446
  %gen444 = add i32 %1733, 1
  %_445 = shl i32 %1724, 1
  %1737 = add i32 0, -2122175652
  %1738 = sub i32 %1737, %1724
  %1739 = sub i32 %1738, -2122175652
  %_446 = sub i32 0, %1724
  %1740 = sub i32 0, %1739
  %1741 = sub i32 0, 1
  %1742 = add i32 %1740, %1741
  %1743 = sub i32 0, %1742
  %gen447 = add i32 %1739, 1
  %1744 = sub i32 0, 1
  %1745 = add i32 %1724, %1744
  %_448 = sub i32 %1724, 1
  %gen449 = mul i32 %1745, 1
  %1746 = sub i32 0, 1
  %1747 = sub i32 %1724, %1746
  %inc255alteredBB = add nsw i32 %1724, 1
  store i32 %1747, i32* %i, align 4
  store i32 -721577706, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  %1748 = load i32, i32* %count, align 4
  %cmp261alteredBB = icmp eq i32 %1748, 0
  store i32 871780146, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %arraydecay264alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i32 0, i32 0
  %call265alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay264alteredBB)
  %arraydecay266alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i32 0, i32 0
  %call267alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay266alteredBB)
  store i32 -1385870271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB457alteredBB, %originalBB453alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB369alteredBB, %originalBB353alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBBalteredBB, %if.end269, %if.end268, %originalBBpart2459, %originalBB457, %if.then263, %originalBBpart2455, %originalBB453, %if.else260, %if.end259, %if.end258, %for.end256, %originalBBpart2451, %originalBB440, %for.inc254, %for.body249, %for.cond245, %for.end243, %for.inc241, %for.body236, %originalBBpart2438, %originalBB436, %for.cond233, %if.then230, %originalBBpart2434, %originalBB420, %if.else223, %for.end221, %for.inc219, %for.body214, %for.cond211, %for.end207, %for.inc205, %originalBBpart2418, %originalBB416, %for.body200, %originalBBpart2414, %originalBB412, %for.cond196, %if.then195, %if.then188, %originalBBpart2410, %originalBB408, %if.else185, %originalBBpart2406, %originalBB404, %if.end183, %if.end182, %originalBBpart2402, %originalBB400, %for.end181, %originalBBpart2398, %originalBB387, %for.inc179, %for.body174, %originalBBpart2385, %originalBB383, %for.cond169, %if.else164, %originalBBpart2381, %originalBB379, %for.end163, %originalBBpart2377, %originalBB369, %for.inc161, %for.body156, %for.cond153, %originalBBpart2367, %originalBB353, %if.then148, %if.else145, %for.end144, %originalBBpart2351, %originalBB344, %for.inc142, %for.body137, %originalBBpart2342, %originalBB340, %for.cond133, %originalBBpart2338, %originalBB336, %if.then132, %originalBBpart2334, %originalBB332, %if.end128, %if.end127, %for.end126, %for.inc124, %for.body119, %for.cond114, %if.else109, %for.end108, %for.inc106, %for.body101, %originalBBpart2330, %originalBB328, %for.cond98, %originalBBpart2326, %originalBB307, %if.then94, %if.else, %for.end91, %for.inc89, %for.body84, %for.cond80, %if.then79, %originalBBpart2305, %originalBB303, %for.end76, %for.inc74, %if.end73, %if.then72, %originalBBpart2301, %originalBB299, %land.lhs.true, %for.body61, %for.cond58, %originalBBpart2297, %originalBB295, %for.end57, %for.inc55, %originalBBpart2293, %originalBB291, %if.end54, %if.then53, %originalBBpart2289, %originalBB287, %for.body46, %for.cond43, %originalBBpart2285, %originalBB283, %for.end42, %for.inc40, %for.body22, %for.cond19, %originalBBpart2281, %originalBB279, %if.then18, %for.end, %for.inc, %originalBBpart2277, %originalBB275, %if.end, %if.then, %originalBBpart2273, %originalBB271, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
