; ModuleID = 'source-C-CXX/99/295.c'
source_filename = "source-C-CXX/99/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp197.reg2mem = alloca i1
  %cmp191.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %num = alloca i32, align 4
  %k = alloca i32, align 4
  %xiaoxie = alloca i32, align 4
  %zero = alloca i32, align 4
  %NUM = alloca [300 x i32], align 16
  %c = alloca i8, align 1
  %Original = alloca [300 x i8], align 16
  %A = alloca [300 x i8], align 16
  %B = alloca [300 x i8], align 16
  %C = alloca [300 x i8], align 16
  store i8 97, i8* %c, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2025509760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar345 = load i32, i32* %switchVar
  switch i32 %switchVar345, label %switchDefault [
    i32 -2025509760, label %for.cond
    i32 826702624, label %for.body
    i32 -1600120523, label %originalBB
    i32 18235934, label %originalBBpart2
    i32 -296303414, label %for.inc
    i32 -1892170180, label %for.end
    i32 1544341229, label %originalBB209
    i32 1224148627, label %originalBBpart2211
    i32 -2057077611, label %for.cond5
    i32 689019243, label %for.body8
    i32 1111492612, label %originalBB213
    i32 1862231512, label %originalBBpart2215
    i32 -1812835280, label %land.lhs.true
    i32 -1472770762, label %if.then
    i32 -238874158, label %if.end
    i32 232637831, label %for.inc19
    i32 746849040, label %for.end21
    i32 1577268618, label %originalBB217
    i32 -1519233304, label %originalBBpart2219
    i32 1641903723, label %for.cond22
    i32 -644467947, label %originalBB221
    i32 1576657160, label %originalBBpart2224
    i32 -296434628, label %for.body26
    i32 -1815289524, label %originalBB226
    i32 -1899920075, label %originalBBpart2228
    i32 -846218395, label %land.lhs.true32
    i32 -588489153, label %if.then38
    i32 -1270301263, label %originalBB230
    i32 1029740797, label %originalBBpart2234
    i32 1381134166, label %if.end43
    i32 91033876, label %for.inc44
    i32 861733816, label %for.end46
    i32 -1397015031, label %for.cond47
    i32 -1586174536, label %for.body50
    i32 1747430925, label %for.inc53
    i32 1614760962, label %for.end55
    i32 -41059547, label %for.cond56
    i32 -859982128, label %for.body60
    i32 -1596008633, label %originalBB236
    i32 -1123493614, label %originalBBpart2238
    i32 -533199980, label %if.then66
    i32 345849849, label %for.cond68
    i32 1600010353, label %originalBB240
    i32 -421814, label %originalBBpart2248
    i32 874285367, label %for.body72
    i32 911559804, label %if.then81
    i32 1999571758, label %if.end89
    i32 1945303256, label %for.inc90
    i32 3443313, label %for.end92
    i32 -676487633, label %if.end94
    i32 917354379, label %for.inc95
    i32 -960629769, label %for.end97
    i32 817535932, label %for.cond98
    i32 276555531, label %for.body102
    i32 -384851445, label %originalBB250
    i32 -1035730935, label %originalBBpart2252
    i32 285857952, label %for.cond103
    i32 2037516296, label %for.body108
    i32 1608446616, label %if.then114
    i32 -1174609438, label %if.end127
    i32 74247789, label %for.inc128
    i32 -47443309, label %for.end130
    i32 -1926444829, label %for.inc131
    i32 992265623, label %for.end133
    i32 -1735037754, label %originalBB254
    i32 -664601215, label %originalBBpart2256
    i32 -1640954591, label %for.cond134
    i32 1058927793, label %originalBB258
    i32 760247520, label %originalBBpart2260
    i32 2025022449, label %for.body137
    i32 -1248064167, label %for.inc142
    i32 1605251223, label %for.end144
    i32 1230424558, label %for.cond145
    i32 2029783085, label %for.body148
    i32 -2083607700, label %for.cond149
    i32 1438337244, label %for.body153
    i32 1771079889, label %if.then163
    i32 1501070053, label %originalBB262
    i32 -830300492, label %originalBBpart2283
    i32 -239887291, label %if.end184
    i32 -1834949978, label %originalBB285
    i32 1873633202, label %originalBBpart2287
    i32 -2103756198, label %for.inc185
    i32 912318707, label %originalBB289
    i32 -541090828, label %originalBBpart2294
    i32 -1016323708, label %for.end187
    i32 -1408251781, label %originalBB296
    i32 54358267, label %originalBBpart2298
    i32 -1340657602, label %for.inc188
    i32 -611335375, label %originalBB300
    i32 297093121, label %originalBBpart2314
    i32 -123616073, label %for.end190
    i32 918008965, label %originalBB316
    i32 -1596880165, label %originalBBpart2318
    i32 -417459717, label %if.then193
    i32 -1297282540, label %if.else
    i32 -653354469, label %for.cond196
    i32 -1871832570, label %originalBB320
    i32 -1010669523, label %originalBBpart2322
    i32 43847312, label %for.body199
    i32 1141445588, label %originalBB324
    i32 1458301867, label %originalBBpart2326
    i32 -968758088, label %for.inc206
    i32 839556783, label %originalBB328
    i32 364364781, label %originalBBpart2339
    i32 1312606129, label %for.end207
    i32 518751225, label %if.end208
    i32 1323622030, label %originalBB341
    i32 25439359, label %originalBBpart2343
    i32 1913285465, label %originalBBalteredBB
    i32 1071508350, label %originalBB209alteredBB
    i32 1832272398, label %originalBB213alteredBB
    i32 -2124880714, label %originalBB217alteredBB
    i32 1128740589, label %originalBB221alteredBB
    i32 -1672465213, label %originalBB226alteredBB
    i32 -1978909438, label %originalBB230alteredBB
    i32 1491235226, label %originalBB236alteredBB
    i32 -729199042, label %originalBB240alteredBB
    i32 -1532826207, label %originalBB250alteredBB
    i32 1213764788, label %originalBB254alteredBB
    i32 -1856964176, label %originalBB258alteredBB
    i32 742867115, label %originalBB262alteredBB
    i32 -2115144386, label %originalBB285alteredBB
    i32 1377811499, label %originalBB289alteredBB
    i32 908317591, label %originalBB296alteredBB
    i32 1145980000, label %originalBB300alteredBB
    i32 1377591720, label %originalBB316alteredBB
    i32 888471462, label %originalBB320alteredBB
    i32 12360874, label %originalBB324alteredBB
    i32 -44151868, label %originalBB328alteredBB
    i32 -254299035, label %originalBB341alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %c, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 10
  %1 = select i1 %cmp, i32 826702624, i32 -1892170180
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1600120523, i32 1913285465
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv2 = trunc i32 %call to i8
  store i8 %conv2, i8* %c, align 1
  %28 = load i8, i8* %c, align 1
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %Original, i64 0, i64 %idxprom
  store i8 %28, i8* %arrayidx, align 1
  %30 = load i8, i8* %c, align 1
  %31 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %A, i64 0, i64 %idxprom3
  store i8 %30, i8* %arrayidx4, align 1
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 18235934, i32 1913285465
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -296303414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -2025509760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1544341229, i32 1071508350
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  store i32 %63, i32* %n, align 4
  store i32 0, i32* %xiaoxie, align 4
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1301220146
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1301220146
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1224148627, i32 1071508350
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -2057077611, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %81 = sub i32 %80, -613756795
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -613756795
  %sub = sub nsw i32 %80, 1
  %cmp6 = icmp sle i32 %79, %83
  %84 = select i1 %cmp6, i32 689019243, i32 746849040
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 760158646
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 760158646
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1111492612, i32 1832272398
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %100 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %Original, i64 0, i64 %idxprom9
  %101 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %101 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  store i1 %cmp12, i1* %cmp12.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1824774725
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1824774725
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1862231512, i32 1832272398
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %117 = select i1 %cmp12.reload, i32 -1812835280, i32 -238874158
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %118 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %Original, i64 0, i64 %idxprom14
  %119 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %119 to i32
  %cmp17 = icmp sle i32 %conv16, 122
  %120 = select i1 %cmp17, i32 -1472770762, i32 -238874158
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %xiaoxie, align 4
  store i32 -238874158, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 232637831, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, 1240003425
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1240003425
  %inc20 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  store i32 -2057077611, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1577268618, i32 -2124880714
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1942122680
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1942122680
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1519233304, i32 -2124880714
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1641903723, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1327599559
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1327599559
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -644467947, i32 1128740589
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %n, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub23 = sub nsw i32 %194, 1
  %cmp24 = icmp sle i32 %193, %196
  store i1 %cmp24, i1* %cmp24.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 546225220
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 546225220
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1576657160, i32 1128740589
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %212 = select i1 %cmp24.reload, i32 -296434628, i32 861733816
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -793005977
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -793005977
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1815289524, i32 -1672465213
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %240 to i64
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %A, i64 0, i64 %idxprom27
  %241 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %241 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  store i1 %cmp30, i1* %cmp30.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1111246630
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1111246630
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1899920075, i32 -1672465213
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %257 = select i1 %cmp30.reload, i32 -846218395, i32 1381134166
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %258 to i64
  %arrayidx34 = getelementptr inbounds [300 x i8], [300 x i8]* %A, i64 0, i64 %idxprom33
  %259 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %259 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  %260 = select i1 %cmp36, i32 -588489153, i32 1381134166
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -543063765
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -543063765
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1270301263, i32 -1978909438
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %276 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %A, i64 0, i64 %idxprom39
  %277 = load i8, i8* %arrayidx40, align 1
  %278 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %278 to i64
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %B, i64 0, i64 %idxprom41
  store i8 %277, i8* %arrayidx42, align 1
  %279 = load i32, i32* %k, align 4
  %280 = add i32 %279, 1722432854
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1722432854
  %add = add nsw i32 %279, 1
  store i32 %282, i32* %k, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 281679572
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 281679572
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
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
  %309 = select i1 %307, i32 1029740797, i32 -1978909438
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1381134166, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 91033876, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc45 = add nsw i32 %310, 1
  store i32 %314, i32* %i, align 4
  store i32 1641903723, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  store i32 %315, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1397015031, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %316, 300
  %317 = select i1 %cmp48, i32 -1586174536, i32 1614760962
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %318 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %NUM, i64 0, i64 %idxprom51
  store i32 1, i32* %arrayidx52, align 4
  store i32 1747430925, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, -405788608
  %321 = add i32 %320, 1
  %322 = add i32 %321, -405788608
  %inc54 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  store i32 -1397015031, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -41059547, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %n, align 4
  %325 = add i32 %324, 1662506984
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1662506984
  %sub57 = sub nsw i32 %324, 1
  %cmp58 = icmp sle i32 %323, %327
  %328 = select i1 %cmp58, i32 -859982128, i32 -960629769
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -509434169
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -509434169
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1596008633, i32 1491235226
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %344 to i64
  %arrayidx62 = getelementptr inbounds [300 x i8], [300 x i8]* %B, i64 0, i64 %idxprom61
  %345 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %345 to i32
  %cmp64 = icmp ne i32 %conv63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -314301529
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -314301529
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1123493614, i32 1491235226
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %361 = select i1 %cmp64.reload, i32 -533199980, i32 -676487633
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = add i32 %362, 1917450667
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1917450667
  %add67 = add nsw i32 %362, 1
  store i32 %365, i32* %j, align 4
  store i32 345849849, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1600010353, i32 -729199042
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = load i32, i32* %n, align 4
  %394 = sub i32 %393, 817658085
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 817658085
  %sub69 = sub nsw i32 %393, 1
  %cmp70 = icmp sle i32 %392, %396
  store i1 %cmp70, i1* %cmp70.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1604849893
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1604849893
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -421814, i32 -729199042
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %412 = select i1 %cmp70.reload, i32 874285367, i32 3443313
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %413 to i64
  %arrayidx74 = getelementptr inbounds [300 x i8], [300 x i8]* %B, i64 0, i64 %idxprom73
  %414 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %414 to i32
  %415 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %415 to i64
  %arrayidx77 = getelementptr inbounds [300 x i8], [300 x i8]* %B, i64 0, i64 %idxprom76
  %416 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %416 to i32
  %cmp79 = icmp eq i32 %conv75, %conv78
  %417 = select i1 %cmp79, i32 911559804, i32 1999571758
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %418 to i64
  %arrayidx83 = getelementptr inbounds [300 x i8], [300 x i8]* %B, i64 0, i64 %idxprom82
  store i8 0, i8* %arrayidx83, align 1
  %419 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %419 to i64
  %arrayidx85 = getelementptr inbounds [300 x i32], [300 x i32]* %NUM, i64 0, i64 %idxprom84
  %420 = load i32, i32* %arrayidx85, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add86 = add nsw i32 %420, 1
  %425 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %425 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %NUM, i64 0, i64 %idxprom87
  store i32 %424, i32* %arrayidx88, align 4
  store i32 1999571758, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1945303256, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 %426, 1613584612
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1613584612
  %inc91 = add nsw i32 %426, 1
  store i32 %429, i32* %j, align 4
  store i32 345849849, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %430 = load i32, i32* %k, align 4
  %431 = add i32 %430, 371508162
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 371508162
  %add93 = add nsw i32 %430, 1
  store i32 %433, i32* %k, align 4
  store i32 -676487633, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 917354379, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc96 = add nsw i32 %434, 1
  store i32 %438, i32* %i, align 4
  store i32 -41059547, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 817535932, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = load i32, i32* %n, align 4
  %441 = sub i32 %440, -9076756
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -9076756
  %sub99 = sub nsw i32 %440, 1
  %cmp100 = icmp sle i32 %439, %443
  %444 = select i1 %cmp100, i32 276555531, i32 992265623
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1053072089
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1053072089
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -384851445, i32 -1532826207
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1035730935, i32 -1532826207
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 285857952, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %n, align 4
  %488 = sub i32 %487, 1946247804
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1946247804
  %sub104 = sub nsw i32 %487, 1
  %491 = load i32, i32* %j, align 4
  %492 = add i32 %490, -91385419
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, -91385419
  %sub105 = sub nsw i32 %490, %491
  %cmp106 = icmp slt i32 %486, %494
  %495 = select i1 %cmp106, i32 2037516296, i32 -47443309
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %496 to i64
  %arrayidx110 = getelementptr inbounds [300 x i8], [300 x i8]* %B, i64 0, i64 %idxprom109
  %497 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %497 to i32
  %cmp112 = icmp eq i32 %conv111, 0
  %498 = select i1 %cmp112, i32 1608446616, i32 -1174609438
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %499 to i64
  %arrayidx116 = getelementptr inbounds [300 x i8], [300 x i8]* %B, i64 0, i64 %idxprom115
  %500 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %500 to i32
  store i32 %conv117, i32* %zero, align 4
  %501 = load i32, i32* %i, align 4
  %502 = add i32 %501, -1562842565
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -1562842565
  %add118 = add nsw i32 %501, 1
  %idxprom119 = sext i32 %504 to i64
  %arrayidx120 = getelementptr inbounds [300 x i8], [300 x i8]* %B, i64 0, i64 %idxprom119
  %505 = load i8, i8* %arrayidx120, align 1
  %506 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %506 to i64
  %arrayidx122 = getelementptr inbounds [300 x i8], [300 x i8]* %B, i64 0, i64 %idxprom121
  store i8 %505, i8* %arrayidx122, align 1
  %507 = load i32, i32* %zero, align 4
  %conv123 = trunc i32 %507 to i8
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %add124 = add nsw i32 %508, 1
  %idxprom125 = sext i32 %510 to i64
  %arrayidx126 = getelementptr inbounds [300 x i8], [300 x i8]* %B, i64 0, i64 %idxprom125
  store i8 %conv123, i8* %arrayidx126, align 1
  store i32 -1174609438, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 74247789, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc129 = add nsw i32 %511, 1
  store i32 %515, i32* %i, align 4
  store i32 285857952, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 -1926444829, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = sub i32 %516, -1547363351
  %518 = add i32 %517, 1
  %519 = add i32 %518, -1547363351
  %inc132 = add nsw i32 %516, 1
  store i32 %519, i32* %j, align 4
  store i32 817535932, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1735037754, i32 1213764788
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 698319794
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 698319794
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -664601215, i32 1213764788
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1640954591, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1017584593
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1017584593
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1058927793, i32 -1856964176
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = load i32, i32* %k, align 4
  %cmp135 = icmp slt i32 %588, %589
  store i1 %cmp135, i1* %cmp135.reg2mem
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1399488105
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1399488105
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 760247520, i32 -1856964176
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %605 = select i1 %cmp135.reload, i32 2025022449, i32 1605251223
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %606 to i64
  %arrayidx139 = getelementptr inbounds [300 x i8], [300 x i8]* %B, i64 0, i64 %idxprom138
  %607 = load i8, i8* %arrayidx139, align 1
  %608 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %608 to i64
  %arrayidx141 = getelementptr inbounds [300 x i8], [300 x i8]* %C, i64 0, i64 %idxprom140
  store i8 %607, i8* %arrayidx141, align 1
  store i32 -1248064167, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = sub i32 %609, -1580622468
  %611 = add i32 %610, 1
  %612 = add i32 %611, -1580622468
  %inc143 = add nsw i32 %609, 1
  store i32 %612, i32* %i, align 4
  store i32 -1640954591, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1230424558, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = load i32, i32* %k, align 4
  %cmp146 = icmp slt i32 %613, %614
  %615 = select i1 %cmp146, i32 2029783085, i32 -123616073
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2083607700, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = load i32, i32* %k, align 4
  %618 = load i32, i32* %j, align 4
  %619 = sub i32 %617, -251461728
  %620 = sub i32 %619, %618
  %621 = add i32 %620, -251461728
  %sub150 = sub nsw i32 %617, %618
  %cmp151 = icmp slt i32 %616, %621
  %622 = select i1 %cmp151, i32 1438337244, i32 -1016323708
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %623 to i64
  %arrayidx155 = getelementptr inbounds [300 x i8], [300 x i8]* %C, i64 0, i64 %idxprom154
  %624 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %624 to i32
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 %625, -1541924406
  %627 = add i32 %626, 1
  %628 = add i32 %627, -1541924406
  %add157 = add nsw i32 %625, 1
  %idxprom158 = sext i32 %628 to i64
  %arrayidx159 = getelementptr inbounds [300 x i8], [300 x i8]* %C, i64 0, i64 %idxprom158
  %629 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %629 to i32
  %cmp161 = icmp slt i32 %conv156, %conv160
  %630 = select i1 %cmp161, i32 1771079889, i32 -239887291
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1501070053, i32 742867115
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %657 to i64
  %arrayidx165 = getelementptr inbounds [300 x i8], [300 x i8]* %C, i64 0, i64 %idxprom164
  %658 = load i8, i8* %arrayidx165, align 1
  store i8 %658, i8* %c, align 1
  %659 = load i32, i32* %i, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %add166 = add nsw i32 %659, 1
  %idxprom167 = sext i32 %663 to i64
  %arrayidx168 = getelementptr inbounds [300 x i8], [300 x i8]* %C, i64 0, i64 %idxprom167
  %664 = load i8, i8* %arrayidx168, align 1
  %665 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %665 to i64
  %arrayidx170 = getelementptr inbounds [300 x i8], [300 x i8]* %C, i64 0, i64 %idxprom169
  store i8 %664, i8* %arrayidx170, align 1
  %666 = load i8, i8* %c, align 1
  %667 = load i32, i32* %i, align 4
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %add171 = add nsw i32 %667, 1
  %idxprom172 = sext i32 %671 to i64
  %arrayidx173 = getelementptr inbounds [300 x i8], [300 x i8]* %C, i64 0, i64 %idxprom172
  store i8 %666, i8* %arrayidx173, align 1
  %672 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %672 to i64
  %arrayidx175 = getelementptr inbounds [300 x i32], [300 x i32]* %NUM, i64 0, i64 %idxprom174
  %673 = load i32, i32* %arrayidx175, align 4
  store i32 %673, i32* %t, align 4
  %674 = load i32, i32* %i, align 4
  %675 = add i32 %674, -473864807
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -473864807
  %add176 = add nsw i32 %674, 1
  %idxprom177 = sext i32 %677 to i64
  %arrayidx178 = getelementptr inbounds [300 x i32], [300 x i32]* %NUM, i64 0, i64 %idxprom177
  %678 = load i32, i32* %arrayidx178, align 4
  %679 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %679 to i64
  %arrayidx180 = getelementptr inbounds [300 x i32], [300 x i32]* %NUM, i64 0, i64 %idxprom179
  store i32 %678, i32* %arrayidx180, align 4
  %680 = load i32, i32* %t, align 4
  %681 = load i32, i32* %i, align 4
  %682 = sub i32 %681, -571287600
  %683 = add i32 %682, 1
  %684 = add i32 %683, -571287600
  %add181 = add nsw i32 %681, 1
  %idxprom182 = sext i32 %684 to i64
  %arrayidx183 = getelementptr inbounds [300 x i32], [300 x i32]* %NUM, i64 0, i64 %idxprom182
  store i32 %680, i32* %arrayidx183, align 4
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, -1639164651
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1639164651
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -830300492, i32 742867115
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -239887291, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, 97575238
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 97575238
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -1834949978, i32 -2115144386
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 1382613281
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1382613281
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 1873633202, i32 -2115144386
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -2103756198, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 912318707, i32 1377811499
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = add i32 %756, -2140291262
  %758 = add i32 %757, 1
  %759 = sub i32 %758, -2140291262
  %inc186 = add nsw i32 %756, 1
  store i32 %759, i32* %i, align 4
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -541090828, i32 1377811499
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -2083607700, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, 1052300623
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 1052300623
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 -1408251781, i32 908317591
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 54358267, i32 908317591
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -1340657602, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 -611335375, i32 1145980000
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %853 = load i32, i32* %j, align 4
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %inc189 = add nsw i32 %853, 1
  store i32 %855, i32* %j, align 4
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 %856, 885878997
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 885878997
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 297093121, i32 1145980000
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 1230424558, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 false, true
  %883 = and i1 %880, false
  %884 = and i1 %878, %882
  %885 = and i1 %881, false
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 false, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 918008965, i32 1377591720
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %897 = load i32, i32* %xiaoxie, align 4
  %cmp191 = icmp eq i32 %897, 0
  store i1 %cmp191, i1* %cmp191.reg2mem
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 %898, -1265997747
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -1265997747
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 false, true
  %911 = and i1 %908, false
  %912 = and i1 %906, %910
  %913 = and i1 %909, false
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 false, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 -1596880165, i32 1377591720
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp191.reload = load volatile i1, i1* %cmp191.reg2mem
  %925 = select i1 %cmp191.reload, i32 -417459717, i32 -1297282540
  store i32 %925, i32* %switchVar
  br label %loopEnd

if.then193:                                       ; preds = %loopEntry
  %call194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 518751225, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %926 = load i32, i32* %k, align 4
  %927 = sub i32 %926, -1847232661
  %928 = sub i32 %927, 1
  %929 = add i32 %928, -1847232661
  %sub195 = sub nsw i32 %926, 1
  store i32 %929, i32* %i, align 4
  store i32 -653354469, i32* %switchVar
  br label %loopEnd

for.cond196:                                      ; preds = %loopEntry
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = sub i32 0, 1
  %933 = add i32 %930, %932
  %934 = sub i32 %930, 1
  %935 = mul i32 %930, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %931, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 false, true
  %942 = and i1 %939, false
  %943 = and i1 %937, %941
  %944 = and i1 %940, false
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 false, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  %955 = select i1 %953, i32 -1871832570, i32 888471462
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %cmp197 = icmp sge i32 %956, 0
  store i1 %cmp197, i1* %cmp197.reg2mem
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 %957, 2068696830
  %960 = sub i32 %959, 1
  %961 = add i32 %960, 2068696830
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 false, true
  %970 = and i1 %967, false
  %971 = and i1 %965, %969
  %972 = and i1 %968, false
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 false, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 -1010669523, i32 888471462
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp197.reload = load volatile i1, i1* %cmp197.reg2mem
  %984 = select i1 %cmp197.reload, i32 43847312, i32 1312606129
  store i32 %984, i32* %switchVar
  br label %loopEnd

for.body199:                                      ; preds = %loopEntry
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = add i32 %985, 692004656
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, 692004656
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 false, true
  %998 = and i1 %995, false
  %999 = and i1 %993, %997
  %1000 = and i1 %996, false
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 false, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 1141445588, i32 12360874
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %1012 = load i32, i32* %i, align 4
  %idxprom200 = sext i32 %1012 to i64
  %arrayidx201 = getelementptr inbounds [300 x i8], [300 x i8]* %C, i64 0, i64 %idxprom200
  %1013 = load i8, i8* %arrayidx201, align 1
  %conv202 = sext i8 %1013 to i32
  %1014 = load i32, i32* %i, align 4
  %idxprom203 = sext i32 %1014 to i64
  %arrayidx204 = getelementptr inbounds [300 x i32], [300 x i32]* %NUM, i64 0, i64 %idxprom203
  %1015 = load i32, i32* %arrayidx204, align 4
  %call205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv202, i32 %1015)
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = sub i32 0, 1
  %1019 = add i32 %1016, %1018
  %1020 = sub i32 %1016, 1
  %1021 = mul i32 %1016, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1017, 10
  %1025 = and i1 %1023, %1024
  %1026 = xor i1 %1023, %1024
  %1027 = or i1 %1025, %1026
  %1028 = or i1 %1023, %1024
  %1029 = select i1 %1027, i32 1458301867, i32 12360874
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -968758088, i32* %switchVar
  br label %loopEnd

