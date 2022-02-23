; ModuleID = 'source-C-CXX/50/75.c'
source_filename = "source-C-CXX/50/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp232.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [500 x i8], align 16
  %ng = alloca [500 x [500 x i8]], align 16
  %sz = alloca [500 x i32], align 16
  %imax = alloca [500 x i32], align 16
  %ximax = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %zfc)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1131194676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar404 = load i32, i32* %switchVar
  switch i32 %switchVar404, label %switchDefault [
    i32 -1131194676, label %for.cond
    i32 658821483, label %for.body
    i32 -1536056385, label %for.cond4
    i32 970811881, label %originalBB
    i32 275775574, label %originalBBpart2
    i32 -190927056, label %for.body7
    i32 -545186631, label %for.inc
    i32 -1244399063, label %for.end
    i32 -1372616247, label %for.inc13
    i32 1770787763, label %originalBB270
    i32 1459471418, label %originalBBpart2278
    i32 399071555, label %for.end15
    i32 2064146000, label %for.cond16
    i32 -935812908, label %originalBB280
    i32 -343189510, label %originalBBpart2282
    i32 980720810, label %for.body19
    i32 1077819391, label %for.inc22
    i32 -1290110735, label %for.end24
    i32 -2001926753, label %originalBB284
    i32 343461135, label %originalBBpart2286
    i32 -981729340, label %for.cond25
    i32 1456322177, label %for.body29
    i32 82322778, label %for.cond30
    i32 1089194837, label %for.body33
    i32 -2000009736, label %for.cond34
    i32 108713365, label %for.body37
    i32 150741835, label %if.then
    i32 -1970375448, label %originalBB288
    i32 269367511, label %originalBBpart2295
    i32 2042761257, label %if.end
    i32 2103239273, label %for.inc52
    i32 2058572207, label %originalBB297
    i32 -283867380, label %originalBBpart2308
    i32 720662320, label %for.end54
    i32 1184434369, label %if.then57
    i32 -333866891, label %if.end61
    i32 1067187952, label %for.inc62
    i32 -929937514, label %for.end64
    i32 710248789, label %for.inc65
    i32 317595174, label %for.end67
    i32 1573989693, label %for.cond68
    i32 1760937079, label %for.body72
    i32 2031374006, label %if.then75
    i32 728575236, label %if.else
    i32 1716613011, label %originalBB310
    i32 1918223975, label %originalBBpart2312
    i32 1511750662, label %if.then82
    i32 1656982, label %originalBB314
    i32 -952264256, label %originalBBpart2316
    i32 -1877445062, label %if.end85
    i32 1090506561, label %if.end86
    i32 1285907263, label %for.inc87
    i32 1462277956, label %originalBB318
    i32 -1852858914, label %originalBBpart2323
    i32 1563235833, label %for.end89
    i32 -215981464, label %for.cond90
    i32 1813417907, label %originalBB325
    i32 1667694185, label %originalBBpart2330
    i32 767551488, label %for.body94
    i32 -489706843, label %if.then99
    i32 -630720539, label %if.end103
    i32 926179971, label %for.inc104
    i32 1755949737, label %for.end106
    i32 18290599, label %originalBB332
    i32 1594230793, label %originalBBpart2334
    i32 942320660, label %for.cond107
    i32 1590672876, label %for.body110
    i32 1305348931, label %for.inc113
    i32 -1320620981, label %originalBB336
    i32 605564362, label %originalBBpart2351
    i32 -1927301271, label %for.end115
    i32 -1961273605, label %for.cond116
    i32 2014901630, label %for.body120
    i32 1639622611, label %originalBB353
    i32 -827564282, label %originalBBpart2355
    i32 -1744499451, label %for.cond121
    i32 801131611, label %for.body124
    i32 -681166120, label %for.cond125
    i32 -44254513, label %for.body128
    i32 -969596038, label %if.then143
    i32 -1969113022, label %originalBB357
    i32 -2012861016, label %originalBBpart2363
    i32 -1789721113, label %if.end145
    i32 1069932233, label %for.inc146
    i32 -1761875118, label %for.end148
    i32 -743448956, label %land.lhs.true
    i32 1957388877, label %if.then155
    i32 -766624195, label %if.else159
    i32 -401375922, label %originalBB365
    i32 2037996543, label %originalBBpart2367
    i32 -1400758886, label %if.end160
    i32 710219916, label %for.inc161
    i32 -1849250626, label %for.end163
    i32 -1369154435, label %for.inc164
    i32 1342925783, label %for.end166
    i32 1901437951, label %for.cond167
    i32 -1915858564, label %for.body170
    i32 -1840166024, label %for.inc176
    i32 1118577496, label %for.end178
    i32 575204039, label %originalBB369
    i32 -948749952, label %originalBBpart2371
    i32 -1002742759, label %for.cond179
    i32 59141398, label %for.body182
    i32 -8202287, label %originalBB373
    i32 -1383630056, label %originalBBpart2375
    i32 1755231014, label %for.inc187
    i32 1625927820, label %for.end189
    i32 1072072943, label %for.cond190
    i32 -540933913, label %for.body193
    i32 355027878, label %originalBB377
    i32 -250604912, label %originalBBpart2379
    i32 -2100119328, label %for.cond194
    i32 -1298964278, label %for.body198
    i32 658827086, label %if.then206
    i32 636182872, label %if.end217
    i32 1544586423, label %for.inc218
    i32 453907000, label %originalBB381
    i32 254617510, label %originalBBpart2394
    i32 1268312493, label %for.end220
    i32 -1926169885, label %for.inc221
    i32 -1017232889, label %for.end223
    i32 -1820756244, label %if.then226
    i32 315468327, label %if.else228
    i32 1960576699, label %for.cond231
    i32 1762746680, label %originalBB396
    i32 -1463656170, label %originalBBpart2398
    i32 -1805262234, label %for.body234
    i32 1138110040, label %for.cond235
    i32 -2091653368, label %for.body238
    i32 1143683511, label %if.then242
    i32 2011704435, label %if.else251
    i32 2058010930, label %originalBB400
    i32 1654214195, label %originalBBpart2402
    i32 1201799479, label %if.end260
    i32 1232369179, label %for.inc261
    i32 851564000, label %for.end263
    i32 845043192, label %for.inc264
    i32 -352085353, label %for.end266
    i32 -810019617, label %if.end267
    i32 -1683695399, label %originalBBalteredBB
    i32 -1923341591, label %originalBB270alteredBB
    i32 687733768, label %originalBB280alteredBB
    i32 1015898883, label %originalBB284alteredBB
    i32 -478197196, label %originalBB288alteredBB
    i32 105555850, label %originalBB297alteredBB
    i32 -291904890, label %originalBB310alteredBB
    i32 -514157446, label %originalBB314alteredBB
    i32 1012162940, label %originalBB318alteredBB
    i32 -1152690847, label %originalBB325alteredBB
    i32 1142981250, label %originalBB332alteredBB
    i32 1803947459, label %originalBB336alteredBB
    i32 884239741, label %originalBB353alteredBB
    i32 1070257945, label %originalBB357alteredBB
    i32 1575214988, label %originalBB365alteredBB
    i32 1185909183, label %originalBB369alteredBB
    i32 -490027400, label %originalBB373alteredBB
    i32 768304957, label %originalBB377alteredBB
    i32 -2064193604, label %originalBB381alteredBB
    i32 -51916706, label %originalBB396alteredBB
    i32 -1820513846, label %originalBB400alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %1, 453079801
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 453079801
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 658821483, i32 399071555
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  store i32 %7, i32* %k, align 4
  store i32 -1536056385, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1829312489
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1829312489
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 970811881, i32 -1683695399
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %38 = sub i32 %36, 1806692266
  %39 = add i32 %38, %37
  %40 = add i32 %39, 1806692266
  %add = add nsw i32 %36, %37
  %cmp5 = icmp slt i32 %35, %40
  store i1 %cmp5, i1* %cmp5.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 275775574, i32 -1683695399
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %67 = select i1 %cmp5.reload, i32 -190927056, i32 -1244399063
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %70 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %70 to i64
  %arrayidx9 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ng, i64 0, i64 %idxprom8
  %71 = load i32, i32* %k, align 4
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %71, 1965948279
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 1965948279
  %sub10 = sub nsw i32 %71, %72
  %idxprom11 = sext i32 %75 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx9, i64 0, i64 %idxprom11
  store i8 %69, i8* %arrayidx12, align 1
  store i32 -545186631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %k, align 4
  store i32 -1536056385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1372616247, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1454321391
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1454321391
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1770787763, i32 -1923341591
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, 725433757
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 725433757
  %inc14 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -309877142
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -309877142
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1459471418, i32 -1923341591
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -1131194676, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2064146000, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -935812908, i32 687733768
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %141, %142
  store i1 %cmp17, i1* %cmp17.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 2051161947
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 2051161947
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -343189510, i32 687733768
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %170 = select i1 %cmp17.reload, i32 980720810, i32 -1290110735
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %171 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  store i32 1077819391, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc23 = add nsw i32 %172, 1
  store i32 %176, i32* %i, align 4
  store i32 2064146000, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2001926753, i32 1015898883
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 809329938
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 809329938
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 343461135, i32 1015898883
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -981729340, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %m, align 4
  %220 = load i32, i32* %n, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %219, %221
  %sub26 = sub nsw i32 %219, %220
  %cmp27 = icmp sle i32 %218, %222
  %223 = select i1 %cmp27, i32 1456322177, i32 317595174
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 82322778, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %224 = load i32, i32* %a, align 4
  %225 = load i32, i32* %i, align 4
  %cmp31 = icmp sle i32 %224, %225
  %226 = select i1 %cmp31, i32 1089194837, i32 -929937514
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2000009736, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %228 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %227, %228
  %229 = select i1 %cmp35, i32 108713365, i32 720662320
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %230 to i64
  %arrayidx39 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ng, i64 0, i64 %idxprom38
  %231 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %231 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %232 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %232 to i32
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %a, align 4
  %235 = add i32 %233, 355852019
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, 355852019
  %sub43 = sub nsw i32 %233, %234
  %idxprom44 = sext i32 %237 to i64
  %arrayidx45 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ng, i64 0, i64 %idxprom44
  %238 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %238 to i64
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %239 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %239 to i32
  %cmp49 = icmp eq i32 %conv42, %conv48
  %240 = select i1 %cmp49, i32 150741835, i32 2042761257
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -628017900
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -628017900
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1970375448, i32 -478197196
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %268 = load i32, i32* %d, align 4
  %269 = sub i32 %268, 1733482860
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1733482860
  %inc51 = add nsw i32 %268, 1
  store i32 %271, i32* %d, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1386820197
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1386820197
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 269367511, i32 -478197196
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 2042761257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2103239273, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 2058572207, i32 105555850
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc53 = add nsw i32 %313, 1
  store i32 %315, i32* %k, align 4
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
  %341 = select i1 %339, i32 -283867380, i32 105555850
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -2000009736, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %342 = load i32, i32* %d, align 4
  %343 = load i32, i32* %n, align 4
  %cmp55 = icmp eq i32 %342, %343
  %344 = select i1 %cmp55, i32 1184434369, i32 -333866891
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %345 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom58
  %346 = load i32, i32* %arrayidx59, align 4
  %347 = add i32 %346, -519648304
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -519648304
  %inc60 = add nsw i32 %346, 1
  store i32 %349, i32* %arrayidx59, align 4
  store i32 -333866891, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 1067187952, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %350 = load i32, i32* %a, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc63 = add nsw i32 %350, 1
  store i32 %352, i32* %a, align 4
  store i32 82322778, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 710248789, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc66 = add nsw i32 %353, 1
  store i32 %357, i32* %i, align 4
  store i32 -981729340, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1573989693, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %m, align 4
  %360 = load i32, i32* %n, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %359, %361
  %sub69 = sub nsw i32 %359, %360
  %cmp70 = icmp sle i32 %358, %362
  %363 = select i1 %cmp70, i32 1760937079, i32 1563235833
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %cmp73 = icmp eq i32 %364, 0
  %365 = select i1 %cmp73, i32 2031374006, i32 728575236
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %366 to i64
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom76
  %367 = load i32, i32* %arrayidx77, align 4
  store i32 %367, i32* %max, align 4
  store i32 1090506561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1716613011, i32 -291904890
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %394 to i64
  %arrayidx79 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom78
  %395 = load i32, i32* %arrayidx79, align 4
  %396 = load i32, i32* %max, align 4
  %cmp80 = icmp sgt i32 %395, %396
  store i1 %cmp80, i1* %cmp80.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -670707368
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -670707368
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1918223975, i32 -291904890
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %412 = select i1 %cmp80.reload, i32 1511750662, i32 -1877445062
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1656982, i32 -514157446
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %427 to i64
  %arrayidx84 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom83
  %428 = load i32, i32* %arrayidx84, align 4
  store i32 %428, i32* %max, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -611510311
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -611510311
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -952264256, i32 -514157446
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -1877445062, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1090506561, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1285907263, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -368009509
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -368009509
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1462277956, i32 1012162940
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = add i32 %459, 1438530599
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1438530599
  %inc88 = add nsw i32 %459, 1
  store i32 %462, i32* %i, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1852858914, i32 1012162940
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 1573989693, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -215981464, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -622763146
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -622763146
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1813417907, i32 -1152690847
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %m, align 4
  %494 = load i32, i32* %n, align 4
  %495 = add i32 %493, -1448991480
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, -1448991480
  %sub91 = sub nsw i32 %493, %494
  %cmp92 = icmp sle i32 %492, %497
  store i1 %cmp92, i1* %cmp92.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -1245244806
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1245244806
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1667694185, i32 -1152690847
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %525 = select i1 %cmp92.reload, i32 767551488, i32 1755949737
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %526 to i64
  %arrayidx96 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom95
  %527 = load i32, i32* %arrayidx96, align 4
  %528 = load i32, i32* %max, align 4
  %cmp97 = icmp eq i32 %527, %528
  %529 = select i1 %cmp97, i32 -489706843, i32 -630720539
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %t, align 4
  %idxprom100 = sext i32 %531 to i64
  %arrayidx101 = getelementptr inbounds [500 x i32], [500 x i32]* %imax, i64 0, i64 %idxprom100
  store i32 %530, i32* %arrayidx101, align 4
  %532 = load i32, i32* %t, align 4
  %533 = sub i32 %532, 591608996
  %534 = add i32 %533, 1
  %535 = add i32 %534, 591608996
  %add102 = add nsw i32 %532, 1
  store i32 %535, i32* %t, align 4
  store i32 -630720539, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 926179971, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 %536, 1018256036
  %538 = add i32 %537, 1
  %539 = add i32 %538, 1018256036
  %inc105 = add nsw i32 %536, 1
  store i32 %539, i32* %i, align 4
  store i32 -215981464, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 814364113
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 814364113
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 18290599, i32 1142981250
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 733004817
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 733004817
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1594230793, i32 1142981250
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 942320660, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %570 = load i32, i32* %a, align 4
  %571 = load i32, i32* %t, align 4
  %cmp108 = icmp slt i32 %570, %571
  %572 = select i1 %cmp108, i32 1590672876, i32 -1927301271
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %573 = load i32, i32* %a, align 4
  %idxprom111 = sext i32 %573 to i64
  %arrayidx112 = getelementptr inbounds [500 x i32], [500 x i32]* %ximax, i64 0, i64 %idxprom111
  store i32 0, i32* %arrayidx112, align 4
  store i32 1305348931, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 67683896
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 67683896
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1320620981, i32 1803947459
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %601 = load i32, i32* %a, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %inc114 = add nsw i32 %601, 1
  store i32 %603, i32* %a, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, -649901555
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -649901555
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 605564362, i32 1803947459
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 942320660, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  store i32 -1961273605, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = load i32, i32* %m, align 4
  %621 = load i32, i32* %n, align 4
  %622 = sub i32 %620, -1479491333
  %623 = sub i32 %622, %621
  %624 = add i32 %623, -1479491333
  %sub117 = sub nsw i32 %620, %621
  %cmp118 = icmp sle i32 %619, %624
  %625 = select i1 %cmp118, i32 2014901630, i32 1342925783
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, 1109986538
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1109986538
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 1639622611, i32 884239741
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1452068006
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1452068006
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -827564282, i32 884239741
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 -1744499451, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %680 = load i32, i32* %a, align 4
  %681 = load i32, i32* %t, align 4
  %cmp122 = icmp slt i32 %680, %681
  %682 = select i1 %cmp122, i32 801131611, i32 -1849250626
  store i32 %682, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -681166120, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %683 = load i32, i32* %k, align 4
  %684 = load i32, i32* %n, align 4
  %cmp126 = icmp slt i32 %683, %684
  %685 = select i1 %cmp126, i32 -44254513, i32 -1761875118
  store i32 %685, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %686 to i64
  %arrayidx130 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ng, i64 0, i64 %idxprom129
  %687 = load i32, i32* %k, align 4
  %idxprom131 = sext i32 %687 to i64
  %arrayidx132 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx130, i64 0, i64 %idxprom131
  %688 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %688 to i32
  %689 = load i32, i32* %a, align 4
  %idxprom134 = sext i32 %689 to i64
  %arrayidx135 = getelementptr inbounds [500 x i32], [500 x i32]* %imax, i64 0, i64 %idxprom134
  %690 = load i32, i32* %arrayidx135, align 4
  %idxprom136 = sext i32 %690 to i64
  %arrayidx137 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ng, i64 0, i64 %idxprom136
  %691 = load i32, i32* %k, align 4
  %idxprom138 = sext i32 %691 to i64
  %arrayidx139 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx137, i64 0, i64 %idxprom138
  %692 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %692 to i32
  %cmp141 = icmp eq i32 %conv133, %conv140
  %693 = select i1 %cmp141, i32 -969596038, i32 -1789721113
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, 1327314447
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 1327314447
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -1969113022, i32 1070257945
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %721 = load i32, i32* %d, align 4
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %inc144 = add nsw i32 %721, 1
  store i32 %725, i32* %d, align 4
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, -1901521371
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -1901521371
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -2012861016, i32 1070257945
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  store i32 -1789721113, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 1069932233, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %741 = load i32, i32* %k, align 4
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %inc147 = add nsw i32 %741, 1
  store i32 %743, i32* %k, align 4
  store i32 -681166120, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %744 = load i32, i32* %d, align 4
  %745 = load i32, i32* %n, align 4
  %cmp149 = icmp eq i32 %744, %745
  %746 = select i1 %cmp149, i32 -743448956, i32 -766624195
  store i32 %746, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %747 = load i32, i32* %a, align 4
  %idxprom151 = sext i32 %747 to i64
  %arrayidx152 = getelementptr inbounds [500 x i32], [500 x i32]* %ximax, i64 0, i64 %idxprom151
  %748 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp eq i32 %748, 0
  %749 = select i1 %cmp153, i32 1957388877, i32 -766624195
  store i32 %749, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = sub i32 %750, -1113116224
  %752 = sub i32 %751, 1000
  %753 = add i32 %752, -1113116224
  %sub156 = sub nsw i32 %750, 1000
  %754 = load i32, i32* %a, align 4
  %idxprom157 = sext i32 %754 to i64
  %arrayidx158 = getelementptr inbounds [500 x i32], [500 x i32]* %ximax, i64 0, i64 %idxprom157
  store i32 %753, i32* %arrayidx158, align 4
  store i32 0, i32* %d, align 4
  store i32 -1849250626, i32* %switchVar
  br label %loopEnd

if.else159:                                       ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, -1142455416
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -1142455416
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -401375922, i32 1575214988
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 2037996543, i32 1575214988
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 -1400758886, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 710219916, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %796 = load i32, i32* %a, align 4
  %797 = sub i32 %796, -740735898
  %798 = add i32 %797, 1
  %799 = add i32 %798, -740735898
  %inc162 = add nsw i32 %796, 1
  store i32 %799, i32* %a, align 4
  store i32 -1744499451, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  store i32 -1369154435, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %801 = sub i32 0, %800
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %inc165 = add nsw i32 %800, 1
  store i32 %804, i32* %i, align 4
  store i32 -1961273605, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1901437951, i32* %switchVar
  br label %loopEnd

for.cond167:                                      ; preds = %loopEntry
  %805 = load i32, i32* %a, align 4
  %806 = load i32, i32* %t, align 4
  %cmp168 = icmp slt i32 %805, %806
  %807 = select i1 %cmp168, i32 -1915858564, i32 1118577496
  store i32 %807, i32* %switchVar
  br label %loopEnd

for.body170:                                      ; preds = %loopEntry
  %808 = load i32, i32* %a, align 4
  %idxprom171 = sext i32 %808 to i64
  %arrayidx172 = getelementptr inbounds [500 x i32], [500 x i32]* %ximax, i64 0, i64 %idxprom171
  %809 = load i32, i32* %arrayidx172, align 4
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1000
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %add173 = add nsw i32 %809, 1000
  %814 = load i32, i32* %a, align 4
  %idxprom174 = sext i32 %814 to i64
  %arrayidx175 = getelementptr inbounds [500 x i32], [500 x i32]* %ximax, i64 0, i64 %idxprom174
  store i32 %813, i32* %arrayidx175, align 4
  store i32 -1840166024, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %815 = load i32, i32* %a, align 4
  %816 = sub i32 0, 1
  %817 = sub i32 %815, %816
  %inc177 = add nsw i32 %815, 1
  store i32 %817, i32* %a, align 4
  store i32 1901437951, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = add i32 %818, 702959897
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 702959897
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 575204039, i32 1185909183
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 true, true
  %845 = and i1 %842, true
  %846 = and i1 %840, %844
  %847 = and i1 %843, true
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 true, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 -948749952, i32 1185909183
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  store i32 -1002742759, i32* %switchVar
  br label %loopEnd

for.cond179:                                      ; preds = %loopEntry
  %859 = load i32, i32* %a, align 4
  %860 = load i32, i32* %t, align 4
  %cmp180 = icmp slt i32 %859, %860
  %861 = select i1 %cmp180, i32 59141398, i32 1625927820
  store i32 %861, i32* %switchVar
  br label %loopEnd

for.body182:                                      ; preds = %loopEntry
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 -8202287, i32 -490027400
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %876 = load i32, i32* %a, align 4
  %idxprom183 = sext i32 %876 to i64
  %arrayidx184 = getelementptr inbounds [500 x i32], [500 x i32]* %ximax, i64 0, i64 %idxprom183
  %877 = load i32, i32* %arrayidx184, align 4
  %878 = load i32, i32* %a, align 4
  %idxprom185 = sext i32 %878 to i64
  %arrayidx186 = getelementptr inbounds [500 x i32], [500 x i32]* %imax, i64 0, i64 %idxprom185
  store i32 %877, i32* %arrayidx186, align 4
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 true, true
  %891 = and i1 %888, true
  %892 = and i1 %886, %890
  %893 = and i1 %889, true
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 true, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 -1383630056, i32 -490027400
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  store i32 1755231014, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %905 = load i32, i32* %a, align 4
  %906 = add i32 %905, -1958521427
  %907 = add i32 %906, 1
  %908 = sub i32 %907, -1958521427
  %inc188 = add nsw i32 %905, 1
  store i32 %908, i32* %a, align 4
  store i32 -1002742759, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1072072943, i32* %switchVar
  br label %loopEnd

for.cond190:                                      ; preds = %loopEntry
  %909 = load i32, i32* %k, align 4
  %910 = load i32, i32* %t, align 4
  %cmp191 = icmp sle i32 %909, %910
  %911 = select i1 %cmp191, i32 -540933913, i32 -1017232889
  store i32 %911, i32* %switchVar
  br label %loopEnd

for.body193:                                      ; preds = %loopEntry
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = add i32 %912, -1443822660
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -1443822660
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 355027878, i32 768304957
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = add i32 %927, 913909207
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 913909207
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 -250604912, i32 768304957
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 -2100119328, i32* %switchVar
  br label %loopEnd

for.cond194:                                      ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %943 = load i32, i32* %t, align 4
  %944 = load i32, i32* %k, align 4
  %945 = add i32 %943, 1727690783
  %946 = sub i32 %945, %944
  %947 = sub i32 %946, 1727690783
  %sub195 = sub nsw i32 %943, %944
  %cmp196 = icmp slt i32 %942, %947
  %948 = select i1 %cmp196, i32 -1298964278, i32 1268312493
  store i32 %948, i32* %switchVar
  br label %loopEnd

for.body198:                                      ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %idxprom199 = sext i32 %949 to i64
  %arrayidx200 = getelementptr inbounds [500 x i32], [500 x i32]* %imax, i64 0, i64 %idxprom199
  %950 = load i32, i32* %arrayidx200, align 4
  %951 = load i32, i32* %i, align 4
  %952 = sub i32 0, %951
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %add201 = add nsw i32 %951, 1
  %idxprom202 = sext i32 %955 to i64
  %arrayidx203 = getelementptr inbounds [500 x i32], [500 x i32]* %imax, i64 0, i64 %idxprom202
  %956 = load i32, i32* %arrayidx203, align 4
  %cmp204 = icmp sgt i32 %950, %956
  %957 = select i1 %cmp204, i32 658827086, i32 636182872
  store i32 %957, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  %958 = load i32, i32* %i, align 4
  %959 = add i32 %958, -1600125517
  %960 = add i32 %959, 1
  %961 = sub i32 %960, -1600125517
  %add207 = add nsw i32 %958, 1
  %idxprom208 = sext i32 %961 to i64
  %arrayidx209 = getelementptr inbounds [500 x i32], [500 x i32]* %imax, i64 0, i64 %idxprom208
  %962 = load i32, i32* %arrayidx209, align 4
  store i32 %962, i32* %e, align 4
  %963 = load i32, i32* %i, align 4
  %idxprom210 = sext i32 %963 to i64
  %arrayidx211 = getelementptr inbounds [500 x i32], [500 x i32]* %imax, i64 0, i64 %idxprom210
  %964 = load i32, i32* %arrayidx211, align 4
  %965 = load i32, i32* %i, align 4
  %966 = add i32 %965, -1852713173
  %967 = add i32 %966, 1
  %968 = sub i32 %967, -1852713173
  %add212 = add nsw i32 %965, 1
  %idxprom213 = sext i32 %968 to i64
  %arrayidx214 = getelementptr inbounds [500 x i32], [500 x i32]* %imax, i64 0, i64 %idxprom213
  store i32 %964, i32* %arrayidx214, align 4
  %969 = load i32, i32* %e, align 4
  %970 = load i32, i32* %i, align 4
  %idxprom215 = sext i32 %970 to i64
  %arrayidx216 = getelementptr inbounds [500 x i32], [500 x i32]* %imax, i64 0, i64 %idxprom215
  store i32 %969, i32* %arrayidx216, align 4
  store i32 636182872, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
  store i32 1544586423, i32* %switchVar
  br label %loopEnd

for.inc218:                                       ; preds = %loopEntry
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = sub i32 %971, -215136785
  %974 = sub i32 %973, 1
  %975 = add i32 %974, -215136785
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
  %997 = select i1 %995, i32 453907000, i32 -2064193604
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %998 = load i32, i32* %i, align 4
  %999 = sub i32 0, 1
  %1000 = sub i32 %998, %999
  %inc219 = add nsw i32 %998, 1
  store i32 %1000, i32* %i, align 4
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y
  %1003 = sub i32 0, 1
  %1004 = add i32 %1001, %1003
  %1005 = sub i32 %1001, 1
  %1006 = mul i32 %1001, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1002, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 254617510, i32 -2064193604
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 -2100119328, i32* %switchVar
  br label %loopEnd

for.end220:                                       ; preds = %loopEntry
  store i32 -1926169885, i32* %switchVar
  br label %loopEnd

for.inc221:                                       ; preds = %loopEntry
  %1015 = load i32, i32* %k, align 4
  %1016 = sub i32 0, %1015
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %inc222 = add nsw i32 %1015, 1
  store i32 %1019, i32* %k, align 4
  store i32 1072072943, i32* %switchVar
  br label %loopEnd

for.end223:                                       ; preds = %loopEntry
  %1020 = load i32, i32* %max, align 4
  %cmp224 = icmp sle i32 %1020, 0
  %1021 = select i1 %cmp224, i32 -1820756244, i32 315468327
  store i32 %1021, i32* %switchVar
  br label %loopEnd

if.then226:                                       ; preds = %loopEntry
  %call227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -810019617, i32* %switchVar
  br label %loopEnd

if.else228:                                       ; preds = %loopEntry
  %1022 = load i32, i32* %max, align 4
  %1023 = add i32 %1022, 619411606
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1024, 619411606
  %add229 = add nsw i32 %1022, 1
  %call230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1025)
  store i32 0, i32* %i, align 4
  store i32 1960576699, i32* %switchVar
  br label %loopEnd

