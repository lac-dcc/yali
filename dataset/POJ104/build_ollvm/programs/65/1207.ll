; ModuleID = 'source-C-CXX/65/1207.c'
source_filename = "source-C-CXX/65/1207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp162.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca i32, align 4
  %d = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1521760245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar286 = load i32, i32* %switchVar
  switch i32 %switchVar286, label %switchDefault [
    i32 1521760245, label %first
    i32 1912925250, label %if.then
    i32 -1151760387, label %if.else
    i32 1823176825, label %if.then2
    i32 -1738638654, label %originalBB
    i32 1427466688, label %originalBBpart2
    i32 315218740, label %if.else3
    i32 -1154295268, label %if.then5
    i32 88340768, label %lor.lhs.false
    i32 -1266321156, label %if.then9
    i32 -1611689878, label %if.else10
    i32 -359418750, label %if.end
    i32 310465338, label %if.else11
    i32 939537823, label %originalBB188
    i32 -273598623, label %originalBBpart2190
    i32 -1900104536, label %if.then13
    i32 1371002217, label %land.lhs.true
    i32 333156952, label %lor.lhs.false18
    i32 1929093618, label %if.then21
    i32 -2107874512, label %originalBB192
    i32 -1813684579, label %originalBBpart2194
    i32 1179935343, label %if.else22
    i32 2138689138, label %if.end23
    i32 631040489, label %if.else24
    i32 -1456646288, label %if.then26
    i32 -1270436413, label %originalBB196
    i32 -1364724303, label %originalBBpart2198
    i32 2053738394, label %land.lhs.true29
    i32 134195988, label %lor.lhs.false32
    i32 -1762901613, label %if.then35
    i32 417221231, label %if.else36
    i32 1368963040, label %if.end37
    i32 1076704775, label %if.else38
    i32 -724274224, label %originalBB200
    i32 122816798, label %originalBBpart2202
    i32 1980748528, label %if.then40
    i32 1360236766, label %originalBB204
    i32 717167526, label %originalBBpart2210
    i32 -1427086363, label %land.lhs.true43
    i32 80830739, label %lor.lhs.false46
    i32 2117716942, label %if.then49
    i32 1591445097, label %if.else50
    i32 -410411613, label %if.end51
    i32 882329842, label %if.else52
    i32 852466507, label %if.then54
    i32 -2035695913, label %land.lhs.true57
    i32 476057621, label %lor.lhs.false60
    i32 -1016039724, label %if.then63
    i32 -170889841, label %if.else64
    i32 313734696, label %if.end65
    i32 203419132, label %if.else66
    i32 -371006832, label %if.then68
    i32 1910169837, label %land.lhs.true71
    i32 1621337228, label %lor.lhs.false74
    i32 -1218923788, label %if.then77
    i32 353196992, label %if.else78
    i32 -889851636, label %if.end79
    i32 -1694341610, label %if.else80
    i32 891554103, label %if.then82
    i32 390488632, label %land.lhs.true85
    i32 -1550012116, label %lor.lhs.false88
    i32 1172151014, label %if.then91
    i32 1326176619, label %originalBB212
    i32 -1923085866, label %originalBBpart2214
    i32 307317822, label %if.else92
    i32 2021328948, label %if.end93
    i32 -2032920322, label %originalBB216
    i32 -858151661, label %originalBBpart2218
    i32 939498364, label %if.else94
    i32 1602374541, label %originalBB220
    i32 1100289668, label %originalBBpart2222
    i32 -2131478934, label %if.then96
    i32 1319219275, label %land.lhs.true99
    i32 1973578000, label %originalBB224
    i32 1030013034, label %originalBBpart2228
    i32 -651859426, label %lor.lhs.false102
    i32 653964153, label %if.then105
    i32 1282053094, label %originalBB230
    i32 1507633709, label %originalBBpart2232
    i32 -104195061, label %if.else106
    i32 540170498, label %originalBB234
    i32 653863395, label %originalBBpart2236
    i32 1823090899, label %if.end107
    i32 1372002106, label %if.else108
    i32 -1172438010, label %originalBB238
    i32 -2132224633, label %originalBBpart2240
    i32 1417009197, label %if.then110
    i32 -617599649, label %land.lhs.true113
    i32 1783639234, label %lor.lhs.false116
    i32 1208379856, label %if.then119
    i32 179718561, label %if.else120
    i32 1672052980, label %originalBB242
    i32 -453262225, label %originalBBpart2244
    i32 51593670, label %if.end121
    i32 -1550842265, label %if.else122
    i32 -1984548092, label %if.then124
    i32 1915965061, label %originalBB246
    i32 -1755922412, label %originalBBpart2252
    i32 1147442190, label %land.lhs.true127
    i32 1002140670, label %lor.lhs.false130
    i32 2119053830, label %if.then133
    i32 1874495399, label %if.else134
    i32 2013051854, label %if.end135
    i32 1121050501, label %if.end136
    i32 -494081710, label %if.end137
    i32 -219593060, label %if.end138
    i32 317204522, label %if.end139
    i32 -136084783, label %if.end140
    i32 -770217613, label %if.end141
    i32 714037729, label %if.end142
    i32 -651544067, label %originalBB254
    i32 -1211902757, label %originalBBpart2256
    i32 -385177246, label %if.end143
    i32 -1953290163, label %if.end144
    i32 -1201495330, label %originalBB258
    i32 -1660733934, label %originalBBpart2260
    i32 1998955549, label %if.end145
    i32 622458978, label %if.end146
    i32 58973953, label %if.end147
    i32 2088331748, label %if.then155
    i32 1604255980, label %originalBB262
    i32 -1544761340, label %originalBBpart2264
    i32 -1102728985, label %if.else157
    i32 -2119807372, label %if.then159
    i32 -1613794489, label %if.else161
    i32 -1216152683, label %originalBB266
    i32 -547354919, label %originalBBpart2268
    i32 -399319313, label %if.then163
    i32 -1270067078, label %if.else165
    i32 602417880, label %if.then167
    i32 -442200642, label %if.else169
    i32 -648539638, label %if.then171
    i32 -964600474, label %originalBB270
    i32 266967713, label %originalBBpart2272
    i32 -1947241050, label %if.else173
    i32 -622490579, label %if.then175
    i32 2007979346, label %if.else177
    i32 -1558655133, label %if.then179
    i32 -998845716, label %if.end181
    i32 1665713748, label %originalBB274
    i32 -214263683, label %originalBBpart2276
    i32 1040000678, label %if.end182
    i32 -1298178153, label %if.end183
    i32 -968867387, label %if.end184
    i32 -1660078334, label %if.end185
    i32 206299451, label %originalBB278
    i32 1016861967, label %originalBBpart2280
    i32 1830966235, label %if.end186
    i32 1786040566, label %if.end187
    i32 396689501, label %originalBB282
    i32 -1377533394, label %originalBBpart2284
    i32 27876384, label %originalBBalteredBB
    i32 195688175, label %originalBB188alteredBB
    i32 353133456, label %originalBB192alteredBB
    i32 1090329299, label %originalBB196alteredBB
    i32 -357596146, label %originalBB200alteredBB
    i32 -896115048, label %originalBB204alteredBB
    i32 -617198948, label %originalBB212alteredBB
    i32 -950428026, label %originalBB216alteredBB
    i32 546949317, label %originalBB220alteredBB
    i32 1063072551, label %originalBB224alteredBB
    i32 -866061471, label %originalBB230alteredBB
    i32 -38066275, label %originalBB234alteredBB
    i32 -1623624754, label %originalBB238alteredBB
    i32 -1257698987, label %originalBB242alteredBB
    i32 1738292175, label %originalBB246alteredBB
    i32 -1632972012, label %originalBB254alteredBB
    i32 652317983, label %originalBB258alteredBB
    i32 1891615803, label %originalBB262alteredBB
    i32 58998324, label %originalBB266alteredBB
    i32 -451205174, label %originalBB270alteredBB
    i32 777928687, label %originalBB274alteredBB
    i32 -1129706565, label %originalBB278alteredBB
    i32 562943938, label %originalBB282alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1912925250, i32 -1151760387
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 58973953, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 1823176825, i32 315218740
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 -1738638654, i32 27876384
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 31, i32* %s, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 2059780136
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2059780136
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1427466688, i32 27876384
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 622458978, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %57 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %57, 3
  %58 = select i1 %cmp4, i32 -1154295268, i32 310465338
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %rem = srem i32 %59, 4
  %cmp6 = icmp eq i32 %rem, 0
  %60 = select i1 %cmp6, i32 -1266321156, i32 88340768
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %rem7 = srem i32 %61, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %62 = select i1 %cmp8, i32 -1266321156, i32 -1611689878
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 60, i32* %s, align 4
  store i32 -359418750, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  store i32 59, i32* %s, align 4
  store i32 -359418750, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1998955549, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1606392505
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1606392505
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 939537823, i32 195688175
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %78 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %78, 4
  store i1 %cmp12, i1* %cmp12.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1064917
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1064917
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -273598623, i32 195688175
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %94 = select i1 %cmp12.reload, i32 -1900104536, i32 631040489
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %rem14 = srem i32 %95, 4
  %cmp15 = icmp eq i32 %rem14, 0
  %96 = select i1 %cmp15, i32 1371002217, i32 333156952
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %rem16 = srem i32 %97, 100
  %cmp17 = icmp ne i32 %rem16, 0
  %98 = select i1 %cmp17, i32 1929093618, i32 333156952
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %rem19 = srem i32 %99, 400
  %cmp20 = icmp eq i32 %rem19, 0
  %100 = select i1 %cmp20, i32 1929093618, i32 1179935343
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1366657128
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1366657128
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2107874512, i32 353133456
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 91, i32* %s, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1813684579, i32 353133456
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 2138689138, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  store i32 90, i32* %s, align 4
  store i32 2138689138, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1953290163, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %154 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %154, 5
  %155 = select i1 %cmp25, i32 -1456646288, i32 1076704775
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1861233331
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1861233331
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1270436413, i32 1090329299
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %171 = load i32, i32* %a, align 4
  %rem27 = srem i32 %171, 4
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1480277093
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1480277093
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1364724303, i32 1090329299
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %199 = select i1 %cmp28.reload, i32 2053738394, i32 134195988
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %200 = load i32, i32* %a, align 4
  %rem30 = srem i32 %200, 100
  %cmp31 = icmp ne i32 %rem30, 0
  %201 = select i1 %cmp31, i32 -1762901613, i32 134195988
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %202 = load i32, i32* %a, align 4
  %rem33 = srem i32 %202, 400
  %cmp34 = icmp eq i32 %rem33, 0
  %203 = select i1 %cmp34, i32 -1762901613, i32 417221231
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 121, i32* %s, align 4
  store i32 1368963040, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  store i32 120, i32* %s, align 4
  store i32 1368963040, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -385177246, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1674972535
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1674972535
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -724274224, i32 -357596146
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %231 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %231, 6
  store i1 %cmp39, i1* %cmp39.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 122816798, i32 -357596146
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %246 = select i1 %cmp39.reload, i32 1980748528, i32 882329842
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 952732886
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 952732886
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1360236766, i32 -896115048
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %262 = load i32, i32* %a, align 4
  %rem41 = srem i32 %262, 4
  %cmp42 = icmp eq i32 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -602873835
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -602873835
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 717167526, i32 -896115048
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %290 = select i1 %cmp42.reload, i32 -1427086363, i32 80830739
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %291 = load i32, i32* %a, align 4
  %rem44 = srem i32 %291, 100
  %cmp45 = icmp ne i32 %rem44, 0
  %292 = select i1 %cmp45, i32 2117716942, i32 80830739
  store i32 %292, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %293 = load i32, i32* %a, align 4
  %rem47 = srem i32 %293, 400
  %cmp48 = icmp eq i32 %rem47, 0
  %294 = select i1 %cmp48, i32 2117716942, i32 1591445097
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 152, i32* %s, align 4
  store i32 -410411613, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  store i32 151, i32* %s, align 4
  store i32 -410411613, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 714037729, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %295 = load i32, i32* %b, align 4
  %cmp53 = icmp eq i32 %295, 7
  %296 = select i1 %cmp53, i32 852466507, i32 203419132
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %297 = load i32, i32* %a, align 4
  %rem55 = srem i32 %297, 4
  %cmp56 = icmp eq i32 %rem55, 0
  %298 = select i1 %cmp56, i32 -2035695913, i32 476057621
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %299 = load i32, i32* %a, align 4
  %rem58 = srem i32 %299, 100
  %cmp59 = icmp ne i32 %rem58, 0
  %300 = select i1 %cmp59, i32 -1016039724, i32 476057621
  store i32 %300, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %301 = load i32, i32* %a, align 4
  %rem61 = srem i32 %301, 400
  %cmp62 = icmp eq i32 %rem61, 0
  %302 = select i1 %cmp62, i32 -1016039724, i32 -170889841
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 182, i32* %s, align 4
  store i32 313734696, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  store i32 181, i32* %s, align 4
  store i32 313734696, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -770217613, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %303 = load i32, i32* %b, align 4
  %cmp67 = icmp eq i32 %303, 8
  %304 = select i1 %cmp67, i32 -371006832, i32 -1694341610
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %305 = load i32, i32* %a, align 4
  %rem69 = srem i32 %305, 4
  %cmp70 = icmp eq i32 %rem69, 0
  %306 = select i1 %cmp70, i32 1910169837, i32 1621337228
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %307 = load i32, i32* %a, align 4
  %rem72 = srem i32 %307, 100
  %cmp73 = icmp ne i32 %rem72, 0
  %308 = select i1 %cmp73, i32 -1218923788, i32 1621337228
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %309 = load i32, i32* %a, align 4
  %rem75 = srem i32 %309, 400
  %cmp76 = icmp eq i32 %rem75, 0
  %310 = select i1 %cmp76, i32 -1218923788, i32 353196992
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 213, i32* %s, align 4
  store i32 -889851636, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  store i32 212, i32* %s, align 4
  store i32 -889851636, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -136084783, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %311 = load i32, i32* %b, align 4
  %cmp81 = icmp eq i32 %311, 9
  %312 = select i1 %cmp81, i32 891554103, i32 939498364
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %313 = load i32, i32* %a, align 4
  %rem83 = srem i32 %313, 4
  %cmp84 = icmp eq i32 %rem83, 0
  %314 = select i1 %cmp84, i32 390488632, i32 -1550012116
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %315 = load i32, i32* %a, align 4
  %rem86 = srem i32 %315, 100
  %cmp87 = icmp ne i32 %rem86, 0
  %316 = select i1 %cmp87, i32 1172151014, i32 -1550012116
  store i32 %316, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %317 = load i32, i32* %a, align 4
  %rem89 = srem i32 %317, 400
  %cmp90 = icmp eq i32 %rem89, 0
  %318 = select i1 %cmp90, i32 1172151014, i32 307317822
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1326176619, i32 -617198948
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  store i32 244, i32* %s, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 280864962
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 280864962
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1923085866, i32 -617198948
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 2021328948, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  store i32 243, i32* %s, align 4
  store i32 2021328948, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1032476975
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1032476975
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -2032920322, i32 -950428026
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -858151661, i32 -950428026
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 317204522, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1602374541, i32 546949317
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %427 = load i32, i32* %b, align 4
  %cmp95 = icmp eq i32 %427, 10
  store i1 %cmp95, i1* %cmp95.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1100289668, i32 546949317
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %454 = select i1 %cmp95.reload, i32 -2131478934, i32 1372002106
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %455 = load i32, i32* %a, align 4
  %rem97 = srem i32 %455, 4
  %cmp98 = icmp eq i32 %rem97, 0
  %456 = select i1 %cmp98, i32 1319219275, i32 -651859426
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 498174016
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 498174016
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1973578000, i32 1063072551
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %484 = load i32, i32* %a, align 4
  %rem100 = srem i32 %484, 100
  %cmp101 = icmp ne i32 %rem100, 0
  store i1 %cmp101, i1* %cmp101.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1030013034, i32 1063072551
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %511 = select i1 %cmp101.reload, i32 653964153, i32 -651859426
  store i32 %511, i32* %switchVar
  br label %loopEnd

lor.lhs.false102:                                 ; preds = %loopEntry
  %512 = load i32, i32* %a, align 4
  %rem103 = srem i32 %512, 400
  %cmp104 = icmp eq i32 %rem103, 0
  %513 = select i1 %cmp104, i32 653964153, i32 -104195061
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 417050768
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 417050768
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1282053094, i32 -866061471
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  store i32 274, i32* %s, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -1632419738
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1632419738
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1507633709, i32 -866061471
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1823090899, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 254836667
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 254836667
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 540170498, i32 -38066275
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  store i32 273, i32* %s, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1213748717
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1213748717
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 653863395, i32 -38066275
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1823090899, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -219593060, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, -1770187748
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1770187748
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1172438010, i32 -1623624754
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %625 = load i32, i32* %b, align 4
  %cmp109 = icmp eq i32 %625, 11
  store i1 %cmp109, i1* %cmp109.reg2mem
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, 1657872889
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1657872889
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -2132224633, i32 -1623624754
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %653 = select i1 %cmp109.reload, i32 1417009197, i32 -1550842265
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %654 = load i32, i32* %a, align 4
  %rem111 = srem i32 %654, 4
  %cmp112 = icmp eq i32 %rem111, 0
  %655 = select i1 %cmp112, i32 -617599649, i32 1783639234
  store i32 %655, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %656 = load i32, i32* %a, align 4
  %rem114 = srem i32 %656, 100
  %cmp115 = icmp ne i32 %rem114, 0
  %657 = select i1 %cmp115, i32 1208379856, i32 1783639234
  store i32 %657, i32* %switchVar
  br label %loopEnd

lor.lhs.false116:                                 ; preds = %loopEntry
  %658 = load i32, i32* %a, align 4
  %rem117 = srem i32 %658, 400
  %cmp118 = icmp eq i32 %rem117, 0
  %659 = select i1 %cmp118, i32 1208379856, i32 179718561
  store i32 %659, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  store i32 305, i32* %s, align 4
  store i32 51593670, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, 1909609313
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1909609313
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1672052980, i32 -1257698987
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  store i32 304, i32* %s, align 4
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1244857295
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 1244857295
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -453262225, i32 -1257698987
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 51593670, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -494081710, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %702 = load i32, i32* %b, align 4
  %cmp123 = icmp eq i32 %702, 12
  %703 = select i1 %cmp123, i32 -1984548092, i32 1121050501
  store i32 %703, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 1915965061, i32 1738292175
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %718 = load i32, i32* %a, align 4
  %rem125 = srem i32 %718, 4
  %cmp126 = icmp eq i32 %rem125, 0
  store i1 %cmp126, i1* %cmp126.reg2mem
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, -611185467
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -611185467
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -1755922412, i32 1738292175
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %746 = select i1 %cmp126.reload, i32 1147442190, i32 1002140670
  store i32 %746, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %747 = load i32, i32* %a, align 4
  %rem128 = srem i32 %747, 100
  %cmp129 = icmp ne i32 %rem128, 0
  %748 = select i1 %cmp129, i32 2119053830, i32 1002140670
  store i32 %748, i32* %switchVar
  br label %loopEnd

lor.lhs.false130:                                 ; preds = %loopEntry
  %749 = load i32, i32* %a, align 4
  %rem131 = srem i32 %749, 400
  %cmp132 = icmp eq i32 %rem131, 0
  %750 = select i1 %cmp132, i32 2119053830, i32 1874495399
  store i32 %750, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  store i32 335, i32* %s, align 4
  store i32 2013051854, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  store i32 334, i32* %s, align 4
  store i32 2013051854, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 1121050501, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -494081710, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -219593060, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 317204522, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 -136084783, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -770217613, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 714037729, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -651544067, i32 -1632972012
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -1211902757, i32 -1632972012
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -385177246, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 -1953290163, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = add i32 %791, 456230888
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 456230888
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 false, true
  %804 = and i1 %801, false
  %805 = and i1 %799, %803
  %806 = and i1 %802, false
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 false, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 -1201495330, i32 652317983
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -1660733934, i32 652317983
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 1998955549, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 622458978, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 58973953, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %844 = load i32, i32* %a, align 4
  %845 = sub i32 0, %844
  %846 = sub i32 0, -1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %dec = add nsw i32 %844, -1
  store i32 %848, i32* %a, align 4
  %849 = load i32, i32* %a, align 4
  %850 = load i32, i32* %a, align 4
  %div = sdiv i32 %850, 4
  %851 = sub i32 %849, -368172950
  %852 = add i32 %851, %div
  %853 = add i32 %852, -368172950
  %add = add nsw i32 %849, %div
  %854 = load i32, i32* %a, align 4
  %div148 = sdiv i32 %854, 400
  %855 = sub i32 0, %853
  %856 = sub i32 0, %div148
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %add149 = add nsw i32 %853, %div148
  %859 = load i32, i32* %a, align 4
  %div150 = sdiv i32 %859, 100
  %860 = add i32 %858, 1500930733
  %861 = sub i32 %860, %div150
  %862 = sub i32 %861, 1500930733
  %sub = sub nsw i32 %858, %div150
  store i32 %862, i32* %d, align 4
  %863 = load i32, i32* %s, align 4
  %864 = load i32, i32* %c, align 4
  %865 = sub i32 0, %864
  %866 = sub i32 %863, %865
  %add151 = add nsw i32 %863, %864
  %867 = load i32, i32* %d, align 4
  %868 = sub i32 0, %866
  %869 = sub i32 0, %867
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %add152 = add nsw i32 %866, %867
  %rem153 = srem i32 %871, 7
  store i32 %rem153, i32* %y, align 4
  %872 = load i32, i32* %y, align 4
  %cmp154 = icmp eq i32 %872, 1
  %873 = select i1 %cmp154, i32 2088331748, i32 -1102728985
  store i32 %873, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = add i32 %874, 2089367370
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 2089367370
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 1604255980, i32 1891615803
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 %889, 898277143
  %892 = sub i32 %891, 1
  %893 = add i32 %892, 898277143
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 true, true
  %902 = and i1 %899, true
  %903 = and i1 %897, %901
  %904 = and i1 %900, true
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 true, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 -1544761340, i32 1891615803
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1786040566, i32* %switchVar
  br label %loopEnd

if.else157:                                       ; preds = %loopEntry
  %916 = load i32, i32* %y, align 4
  %cmp158 = icmp eq i32 %916, 2
  %917 = select i1 %cmp158, i32 -2119807372, i32 -1613794489
  store i32 %917, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1830966235, i32* %switchVar
  br label %loopEnd

if.else161:                                       ; preds = %loopEntry
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = add i32 %918, -1244446082
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, -1244446082
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 -1216152683, i32 58998324
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %933 = load i32, i32* %y, align 4
  %cmp162 = icmp eq i32 %933, 3
  store i1 %cmp162, i1* %cmp162.reg2mem
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = sub i32 0, 1
  %937 = add i32 %934, %936
  %938 = sub i32 %934, 1
  %939 = mul i32 %934, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %935, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 true, true
  %946 = and i1 %943, true
  %947 = and i1 %941, %945
  %948 = and i1 %944, true
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 true, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  %959 = select i1 %957, i32 -547354919, i32 58998324
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %960 = select i1 %cmp162.reload, i32 -399319313, i32 -1270067078
  store i32 %960, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1660078334, i32* %switchVar
  br label %loopEnd

if.else165:                                       ; preds = %loopEntry
  %961 = load i32, i32* %y, align 4
  %cmp166 = icmp eq i32 %961, 4
  %962 = select i1 %cmp166, i32 602417880, i32 -442200642
  store i32 %962, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -968867387, i32* %switchVar
  br label %loopEnd

if.else169:                                       ; preds = %loopEntry
  %963 = load i32, i32* %y, align 4
  %cmp170 = icmp eq i32 %963, 5
  %964 = select i1 %cmp170, i32 -648539638, i32 -1947241050
  store i32 %964, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = add i32 %965, 29027686
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, 29027686
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
  %991 = select i1 %989, i32 -964600474, i32 -451205174
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = sub i32 %992, 1234899570
  %995 = sub i32 %994, 1
  %996 = add i32 %995, 1234899570
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  %1006 = select i1 %1004, i32 266967713, i32 -451205174
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1298178153, i32* %switchVar
  br label %loopEnd

if.else173:                                       ; preds = %loopEntry
  %1007 = load i32, i32* %y, align 4
  %cmp174 = icmp eq i32 %1007, 6
  %1008 = select i1 %cmp174, i32 -622490579, i32 2007979346
  store i32 %1008, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %call176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1040000678, i32* %switchVar
  br label %loopEnd

if.else177:                                       ; preds = %loopEntry
  %1009 = load i32, i32* %y, align 4
  %cmp178 = icmp eq i32 %1009, 0
  %1010 = select i1 %cmp178, i32 -1558655133, i32 -998845716
  store i32 %1010, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %call180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -998845716, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  %1011 = load i32, i32* @x
  %1012 = load i32, i32* @y
  %1013 = sub i32 0, 1
  %1014 = add i32 %1011, %1013
  %1015 = sub i32 %1011, 1
  %1016 = mul i32 %1011, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1012, 10
  %1020 = and i1 %1018, %1019
  %1021 = xor i1 %1018, %1019
  %1022 = or i1 %1020, %1021
  %1023 = or i1 %1018, %1019
  %1024 = select i1 %1022, i32 1665713748, i32 777928687
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %1025 = load i32, i32* @x
  %1026 = load i32, i32* @y
  %1027 = sub i32 %1025, -974192911
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, -974192911
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
  %1051 = select i1 %1049, i32 -214263683, i32 777928687
  store i32 %1051, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1040000678, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  store i32 -1298178153, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 -968867387, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 -1660078334, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  %1052 = load i32, i32* @x
  %1053 = load i32, i32* @y
  %1054 = sub i32 0, 1
  %1055 = add i32 %1052, %1054
  %1056 = sub i32 %1052, 1
  %1057 = mul i32 %1052, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1053, 10
  %1061 = and i1 %1059, %1060
  %1062 = xor i1 %1059, %1060
  %1063 = or i1 %1061, %1062
  %1064 = or i1 %1059, %1060
  %1065 = select i1 %1063, i32 206299451, i32 -1129706565
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %1066 = load i32, i32* @x
  %1067 = load i32, i32* @y
  %1068 = add i32 %1066, 1314914502
  %1069 = sub i32 %1068, 1
  %1070 = sub i32 %1069, 1314914502
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = and i1 %1074, %1075
  %1077 = xor i1 %1074, %1075
  %1078 = or i1 %1076, %1077
  %1079 = or i1 %1074, %1075
  %1080 = select i1 %1078, i32 1016861967, i32 -1129706565
  store i32 %1080, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 1830966235, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 1786040566, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  %1081 = load i32, i32* @x
  %1082 = load i32, i32* @y
  %1083 = add i32 %1081, -1424026501
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, -1424026501
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = and i1 %1089, %1090
  %1092 = xor i1 %1089, %1090
  %1093 = or i1 %1091, %1092
  %1094 = or i1 %1089, %1090
  %1095 = select i1 %1093, i32 396689501, i32 562943938
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %1096 = load i32, i32* @x
  %1097 = load i32, i32* @y
  %1098 = sub i32 %1096, 1697907161
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, 1697907161
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
  %1122 = select i1 %1120, i32 -1377533394, i32 562943938
  store i32 %1122, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 31, i32* %s, align 4
  store i32 -1738638654, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp eq i32 %1123, 4
  store i32 939537823, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 91, i32* %s, align 4
  store i32 -2107874512, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %a, align 4
  %1125 = add i32 0, -1925949906
  %1126 = sub i32 %1125, %1124
  %1127 = sub i32 %1126, -1925949906
  %_ = sub i32 0, %1124
  %1128 = sub i32 0, 4
  %1129 = sub i32 %1127, %1128
  %gen = add i32 %1127, 4
  %rem27alteredBB = srem i32 %1124, 4
  %cmp28alteredBB = icmp eq i32 %rem27alteredBB, 0
  store i32 -1270436413, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1130 = load i32, i32* %b, align 4
  %cmp39alteredBB = icmp eq i32 %1130, 6
  store i32 -724274224, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1131 = load i32, i32* %a, align 4
  %1132 = sub i32 %1131, -1876982841
  %1133 = sub i32 %1132, 4
  %1134 = add i32 %1133, -1876982841
  %_205 = sub i32 %1131, 4
  %gen206 = mul i32 %1134, 4
  %_207 = shl i32 %1131, 4
  %_208 = shl i32 %1131, 4
  %rem41alteredBB = srem i32 %1131, 4
  %cmp42alteredBB = icmp eq i32 %rem41alteredBB, 0
  store i32 1360236766, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 244, i32* %s, align 4
  store i32 1326176619, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -2032920322, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1135 = load i32, i32* %b, align 4
  %cmp95alteredBB = icmp eq i32 %1135, 10
  store i32 1602374541, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1136 = load i32, i32* %a, align 4
  %1137 = sub i32 0, 100
  %1138 = add i32 %1136, %1137
  %_225 = sub i32 %1136, 100
  %gen226 = mul i32 %1138, 100
  %rem100alteredBB = srem i32 %1136, 100
  %cmp101alteredBB = icmp ne i32 %rem100alteredBB, 0
  store i32 1973578000, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 274, i32* %s, align 4
  store i32 1282053094, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 273, i32* %s, align 4
  store i32 540170498, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1139 = load i32, i32* %b, align 4
  %cmp109alteredBB = icmp eq i32 %1139, 11
  store i32 -1172438010, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 304, i32* %s, align 4
  store i32 1672052980, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1140 = load i32, i32* %a, align 4
  %_247 = shl i32 %1140, 4
  %1141 = sub i32 0, -2015733002
  %1142 = sub i32 %1141, %1140
  %1143 = add i32 %1142, -2015733002
  %_248 = sub i32 0, %1140
  %1144 = sub i32 0, 4
  %1145 = sub i32 %1143, %1144
  %gen249 = add i32 %1143, 4
  %_250 = shl i32 %1140, 4
  %rem125alteredBB = srem i32 %1140, 4
  %cmp126alteredBB = icmp eq i32 %rem125alteredBB, 0
  store i32 1915965061, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 -651544067, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 -1201495330, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1604255980, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %y, align 4
  %cmp162alteredBB = icmp eq i32 %1146, 3
  store i32 -1216152683, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %call172alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -964600474, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 1665713748, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 206299451, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 396689501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %originalBB282, %if.end187, %if.end186, %originalBBpart2280, %originalBB278, %if.end185, %if.end184, %if.end183, %if.end182, %originalBBpart2276, %originalBB274, %if.end181, %if.then179, %if.else177, %if.then175, %if.else173, %originalBBpart2272, %originalBB270, %if.then171, %if.else169, %if.then167, %if.else165, %if.then163, %originalBBpart2268, %originalBB266, %if.else161, %if.then159, %if.else157, %originalBBpart2264, %originalBB262, %if.then155, %if.end147, %if.end146, %if.end145, %originalBBpart2260, %originalBB258, %if.end144, %if.end143, %originalBBpart2256, %originalBB254, %if.end142, %if.end141, %if.end140, %if.end139, %if.end138, %if.end137, %if.end136, %if.end135, %if.else134, %if.then133, %lor.lhs.false130, %land.lhs.true127, %originalBBpart2252, %originalBB246, %if.then124, %if.else122, %if.end121, %originalBBpart2244, %originalBB242, %if.else120, %if.then119, %lor.lhs.false116, %land.lhs.true113, %if.then110, %originalBBpart2240, %originalBB238, %if.else108, %if.end107, %originalBBpart2236, %originalBB234, %if.else106, %originalBBpart2232, %originalBB230, %if.then105, %lor.lhs.false102, %originalBBpart2228, %originalBB224, %land.lhs.true99, %if.then96, %originalBBpart2222, %originalBB220, %if.else94, %originalBBpart2218, %originalBB216, %if.end93, %if.else92, %originalBBpart2214, %originalBB212, %if.then91, %lor.lhs.false88, %land.lhs.true85, %if.then82, %if.else80, %if.end79, %if.else78, %if.then77, %lor.lhs.false74, %land.lhs.true71, %if.then68, %if.else66, %if.end65, %if.else64, %if.then63, %lor.lhs.false60, %land.lhs.true57, %if.then54, %if.else52, %if.end51, %if.else50, %if.then49, %lor.lhs.false46, %land.lhs.true43, %originalBBpart2210, %originalBB204, %if.then40, %originalBBpart2202, %originalBB200, %if.else38, %if.end37, %if.else36, %if.then35, %lor.lhs.false32, %land.lhs.true29, %originalBBpart2198, %originalBB196, %if.then26, %if.else24, %if.end23, %if.else22, %originalBBpart2194, %originalBB192, %if.then21, %lor.lhs.false18, %land.lhs.true, %if.then13, %originalBBpart2190, %originalBB188, %if.else11, %if.end, %if.else10, %if.then9, %lor.lhs.false, %if.then5, %if.else3, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