for.inc206:                                       ; preds = %loopEntry
  %1030 = load i32, i32* @x
  %1031 = load i32, i32* @y
  %1032 = sub i32 %1030, -672704504
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, -672704504
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = xor i1 %1038, true
  %1041 = xor i1 %1039, true
  %1042 = xor i1 true, true
  %1043 = and i1 %1040, true
  %1044 = and i1 %1038, %1042
  %1045 = and i1 %1041, true
  %1046 = and i1 %1039, %1042
  %1047 = or i1 %1043, %1044
  %1048 = or i1 %1045, %1046
  %1049 = xor i1 %1047, %1048
  %1050 = or i1 %1040, %1041
  %1051 = xor i1 %1050, true
  %1052 = or i1 true, %1042
  %1053 = and i1 %1051, %1052
  %1054 = or i1 %1049, %1053
  %1055 = or i1 %1038, %1039
  %1056 = select i1 %1054, i32 839556783, i32 -44151868
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %1057 = load i32, i32* %i, align 4
  %1058 = add i32 %1057, -1596532670
  %1059 = add i32 %1058, -1
  %1060 = sub i32 %1059, -1596532670
  %dec = add nsw i32 %1057, -1
  store i32 %1060, i32* %i, align 4
  %1061 = load i32, i32* @x
  %1062 = load i32, i32* @y
  %1063 = sub i32 0, 1
  %1064 = add i32 %1061, %1063
  %1065 = sub i32 %1061, 1
  %1066 = mul i32 %1061, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1062, 10
  %1070 = xor i1 %1068, true
  %1071 = xor i1 %1069, true
  %1072 = xor i1 true, true
  %1073 = and i1 %1070, true
  %1074 = and i1 %1068, %1072
  %1075 = and i1 %1071, true
  %1076 = and i1 %1069, %1072
  %1077 = or i1 %1073, %1074
  %1078 = or i1 %1075, %1076
  %1079 = xor i1 %1077, %1078
  %1080 = or i1 %1070, %1071
  %1081 = xor i1 %1080, true
  %1082 = or i1 true, %1072
  %1083 = and i1 %1081, %1082
  %1084 = or i1 %1079, %1083
  %1085 = or i1 %1068, %1069
  %1086 = select i1 %1084, i32 364364781, i32 -44151868
  store i32 %1086, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 -653354469, i32* %switchVar
  br label %loopEnd