for.cond231:                                      ; preds = %loopEntry
  %1026 = load i32, i32* @x
  %1027 = load i32, i32* @y
  %1028 = add i32 %1026, -1317639223
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, -1317639223
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = xor i1 %1034, true
  %1037 = xor i1 %1035, true
  %1038 = xor i1 true, true
  %1039 = and i1 %1036, true
  %1040 = and i1 %1034, %1038
  %1041 = and i1 %1037, true
  %1042 = and i1 %1035, %1038
  %1043 = or i1 %1039, %1040
  %1044 = or i1 %1041, %1042
  %1045 = xor i1 %1043, %1044
  %1046 = or i1 %1036, %1037
  %1047 = xor i1 %1046, true
  %1048 = or i1 true, %1038
  %1049 = and i1 %1047, %1048
  %1050 = or i1 %1045, %1049
  %1051 = or i1 %1034, %1035
  %1052 = select i1 %1050, i32 1762746680, i32 -51916706
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %1053 = load i32, i32* %i, align 4
  %1054 = load i32, i32* %t, align 4
  %cmp232 = icmp slt i32 %1053, %1054
  store i1 %cmp232, i1* %cmp232.reg2mem
  %1055 = load i32, i32* @x
  %1056 = load i32, i32* @y
  %1057 = add i32 %1055, 427517032
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, 427517032
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = xor i1 %1063, true
  %1066 = xor i1 %1064, true
  %1067 = xor i1 false, true
  %1068 = and i1 %1065, false
  %1069 = and i1 %1063, %1067
  %1070 = and i1 %1066, false
  %1071 = and i1 %1064, %1067
  %1072 = or i1 %1068, %1069
  %1073 = or i1 %1070, %1071
  %1074 = xor i1 %1072, %1073
  %1075 = or i1 %1065, %1066
  %1076 = xor i1 %1075, true
  %1077 = or i1 false, %1067
  %1078 = and i1 %1076, %1077
  %1079 = or i1 %1074, %1078
  %1080 = or i1 %1063, %1064
  %1081 = select i1 %1079, i32 -1463656170, i32 -51916706
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  %cmp232.reload = load volatile i1, i1* %cmp232.reg2mem
  %1082 = select i1 %cmp232.reload, i32 -1805262234, i32 -352085353
  store i32 %1082, i32* %switchVar
  br label %loopEnd

