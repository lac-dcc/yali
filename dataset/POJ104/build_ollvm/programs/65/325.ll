; ModuleID = 'source-C-CXX/65/325.c'
source_filename = "source-C-CXX/65/325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp170.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %1 = sub i32 %0, 197527397
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 197527397
  %sub = sub nsw i32 %0, 1
  %div = sdiv i32 %3, 100
  store i32 %div, i32* %f, align 4
  %4 = load i32, i32* %y, align 4
  %5 = add i32 %4, -475562183
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -475562183
  %sub1 = sub nsw i32 %4, 1
  %div2 = sdiv i32 %7, 400
  store i32 %div2, i32* %g, align 4
  %8 = load i32, i32* %y, align 4
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1284282891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar511 = load i32, i32* %switchVar
  switch i32 %switchVar511, label %switchDefault [
    i32 -1284282891, label %first
    i32 1568352523, label %land.lhs.true
    i32 -905487283, label %originalBB
    i32 1467364309, label %originalBBpart2
    i32 1355560863, label %if.then
    i32 -314461001, label %if.else
    i32 -2075045029, label %land.lhs.true9
    i32 -1742186353, label %land.lhs.true12
    i32 1678504894, label %originalBB212
    i32 645541357, label %originalBBpart2214
    i32 -1081386549, label %if.then14
    i32 -836735120, label %if.else21
    i32 -1680915588, label %if.then23
    i32 -1386084887, label %if.else25
    i32 -16393106, label %if.then27
    i32 962457978, label %originalBB216
    i32 1029296058, label %originalBBpart2218
    i32 86487016, label %if.end
    i32 935613203, label %if.end28
    i32 780392581, label %if.end29
    i32 729835923, label %originalBB220
    i32 1101009323, label %originalBBpart2222
    i32 262575922, label %if.end30
    i32 -992912316, label %originalBB224
    i32 -1972005690, label %originalBBpart2226
    i32 -469285038, label %land.lhs.true32
    i32 -1267953877, label %land.lhs.true35
    i32 721276551, label %originalBB228
    i32 1752154128, label %originalBBpart2235
    i32 1791549988, label %lor.lhs.false
    i32 399549423, label %originalBB237
    i32 1831640990, label %originalBBpart2239
    i32 -1630935508, label %land.lhs.true39
    i32 -1802956190, label %originalBB241
    i32 1481200490, label %originalBBpart2249
    i32 1842451472, label %if.then42
    i32 -2123775259, label %if.end44
    i32 929292606, label %if.then46
    i32 -1209451093, label %if.else48
    i32 1645864916, label %if.then50
    i32 2045970518, label %originalBB251
    i32 1123037354, label %originalBBpart2255
    i32 1870207835, label %if.else53
    i32 1511676353, label %if.then55
    i32 695993665, label %if.else59
    i32 -497715943, label %if.then61
    i32 -2102217907, label %if.else66
    i32 1038098228, label %if.then68
    i32 2015127306, label %if.else74
    i32 -1900882429, label %originalBB257
    i32 -987549725, label %originalBBpart2259
    i32 1003596099, label %if.then76
    i32 -337319804, label %if.else83
    i32 1644769465, label %originalBB261
    i32 1318384300, label %originalBBpart2263
    i32 1445948925, label %if.then85
    i32 -1287793717, label %originalBB265
    i32 -1300964657, label %originalBBpart2320
    i32 -1543873661, label %if.else93
    i32 -845979879, label %if.then95
    i32 583995161, label %if.else104
    i32 -823887896, label %originalBB322
    i32 -905145784, label %originalBBpart2324
    i32 1809875944, label %if.then106
    i32 934011946, label %if.else116
    i32 1447753194, label %if.then118
    i32 -1990239656, label %originalBB326
    i32 -1516208168, label %originalBBpart2407
    i32 569043259, label %if.else129
    i32 1016031741, label %originalBB409
    i32 -1591931408, label %originalBBpart2411
    i32 2005515745, label %if.then131
    i32 -1475541017, label %originalBB413
    i32 -2078446778, label %originalBBpart2469
    i32 1721317000, label %if.else143
    i32 1266540516, label %if.then145
    i32 493128437, label %if.end158
    i32 2042931962, label %if.end159
    i32 -1341045046, label %originalBB471
    i32 1591166493, label %originalBBpart2473
    i32 -489698968, label %if.end160
    i32 1884364790, label %if.end161
    i32 -653076153, label %if.end162
    i32 -1164208590, label %if.end163
    i32 -597547078, label %if.end164
    i32 -1373904714, label %if.end165
    i32 -914745554, label %originalBB475
    i32 -1388503141, label %originalBBpart2477
    i32 -2115335293, label %if.end166
    i32 339842641, label %if.end167
    i32 744080107, label %originalBB479
    i32 -1979915663, label %originalBBpart2481
    i32 -958500842, label %if.end168
    i32 754047903, label %originalBB483
    i32 -1292461787, label %originalBBpart2485
    i32 -1214870419, label %if.end169
    i32 -861191198, label %originalBB487
    i32 272916095, label %originalBBpart2489
    i32 1608972059, label %if.then171
    i32 2061129485, label %if.else172
    i32 -1451587565, label %if.then174
    i32 1026432362, label %if.end176
    i32 -802905373, label %originalBB491
    i32 -697182515, label %originalBBpart2493
    i32 -9838706, label %if.end177
    i32 1796484917, label %if.then179
    i32 -1407513276, label %if.else181
    i32 -1186951072, label %if.then183
    i32 -1855733508, label %originalBB495
    i32 1150118369, label %originalBBpart2497
    i32 -1347398928, label %if.else185
    i32 -1123921281, label %if.then187
    i32 -137313651, label %if.else189
    i32 1541923501, label %if.then191
    i32 1803330554, label %if.else193
    i32 223105424, label %if.then195
    i32 -1460835137, label %if.else197
    i32 -951177706, label %if.then199
    i32 -1697371426, label %if.else201
    i32 305292775, label %if.then203
    i32 -1207909470, label %if.end205
    i32 -2080600073, label %if.end206
    i32 -1825316123, label %if.end207
    i32 -1874182651, label %originalBB499
    i32 1400464989, label %originalBBpart2501
    i32 -529612350, label %if.end208
    i32 801397893, label %originalBB503
    i32 1962267029, label %originalBBpart2505
    i32 1426190860, label %if.end209
    i32 1169543874, label %originalBB507
    i32 -1924162212, label %originalBBpart2509
    i32 -1066235447, label %if.end210
    i32 1154980684, label %if.end211
    i32 637189329, label %originalBBalteredBB
    i32 1133766124, label %originalBB212alteredBB
    i32 -1702778518, label %originalBB216alteredBB
    i32 2091454715, label %originalBB220alteredBB
    i32 1168701751, label %originalBB224alteredBB
    i32 -129717078, label %originalBB228alteredBB
    i32 1058127969, label %originalBB237alteredBB
    i32 445220196, label %originalBB241alteredBB
    i32 -975743365, label %originalBB251alteredBB
    i32 207463730, label %originalBB257alteredBB
    i32 -516160060, label %originalBB261alteredBB
    i32 840640056, label %originalBB265alteredBB
    i32 -552351100, label %originalBB322alteredBB
    i32 275872746, label %originalBB326alteredBB
    i32 819336647, label %originalBB409alteredBB
    i32 -1956258935, label %originalBB413alteredBB
    i32 316417098, label %originalBB471alteredBB
    i32 -1293414463, label %originalBB475alteredBB
    i32 1873202513, label %originalBB479alteredBB
    i32 1225614419, label %originalBB483alteredBB
    i32 -508352095, label %originalBB487alteredBB
    i32 -1201584275, label %originalBB491alteredBB
    i32 170142625, label %originalBB495alteredBB
    i32 -2006125725, label %originalBB499alteredBB
    i32 -1012141696, label %originalBB503alteredBB
    i32 -1343152142, label %originalBB507alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 4
  %9 = select i1 %cmp, i32 1568352523, i32 -314461001
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 2024549685
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 2024549685
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -905487283, i32 637189329
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %y, align 4
  %rem = srem i32 %25, 4
  %cmp3 = icmp ne i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 792110323
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 792110323
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1467364309, i32 637189329
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %53 = select i1 %cmp3.reload, i32 1355560863, i32 -314461001
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %y, align 4
  %55 = sub i32 %54, -321851650
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -321851650
  %sub4 = sub nsw i32 %54, 1
  %58 = load i32, i32* %y, align 4
  %div5 = sdiv i32 %58, 4
  %59 = sub i32 %57, -1074992077
  %60 = add i32 %59, %div5
  %61 = add i32 %60, -1074992077
  %add = add nsw i32 %57, %div5
  %62 = load i32, i32* %f, align 4
  %63 = sub i32 %61, 1120902721
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 1120902721
  %sub6 = sub nsw i32 %61, %62
  %66 = load i32, i32* %g, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %65, %67
  %add7 = add nsw i32 %65, %66
  store i32 %68, i32* %a, align 4
  store i32 262575922, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* %y, align 4
  %cmp8 = icmp sgt i32 %69, 4
  %70 = select i1 %cmp8, i32 -2075045029, i32 -836735120
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %71 = load i32, i32* %y, align 4
  %rem10 = srem i32 %71, 4
  %cmp11 = icmp eq i32 %rem10, 0
  %72 = select i1 %cmp11, i32 -1742186353, i32 -836735120
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1674917165
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1674917165
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1678504894, i32 1133766124
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %100 = load i32, i32* %y, align 4
  %cmp13 = icmp ne i32 %100, 100
  store i1 %cmp13, i1* %cmp13.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -953895562
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -953895562
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
  %127 = select i1 %125, i32 645541357, i32 1133766124
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %128 = select i1 %cmp13.reload, i32 -1081386549, i32 -836735120
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %129 = load i32, i32* %y, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub15 = sub nsw i32 %129, 1
  %132 = load i32, i32* %y, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub16 = sub nsw i32 %132, 1
  %div17 = sdiv i32 %134, 4
  %135 = add i32 %131, 1424880258
  %136 = add i32 %135, %div17
  %137 = sub i32 %136, 1424880258
  %add18 = add nsw i32 %131, %div17
  %138 = load i32, i32* %f, align 4
  %139 = sub i32 %137, -1284058751
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -1284058751
  %sub19 = sub nsw i32 %137, %138
  %142 = load i32, i32* %g, align 4
  %143 = sub i32 0, %141
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add20 = add nsw i32 %141, %142
  store i32 %146, i32* %a, align 4
  store i32 780392581, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %147 = load i32, i32* %y, align 4
  %cmp22 = icmp sle i32 %147, 4
  %148 = select i1 %cmp22, i32 -1680915588, i32 -1386084887
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %149 = load i32, i32* %y, align 4
  %150 = sub i32 %149, -882568899
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -882568899
  %sub24 = sub nsw i32 %149, 1
  store i32 %152, i32* %a, align 4
  store i32 935613203, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %153 = load i32, i32* %y, align 4
  %cmp26 = icmp eq i32 %153, 100
  %154 = select i1 %cmp26, i32 -16393106, i32 86487016
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1311425151
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1311425151
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 962457978, i32 -1702778518
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  store i32 36159, i32* %a, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1029296058, i32 -1702778518
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 86487016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 935613203, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 780392581, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -491353119
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -491353119
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
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
  %222 = select i1 %220, i32 729835923, i32 2091454715
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1949925757
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1949925757
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
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
  %249 = select i1 %247, i32 1101009323, i32 2091454715
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 262575922, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1970525295
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1970525295
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -992912316, i32 1168701751
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %265 = load i32, i32* %a, align 4
  store i32 %265, i32* %e, align 4
  %266 = load i32, i32* %m, align 4
  %cmp31 = icmp sge i32 %266, 3
  store i1 %cmp31, i1* %cmp31.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -307791694
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -307791694
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1972005690, i32 1168701751
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %294 = select i1 %cmp31.reload, i32 -469285038, i32 1791549988
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %295 = load i32, i32* %y, align 4
  %rem33 = srem i32 %295, 4
  %cmp34 = icmp eq i32 %rem33, 0
  %296 = select i1 %cmp34, i32 -1267953877, i32 1791549988
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 53985492
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 53985492
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 721276551, i32 -129717078
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %312 = load i32, i32* %y, align 4
  %rem36 = srem i32 %312, 100
  %cmp37 = icmp ne i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1752154128, i32 -129717078
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %339 = select i1 %cmp37.reload, i32 1842451472, i32 1791549988
  store i32 %339, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1659445799
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1659445799
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 399549423, i32 1058127969
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %355 = load i32, i32* %m, align 4
  %cmp38 = icmp sge i32 %355, 3
  store i1 %cmp38, i1* %cmp38.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 422025562
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 422025562
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1831640990, i32 1058127969
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %383 = select i1 %cmp38.reload, i32 -1630935508, i32 -2123775259
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 26689392
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 26689392
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1802956190, i32 445220196
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %399 = load i32, i32* %y, align 4
  %rem40 = srem i32 %399, 400
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1481200490, i32 445220196
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %414 = select i1 %cmp41.reload, i32 1842451472, i32 -2123775259
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %415 = load i32, i32* %e, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %add43 = add nsw i32 %415, 1
  store i32 %419, i32* %e, align 4
  store i32 -2123775259, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %420 = load i32, i32* %e, align 4
  store i32 %420, i32* %b, align 4
  %421 = load i32, i32* %m, align 4
  %cmp45 = icmp eq i32 %421, 1
  %422 = select i1 %cmp45, i32 929292606, i32 -1209451093
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %423 = load i32, i32* %b, align 4
  %424 = load i32, i32* %d, align 4
  %425 = sub i32 %423, 2117978355
  %426 = add i32 %425, %424
  %427 = add i32 %426, 2117978355
  %add47 = add nsw i32 %423, %424
  store i32 %427, i32* %b, align 4
  store i32 -1214870419, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %428 = load i32, i32* %m, align 4
  %cmp49 = icmp eq i32 %428, 2
  %429 = select i1 %cmp49, i32 1645864916, i32 1870207835
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 978853500
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 978853500
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 2045970518, i32 -975743365
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %457 = load i32, i32* %b, align 4
  %458 = add i32 %457, -1917179288
  %459 = add i32 %458, 31
  %460 = sub i32 %459, -1917179288
  %add51 = add nsw i32 %457, 31
  %461 = load i32, i32* %d, align 4
  %462 = sub i32 %460, -632076750
  %463 = add i32 %462, %461
  %464 = add i32 %463, -632076750
  %add52 = add nsw i32 %460, %461
  store i32 %464, i32* %b, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -920595344
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -920595344
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1123037354, i32 -975743365
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -958500842, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %492 = load i32, i32* %m, align 4
  %cmp54 = icmp eq i32 %492, 3
  %493 = select i1 %cmp54, i32 1511676353, i32 695993665
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %494 = load i32, i32* %b, align 4
  %495 = add i32 %494, -347201816
  %496 = add i32 %495, 31
  %497 = sub i32 %496, -347201816
  %add56 = add nsw i32 %494, 31
  %498 = sub i32 0, 28
  %499 = sub i32 %497, %498
  %add57 = add nsw i32 %497, 28
  %500 = load i32, i32* %d, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 %499, %501
  %add58 = add nsw i32 %499, %500
  store i32 %502, i32* %b, align 4
  store i32 339842641, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %503 = load i32, i32* %m, align 4
  %cmp60 = icmp eq i32 %503, 4
  %504 = select i1 %cmp60, i32 -497715943, i32 -2102217907
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %505 = load i32, i32* %b, align 4
  %506 = sub i32 %505, -1343736824
  %507 = add i32 %506, 31
  %508 = add i32 %507, -1343736824
  %add62 = add nsw i32 %505, 31
  %509 = sub i32 0, 28
  %510 = sub i32 %508, %509
  %add63 = add nsw i32 %508, 28
  %511 = sub i32 %510, 1488760959
  %512 = add i32 %511, 31
  %513 = add i32 %512, 1488760959
  %add64 = add nsw i32 %510, 31
  %514 = load i32, i32* %d, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 %513, %515
  %add65 = add nsw i32 %513, %514
  store i32 %516, i32* %b, align 4
  store i32 -2115335293, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %517 = load i32, i32* %m, align 4
  %cmp67 = icmp eq i32 %517, 5
  %518 = select i1 %cmp67, i32 1038098228, i32 2015127306
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %519 = load i32, i32* %b, align 4
  %520 = sub i32 %519, -1959217914
  %521 = add i32 %520, 31
  %522 = add i32 %521, -1959217914
  %add69 = add nsw i32 %519, 31
  %523 = sub i32 0, %522
  %524 = sub i32 0, 28
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %add70 = add nsw i32 %522, 28
  %527 = sub i32 %526, 1017485130
  %528 = add i32 %527, 31
  %529 = add i32 %528, 1017485130
  %add71 = add nsw i32 %526, 31
  %530 = add i32 %529, 1026076017
  %531 = add i32 %530, 30
  %532 = sub i32 %531, 1026076017
  %add72 = add nsw i32 %529, 30
  %533 = load i32, i32* %d, align 4
  %534 = sub i32 0, %532
  %535 = sub i32 0, %533
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %add73 = add nsw i32 %532, %533
  store i32 %537, i32* %b, align 4
  store i32 -1373904714, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1900882429, i32 207463730
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %564 = load i32, i32* %m, align 4
  %cmp75 = icmp eq i32 %564, 6
  store i1 %cmp75, i1* %cmp75.reg2mem
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -987549725, i32 207463730
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %579 = select i1 %cmp75.reload, i32 1003596099, i32 -337319804
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %580 = load i32, i32* %b, align 4
  %581 = sub i32 %580, -523711642
  %582 = add i32 %581, 31
  %583 = add i32 %582, -523711642
  %add77 = add nsw i32 %580, 31
  %584 = sub i32 0, 28
  %585 = sub i32 %583, %584
  %add78 = add nsw i32 %583, 28
  %586 = sub i32 0, 31
  %587 = sub i32 %585, %586
  %add79 = add nsw i32 %585, 31
  %588 = sub i32 0, %587
  %589 = sub i32 0, 30
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %add80 = add nsw i32 %587, 30
  %592 = add i32 %591, -1999209319
  %593 = add i32 %592, 31
  %594 = sub i32 %593, -1999209319
  %add81 = add nsw i32 %591, 31
  %595 = load i32, i32* %d, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 %594, %596
  %add82 = add nsw i32 %594, %595
  store i32 %597, i32* %b, align 4
  store i32 -597547078, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 285148711
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 285148711
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 1644769465, i32 -516160060
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %625 = load i32, i32* %m, align 4
  %cmp84 = icmp eq i32 %625, 7
  store i1 %cmp84, i1* %cmp84.reg2mem
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, 1437838626
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1437838626
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1318384300, i32 -516160060
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %641 = select i1 %cmp84.reload, i32 1445948925, i32 -1543873661
  store i32 %641, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1287793717, i32 840640056
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %668 = load i32, i32* %b, align 4
  %669 = add i32 %668, -2017972253
  %670 = add i32 %669, 31
  %671 = sub i32 %670, -2017972253
  %add86 = add nsw i32 %668, 31
  %672 = sub i32 %671, -881866464
  %673 = add i32 %672, 28
  %674 = add i32 %673, -881866464
  %add87 = add nsw i32 %671, 28
  %675 = sub i32 0, %674
  %676 = sub i32 0, 31
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %add88 = add nsw i32 %674, 31
  %679 = sub i32 0, %678
  %680 = sub i32 0, 30
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %add89 = add nsw i32 %678, 30
  %683 = sub i32 0, %682
  %684 = sub i32 0, 31
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %add90 = add nsw i32 %682, 31
  %687 = add i32 %686, 485368463
  %688 = add i32 %687, 30
  %689 = sub i32 %688, 485368463
  %add91 = add nsw i32 %686, 30
  %690 = load i32, i32* %d, align 4
  %691 = sub i32 0, %690
  %692 = sub i32 %689, %691
  %add92 = add nsw i32 %689, %690
  store i32 %692, i32* %b, align 4
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -1300964657, i32 840640056
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -1164208590, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %707 = load i32, i32* %m, align 4
  %cmp94 = icmp eq i32 %707, 8
  %708 = select i1 %cmp94, i32 -845979879, i32 583995161
  store i32 %708, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %709 = load i32, i32* %b, align 4
  %710 = sub i32 0, %709
  %711 = sub i32 0, 31
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %add96 = add nsw i32 %709, 31
  %714 = sub i32 0, 28
  %715 = sub i32 %713, %714
  %add97 = add nsw i32 %713, 28
  %716 = add i32 %715, -1281829778
  %717 = add i32 %716, 31
  %718 = sub i32 %717, -1281829778
  %add98 = add nsw i32 %715, 31
  %719 = sub i32 %718, -1574278399
  %720 = add i32 %719, 30
  %721 = add i32 %720, -1574278399
  %add99 = add nsw i32 %718, 30
  %722 = sub i32 0, %721
  %723 = sub i32 0, 31
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %add100 = add nsw i32 %721, 31
  %726 = sub i32 0, %725
  %727 = sub i32 0, 30
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %add101 = add nsw i32 %725, 30
  %730 = sub i32 %729, -1737011523
  %731 = add i32 %730, 31
  %732 = add i32 %731, -1737011523
  %add102 = add nsw i32 %729, 31
  %733 = load i32, i32* %d, align 4
  %734 = add i32 %732, 11638333
  %735 = add i32 %734, %733
  %736 = sub i32 %735, 11638333
  %add103 = add nsw i32 %732, %733
  store i32 %736, i32* %b, align 4
  store i32 -653076153, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = add i32 %737, -2091620271
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -2091620271
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -823887896, i32 -552351100
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %752 = load i32, i32* %m, align 4
  %cmp105 = icmp eq i32 %752, 9
  store i1 %cmp105, i1* %cmp105.reg2mem
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, 1177953074
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1177953074
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -905145784, i32 -552351100
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %768 = select i1 %cmp105.reload, i32 1809875944, i32 934011946
  store i32 %768, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %769 = load i32, i32* %b, align 4
  %770 = add i32 %769, -1767183893
  %771 = add i32 %770, 31
  %772 = sub i32 %771, -1767183893
  %add107 = add nsw i32 %769, 31
  %773 = sub i32 0, 28
  %774 = sub i32 %772, %773
  %add108 = add nsw i32 %772, 28
  %775 = sub i32 0, 31
  %776 = sub i32 %774, %775
  %add109 = add nsw i32 %774, 31
  %777 = add i32 %776, -836053120
  %778 = add i32 %777, 30
  %779 = sub i32 %778, -836053120
  %add110 = add nsw i32 %776, 30
  %780 = add i32 %779, 625367831
  %781 = add i32 %780, 31
  %782 = sub i32 %781, 625367831
  %add111 = add nsw i32 %779, 31
  %783 = sub i32 0, 30
  %784 = sub i32 %782, %783
  %add112 = add nsw i32 %782, 30
  %785 = sub i32 0, %784
  %786 = sub i32 0, 31
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %add113 = add nsw i32 %784, 31
  %789 = sub i32 %788, 1801515186
  %790 = add i32 %789, 31
  %791 = add i32 %790, 1801515186
  %add114 = add nsw i32 %788, 31
  %792 = load i32, i32* %d, align 4
  %793 = sub i32 0, %791
  %794 = sub i32 0, %792
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %add115 = add nsw i32 %791, %792
  store i32 %796, i32* %b, align 4
  store i32 1884364790, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %797 = load i32, i32* %m, align 4
  %cmp117 = icmp eq i32 %797, 10
  %798 = select i1 %cmp117, i32 1447753194, i32 569043259
  store i32 %798, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = add i32 %799, 1814110404
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 1814110404
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -1990239656, i32 275872746
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %814 = load i32, i32* %b, align 4
  %815 = sub i32 0, 31
  %816 = sub i32 %814, %815
  %add119 = add nsw i32 %814, 31
  %817 = sub i32 0, %816
  %818 = sub i32 0, 28
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %add120 = add nsw i32 %816, 28
  %821 = sub i32 0, %820
  %822 = sub i32 0, 31
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %add121 = add nsw i32 %820, 31
  %825 = sub i32 0, %824
  %826 = sub i32 0, 30
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %add122 = add nsw i32 %824, 30
  %829 = add i32 %828, 1530173349
  %830 = add i32 %829, 31
  %831 = sub i32 %830, 1530173349
  %add123 = add nsw i32 %828, 31
  %832 = sub i32 0, 30
  %833 = sub i32 %831, %832
  %add124 = add nsw i32 %831, 30
  %834 = sub i32 %833, -840283435
  %835 = add i32 %834, 31
  %836 = add i32 %835, -840283435
  %add125 = add nsw i32 %833, 31
  %837 = sub i32 0, 31
  %838 = sub i32 %836, %837
  %add126 = add nsw i32 %836, 31
  %839 = sub i32 0, %838
  %840 = sub i32 0, 30
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %add127 = add nsw i32 %838, 30
  %843 = load i32, i32* %d, align 4
  %844 = sub i32 %842, -2105054519
  %845 = add i32 %844, %843
  %846 = add i32 %845, -2105054519
  %add128 = add nsw i32 %842, %843
  store i32 %846, i32* %b, align 4
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 0, 1
  %850 = add i32 %847, %849
  %851 = sub i32 %847, 1
  %852 = mul i32 %847, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %848, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 true, true
  %859 = and i1 %856, true
  %860 = and i1 %854, %858
  %861 = and i1 %857, true
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 true, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 -1516208168, i32 275872746
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  store i32 -489698968, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 0, 1
  %876 = add i32 %873, %875
  %877 = sub i32 %873, 1
  %878 = mul i32 %873, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %874, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 1016031741, i32 819336647
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %887 = load i32, i32* %m, align 4
  %cmp130 = icmp eq i32 %887, 11
  store i1 %cmp130, i1* %cmp130.reg2mem
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = add i32 %888, 1801953895
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 1801953895
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
  %914 = select i1 %912, i32 -1591931408, i32 819336647
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %915 = select i1 %cmp130.reload, i32 2005515745, i32 1721317000
  store i32 %915, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = add i32 %916, 1513502611
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, 1513502611
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 -1475541017, i32 -1956258935
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %931 = load i32, i32* %b, align 4
  %932 = add i32 %931, -1779731434
  %933 = add i32 %932, 31
  %934 = sub i32 %933, -1779731434
  %add132 = add nsw i32 %931, 31
  %935 = sub i32 0, 28
  %936 = sub i32 %934, %935
  %add133 = add nsw i32 %934, 28
  %937 = sub i32 0, 31
  %938 = sub i32 %936, %937
  %add134 = add nsw i32 %936, 31
  %939 = sub i32 0, %938
  %940 = sub i32 0, 30
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %add135 = add nsw i32 %938, 30
  %943 = sub i32 %942, -1879979581
  %944 = add i32 %943, 31
  %945 = add i32 %944, -1879979581
  %add136 = add nsw i32 %942, 31
  %946 = sub i32 %945, 1641029122
  %947 = add i32 %946, 30
  %948 = add i32 %947, 1641029122
  %add137 = add nsw i32 %945, 30
  %949 = sub i32 %948, -1899689501
  %950 = add i32 %949, 31
  %951 = add i32 %950, -1899689501
  %add138 = add nsw i32 %948, 31
  %952 = add i32 %951, -834040146
  %953 = add i32 %952, 31
  %954 = sub i32 %953, -834040146
  %add139 = add nsw i32 %951, 31
  %955 = sub i32 0, 30
  %956 = sub i32 %954, %955
  %add140 = add nsw i32 %954, 30
  %957 = sub i32 0, 31
  %958 = sub i32 %956, %957
  %add141 = add nsw i32 %956, 31
  %959 = load i32, i32* %d, align 4
  %960 = add i32 %958, 1441039457
  %961 = add i32 %960, %959
  %962 = sub i32 %961, 1441039457
  %add142 = add nsw i32 %958, %959
  store i32 %962, i32* %b, align 4
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 0, 1
  %966 = add i32 %963, %965
  %967 = sub i32 %963, 1
  %968 = mul i32 %963, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %964, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  %976 = select i1 %974, i32 -2078446778, i32 -1956258935
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  store i32 2042931962, i32* %switchVar
  br label %loopEnd

if.else143:                                       ; preds = %loopEntry
  %977 = load i32, i32* %m, align 4
  %cmp144 = icmp eq i32 %977, 12
  %978 = select i1 %cmp144, i32 1266540516, i32 493128437
  store i32 %978, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %979 = load i32, i32* %b, align 4
  %980 = sub i32 0, %979
  %981 = sub i32 0, 31
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %add146 = add nsw i32 %979, 31
  %984 = sub i32 %983, 748870480
  %985 = add i32 %984, 28
  %986 = add i32 %985, 748870480
  %add147 = add nsw i32 %983, 28
  %987 = sub i32 %986, 495627091
  %988 = add i32 %987, 31
  %989 = add i32 %988, 495627091
  %add148 = add nsw i32 %986, 31
  %990 = sub i32 0, %989
  %991 = sub i32 0, 30
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %add149 = add nsw i32 %989, 30
  %994 = sub i32 0, %993
  %995 = sub i32 0, 31
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %add150 = add nsw i32 %993, 31
  %998 = add i32 %997, -1810518122
  %999 = add i32 %998, 30
  %1000 = sub i32 %999, -1810518122
  %add151 = add nsw i32 %997, 30
  %1001 = sub i32 0, 31
  %1002 = sub i32 %1000, %1001
  %add152 = add nsw i32 %1000, 31
  %1003 = sub i32 0, 31
  %1004 = sub i32 %1002, %1003
  %add153 = add nsw i32 %1002, 31
  %1005 = add i32 %1004, -1177192427
  %1006 = add i32 %1005, 30
  %1007 = sub i32 %1006, -1177192427
  %add154 = add nsw i32 %1004, 30
  %1008 = sub i32 0, %1007
  %1009 = sub i32 0, 31
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %add155 = add nsw i32 %1007, 31
  %1012 = sub i32 0, %1011
  %1013 = sub i32 0, 30
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %add156 = add nsw i32 %1011, 30
  %1016 = load i32, i32* %d, align 4
  %1017 = add i32 %1015, 1317216511
  %1018 = add i32 %1017, %1016
  %1019 = sub i32 %1018, 1317216511
  %add157 = add nsw i32 %1015, %1016
  store i32 %1019, i32* %b, align 4
  store i32 493128437, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 2042931962, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %1020 = load i32, i32* @x
  %1021 = load i32, i32* @y
  %1022 = add i32 %1020, 1581987977
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, 1581987977
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
  %1046 = select i1 %1044, i32 -1341045046, i32 316417098
  store i32 %1046, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %1047 = load i32, i32* @x
  %1048 = load i32, i32* @y
  %1049 = sub i32 %1047, -117753340
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, -117753340
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1047, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1048, 10
  %1057 = xor i1 %1055, true
  %1058 = xor i1 %1056, true
  %1059 = xor i1 false, true
  %1060 = and i1 %1057, false
  %1061 = and i1 %1055, %1059
  %1062 = and i1 %1058, false
  %1063 = and i1 %1056, %1059
  %1064 = or i1 %1060, %1061
  %1065 = or i1 %1062, %1063
  %1066 = xor i1 %1064, %1065
  %1067 = or i1 %1057, %1058
  %1068 = xor i1 %1067, true
  %1069 = or i1 false, %1059
  %1070 = and i1 %1068, %1069
  %1071 = or i1 %1066, %1070
  %1072 = or i1 %1055, %1056
  %1073 = select i1 %1071, i32 1591166493, i32 316417098
  store i32 %1073, i32* %switchVar
  br label %loopEnd

originalBBpart2473:                               ; preds = %loopEntry
  store i32 -489698968, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 1884364790, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 -653076153, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 -1164208590, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 -597547078, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 -1373904714, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
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
  %1087 = select i1 %1085, i32 -914745554, i32 -1293414463
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBB475:                                    ; preds = %loopEntry
  %1088 = load i32, i32* @x
  %1089 = load i32, i32* @y
  %1090 = sub i32 0, 1
  %1091 = add i32 %1088, %1090
  %1092 = sub i32 %1088, 1
  %1093 = mul i32 %1088, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1089, 10
  %1097 = xor i1 %1095, true
  %1098 = xor i1 %1096, true
  %1099 = xor i1 false, true
  %1100 = and i1 %1097, false
  %1101 = and i1 %1095, %1099
  %1102 = and i1 %1098, false
  %1103 = and i1 %1096, %1099
  %1104 = or i1 %1100, %1101
  %1105 = or i1 %1102, %1103
  %1106 = xor i1 %1104, %1105
  %1107 = or i1 %1097, %1098
  %1108 = xor i1 %1107, true
  %1109 = or i1 false, %1099
  %1110 = and i1 %1108, %1109
  %1111 = or i1 %1106, %1110
  %1112 = or i1 %1095, %1096
  %1113 = select i1 %1111, i32 -1388503141, i32 -1293414463
  store i32 %1113, i32* %switchVar
  br label %loopEnd

originalBBpart2477:                               ; preds = %loopEntry
  store i32 -2115335293, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 339842641, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %1114 = load i32, i32* @x
  %1115 = load i32, i32* @y
  %1116 = sub i32 0, 1
  %1117 = add i32 %1114, %1116
  %1118 = sub i32 %1114, 1
  %1119 = mul i32 %1114, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1115, 10
  %1123 = and i1 %1121, %1122
  %1124 = xor i1 %1121, %1122
  %1125 = or i1 %1123, %1124
  %1126 = or i1 %1121, %1122
  %1127 = select i1 %1125, i32 744080107, i32 1873202513
  store i32 %1127, i32* %switchVar
  br label %loopEnd

originalBB479:                                    ; preds = %loopEntry
  %1128 = load i32, i32* @x
  %1129 = load i32, i32* @y
  %1130 = sub i32 0, 1
  %1131 = add i32 %1128, %1130
  %1132 = sub i32 %1128, 1
  %1133 = mul i32 %1128, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1129, 10
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
  %1153 = select i1 %1151, i32 -1979915663, i32 1873202513
  store i32 %1153, i32* %switchVar
  br label %loopEnd

originalBBpart2481:                               ; preds = %loopEntry
  store i32 -958500842, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %1154 = load i32, i32* @x
  %1155 = load i32, i32* @y
  %1156 = sub i32 0, 1
  %1157 = add i32 %1154, %1156
  %1158 = sub i32 %1154, 1
  %1159 = mul i32 %1154, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1155, 10
  %1163 = and i1 %1161, %1162
  %1164 = xor i1 %1161, %1162
  %1165 = or i1 %1163, %1164
  %1166 = or i1 %1161, %1162
  %1167 = select i1 %1165, i32 754047903, i32 1225614419
  store i32 %1167, i32* %switchVar
  br label %loopEnd

originalBB483:                                    ; preds = %loopEntry
  %1168 = load i32, i32* @x
  %1169 = load i32, i32* @y
  %1170 = sub i32 0, 1
  %1171 = add i32 %1168, %1170
  %1172 = sub i32 %1168, 1
  %1173 = mul i32 %1168, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1169, 10
  %1177 = xor i1 %1175, true
  %1178 = xor i1 %1176, true
  %1179 = xor i1 false, true
  %1180 = and i1 %1177, false
  %1181 = and i1 %1175, %1179
  %1182 = and i1 %1178, false
  %1183 = and i1 %1176, %1179
  %1184 = or i1 %1180, %1181
  %1185 = or i1 %1182, %1183
  %1186 = xor i1 %1184, %1185
  %1187 = or i1 %1177, %1178
  %1188 = xor i1 %1187, true
  %1189 = or i1 false, %1179
  %1190 = and i1 %1188, %1189
  %1191 = or i1 %1186, %1190
  %1192 = or i1 %1175, %1176
  %1193 = select i1 %1191, i32 -1292461787, i32 1225614419
  store i32 %1193, i32* %switchVar
  br label %loopEnd

originalBBpart2485:                               ; preds = %loopEntry
  store i32 -1214870419, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  %1194 = load i32, i32* @x
  %1195 = load i32, i32* @y
  %1196 = add i32 %1194, -934638743
  %1197 = sub i32 %1196, 1
  %1198 = sub i32 %1197, -934638743
  %1199 = sub i32 %1194, 1
  %1200 = mul i32 %1194, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1195, 10
  %1204 = xor i1 %1202, true
  %1205 = xor i1 %1203, true
  %1206 = xor i1 true, true
  %1207 = and i1 %1204, true
  %1208 = and i1 %1202, %1206
  %1209 = and i1 %1205, true
  %1210 = and i1 %1203, %1206
  %1211 = or i1 %1207, %1208
  %1212 = or i1 %1209, %1210
  %1213 = xor i1 %1211, %1212
  %1214 = or i1 %1204, %1205
  %1215 = xor i1 %1214, true
  %1216 = or i1 true, %1206
  %1217 = and i1 %1215, %1216
  %1218 = or i1 %1213, %1217
  %1219 = or i1 %1202, %1203
  %1220 = select i1 %1218, i32 -861191198, i32 -508352095
  store i32 %1220, i32* %switchVar
  br label %loopEnd

originalBB487:                                    ; preds = %loopEntry
  %1221 = load i32, i32* %b, align 4
  store i32 %1221, i32* %c, align 4
  %1222 = load i32, i32* %c, align 4
  %cmp170 = icmp sle i32 %1222, 7
  store i1 %cmp170, i1* %cmp170.reg2mem
  %1223 = load i32, i32* @x
  %1224 = load i32, i32* @y
  %1225 = add i32 %1223, 1046632123
  %1226 = sub i32 %1225, 1
  %1227 = sub i32 %1226, 1046632123
  %1228 = sub i32 %1223, 1
  %1229 = mul i32 %1223, %1227
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1224, 10
  %1233 = xor i1 %1231, true
  %1234 = xor i1 %1232, true
  %1235 = xor i1 false, true
  %1236 = and i1 %1233, false
  %1237 = and i1 %1231, %1235
  %1238 = and i1 %1234, false
  %1239 = and i1 %1232, %1235
  %1240 = or i1 %1236, %1237
  %1241 = or i1 %1238, %1239
  %1242 = xor i1 %1240, %1241
  %1243 = or i1 %1233, %1234
  %1244 = xor i1 %1243, true
  %1245 = or i1 false, %1235
  %1246 = and i1 %1244, %1245
  %1247 = or i1 %1242, %1246
  %1248 = or i1 %1231, %1232
  %1249 = select i1 %1247, i32 272916095, i32 -508352095
  store i32 %1249, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %1250 = select i1 %cmp170.reload, i32 1608972059, i32 2061129485
  store i32 %1250, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %1251 = load i32, i32* %c, align 4
  store i32 %1251, i32* %c, align 4
  store i32 -9838706, i32* %switchVar
  br label %loopEnd

if.else172:                                       ; preds = %loopEntry
  %1252 = load i32, i32* %c, align 4
  %cmp173 = icmp sgt i32 %1252, 7
  %1253 = select i1 %cmp173, i32 -1451587565, i32 1026432362
  store i32 %1253, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %1254 = load i32, i32* %c, align 4
  %rem175 = srem i32 %1254, 7
  store i32 %rem175, i32* %c, align 4
  store i32 1026432362, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %1255 = load i32, i32* @x
  %1256 = load i32, i32* @y
  %1257 = sub i32 %1255, 1263472344
  %1258 = sub i32 %1257, 1
  %1259 = add i32 %1258, 1263472344
  %1260 = sub i32 %1255, 1
  %1261 = mul i32 %1255, %1259
  %1262 = urem i32 %1261, 2
  %1263 = icmp eq i32 %1262, 0
  %1264 = icmp slt i32 %1256, 10
  %1265 = and i1 %1263, %1264
  %1266 = xor i1 %1263, %1264
  %1267 = or i1 %1265, %1266
  %1268 = or i1 %1263, %1264
  %1269 = select i1 %1267, i32 -802905373, i32 -1201584275
  store i32 %1269, i32* %switchVar
  br label %loopEnd

originalBB491:                                    ; preds = %loopEntry
  %1270 = load i32, i32* @x
  %1271 = load i32, i32* @y
  %1272 = sub i32 %1270, 1439606957
  %1273 = sub i32 %1272, 1
  %1274 = add i32 %1273, 1439606957
  %1275 = sub i32 %1270, 1
  %1276 = mul i32 %1270, %1274
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1271, 10
  %1280 = and i1 %1278, %1279
  %1281 = xor i1 %1278, %1279
  %1282 = or i1 %1280, %1281
  %1283 = or i1 %1278, %1279
  %1284 = select i1 %1282, i32 -697182515, i32 -1201584275
  store i32 %1284, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  store i32 -9838706, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  %1285 = load i32, i32* %c, align 4
  %cmp178 = icmp eq i32 %1285, 0
  %1286 = select i1 %cmp178, i32 1796484917, i32 -1407513276
  store i32 %1286, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %call180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1154980684, i32* %switchVar
  br label %loopEnd

if.else181:                                       ; preds = %loopEntry
  %1287 = load i32, i32* %c, align 4
  %cmp182 = icmp eq i32 %1287, 1
  %1288 = select i1 %cmp182, i32 -1186951072, i32 -1347398928
  store i32 %1288, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %1289 = load i32, i32* @x
  %1290 = load i32, i32* @y
  %1291 = sub i32 0, 1
  %1292 = add i32 %1289, %1291
  %1293 = sub i32 %1289, 1
  %1294 = mul i32 %1289, %1292
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1290, 10
  %1298 = and i1 %1296, %1297
  %1299 = xor i1 %1296, %1297
  %1300 = or i1 %1298, %1299
  %1301 = or i1 %1296, %1297
  %1302 = select i1 %1300, i32 -1855733508, i32 170142625
  store i32 %1302, i32* %switchVar
  br label %loopEnd

originalBB495:                                    ; preds = %loopEntry
  %call184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %1303 = load i32, i32* @x
  %1304 = load i32, i32* @y
  %1305 = sub i32 %1303, 1312682676
  %1306 = sub i32 %1305, 1
  %1307 = add i32 %1306, 1312682676
  %1308 = sub i32 %1303, 1
  %1309 = mul i32 %1303, %1307
  %1310 = urem i32 %1309, 2
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp slt i32 %1304, 10
  %1313 = xor i1 %1311, true
  %1314 = xor i1 %1312, true
  %1315 = xor i1 true, true
  %1316 = and i1 %1313, true
  %1317 = and i1 %1311, %1315
  %1318 = and i1 %1314, true
  %1319 = and i1 %1312, %1315
  %1320 = or i1 %1316, %1317
  %1321 = or i1 %1318, %1319
  %1322 = xor i1 %1320, %1321
  %1323 = or i1 %1313, %1314
  %1324 = xor i1 %1323, true
  %1325 = or i1 true, %1315
  %1326 = and i1 %1324, %1325
  %1327 = or i1 %1322, %1326
  %1328 = or i1 %1311, %1312
  %1329 = select i1 %1327, i32 1150118369, i32 170142625
  store i32 %1329, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  store i32 -1066235447, i32* %switchVar
  br label %loopEnd

if.else185:                                       ; preds = %loopEntry
  %1330 = load i32, i32* %c, align 4
  %cmp186 = icmp eq i32 %1330, 2
  %1331 = select i1 %cmp186, i32 -1123921281, i32 -137313651
  store i32 %1331, i32* %switchVar
  br label %loopEnd

if.then187:                                       ; preds = %loopEntry
  %call188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1426190860, i32* %switchVar
  br label %loopEnd

if.else189:                                       ; preds = %loopEntry
  %1332 = load i32, i32* %c, align 4
  %cmp190 = icmp eq i32 %1332, 3
  %1333 = select i1 %cmp190, i32 1541923501, i32 1803330554
  store i32 %1333, i32* %switchVar
  br label %loopEnd

if.then191:                                       ; preds = %loopEntry
  %call192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -529612350, i32* %switchVar
  br label %loopEnd

if.else193:                                       ; preds = %loopEntry
  %1334 = load i32, i32* %c, align 4
  %cmp194 = icmp eq i32 %1334, 4
  %1335 = select i1 %cmp194, i32 223105424, i32 -1460835137
  store i32 %1335, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  %call196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1825316123, i32* %switchVar
  br label %loopEnd

if.else197:                                       ; preds = %loopEntry
  %1336 = load i32, i32* %c, align 4
  %cmp198 = icmp eq i32 %1336, 5
  %1337 = select i1 %cmp198, i32 -951177706, i32 -1697371426
  store i32 %1337, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %call200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2080600073, i32* %switchVar
  br label %loopEnd

if.else201:                                       ; preds = %loopEntry
  %1338 = load i32, i32* %c, align 4
  %cmp202 = icmp eq i32 %1338, 6
  %1339 = select i1 %cmp202, i32 305292775, i32 -1207909470
  store i32 %1339, i32* %switchVar
  br label %loopEnd

if.then203:                                       ; preds = %loopEntry
  %call204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1207909470, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  store i32 -2080600073, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  store i32 -1825316123, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  %1340 = load i32, i32* @x
  %1341 = load i32, i32* @y
  %1342 = sub i32 %1340, 1916971905
  %1343 = sub i32 %1342, 1
  %1344 = add i32 %1343, 1916971905
  %1345 = sub i32 %1340, 1
  %1346 = mul i32 %1340, %1344
  %1347 = urem i32 %1346, 2
  %1348 = icmp eq i32 %1347, 0
  %1349 = icmp slt i32 %1341, 10
  %1350 = xor i1 %1348, true
  %1351 = xor i1 %1349, true
  %1352 = xor i1 false, true
  %1353 = and i1 %1350, false
  %1354 = and i1 %1348, %1352
  %1355 = and i1 %1351, false
  %1356 = and i1 %1349, %1352
  %1357 = or i1 %1353, %1354
  %1358 = or i1 %1355, %1356
  %1359 = xor i1 %1357, %1358
  %1360 = or i1 %1350, %1351
  %1361 = xor i1 %1360, true
  %1362 = or i1 false, %1352
  %1363 = and i1 %1361, %1362
  %1364 = or i1 %1359, %1363
  %1365 = or i1 %1348, %1349
  %1366 = select i1 %1364, i32 -1874182651, i32 -2006125725
  store i32 %1366, i32* %switchVar
  br label %loopEnd

originalBB499:                                    ; preds = %loopEntry
  %1367 = load i32, i32* @x
  %1368 = load i32, i32* @y
  %1369 = sub i32 %1367, 987798387
  %1370 = sub i32 %1369, 1
  %1371 = add i32 %1370, 987798387
  %1372 = sub i32 %1367, 1
  %1373 = mul i32 %1367, %1371
  %1374 = urem i32 %1373, 2
  %1375 = icmp eq i32 %1374, 0
  %1376 = icmp slt i32 %1368, 10
  %1377 = xor i1 %1375, true
  %1378 = xor i1 %1376, true
  %1379 = xor i1 true, true
  %1380 = and i1 %1377, true
  %1381 = and i1 %1375, %1379
  %1382 = and i1 %1378, true
  %1383 = and i1 %1376, %1379
  %1384 = or i1 %1380, %1381
  %1385 = or i1 %1382, %1383
  %1386 = xor i1 %1384, %1385
  %1387 = or i1 %1377, %1378
  %1388 = xor i1 %1387, true
  %1389 = or i1 true, %1379
  %1390 = and i1 %1388, %1389
  %1391 = or i1 %1386, %1390
  %1392 = or i1 %1375, %1376
  %1393 = select i1 %1391, i32 1400464989, i32 -2006125725
  store i32 %1393, i32* %switchVar
  br label %loopEnd

originalBBpart2501:                               ; preds = %loopEntry
  store i32 -529612350, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  %1394 = load i32, i32* @x
  %1395 = load i32, i32* @y
  %1396 = sub i32 0, 1
  %1397 = add i32 %1394, %1396
  %1398 = sub i32 %1394, 1
  %1399 = mul i32 %1394, %1397
  %1400 = urem i32 %1399, 2
  %1401 = icmp eq i32 %1400, 0
  %1402 = icmp slt i32 %1395, 10
  %1403 = and i1 %1401, %1402
  %1404 = xor i1 %1401, %1402
  %1405 = or i1 %1403, %1404
  %1406 = or i1 %1401, %1402
  %1407 = select i1 %1405, i32 801397893, i32 -1012141696
  store i32 %1407, i32* %switchVar
  br label %loopEnd

originalBB503:                                    ; preds = %loopEntry
  %1408 = load i32, i32* @x
  %1409 = load i32, i32* @y
  %1410 = sub i32 %1408, -73104760
  %1411 = sub i32 %1410, 1
  %1412 = add i32 %1411, -73104760
  %1413 = sub i32 %1408, 1
  %1414 = mul i32 %1408, %1412
  %1415 = urem i32 %1414, 2
  %1416 = icmp eq i32 %1415, 0
  %1417 = icmp slt i32 %1409, 10
  %1418 = and i1 %1416, %1417
  %1419 = xor i1 %1416, %1417
  %1420 = or i1 %1418, %1419
  %1421 = or i1 %1416, %1417
  %1422 = select i1 %1420, i32 1962267029, i32 -1012141696
  store i32 %1422, i32* %switchVar
  br label %loopEnd

originalBBpart2505:                               ; preds = %loopEntry
  store i32 1426190860, i32* %switchVar
  br label %loopEnd

if.end209:                                        ; preds = %loopEntry
  %1423 = load i32, i32* @x
  %1424 = load i32, i32* @y
  %1425 = sub i32 %1423, 1819828789
  %1426 = sub i32 %1425, 1
  %1427 = add i32 %1426, 1819828789
  %1428 = sub i32 %1423, 1
  %1429 = mul i32 %1423, %1427
  %1430 = urem i32 %1429, 2
  %1431 = icmp eq i32 %1430, 0
  %1432 = icmp slt i32 %1424, 10
  %1433 = xor i1 %1431, true
  %1434 = xor i1 %1432, true
  %1435 = xor i1 false, true
  %1436 = and i1 %1433, false
  %1437 = and i1 %1431, %1435
  %1438 = and i1 %1434, false
  %1439 = and i1 %1432, %1435
  %1440 = or i1 %1436, %1437
  %1441 = or i1 %1438, %1439
  %1442 = xor i1 %1440, %1441
  %1443 = or i1 %1433, %1434
  %1444 = xor i1 %1443, true
  %1445 = or i1 false, %1435
  %1446 = and i1 %1444, %1445
  %1447 = or i1 %1442, %1446
  %1448 = or i1 %1431, %1432
  %1449 = select i1 %1447, i32 1169543874, i32 -1343152142
  store i32 %1449, i32* %switchVar
  br label %loopEnd

originalBB507:                                    ; preds = %loopEntry
  %1450 = load i32, i32* @x
  %1451 = load i32, i32* @y
  %1452 = add i32 %1450, -333529828
  %1453 = sub i32 %1452, 1
  %1454 = sub i32 %1453, -333529828
  %1455 = sub i32 %1450, 1
  %1456 = mul i32 %1450, %1454
  %1457 = urem i32 %1456, 2
  %1458 = icmp eq i32 %1457, 0
  %1459 = icmp slt i32 %1451, 10
  %1460 = and i1 %1458, %1459
  %1461 = xor i1 %1458, %1459
  %1462 = or i1 %1460, %1461
  %1463 = or i1 %1458, %1459
  %1464 = select i1 %1462, i32 -1924162212, i32 -1343152142
  store i32 %1464, i32* %switchVar
  br label %loopEnd

originalBBpart2509:                               ; preds = %loopEntry
  store i32 -1066235447, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  store i32 1154980684, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1465 = load i32, i32* %y, align 4
  %_ = shl i32 %1465, 4
  %remalteredBB = srem i32 %1465, 4
  %cmp3alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -905487283, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1466 = load i32, i32* %y, align 4
  %cmp13alteredBB = icmp ne i32 %1466, 100
  store i32 1678504894, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 36159, i32* %a, align 4
  store i32 962457978, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 729835923, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1467 = load i32, i32* %a, align 4
  store i32 %1467, i32* %e, align 4
  %1468 = load i32, i32* %m, align 4
  %cmp31alteredBB = icmp sge i32 %1468, 3
  store i32 -992912316, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1469 = load i32, i32* %y, align 4
  %_229 = shl i32 %1469, 100
  %_230 = shl i32 %1469, 100
  %1470 = add i32 %1469, 857454688
  %1471 = sub i32 %1470, 100
  %1472 = sub i32 %1471, 857454688
  %_231 = sub i32 %1469, 100
  %gen = mul i32 %1472, 100
  %1473 = sub i32 0, 100
  %1474 = add i32 %1469, %1473
  %_232 = sub i32 %1469, 100
  %gen233 = mul i32 %1474, 100
  %rem36alteredBB = srem i32 %1469, 100
  %cmp37alteredBB = icmp ne i32 %rem36alteredBB, 0
  store i32 721276551, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1475 = load i32, i32* %m, align 4
  %cmp38alteredBB = icmp sge i32 %1475, 3
  store i32 399549423, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1476 = load i32, i32* %y, align 4
  %_242 = shl i32 %1476, 400
  %1477 = add i32 %1476, 1272719093
  %1478 = sub i32 %1477, 400
  %1479 = sub i32 %1478, 1272719093
  %_243 = sub i32 %1476, 400
  %gen244 = mul i32 %1479, 400
  %_245 = shl i32 %1476, 400
  %1480 = sub i32 0, 400
  %1481 = add i32 %1476, %1480
  %_246 = sub i32 %1476, 400
  %gen247 = mul i32 %1481, 400
  %rem40alteredBB = srem i32 %1476, 400
  %cmp41alteredBB = icmp eq i32 %rem40alteredBB, 0
  store i32 -1802956190, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1482 = load i32, i32* %b, align 4
  %_252 = shl i32 %1482, 31
  %_253 = shl i32 %1482, 31
  %1483 = sub i32 %1482, 1893706623
  %1484 = add i32 %1483, 31
  %1485 = add i32 %1484, 1893706623
  %add51alteredBB = add nsw i32 %1482, 31
  %1486 = load i32, i32* %d, align 4
  %1487 = sub i32 0, %1485
  %1488 = sub i32 0, %1486
  %1489 = add i32 %1487, %1488
  %1490 = sub i32 0, %1489
  %add52alteredBB = add nsw i32 %1485, %1486
  store i32 %1490, i32* %b, align 4
  store i32 2045970518, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1491 = load i32, i32* %m, align 4
  %cmp75alteredBB = icmp eq i32 %1491, 6
  store i32 -1900882429, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1492 = load i32, i32* %m, align 4
  %cmp84alteredBB = icmp eq i32 %1492, 7
  store i32 1644769465, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1493 = load i32, i32* %b, align 4
  %_266 = shl i32 %1493, 31
  %1494 = sub i32 %1493, 1331480420
  %1495 = add i32 %1494, 31
  %1496 = add i32 %1495, 1331480420
  %add86alteredBB = add nsw i32 %1493, 31
  %1497 = add i32 %1496, 1166454333
  %1498 = sub i32 %1497, 28
  %1499 = sub i32 %1498, 1166454333
  %_267 = sub i32 %1496, 28
  %gen268 = mul i32 %1499, 28
  %1500 = sub i32 %1496, 1320572863
  %1501 = sub i32 %1500, 28
  %1502 = add i32 %1501, 1320572863
  %_269 = sub i32 %1496, 28
  %gen270 = mul i32 %1502, 28
  %_271 = shl i32 %1496, 28
  %1503 = sub i32 0, -720198493
  %1504 = sub i32 %1503, %1496
  %1505 = add i32 %1504, -720198493
  %_272 = sub i32 0, %1496
  %1506 = sub i32 %1505, 1462940155
  %1507 = add i32 %1506, 28
  %1508 = add i32 %1507, 1462940155
  %gen273 = add i32 %1505, 28
  %1509 = add i32 %1496, 2024784755
  %1510 = sub i32 %1509, 28
  %1511 = sub i32 %1510, 2024784755
  %_274 = sub i32 %1496, 28
  %gen275 = mul i32 %1511, 28
  %_276 = shl i32 %1496, 28
  %1512 = sub i32 %1496, 286575079
  %1513 = sub i32 %1512, 28
  %1514 = add i32 %1513, 286575079
  %_277 = sub i32 %1496, 28
  %gen278 = mul i32 %1514, 28
  %1515 = sub i32 0, %1496
  %1516 = sub i32 0, 28
  %1517 = add i32 %1515, %1516
  %1518 = sub i32 0, %1517
  %add87alteredBB = add nsw i32 %1496, 28
  %1519 = add i32 0, -463356501
  %1520 = sub i32 %1519, %1518
  %1521 = sub i32 %1520, -463356501
  %_279 = sub i32 0, %1518
  %1522 = sub i32 %1521, -1433897660
  %1523 = add i32 %1522, 31
  %1524 = add i32 %1523, -1433897660
  %gen280 = add i32 %1521, 31
  %1525 = sub i32 0, 1825320370
  %1526 = sub i32 %1525, %1518
  %1527 = add i32 %1526, 1825320370
  %_281 = sub i32 0, %1518
  %1528 = sub i32 %1527, -1090325327
  %1529 = add i32 %1528, 31
  %1530 = add i32 %1529, -1090325327
  %gen282 = add i32 %1527, 31
  %1531 = sub i32 0, %1518
  %1532 = add i32 0, %1531
  %_283 = sub i32 0, %1518
  %1533 = sub i32 %1532, 863307634
  %1534 = add i32 %1533, 31
  %1535 = add i32 %1534, 863307634
  %gen284 = add i32 %1532, 31
  %1536 = add i32 %1518, 211107451
  %1537 = sub i32 %1536, 31
  %1538 = sub i32 %1537, 211107451
  %_285 = sub i32 %1518, 31
  %gen286 = mul i32 %1538, 31
  %1539 = sub i32 %1518, -1616106662
  %1540 = sub i32 %1539, 31
  %1541 = add i32 %1540, -1616106662
  %_287 = sub i32 %1518, 31
  %gen288 = mul i32 %1541, 31
  %1542 = add i32 %1518, 609499916
  %1543 = add i32 %1542, 31
  %1544 = sub i32 %1543, 609499916
  %add88alteredBB = add nsw i32 %1518, 31
  %1545 = add i32 %1544, 1826003186
  %1546 = sub i32 %1545, 30
  %1547 = sub i32 %1546, 1826003186
  %_289 = sub i32 %1544, 30
  %gen290 = mul i32 %1547, 30
  %1548 = add i32 0, -1697122594
  %1549 = sub i32 %1548, %1544
  %1550 = sub i32 %1549, -1697122594
  %_291 = sub i32 0, %1544
  %1551 = add i32 %1550, 447417144
  %1552 = add i32 %1551, 30
  %1553 = sub i32 %1552, 447417144
  %gen292 = add i32 %1550, 30
  %1554 = sub i32 0, %1544
  %1555 = add i32 0, %1554
  %_293 = sub i32 0, %1544
  %1556 = add i32 %1555, 1810803932
  %1557 = add i32 %1556, 30
  %1558 = sub i32 %1557, 1810803932
  %gen294 = add i32 %1555, 30
  %1559 = sub i32 0, 1316977880
  %1560 = sub i32 %1559, %1544
  %1561 = add i32 %1560, 1316977880
  %_295 = sub i32 0, %1544
  %1562 = sub i32 0, %1561
  %1563 = sub i32 0, 30
  %1564 = add i32 %1562, %1563
  %1565 = sub i32 0, %1564
  %gen296 = add i32 %1561, 30
  %1566 = add i32 %1544, 832691444
  %1567 = sub i32 %1566, 30
  %1568 = sub i32 %1567, 832691444
  %_297 = sub i32 %1544, 30
  %gen298 = mul i32 %1568, 30
  %1569 = sub i32 0, 596798157
  %1570 = sub i32 %1569, %1544
  %1571 = add i32 %1570, 596798157
  %_299 = sub i32 0, %1544
  %1572 = sub i32 0, %1571
  %1573 = sub i32 0, 30
  %1574 = add i32 %1572, %1573
  %1575 = sub i32 0, %1574
  %gen300 = add i32 %1571, 30
  %_301 = shl i32 %1544, 30
  %1576 = sub i32 %1544, -1633909573
  %1577 = add i32 %1576, 30
  %1578 = add i32 %1577, -1633909573
  %add89alteredBB = add nsw i32 %1544, 30
  %1579 = sub i32 0, %1578
  %1580 = add i32 0, %1579
  %_302 = sub i32 0, %1578
  %1581 = add i32 %1580, -611788889
  %1582 = add i32 %1581, 31
  %1583 = sub i32 %1582, -611788889
  %gen303 = add i32 %1580, 31
  %_304 = shl i32 %1578, 31
  %_305 = shl i32 %1578, 31
  %1584 = sub i32 0, %1578
  %1585 = add i32 0, %1584
  %_306 = sub i32 0, %1578
  %1586 = add i32 %1585, -556807650
  %1587 = add i32 %1586, 31
  %1588 = sub i32 %1587, -556807650
  %gen307 = add i32 %1585, 31
  %_308 = shl i32 %1578, 31
  %_309 = shl i32 %1578, 31
  %1589 = add i32 %1578, 101588866
  %1590 = add i32 %1589, 31
  %1591 = sub i32 %1590, 101588866
  %add90alteredBB = add nsw i32 %1578, 31
  %1592 = sub i32 %1591, 2097023371
  %1593 = add i32 %1592, 30
  %1594 = add i32 %1593, 2097023371
  %add91alteredBB = add nsw i32 %1591, 30
  %1595 = load i32, i32* %d, align 4
  %_310 = shl i32 %1594, %1595
  %1596 = sub i32 %1594, 1919214075
  %1597 = sub i32 %1596, %1595
  %1598 = add i32 %1597, 1919214075
  %_311 = sub i32 %1594, %1595
  %gen312 = mul i32 %1598, %1595
  %1599 = sub i32 %1594, -1612475473
  %1600 = sub i32 %1599, %1595
  %1601 = add i32 %1600, -1612475473
  %_313 = sub i32 %1594, %1595
  %gen314 = mul i32 %1601, %1595
  %_315 = shl i32 %1594, %1595
  %1602 = sub i32 %1594, 1527670615
  %1603 = sub i32 %1602, %1595
  %1604 = add i32 %1603, 1527670615
  %_316 = sub i32 %1594, %1595
  %gen317 = mul i32 %1604, %1595
  %_318 = shl i32 %1594, %1595
  %1605 = add i32 %1594, -819013493
  %1606 = add i32 %1605, %1595
  %1607 = sub i32 %1606, -819013493
  %add92alteredBB = add nsw i32 %1594, %1595
  store i32 %1607, i32* %b, align 4
  store i32 -1287793717, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %1608 = load i32, i32* %m, align 4
  %cmp105alteredBB = icmp eq i32 %1608, 9
  store i32 -823887896, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %1609 = load i32, i32* %b, align 4
  %_327 = shl i32 %1609, 31
  %1610 = sub i32 0, 31
  %1611 = add i32 %1609, %1610
  %_328 = sub i32 %1609, 31
  %gen329 = mul i32 %1611, 31
  %1612 = sub i32 0, 31
  %1613 = add i32 %1609, %1612
  %_330 = sub i32 %1609, 31
  %gen331 = mul i32 %1613, 31
  %_332 = shl i32 %1609, 31
  %1614 = sub i32 0, %1609
  %1615 = add i32 0, %1614
  %_333 = sub i32 0, %1609
  %1616 = sub i32 0, %1615
  %1617 = sub i32 0, 31
  %1618 = add i32 %1616, %1617
  %1619 = sub i32 0, %1618
  %gen334 = add i32 %1615, 31
  %1620 = sub i32 0, 955488204
  %1621 = sub i32 %1620, %1609
  %1622 = add i32 %1621, 955488204
  %_335 = sub i32 0, %1609
  %1623 = sub i32 %1622, 244472911
  %1624 = add i32 %1623, 31
  %1625 = add i32 %1624, 244472911
  %gen336 = add i32 %1622, 31
  %1626 = add i32 %1609, 1989173683
  %1627 = add i32 %1626, 31
  %1628 = sub i32 %1627, 1989173683
  %add119alteredBB = add nsw i32 %1609, 31
  %1629 = sub i32 0, %1628
  %1630 = add i32 0, %1629
  %_337 = sub i32 0, %1628
  %1631 = add i32 %1630, 1487640202
  %1632 = add i32 %1631, 28
  %1633 = sub i32 %1632, 1487640202
  %gen338 = add i32 %1630, 28
  %1634 = sub i32 %1628, 2109232047
  %1635 = sub i32 %1634, 28
  %1636 = add i32 %1635, 2109232047
  %_339 = sub i32 %1628, 28
  %gen340 = mul i32 %1636, 28
  %1637 = add i32 %1628, 1331168655
  %1638 = sub i32 %1637, 28
  %1639 = sub i32 %1638, 1331168655
  %_341 = sub i32 %1628, 28
  %gen342 = mul i32 %1639, 28
  %1640 = sub i32 0, 28
  %1641 = add i32 %1628, %1640
  %_343 = sub i32 %1628, 28
  %gen344 = mul i32 %1641, 28
  %_345 = shl i32 %1628, 28
  %1642 = sub i32 0, 28
  %1643 = sub i32 %1628, %1642
  %add120alteredBB = add nsw i32 %1628, 28
  %_346 = shl i32 %1643, 31
  %1644 = sub i32 0, 31
  %1645 = add i32 %1643, %1644
  %_347 = sub i32 %1643, 31
  %gen348 = mul i32 %1645, 31
  %_349 = shl i32 %1643, 31
  %_350 = shl i32 %1643, 31
  %_351 = shl i32 %1643, 31
  %1646 = add i32 0, 1117555621
  %1647 = sub i32 %1646, %1643
  %1648 = sub i32 %1647, 1117555621
  %_352 = sub i32 0, %1643
  %1649 = sub i32 0, %1648
  %1650 = sub i32 0, 31
  %1651 = add i32 %1649, %1650
  %1652 = sub i32 0, %1651
  %gen353 = add i32 %1648, 31
  %_354 = shl i32 %1643, 31
  %1653 = sub i32 0, 31
  %1654 = sub i32 %1643, %1653
  %add121alteredBB = add nsw i32 %1643, 31
  %1655 = sub i32 0, 30
  %1656 = add i32 %1654, %1655
  %_355 = sub i32 %1654, 30
  %gen356 = mul i32 %1656, 30
  %1657 = sub i32 0, -149320970
  %1658 = sub i32 %1657, %1654
  %1659 = add i32 %1658, -149320970
  %_357 = sub i32 0, %1654
  %1660 = sub i32 %1659, 1843990964
  %1661 = add i32 %1660, 30
  %1662 = add i32 %1661, 1843990964
  %gen358 = add i32 %1659, 30
  %1663 = sub i32 %1654, 472280115
  %1664 = add i32 %1663, 30
  %1665 = add i32 %1664, 472280115
  %add122alteredBB = add nsw i32 %1654, 30
  %_359 = shl i32 %1665, 31
  %1666 = sub i32 0, %1665
  %1667 = add i32 0, %1666
  %_360 = sub i32 0, %1665
  %1668 = sub i32 %1667, -160015499
  %1669 = add i32 %1668, 31
  %1670 = add i32 %1669, -160015499
  %gen361 = add i32 %1667, 31
  %_362 = shl i32 %1665, 31
  %1671 = add i32 %1665, 1425310846
  %1672 = sub i32 %1671, 31
  %1673 = sub i32 %1672, 1425310846
  %_363 = sub i32 %1665, 31
  %gen364 = mul i32 %1673, 31
  %1674 = add i32 %1665, 1060170838
  %1675 = add i32 %1674, 31
  %1676 = sub i32 %1675, 1060170838
  %add123alteredBB = add nsw i32 %1665, 31
  %1677 = sub i32 0, %1676
  %1678 = add i32 0, %1677
  %_365 = sub i32 0, %1676
  %1679 = add i32 %1678, -749911878
  %1680 = add i32 %1679, 30
  %1681 = sub i32 %1680, -749911878
  %gen366 = add i32 %1678, 30
  %1682 = add i32 0, 1806216585
  %1683 = sub i32 %1682, %1676
  %1684 = sub i32 %1683, 1806216585
  %_367 = sub i32 0, %1676
  %1685 = add i32 %1684, -1125222574
  %1686 = add i32 %1685, 30
  %1687 = sub i32 %1686, -1125222574
  %gen368 = add i32 %1684, 30
  %1688 = add i32 0, 430188064
  %1689 = sub i32 %1688, %1676
  %1690 = sub i32 %1689, 430188064
  %_369 = sub i32 0, %1676
  %1691 = sub i32 0, 30
  %1692 = sub i32 %1690, %1691
  %gen370 = add i32 %1690, 30
  %_371 = shl i32 %1676, 30
  %_372 = shl i32 %1676, 30
  %1693 = sub i32 0, -226054958
  %1694 = sub i32 %1693, %1676
  %1695 = add i32 %1694, -226054958
  %_373 = sub i32 0, %1676
  %1696 = sub i32 0, %1695
  %1697 = sub i32 0, 30
  %1698 = add i32 %1696, %1697
  %1699 = sub i32 0, %1698
  %gen374 = add i32 %1695, 30
  %1700 = sub i32 0, %1676
  %1701 = sub i32 0, 30
  %1702 = add i32 %1700, %1701
  %1703 = sub i32 0, %1702
  %add124alteredBB = add nsw i32 %1676, 30
  %1704 = sub i32 0, %1703
  %1705 = add i32 0, %1704
  %_375 = sub i32 0, %1703
  %1706 = add i32 %1705, 1437489192
  %1707 = add i32 %1706, 31
  %1708 = sub i32 %1707, 1437489192
  %gen376 = add i32 %1705, 31
  %_377 = shl i32 %1703, 31
  %1709 = add i32 0, 983546294
  %1710 = sub i32 %1709, %1703
  %1711 = sub i32 %1710, 983546294
  %_378 = sub i32 0, %1703
  %1712 = add i32 %1711, -22438115
  %1713 = add i32 %1712, 31
  %1714 = sub i32 %1713, -22438115
  %gen379 = add i32 %1711, 31
  %1715 = add i32 %1703, 1697240173
  %1716 = sub i32 %1715, 31
  %1717 = sub i32 %1716, 1697240173
  %_380 = sub i32 %1703, 31
  %gen381 = mul i32 %1717, 31
  %1718 = sub i32 0, 31
  %1719 = sub i32 %1703, %1718
  %add125alteredBB = add nsw i32 %1703, 31
  %_382 = shl i32 %1719, 31
  %1720 = add i32 0, 1077957971
  %1721 = sub i32 %1720, %1719
  %1722 = sub i32 %1721, 1077957971
  %_383 = sub i32 0, %1719
  %1723 = sub i32 0, %1722
  %1724 = sub i32 0, 31
  %1725 = add i32 %1723, %1724
  %1726 = sub i32 0, %1725
  %gen384 = add i32 %1722, 31
  %1727 = sub i32 %1719, -1976371950
  %1728 = sub i32 %1727, 31
  %1729 = add i32 %1728, -1976371950
  %_385 = sub i32 %1719, 31
  %gen386 = mul i32 %1729, 31
  %1730 = sub i32 0, 31
  %1731 = sub i32 %1719, %1730
  %add126alteredBB = add nsw i32 %1719, 31
  %1732 = sub i32 0, %1731
  %1733 = add i32 0, %1732
  %_387 = sub i32 0, %1731
  %1734 = sub i32 %1733, 240653771
  %1735 = add i32 %1734, 30
  %1736 = add i32 %1735, 240653771
  %gen388 = add i32 %1733, 30
  %1737 = sub i32 0, 30
  %1738 = add i32 %1731, %1737
  %_389 = sub i32 %1731, 30
  %gen390 = mul i32 %1738, 30
  %1739 = add i32 0, 1287674892
  %1740 = sub i32 %1739, %1731
  %1741 = sub i32 %1740, 1287674892
  %_391 = sub i32 0, %1731
  %1742 = sub i32 %1741, -1867651603
  %1743 = add i32 %1742, 30
  %1744 = add i32 %1743, -1867651603
  %gen392 = add i32 %1741, 30
  %1745 = sub i32 0, %1731
  %1746 = add i32 0, %1745
  %_393 = sub i32 0, %1731
  %1747 = sub i32 %1746, -1145882314
  %1748 = add i32 %1747, 30
  %1749 = add i32 %1748, -1145882314
  %gen394 = add i32 %1746, 30
  %1750 = add i32 0, -305035505
  %1751 = sub i32 %1750, %1731
  %1752 = sub i32 %1751, -305035505
  %_395 = sub i32 0, %1731
  %1753 = add i32 %1752, 759706193
  %1754 = add i32 %1753, 30
  %1755 = sub i32 %1754, 759706193
  %gen396 = add i32 %1752, 30
  %1756 = sub i32 %1731, 1323041838
  %1757 = sub i32 %1756, 30
  %1758 = add i32 %1757, 1323041838
  %_397 = sub i32 %1731, 30
  %gen398 = mul i32 %1758, 30
  %_399 = shl i32 %1731, 30
  %1759 = sub i32 0, %1731
  %1760 = sub i32 0, 30
  %1761 = add i32 %1759, %1760
  %1762 = sub i32 0, %1761
  %add127alteredBB = add nsw i32 %1731, 30
  %1763 = load i32, i32* %d, align 4
  %1764 = sub i32 0, %1763
  %1765 = add i32 %1762, %1764
  %_400 = sub i32 %1762, %1763
  %gen401 = mul i32 %1765, %1763
  %_402 = shl i32 %1762, %1763
  %1766 = add i32 0, 1667082630
  %1767 = sub i32 %1766, %1762
  %1768 = sub i32 %1767, 1667082630
  %_403 = sub i32 0, %1762
  %1769 = sub i32 %1768, 512283058
  %1770 = add i32 %1769, %1763
  %1771 = add i32 %1770, 512283058
  %gen404 = add i32 %1768, %1763
  %_405 = shl i32 %1762, %1763
  %1772 = sub i32 0, %1762
  %1773 = sub i32 0, %1763
  %1774 = add i32 %1772, %1773
  %1775 = sub i32 0, %1774
  %add128alteredBB = add nsw i32 %1762, %1763
  store i32 %1775, i32* %b, align 4
  store i32 -1990239656, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %1776 = load i32, i32* %m, align 4
  %cmp130alteredBB = icmp eq i32 %1776, 11
  store i32 1016031741, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %1777 = load i32, i32* %b, align 4
  %1778 = sub i32 0, %1777
  %1779 = add i32 0, %1778
  %_414 = sub i32 0, %1777
  %1780 = sub i32 %1779, -1848060375
  %1781 = add i32 %1780, 31
  %1782 = add i32 %1781, -1848060375
  %gen415 = add i32 %1779, 31
  %1783 = sub i32 %1777, 2038316127
  %1784 = sub i32 %1783, 31
  %1785 = add i32 %1784, 2038316127
  %_416 = sub i32 %1777, 31
  %gen417 = mul i32 %1785, 31
  %1786 = add i32 %1777, -1769512787
  %1787 = add i32 %1786, 31
  %1788 = sub i32 %1787, -1769512787
  %add132alteredBB = add nsw i32 %1777, 31
  %1789 = sub i32 0, %1788
  %1790 = add i32 0, %1789
  %_418 = sub i32 0, %1788
  %1791 = sub i32 0, 28
  %1792 = sub i32 %1790, %1791
  %gen419 = add i32 %1790, 28
  %1793 = sub i32 %1788, 232605965
  %1794 = sub i32 %1793, 28
  %1795 = add i32 %1794, 232605965
  %_420 = sub i32 %1788, 28
  %gen421 = mul i32 %1795, 28
  %1796 = add i32 0, 110875474
  %1797 = sub i32 %1796, %1788
  %1798 = sub i32 %1797, 110875474
  %_422 = sub i32 0, %1788
  %1799 = sub i32 %1798, -1012112061
  %1800 = add i32 %1799, 28
  %1801 = add i32 %1800, -1012112061
  %gen423 = add i32 %1798, 28
  %_424 = shl i32 %1788, 28
  %_425 = shl i32 %1788, 28
  %1802 = add i32 %1788, 40993295
  %1803 = add i32 %1802, 28
  %1804 = sub i32 %1803, 40993295
  %add133alteredBB = add nsw i32 %1788, 28
  %_426 = shl i32 %1804, 31
  %1805 = add i32 %1804, -613710151
  %1806 = add i32 %1805, 31
  %1807 = sub i32 %1806, -613710151
  %add134alteredBB = add nsw i32 %1804, 31
  %_427 = shl i32 %1807, 30
  %_428 = shl i32 %1807, 30
  %_429 = shl i32 %1807, 30
  %1808 = sub i32 0, 1916039331
  %1809 = sub i32 %1808, %1807
  %1810 = add i32 %1809, 1916039331
  %_430 = sub i32 0, %1807
  %1811 = sub i32 0, 30
  %1812 = sub i32 %1810, %1811
  %gen431 = add i32 %1810, 30
  %1813 = sub i32 0, 30
  %1814 = add i32 %1807, %1813
  %_432 = sub i32 %1807, 30
  %gen433 = mul i32 %1814, 30
  %1815 = sub i32 0, 30
  %1816 = sub i32 %1807, %1815
  %add135alteredBB = add nsw i32 %1807, 30
  %_434 = shl i32 %1816, 31
  %1817 = sub i32 %1816, 419147840
  %1818 = sub i32 %1817, 31
  %1819 = add i32 %1818, 419147840
  %_435 = sub i32 %1816, 31
  %gen436 = mul i32 %1819, 31
  %1820 = sub i32 0, 31
  %1821 = sub i32 %1816, %1820
  %add136alteredBB = add nsw i32 %1816, 31
  %1822 = add i32 0, 643312496
  %1823 = sub i32 %1822, %1821
  %1824 = sub i32 %1823, 643312496
  %_437 = sub i32 0, %1821
  %1825 = sub i32 %1824, 937156118
  %1826 = add i32 %1825, 30
  %1827 = add i32 %1826, 937156118
  %gen438 = add i32 %1824, 30
  %1828 = add i32 %1821, -1423570019
  %1829 = sub i32 %1828, 30
  %1830 = sub i32 %1829, -1423570019
  %_439 = sub i32 %1821, 30
  %gen440 = mul i32 %1830, 30
  %_441 = shl i32 %1821, 30
  %1831 = sub i32 0, 30
  %1832 = sub i32 %1821, %1831
  %add137alteredBB = add nsw i32 %1821, 30
  %1833 = sub i32 0, 3747538
  %1834 = sub i32 %1833, %1832
  %1835 = add i32 %1834, 3747538
  %_442 = sub i32 0, %1832
  %1836 = sub i32 0, %1835
  %1837 = sub i32 0, 31
  %1838 = add i32 %1836, %1837
  %1839 = sub i32 0, %1838
  %gen443 = add i32 %1835, 31
  %1840 = sub i32 0, %1832
  %1841 = add i32 0, %1840
  %_444 = sub i32 0, %1832
  %1842 = sub i32 0, 31
  %1843 = sub i32 %1841, %1842
  %gen445 = add i32 %1841, 31
  %1844 = sub i32 0, %1832
  %1845 = add i32 0, %1844
  %_446 = sub i32 0, %1832
  %1846 = sub i32 %1845, -405985535
  %1847 = add i32 %1846, 31
  %1848 = add i32 %1847, -405985535
  %gen447 = add i32 %1845, 31
  %1849 = sub i32 0, 31
  %1850 = sub i32 %1832, %1849
  %add138alteredBB = add nsw i32 %1832, 31
  %1851 = sub i32 %1850, -1387535781
  %1852 = sub i32 %1851, 31
  %1853 = add i32 %1852, -1387535781
  %_448 = sub i32 %1850, 31
  %gen449 = mul i32 %1853, 31
  %1854 = sub i32 %1850, 1725430449
  %1855 = sub i32 %1854, 31
  %1856 = add i32 %1855, 1725430449
  %_450 = sub i32 %1850, 31
  %gen451 = mul i32 %1856, 31
  %1857 = sub i32 0, 31
  %1858 = add i32 %1850, %1857
  %_452 = sub i32 %1850, 31
  %gen453 = mul i32 %1858, 31
  %1859 = add i32 %1850, 193150685
  %1860 = sub i32 %1859, 31
  %1861 = sub i32 %1860, 193150685
  %_454 = sub i32 %1850, 31
  %gen455 = mul i32 %1861, 31
  %1862 = sub i32 0, 31
  %1863 = add i32 %1850, %1862
  %_456 = sub i32 %1850, 31
  %gen457 = mul i32 %1863, 31
  %1864 = sub i32 0, -1321287512
  %1865 = sub i32 %1864, %1850
  %1866 = add i32 %1865, -1321287512
  %_458 = sub i32 0, %1850
  %1867 = sub i32 0, 31
  %1868 = sub i32 %1866, %1867
  %gen459 = add i32 %1866, 31
  %1869 = add i32 %1850, 860779468
  %1870 = sub i32 %1869, 31
  %1871 = sub i32 %1870, 860779468
  %_460 = sub i32 %1850, 31
  %gen461 = mul i32 %1871, 31
  %1872 = sub i32 0, 31
  %1873 = sub i32 %1850, %1872
  %add139alteredBB = add nsw i32 %1850, 31
  %1874 = sub i32 0, 30
  %1875 = add i32 %1873, %1874
  %_462 = sub i32 %1873, 30
  %gen463 = mul i32 %1875, 30
  %1876 = add i32 %1873, -262663763
  %1877 = sub i32 %1876, 30
  %1878 = sub i32 %1877, -262663763
  %_464 = sub i32 %1873, 30
  %gen465 = mul i32 %1878, 30
  %1879 = add i32 %1873, 119403546
  %1880 = add i32 %1879, 30
  %1881 = sub i32 %1880, 119403546
  %add140alteredBB = add nsw i32 %1873, 30
  %1882 = sub i32 0, %1881
  %1883 = sub i32 0, 31
  %1884 = add i32 %1882, %1883
  %1885 = sub i32 0, %1884
  %add141alteredBB = add nsw i32 %1881, 31
  %1886 = load i32, i32* %d, align 4
  %1887 = sub i32 %1885, 1310016881
  %1888 = sub i32 %1887, %1886
  %1889 = add i32 %1888, 1310016881
  %_466 = sub i32 %1885, %1886
  %gen467 = mul i32 %1889, %1886
  %1890 = sub i32 0, %1885
  %1891 = sub i32 0, %1886
  %1892 = add i32 %1890, %1891
  %1893 = sub i32 0, %1892
  %add142alteredBB = add nsw i32 %1885, %1886
  store i32 %1893, i32* %b, align 4
  store i32 -1475541017, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  store i32 -1341045046, i32* %switchVar
  br label %loopEnd

originalBB475alteredBB:                           ; preds = %loopEntry
  store i32 -914745554, i32* %switchVar
  br label %loopEnd

originalBB479alteredBB:                           ; preds = %loopEntry
  store i32 744080107, i32* %switchVar
  br label %loopEnd

originalBB483alteredBB:                           ; preds = %loopEntry
  store i32 754047903, i32* %switchVar
  br label %loopEnd

originalBB487alteredBB:                           ; preds = %loopEntry
  %1894 = load i32, i32* %b, align 4
  store i32 %1894, i32* %c, align 4
  %1895 = load i32, i32* %c, align 4
  %cmp170alteredBB = icmp sle i32 %1895, 7
  store i32 -861191198, i32* %switchVar
  br label %loopEnd

originalBB491alteredBB:                           ; preds = %loopEntry
  store i32 -802905373, i32* %switchVar
  br label %loopEnd

originalBB495alteredBB:                           ; preds = %loopEntry
  %call184alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1855733508, i32* %switchVar
  br label %loopEnd

originalBB499alteredBB:                           ; preds = %loopEntry
  store i32 -1874182651, i32* %switchVar
  br label %loopEnd

originalBB503alteredBB:                           ; preds = %loopEntry
  store i32 801397893, i32* %switchVar
  br label %loopEnd

originalBB507alteredBB:                           ; preds = %loopEntry
  store i32 1169543874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB507alteredBB, %originalBB503alteredBB, %originalBB499alteredBB, %originalBB495alteredBB, %originalBB491alteredBB, %originalBB487alteredBB, %originalBB483alteredBB, %originalBB479alteredBB, %originalBB475alteredBB, %originalBB471alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB251alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBBalteredBB, %if.end210, %originalBBpart2509, %originalBB507, %if.end209, %originalBBpart2505, %originalBB503, %if.end208, %originalBBpart2501, %originalBB499, %if.end207, %if.end206, %if.end205, %if.then203, %if.else201, %if.then199, %if.else197, %if.then195, %if.else193, %if.then191, %if.else189, %if.then187, %if.else185, %originalBBpart2497, %originalBB495, %if.then183, %if.else181, %if.then179, %if.end177, %originalBBpart2493, %originalBB491, %if.end176, %if.then174, %if.else172, %if.then171, %originalBBpart2489, %originalBB487, %if.end169, %originalBBpart2485, %originalBB483, %if.end168, %originalBBpart2481, %originalBB479, %if.end167, %if.end166, %originalBBpart2477, %originalBB475, %if.end165, %if.end164, %if.end163, %if.end162, %if.end161, %if.end160, %originalBBpart2473, %originalBB471, %if.end159, %if.end158, %if.then145, %if.else143, %originalBBpart2469, %originalBB413, %if.then131, %originalBBpart2411, %originalBB409, %if.else129, %originalBBpart2407, %originalBB326, %if.then118, %if.else116, %if.then106, %originalBBpart2324, %originalBB322, %if.else104, %if.then95, %if.else93, %originalBBpart2320, %originalBB265, %if.then85, %originalBBpart2263, %originalBB261, %if.else83, %if.then76, %originalBBpart2259, %originalBB257, %if.else74, %if.then68, %if.else66, %if.then61, %if.else59, %if.then55, %if.else53, %originalBBpart2255, %originalBB251, %if.then50, %if.else48, %if.then46, %if.end44, %if.then42, %originalBBpart2249, %originalBB241, %land.lhs.true39, %originalBBpart2239, %originalBB237, %lor.lhs.false, %originalBBpart2235, %originalBB228, %land.lhs.true35, %land.lhs.true32, %originalBBpart2226, %originalBB224, %if.end30, %originalBBpart2222, %originalBB220, %if.end29, %if.end28, %if.end, %originalBBpart2218, %originalBB216, %if.then27, %if.else25, %if.then23, %if.else21, %if.then14, %originalBBpart2214, %originalBB212, %land.lhs.true12, %land.lhs.true9, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