for.end207:                                       ; preds = %loopEntry
  store i32 518751225, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  %1087 = load i32, i32* @x
  %1088 = load i32, i32* @y
  %1089 = add i32 %1087, 2109022718
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, 2109022718
  %1092 = sub i32 %1087, 1
  %1093 = mul i32 %1087, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1088, 10
  %1097 = xor i1 %1095, true
  %1098 = xor i1 %1096, true
  %1099 = xor i1 true, true
  %1100 = and i1 %1097, true
  %1101 = and i1 %1095, %1099
  %1102 = and i1 %1098, true
  %1103 = and i1 %1096, %1099
  %1104 = or i1 %1100, %1101
  %1105 = or i1 %1102, %1103
  %1106 = xor i1 %1104, %1105
  %1107 = or i1 %1097, %1098
  %1108 = xor i1 %1107, true
  %1109 = or i1 true, %1099
  %1110 = and i1 %1108, %1109
  %1111 = or i1 %1106, %1110
  %1112 = or i1 %1095, %1096
  %1113 = select i1 %1111, i32 1323622030, i32 -254299035
  store i32 %1113, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %1114 = load i32, i32* @x
  %1115 = load i32, i32* @y
  %1116 = sub i32 %1114, 1125132298
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, 1125132298
  %1119 = sub i32 %1114, 1
  %1120 = mul i32 %1114, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1115, 10
  %1124 = xor i1 %1122, true
  %1125 = xor i1 %1123, true
  %1126 = xor i1 true, true
  %1127 = and i1 %1124, true
  %1128 = and i1 %1122, %1126
  %1129 = and i1 %1125, true
  %1130 = and i1 %1123, %1126
  %1131 = or i1 %1127, %1128
  %1132 = or i1 %1129, %1130
  %1133 = xor i1 %1131, %1132
  %1134 = or i1 %1124, %1125
  %1135 = xor i1 %1134, true
  %1136 = or i1 true, %1126
  %1137 = and i1 %1135, %1136
  %1138 = or i1 %1133, %1137
  %1139 = or i1 %1122, %1123
  %1140 = select i1 %1138, i32 25439359, i32 -254299035
  store i32 %1140, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %conv2alteredBB = trunc i32 %callalteredBB to i8
  store i8 %conv2alteredBB, i8* %c, align 1
  %1141 = load i8, i8* %c, align 1
  %1142 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1142 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %Original, i64 0, i64 %idxpromalteredBB
  store i8 %1141, i8* %arrayidxalteredBB, align 1
  %1143 = load i8, i8* %c, align 1
  %1144 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %1144 to i64
  %arrayidx4alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %A, i64 0, i64 %idxprom3alteredBB
  store i8 %1143, i8* %arrayidx4alteredBB, align 1
  store i32 -1600120523, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1145 = load i32, i32* %i, align 4
  store i32 %1145, i32* %n, align 4
  store i32 0, i32* %xiaoxie, align 4
  store i32 0, i32* %i, align 4
  store i32 1544341229, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %1146 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %Original, i64 0, i64 %idxprom9alteredBB
  %1147 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %1147 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 97
  store i32 1111492612, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 1577268618, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1148 = load i32, i32* %i, align 4
  %1149 = load i32, i32* %n, align 4
  %_ = shl i32 %1149, 1
  %1150 = sub i32 %1149, 1465293362
  %1151 = sub i32 %1150, 1
  %1152 = add i32 %1151, 1465293362
  %_222 = sub i32 %1149, 1
  %gen = mul i32 %1152, 1
  %1153 = sub i32 0, 1
  %1154 = add i32 %1149, %1153
  %sub23alteredBB = sub nsw i32 %1149, 1
  %cmp24alteredBB = icmp sle i32 %1148, %1154
  store i32 -644467947, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %1155 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %A, i64 0, i64 %idxprom27alteredBB
  %1156 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %1156 to i32
  %cmp30alteredBB = icmp sge i32 %conv29alteredBB, 97
  store i32 -1815289524, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1157 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %1157 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %A, i64 0, i64 %idxprom39alteredBB
  %1158 = load i8, i8* %arrayidx40alteredBB, align 1
  %1159 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %1159 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %B, i64 0, i64 %idxprom41alteredBB
  store i8 %1158, i8* %arrayidx42alteredBB, align 1
  %1160 = load i32, i32* %k, align 4
  %_231 = shl i32 %1160, 1
  %_232 = shl i32 %1160, 1
  %1161 = sub i32 0, %1160
  %1162 = sub i32 0, 1
  %1163 = add i32 %1161, %1162
  %1164 = sub i32 0, %1163
  %addalteredBB = add nsw i32 %1160, 1
  store i32 %1164, i32* %k, align 4
  store i32 -1270301263, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1165 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %1165 to i64
  %arrayidx62alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %B, i64 0, i64 %idxprom61alteredBB
  %1166 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %1166 to i32
  %cmp64alteredBB = icmp ne i32 %conv63alteredBB, 0
  store i32 -1596008633, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1167 = load i32, i32* %j, align 4
  %1168 = load i32, i32* %n, align 4
  %1169 = sub i32 0, 1
  %1170 = add i32 %1168, %1169
  %_241 = sub i32 %1168, 1
  %gen242 = mul i32 %1170, 1
  %1171 = sub i32 0, %1168
  %1172 = add i32 0, %1171
  %_243 = sub i32 0, %1168
  %1173 = sub i32 0, 1
  %1174 = sub i32 %1172, %1173
  %gen244 = add i32 %1172, 1
  %1175 = sub i32 %1168, 938069142
  %1176 = sub i32 %1175, 1
  %1177 = add i32 %1176, 938069142
  %_245 = sub i32 %1168, 1
  %gen246 = mul i32 %1177, 1
  %1178 = sub i32 0, 1
  %1179 = add i32 %1168, %1178
  %sub69alteredBB = sub nsw i32 %1168, 1
  %cmp70alteredBB = icmp sle i32 %1167, %1179
  store i32 1600010353, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -384851445, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1735037754, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1180 = load i32, i32* %i, align 4
  %1181 = load i32, i32* %k, align 4
  %cmp135alteredBB = icmp slt i32 %1180, %1181
  store i32 1058927793, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1182 = load i32, i32* %i, align 4
  %idxprom164alteredBB = sext i32 %1182 to i64
  %arrayidx165alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %C, i64 0, i64 %idxprom164alteredBB
  %1183 = load i8, i8* %arrayidx165alteredBB, align 1
  store i8 %1183, i8* %c, align 1
  %1184 = load i32, i32* %i, align 4
  %1185 = sub i32 0, %1184
  %1186 = add i32 0, %1185
  %_263 = sub i32 0, %1184
  %1187 = sub i32 0, %1186
  %1188 = sub i32 0, 1
  %1189 = add i32 %1187, %1188
  %1190 = sub i32 0, %1189
  %gen264 = add i32 %1186, 1
  %1191 = sub i32 %1184, 432977573
  %1192 = sub i32 %1191, 1
  %1193 = add i32 %1192, 432977573
  %_265 = sub i32 %1184, 1
  %gen266 = mul i32 %1193, 1
  %1194 = sub i32 0, %1184
  %1195 = sub i32 0, 1
  %1196 = add i32 %1194, %1195
  %1197 = sub i32 0, %1196
  %add166alteredBB = add nsw i32 %1184, 1
  %idxprom167alteredBB = sext i32 %1197 to i64
  %arrayidx168alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %C, i64 0, i64 %idxprom167alteredBB
  %1198 = load i8, i8* %arrayidx168alteredBB, align 1
  %1199 = load i32, i32* %i, align 4
  %idxprom169alteredBB = sext i32 %1199 to i64
  %arrayidx170alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %C, i64 0, i64 %idxprom169alteredBB
  store i8 %1198, i8* %arrayidx170alteredBB, align 1
  %1200 = load i8, i8* %c, align 1
  %1201 = load i32, i32* %i, align 4
  %1202 = sub i32 0, %1201
  %1203 = add i32 0, %1202
  %_267 = sub i32 0, %1201
  %1204 = sub i32 0, 1
  %1205 = sub i32 %1203, %1204
  %gen268 = add i32 %1203, 1
  %_269 = shl i32 %1201, 1
  %_270 = shl i32 %1201, 1
  %1206 = add i32 0, 2146081312
  %1207 = sub i32 %1206, %1201
  %1208 = sub i32 %1207, 2146081312
  %_271 = sub i32 0, %1201
  %1209 = sub i32 0, 1
  %1210 = sub i32 %1208, %1209
  %gen272 = add i32 %1208, 1
  %1211 = sub i32 0, %1201
  %1212 = sub i32 0, 1
  %1213 = add i32 %1211, %1212
  %1214 = sub i32 0, %1213
  %add171alteredBB = add nsw i32 %1201, 1
  %idxprom172alteredBB = sext i32 %1214 to i64
  %arrayidx173alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %C, i64 0, i64 %idxprom172alteredBB
  store i8 %1200, i8* %arrayidx173alteredBB, align 1
  %1215 = load i32, i32* %i, align 4
  %idxprom174alteredBB = sext i32 %1215 to i64
  %arrayidx175alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %NUM, i64 0, i64 %idxprom174alteredBB
  %1216 = load i32, i32* %arrayidx175alteredBB, align 4
  store i32 %1216, i32* %t, align 4
  %1217 = load i32, i32* %i, align 4
  %1218 = sub i32 0, %1217
  %1219 = add i32 0, %1218
  %_273 = sub i32 0, %1217
  %1220 = sub i32 0, %1219
  %1221 = sub i32 0, 1
  %1222 = add i32 %1220, %1221
  %1223 = sub i32 0, %1222
  %gen274 = add i32 %1219, 1
  %_275 = shl i32 %1217, 1
  %_276 = shl i32 %1217, 1
  %_277 = shl i32 %1217, 1
  %_278 = shl i32 %1217, 1
  %1224 = add i32 0, 1307279835
  %1225 = sub i32 %1224, %1217
  %1226 = sub i32 %1225, 1307279835
  %_279 = sub i32 0, %1217
  %1227 = sub i32 0, 1
  %1228 = sub i32 %1226, %1227
  %gen280 = add i32 %1226, 1
  %1229 = sub i32 %1217, 1777200703
  %1230 = add i32 %1229, 1
  %1231 = add i32 %1230, 1777200703
  %add176alteredBB = add nsw i32 %1217, 1
  %idxprom177alteredBB = sext i32 %1231 to i64
  %arrayidx178alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %NUM, i64 0, i64 %idxprom177alteredBB
  %1232 = load i32, i32* %arrayidx178alteredBB, align 4
  %1233 = load i32, i32* %i, align 4
  %idxprom179alteredBB = sext i32 %1233 to i64
  %arrayidx180alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %NUM, i64 0, i64 %idxprom179alteredBB
  store i32 %1232, i32* %arrayidx180alteredBB, align 4
  %1234 = load i32, i32* %t, align 4
  %1235 = load i32, i32* %i, align 4
  %_281 = shl i32 %1235, 1
  %1236 = add i32 %1235, -1979854057
  %1237 = add i32 %1236, 1
  %1238 = sub i32 %1237, -1979854057
  %add181alteredBB = add nsw i32 %1235, 1
  %idxprom182alteredBB = sext i32 %1238 to i64
  %arrayidx183alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %NUM, i64 0, i64 %idxprom182alteredBB
  store i32 %1234, i32* %arrayidx183alteredBB, align 4
  store i32 1501070053, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 -1834949978, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1239 = load i32, i32* %i, align 4
  %1240 = sub i32 0, 635220073
  %1241 = sub i32 %1240, %1239
  %1242 = add i32 %1241, 635220073
  %_290 = sub i32 0, %1239
  %1243 = sub i32 0, 1
  %1244 = sub i32 %1242, %1243
  %gen291 = add i32 %1242, 1
  %_292 = shl i32 %1239, 1
  %1245 = sub i32 %1239, 1559529068
  %1246 = add i32 %1245, 1
  %1247 = add i32 %1246, 1559529068
  %inc186alteredBB = add nsw i32 %1239, 1
  store i32 %1247, i32* %i, align 4
  store i32 912318707, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  store i32 -1408251781, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1248 = load i32, i32* %j, align 4
  %1249 = add i32 0, -116137361
  %1250 = sub i32 %1249, %1248
  %1251 = sub i32 %1250, -116137361
  %_301 = sub i32 0, %1248
  %1252 = add i32 %1251, -784220643
  %1253 = add i32 %1252, 1
  %1254 = sub i32 %1253, -784220643
  %gen302 = add i32 %1251, 1
  %1255 = sub i32 %1248, 2014183317
  %1256 = sub i32 %1255, 1
  %1257 = add i32 %1256, 2014183317
  %_303 = sub i32 %1248, 1
  %gen304 = mul i32 %1257, 1
  %1258 = sub i32 0, 1
  %1259 = add i32 %1248, %1258
  %_305 = sub i32 %1248, 1
  %gen306 = mul i32 %1259, 1
  %1260 = add i32 %1248, 253934390
  %1261 = sub i32 %1260, 1
  %1262 = sub i32 %1261, 253934390
  %_307 = sub i32 %1248, 1
  %gen308 = mul i32 %1262, 1
  %1263 = sub i32 0, %1248
  %1264 = add i32 0, %1263
  %_309 = sub i32 0, %1248
  %1265 = add i32 %1264, -1139787619
  %1266 = add i32 %1265, 1
  %1267 = sub i32 %1266, -1139787619
  %gen310 = add i32 %1264, 1
  %1268 = add i32 %1248, 1482254365
  %1269 = sub i32 %1268, 1
  %1270 = sub i32 %1269, 1482254365
  %_311 = sub i32 %1248, 1
  %gen312 = mul i32 %1270, 1
  %1271 = add i32 %1248, 248470632
  %1272 = add i32 %1271, 1
  %1273 = sub i32 %1272, 248470632
  %inc189alteredBB = add nsw i32 %1248, 1
  store i32 %1273, i32* %j, align 4
  store i32 -611335375, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1274 = load i32, i32* %xiaoxie, align 4
  %cmp191alteredBB = icmp eq i32 %1274, 0
  store i32 918008965, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1275 = load i32, i32* %i, align 4
  %cmp197alteredBB = icmp sge i32 %1275, 0
  store i32 -1871832570, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1276 = load i32, i32* %i, align 4
  %idxprom200alteredBB = sext i32 %1276 to i64
  %arrayidx201alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %C, i64 0, i64 %idxprom200alteredBB
  %1277 = load i8, i8* %arrayidx201alteredBB, align 1
  %conv202alteredBB = sext i8 %1277 to i32
  %1278 = load i32, i32* %i, align 4
  %idxprom203alteredBB = sext i32 %1278 to i64
  %arrayidx204alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %NUM, i64 0, i64 %idxprom203alteredBB
  %1279 = load i32, i32* %arrayidx204alteredBB, align 4
  %call205alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv202alteredBB, i32 %1279)
  store i32 1141445588, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1280 = load i32, i32* %i, align 4
  %1281 = sub i32 0, 1138031201
  %1282 = sub i32 %1281, %1280
  %1283 = add i32 %1282, 1138031201
  %_329 = sub i32 0, %1280
  %1284 = add i32 %1283, 1139811341
  %1285 = add i32 %1284, -1
  %1286 = sub i32 %1285, 1139811341
  %gen330 = add i32 %1283, -1
  %1287 = add i32 %1280, 963764273
  %1288 = sub i32 %1287, -1
  %1289 = sub i32 %1288, 963764273
  %_331 = sub i32 %1280, -1
  %gen332 = mul i32 %1289, -1
  %1290 = add i32 %1280, -524562640
  %1291 = sub i32 %1290, -1
  %1292 = sub i32 %1291, -524562640
  %_333 = sub i32 %1280, -1
  %gen334 = mul i32 %1292, -1
  %_335 = shl i32 %1280, -1
  %1293 = sub i32 0, %1280
  %1294 = add i32 0, %1293
  %_336 = sub i32 0, %1280
  %1295 = add i32 %1294, -668554415
  %1296 = add i32 %1295, -1
  %1297 = sub i32 %1296, -668554415
  %gen337 = add i32 %1294, -1
  %1298 = sub i32 %1280, 1450226007
  %1299 = add i32 %1298, -1
  %1300 = add i32 %1299, 1450226007
  %decalteredBB = add nsw i32 %1280, -1
  store i32 %1300, i32* %i, align 4
  store i32 839556783, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  store i32 1323622030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB341alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBBalteredBB, %originalBB341, %if.end208, %for.end207, %originalBBpart2339, %originalBB328, %for.inc206, %originalBBpart2326, %originalBB324, %for.body199, %originalBBpart2322, %originalBB320, %for.cond196, %if.else, %if.then193, %originalBBpart2318, %originalBB316, %for.end190, %originalBBpart2314, %originalBB300, %for.inc188, %originalBBpart2298, %originalBB296, %for.end187, %originalBBpart2294, %originalBB289, %for.inc185, %originalBBpart2287, %originalBB285, %if.end184, %originalBBpart2283, %originalBB262, %if.then163, %for.body153, %for.cond149, %for.body148, %for.cond145, %for.end144, %for.inc142, %for.body137, %originalBBpart2260, %originalBB258, %for.cond134, %originalBBpart2256, %originalBB254, %for.end133, %for.inc131, %for.end130, %for.inc128, %if.end127, %if.then114, %for.body108, %for.cond103, %originalBBpart2252, %originalBB250, %for.body102, %for.cond98, %for.end97, %for.inc95, %if.end94, %for.end92, %for.inc90, %if.end89, %if.then81, %for.body72, %originalBBpart2248, %originalBB240, %for.cond68, %if.then66, %originalBBpart2238, %originalBB236, %for.body60, %for.cond56, %for.end55, %for.inc53, %for.body50, %for.cond47, %for.end46, %for.inc44, %if.end43, %originalBBpart2234, %originalBB230, %if.then38, %land.lhs.true32, %originalBBpart2228, %originalBB226, %for.body26, %originalBBpart2224, %originalBB221, %for.cond22, %originalBBpart2219, %originalBB217, %for.end21, %for.inc19, %if.end, %if.then, %land.lhs.true, %originalBBpart2215, %originalBB213, %for.body8, %for.cond5, %originalBBpart2211, %originalBB209, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