for.body234:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1138110040, i32* %switchVar
  br label %loopEnd

for.cond235:                                      ; preds = %loopEntry
  %1083 = load i32, i32* %k, align 4
  %1084 = load i32, i32* %n, align 4
  %cmp236 = icmp slt i32 %1083, %1084
  %1085 = select i1 %cmp236, i32 -2091653368, i32 851564000
  store i32 %1085, i32* %switchVar
  br label %loopEnd

for.body238:                                      ; preds = %loopEntry
  %1086 = load i32, i32* %k, align 4
  %1087 = load i32, i32* %n, align 4
  %1088 = sub i32 %1087, 1854894589
  %1089 = sub i32 %1088, 1
  %1090 = add i32 %1089, 1854894589
  %sub239 = sub nsw i32 %1087, 1
  %cmp240 = icmp eq i32 %1086, %1090
  %1091 = select i1 %cmp240, i32 1143683511, i32 2011704435
  store i32 %1091, i32* %switchVar
  br label %loopEnd

if.then242:                                       ; preds = %loopEntry
  %1092 = load i32, i32* %i, align 4
  %idxprom243 = sext i32 %1092 to i64
  %arrayidx244 = getelementptr inbounds [500 x i32], [500 x i32]* %imax, i64 0, i64 %idxprom243
  %1093 = load i32, i32* %arrayidx244, align 4
  %idxprom245 = sext i32 %1093 to i64
  %arrayidx246 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ng, i64 0, i64 %idxprom245
  %1094 = load i32, i32* %k, align 4
  %idxprom247 = sext i32 %1094 to i64
  %arrayidx248 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx246, i64 0, i64 %idxprom247
  %1095 = load i8, i8* %arrayidx248, align 1
  %conv249 = sext i8 %1095 to i32
  %call250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %conv249)
  store i32 1201799479, i32* %switchVar
  br label %loopEnd

if.else251:                                       ; preds = %loopEntry
  %1096 = load i32, i32* @x
  %1097 = load i32, i32* @y
  %1098 = add i32 %1096, -698671519
  %1099 = sub i32 %1098, 1
  %1100 = sub i32 %1099, -698671519
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1096, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1097, 10
  %1106 = xor i1 %1104, true
  %1107 = xor i1 %1105, true
  %1108 = xor i1 false, true
  %1109 = and i1 %1106, false
  %1110 = and i1 %1104, %1108
  %1111 = and i1 %1107, false
  %1112 = and i1 %1105, %1108
  %1113 = or i1 %1109, %1110
  %1114 = or i1 %1111, %1112
  %1115 = xor i1 %1113, %1114
  %1116 = or i1 %1106, %1107
  %1117 = xor i1 %1116, true
  %1118 = or i1 false, %1108
  %1119 = and i1 %1117, %1118
  %1120 = or i1 %1115, %1119
  %1121 = or i1 %1104, %1105
  %1122 = select i1 %1120, i32 2058010930, i32 -1820513846
  store i32 %1122, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %1123 = load i32, i32* %i, align 4
  %idxprom252 = sext i32 %1123 to i64
  %arrayidx253 = getelementptr inbounds [500 x i32], [500 x i32]* %imax, i64 0, i64 %idxprom252
  %1124 = load i32, i32* %arrayidx253, align 4
  %idxprom254 = sext i32 %1124 to i64
  %arrayidx255 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ng, i64 0, i64 %idxprom254
  %1125 = load i32, i32* %k, align 4
  %idxprom256 = sext i32 %1125 to i64
  %arrayidx257 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx255, i64 0, i64 %idxprom256
  %1126 = load i8, i8* %arrayidx257, align 1
  %conv258 = sext i8 %1126 to i32
  %call259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %conv258)
  %1127 = load i32, i32* @x
  %1128 = load i32, i32* @y
  %1129 = sub i32 %1127, -250810341
  %1130 = sub i32 %1129, 1
  %1131 = add i32 %1130, -250810341
  %1132 = sub i32 %1127, 1
  %1133 = mul i32 %1127, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1128, 10
  %1137 = xor i1 %1135, true
  %1138 = xor i1 %1136, true
  %1139 = xor i1 false, true
  %1140 = and i1 %1137, false
  %1141 = and i1 %1135, %1139
  %1142 = and i1 %1138, false
  %1143 = and i1 %1136, %1139
  %1144 = or i1 %1140, %1141
  %1145 = or i1 %1142, %1143
  %1146 = xor i1 %1144, %1145
  %1147 = or i1 %1137, %1138
  %1148 = xor i1 %1147, true
  %1149 = or i1 false, %1139
  %1150 = and i1 %1148, %1149
  %1151 = or i1 %1146, %1150
  %1152 = or i1 %1135, %1136
  %1153 = select i1 %1151, i32 1654214195, i32 -1820513846
  store i32 %1153, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 1201799479, i32* %switchVar
  br label %loopEnd

if.end260:                                        ; preds = %loopEntry
  store i32 1232369179, i32* %switchVar
  br label %loopEnd

for.inc261:                                       ; preds = %loopEntry
  %1154 = load i32, i32* %k, align 4
  %1155 = sub i32 0, %1154
  %1156 = sub i32 0, 1
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %inc262 = add nsw i32 %1154, 1
  store i32 %1158, i32* %k, align 4
  store i32 1138110040, i32* %switchVar
  br label %loopEnd

for.end263:                                       ; preds = %loopEntry
  store i32 845043192, i32* %switchVar
  br label %loopEnd

for.inc264:                                       ; preds = %loopEntry
  %1159 = load i32, i32* %i, align 4
  %1160 = sub i32 0, 1
  %1161 = sub i32 %1159, %1160
  %inc265 = add nsw i32 %1159, 1
  store i32 %1161, i32* %i, align 4
  store i32 1960576699, i32* %switchVar
  br label %loopEnd

for.end266:                                       ; preds = %loopEntry
  store i32 -810019617, i32* %switchVar
  br label %loopEnd

if.end267:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1162 = load i32, i32* %k, align 4
  %1163 = load i32, i32* %i, align 4
  %1164 = load i32, i32* %n, align 4
  %1165 = add i32 %1163, -2123298723
  %1166 = sub i32 %1165, %1164
  %1167 = sub i32 %1166, -2123298723
  %_ = sub i32 %1163, %1164
  %gen = mul i32 %1167, %1164
  %1168 = sub i32 0, %1163
  %1169 = add i32 0, %1168
  %_268 = sub i32 0, %1163
  %1170 = add i32 %1169, -917873162
  %1171 = add i32 %1170, %1164
  %1172 = sub i32 %1171, -917873162
  %gen269 = add i32 %1169, %1164
  %1173 = sub i32 %1163, -586942658
  %1174 = add i32 %1173, %1164
  %1175 = add i32 %1174, -586942658
  %addalteredBB = add nsw i32 %1163, %1164
  %cmp5alteredBB = icmp slt i32 %1162, %1175
  store i32 970811881, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1176 = load i32, i32* %i, align 4
  %1177 = add i32 0, 1707791110
  %1178 = sub i32 %1177, %1176
  %1179 = sub i32 %1178, 1707791110
  %_271 = sub i32 0, %1176
  %1180 = add i32 %1179, 1668526321
  %1181 = add i32 %1180, 1
  %1182 = sub i32 %1181, 1668526321
  %gen272 = add i32 %1179, 1
  %1183 = add i32 %1176, 679815200
  %1184 = sub i32 %1183, 1
  %1185 = sub i32 %1184, 679815200
  %_273 = sub i32 %1176, 1
  %gen274 = mul i32 %1185, 1
  %1186 = sub i32 0, 257951664
  %1187 = sub i32 %1186, %1176
  %1188 = add i32 %1187, 257951664
  %_275 = sub i32 0, %1176
  %1189 = add i32 %1188, -1010329645
  %1190 = add i32 %1189, 1
  %1191 = sub i32 %1190, -1010329645
  %gen276 = add i32 %1188, 1
  %1192 = add i32 %1176, 149434422
  %1193 = add i32 %1192, 1
  %1194 = sub i32 %1193, 149434422
  %inc14alteredBB = add nsw i32 %1176, 1
  store i32 %1194, i32* %i, align 4
  store i32 1770787763, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1195 = load i32, i32* %i, align 4
  %1196 = load i32, i32* %m, align 4
  %cmp17alteredBB = icmp slt i32 %1195, %1196
  store i32 -935812908, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2001926753, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1197 = load i32, i32* %d, align 4
  %_289 = shl i32 %1197, 1
  %1198 = add i32 0, 1926856574
  %1199 = sub i32 %1198, %1197
  %1200 = sub i32 %1199, 1926856574
  %_290 = sub i32 0, %1197
  %1201 = sub i32 0, 1
  %1202 = sub i32 %1200, %1201
  %gen291 = add i32 %1200, 1
  %_292 = shl i32 %1197, 1
  %_293 = shl i32 %1197, 1
  %1203 = sub i32 0, %1197
  %1204 = sub i32 0, 1
  %1205 = add i32 %1203, %1204
  %1206 = sub i32 0, %1205
  %inc51alteredBB = add nsw i32 %1197, 1
  store i32 %1206, i32* %d, align 4
  store i32 -1970375448, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1207 = load i32, i32* %k, align 4
  %_298 = shl i32 %1207, 1
  %_299 = shl i32 %1207, 1
  %1208 = add i32 %1207, -1718136829
  %1209 = sub i32 %1208, 1
  %1210 = sub i32 %1209, -1718136829
  %_300 = sub i32 %1207, 1
  %gen301 = mul i32 %1210, 1
  %_302 = shl i32 %1207, 1
  %1211 = sub i32 %1207, 1171056798
  %1212 = sub i32 %1211, 1
  %1213 = add i32 %1212, 1171056798
  %_303 = sub i32 %1207, 1
  %gen304 = mul i32 %1213, 1
  %1214 = sub i32 0, 1
  %1215 = add i32 %1207, %1214
  %_305 = sub i32 %1207, 1
  %gen306 = mul i32 %1215, 1
  %1216 = sub i32 %1207, 335373501
  %1217 = add i32 %1216, 1
  %1218 = add i32 %1217, 335373501
  %inc53alteredBB = add nsw i32 %1207, 1
  store i32 %1218, i32* %k, align 4
  store i32 2058572207, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1219 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %1219 to i64
  %arrayidx79alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom78alteredBB
  %1220 = load i32, i32* %arrayidx79alteredBB, align 4
  %1221 = load i32, i32* %max, align 4
  %cmp80alteredBB = icmp sgt i32 %1220, %1221
  store i32 1716613011, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %1222 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %1222 to i64
  %arrayidx84alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom83alteredBB
  %1223 = load i32, i32* %arrayidx84alteredBB, align 4
  store i32 %1223, i32* %max, align 4
  store i32 1656982, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %1224 = load i32, i32* %i, align 4
  %_319 = shl i32 %1224, 1
  %1225 = add i32 0, 384694179
  %1226 = sub i32 %1225, %1224
  %1227 = sub i32 %1226, 384694179
  %_320 = sub i32 0, %1224
  %1228 = sub i32 0, 1
  %1229 = sub i32 %1227, %1228
  %gen321 = add i32 %1227, 1
  %1230 = sub i32 %1224, -801178745
  %1231 = add i32 %1230, 1
  %1232 = add i32 %1231, -801178745
  %inc88alteredBB = add nsw i32 %1224, 1
  store i32 %1232, i32* %i, align 4
  store i32 1462277956, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1233 = load i32, i32* %i, align 4
  %1234 = load i32, i32* %m, align 4
  %1235 = load i32, i32* %n, align 4
  %1236 = add i32 0, -1104234599
  %1237 = sub i32 %1236, %1234
  %1238 = sub i32 %1237, -1104234599
  %_326 = sub i32 0, %1234
  %1239 = add i32 %1238, -502168892
  %1240 = add i32 %1239, %1235
  %1241 = sub i32 %1240, -502168892
  %gen327 = add i32 %1238, %1235
  %_328 = shl i32 %1234, %1235
  %1242 = add i32 %1234, -1761618937
  %1243 = sub i32 %1242, %1235
  %1244 = sub i32 %1243, -1761618937
  %sub91alteredBB = sub nsw i32 %1234, %1235
  %cmp92alteredBB = icmp sle i32 %1233, %1244
  store i32 1813417907, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 18290599, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %1245 = load i32, i32* %a, align 4
  %1246 = sub i32 0, %1245
  %1247 = add i32 0, %1246
  %_337 = sub i32 0, %1245
  %1248 = add i32 %1247, -162086207
  %1249 = add i32 %1248, 1
  %1250 = sub i32 %1249, -162086207
  %gen338 = add i32 %1247, 1
  %1251 = sub i32 0, %1245
  %1252 = add i32 0, %1251
  %_339 = sub i32 0, %1245
  %1253 = sub i32 %1252, -1480250486
  %1254 = add i32 %1253, 1
  %1255 = add i32 %1254, -1480250486
  %gen340 = add i32 %1252, 1
  %_341 = shl i32 %1245, 1
  %1256 = add i32 %1245, -2037274449
  %1257 = sub i32 %1256, 1
  %1258 = sub i32 %1257, -2037274449
  %_342 = sub i32 %1245, 1
  %gen343 = mul i32 %1258, 1
  %_344 = shl i32 %1245, 1
  %_345 = shl i32 %1245, 1
  %1259 = sub i32 0, %1245
  %1260 = add i32 0, %1259
  %_346 = sub i32 0, %1245
  %1261 = add i32 %1260, 1907432515
  %1262 = add i32 %1261, 1
  %1263 = sub i32 %1262, 1907432515
  %gen347 = add i32 %1260, 1
  %1264 = add i32 %1245, 1289999313
  %1265 = sub i32 %1264, 1
  %1266 = sub i32 %1265, 1289999313
  %_348 = sub i32 %1245, 1
  %gen349 = mul i32 %1266, 1
  %1267 = sub i32 0, %1245
  %1268 = sub i32 0, 1
  %1269 = add i32 %1267, %1268
  %1270 = sub i32 0, %1269
  %inc114alteredBB = add nsw i32 %1245, 1
  store i32 %1270, i32* %a, align 4
  store i32 -1320620981, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1639622611, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %1271 = load i32, i32* %d, align 4
  %1272 = add i32 0, -299185625
  %1273 = sub i32 %1272, %1271
  %1274 = sub i32 %1273, -299185625
  %_358 = sub i32 0, %1271
  %1275 = sub i32 0, 1
  %1276 = sub i32 %1274, %1275
  %gen359 = add i32 %1274, 1
  %1277 = sub i32 0, 1492256108
  %1278 = sub i32 %1277, %1271
  %1279 = add i32 %1278, 1492256108
  %_360 = sub i32 0, %1271
  %1280 = add i32 %1279, 468008812
  %1281 = add i32 %1280, 1
  %1282 = sub i32 %1281, 468008812
  %gen361 = add i32 %1279, 1
  %1283 = sub i32 0, 1
  %1284 = sub i32 %1271, %1283
  %inc144alteredBB = add nsw i32 %1271, 1
  store i32 %1284, i32* %d, align 4
  store i32 -1969113022, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -401375922, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 575204039, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %1285 = load i32, i32* %a, align 4
  %idxprom183alteredBB = sext i32 %1285 to i64
  %arrayidx184alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %ximax, i64 0, i64 %idxprom183alteredBB
  %1286 = load i32, i32* %arrayidx184alteredBB, align 4
  %1287 = load i32, i32* %a, align 4
  %idxprom185alteredBB = sext i32 %1287 to i64
  %arrayidx186alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %imax, i64 0, i64 %idxprom185alteredBB
  store i32 %1286, i32* %arrayidx186alteredBB, align 4
  store i32 -8202287, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 355027878, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %1288 = load i32, i32* %i, align 4
  %1289 = add i32 0, -1549150006
  %1290 = sub i32 %1289, %1288
  %1291 = sub i32 %1290, -1549150006
  %_382 = sub i32 0, %1288
  %1292 = add i32 %1291, -1824216090
  %1293 = add i32 %1292, 1
  %1294 = sub i32 %1293, -1824216090
  %gen383 = add i32 %1291, 1
  %1295 = add i32 0, -189996438
  %1296 = sub i32 %1295, %1288
  %1297 = sub i32 %1296, -189996438
  %_384 = sub i32 0, %1288
  %1298 = sub i32 %1297, -1220700249
  %1299 = add i32 %1298, 1
  %1300 = add i32 %1299, -1220700249
  %gen385 = add i32 %1297, 1
  %1301 = sub i32 0, 1331561274
  %1302 = sub i32 %1301, %1288
  %1303 = add i32 %1302, 1331561274
  %_386 = sub i32 0, %1288
  %1304 = sub i32 0, %1303
  %1305 = sub i32 0, 1
  %1306 = add i32 %1304, %1305
  %1307 = sub i32 0, %1306
  %gen387 = add i32 %1303, 1
  %1308 = sub i32 0, 1
  %1309 = add i32 %1288, %1308
  %_388 = sub i32 %1288, 1
  %gen389 = mul i32 %1309, 1
  %_390 = shl i32 %1288, 1
  %1310 = add i32 %1288, -1638754138
  %1311 = sub i32 %1310, 1
  %1312 = sub i32 %1311, -1638754138
  %_391 = sub i32 %1288, 1
  %gen392 = mul i32 %1312, 1
  %1313 = sub i32 0, %1288
  %1314 = sub i32 0, 1
  %1315 = add i32 %1313, %1314
  %1316 = sub i32 0, %1315
  %inc219alteredBB = add nsw i32 %1288, 1
  store i32 %1316, i32* %i, align 4
  store i32 453907000, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %1317 = load i32, i32* %i, align 4
  %1318 = load i32, i32* %t, align 4
  %cmp232alteredBB = icmp slt i32 %1317, %1318
  store i32 1762746680, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %1319 = load i32, i32* %i, align 4
  %idxprom252alteredBB = sext i32 %1319 to i64
  %arrayidx253alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %imax, i64 0, i64 %idxprom252alteredBB
  %1320 = load i32, i32* %arrayidx253alteredBB, align 4
  %idxprom254alteredBB = sext i32 %1320 to i64
  %arrayidx255alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ng, i64 0, i64 %idxprom254alteredBB
  %1321 = load i32, i32* %k, align 4
  %idxprom256alteredBB = sext i32 %1321 to i64
  %arrayidx257alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx255alteredBB, i64 0, i64 %idxprom256alteredBB
  %1322 = load i8, i8* %arrayidx257alteredBB, align 1
  %conv258alteredBB = sext i8 %1322 to i32
  %call259alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %conv258alteredBB)
  store i32 2058010930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB400alteredBB, %originalBB396alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB325alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB297alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB270alteredBB, %originalBBalteredBB, %for.end266, %for.inc264, %for.end263, %for.inc261, %if.end260, %originalBBpart2402, %originalBB400, %if.else251, %if.then242, %for.body238, %for.cond235, %for.body234, %originalBBpart2398, %originalBB396, %for.cond231, %if.else228, %if.then226, %for.end223, %for.inc221, %for.end220, %originalBBpart2394, %originalBB381, %for.inc218, %if.end217, %if.then206, %for.body198, %for.cond194, %originalBBpart2379, %originalBB377, %for.body193, %for.cond190, %for.end189, %for.inc187, %originalBBpart2375, %originalBB373, %for.body182, %for.cond179, %originalBBpart2371, %originalBB369, %for.end178, %for.inc176, %for.body170, %for.cond167, %for.end166, %for.inc164, %for.end163, %for.inc161, %if.end160, %originalBBpart2367, %originalBB365, %if.else159, %if.then155, %land.lhs.true, %for.end148, %for.inc146, %if.end145, %originalBBpart2363, %originalBB357, %if.then143, %for.body128, %for.cond125, %for.body124, %for.cond121, %originalBBpart2355, %originalBB353, %for.body120, %for.cond116, %for.end115, %originalBBpart2351, %originalBB336, %for.inc113, %for.body110, %for.cond107, %originalBBpart2334, %originalBB332, %for.end106, %for.inc104, %if.end103, %if.then99, %for.body94, %originalBBpart2330, %originalBB325, %for.cond90, %for.end89, %originalBBpart2323, %originalBB318, %for.inc87, %if.end86, %if.end85, %originalBBpart2316, %originalBB314, %if.then82, %originalBBpart2312, %originalBB310, %if.else, %if.then75, %for.body72, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc62, %if.end61, %if.then57, %for.end54, %originalBBpart2308, %originalBB297, %for.inc52, %if.end, %originalBBpart2295, %originalBB288, %if.then, %for.body37, %for.cond34, %for.body33, %for.cond30, %for.body29, %for.cond25, %originalBBpart2286, %originalBB284, %for.end24, %for.inc22, %for.body19, %originalBBpart2282, %originalBB280, %for.cond16, %for.end15, %originalBBpart2278, %originalBB270, %for.inc13, %for.end, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
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
