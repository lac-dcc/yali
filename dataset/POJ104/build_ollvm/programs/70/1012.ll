; ModuleID = 'source-C-CXX/70/1012.c'
source_filename = "source-C-CXX/70/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp161.reg2mem = alloca i1
  %cmp154.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2020088353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar331 = load i32, i32* %switchVar
  switch i32 %switchVar331, label %switchDefault [
    i32 2020088353, label %for.cond
    i32 -1093338726, label %for.body
    i32 1861222775, label %land.lhs.true
    i32 -397919841, label %lor.lhs.false
    i32 1978445783, label %if.then
    i32 -13058134, label %if.then8
    i32 1161295025, label %originalBB
    i32 372962150, label %originalBBpart2
    i32 821111541, label %if.end
    i32 -7627291, label %if.then10
    i32 2098099930, label %if.end11
    i32 1186375584, label %if.then13
    i32 316801117, label %originalBB172
    i32 -239104224, label %originalBBpart2174
    i32 -1931214485, label %if.end14
    i32 1770612222, label %if.then16
    i32 -2016111626, label %if.end17
    i32 -13788482, label %originalBB176
    i32 -1890257119, label %originalBBpart2178
    i32 -364352163, label %if.then19
    i32 452837626, label %originalBB180
    i32 814699392, label %originalBBpart2182
    i32 -1481950488, label %if.end20
    i32 -1238016570, label %if.then22
    i32 1045502249, label %originalBB184
    i32 -1566703840, label %originalBBpart2186
    i32 -898286516, label %if.end23
    i32 -1504597404, label %originalBB188
    i32 -612677168, label %originalBBpart2190
    i32 -999829626, label %if.then25
    i32 454588937, label %originalBB192
    i32 491226339, label %originalBBpart2194
    i32 742882812, label %if.end26
    i32 -12502991, label %originalBB196
    i32 -1649232901, label %originalBBpart2198
    i32 1372033145, label %if.then28
    i32 2041162759, label %originalBB200
    i32 1668898690, label %originalBBpart2202
    i32 825490565, label %if.end29
    i32 106454375, label %originalBB204
    i32 1566748928, label %originalBBpart2206
    i32 -1757722935, label %if.then31
    i32 1973073447, label %if.end32
    i32 -458605758, label %originalBB208
    i32 -279517245, label %originalBBpart2210
    i32 -402450366, label %if.then34
    i32 -546282169, label %if.end35
    i32 -2080941727, label %originalBB212
    i32 -178591555, label %originalBBpart2214
    i32 1701527537, label %if.then37
    i32 -2017203127, label %if.end38
    i32 800573379, label %if.then40
    i32 1392766222, label %originalBB216
    i32 1446404938, label %originalBBpart2218
    i32 -1490281699, label %if.end41
    i32 119722862, label %if.then43
    i32 -2092330341, label %originalBB220
    i32 -1802456728, label %originalBBpart2222
    i32 351710235, label %if.end44
    i32 901733677, label %if.then46
    i32 -1453152970, label %originalBB224
    i32 -2081106498, label %originalBBpart2226
    i32 -733410484, label %if.end47
    i32 764098802, label %originalBB228
    i32 623357186, label %originalBBpart2230
    i32 -777160284, label %if.then49
    i32 911866568, label %if.end50
    i32 -611966148, label %if.then52
    i32 1964533749, label %if.end53
    i32 -856479611, label %originalBB232
    i32 1451033324, label %originalBBpart2234
    i32 -1135003470, label %if.then55
    i32 398780440, label %if.end56
    i32 -1451645946, label %if.then58
    i32 2119390159, label %if.end59
    i32 710380643, label %if.then61
    i32 582718997, label %if.end62
    i32 -1932269143, label %if.then64
    i32 -1752443642, label %if.end65
    i32 994719778, label %if.then67
    i32 -261296569, label %if.end68
    i32 2044824447, label %if.then70
    i32 393765130, label %if.end71
    i32 -1347702129, label %if.then73
    i32 -751443037, label %if.end74
    i32 1580150107, label %if.then76
    i32 -592482985, label %if.end77
    i32 -718670911, label %if.else
    i32 1487026008, label %if.then79
    i32 -376864211, label %originalBB236
    i32 419594767, label %originalBBpart2238
    i32 632649612, label %if.end80
    i32 1713181713, label %originalBB240
    i32 -27289665, label %originalBBpart2242
    i32 -703360395, label %if.then82
    i32 -80995553, label %if.end83
    i32 1797393256, label %if.then85
    i32 -1999586789, label %if.end86
    i32 1713579711, label %if.then88
    i32 -1633753982, label %if.end89
    i32 -1375513408, label %if.then91
    i32 1913389325, label %originalBB244
    i32 -1078297325, label %originalBBpart2246
    i32 2040795972, label %if.end92
    i32 -800380710, label %originalBB248
    i32 1630194743, label %originalBBpart2250
    i32 -451192272, label %if.then94
    i32 -1085435675, label %if.end95
    i32 1379821020, label %if.then97
    i32 1545633410, label %originalBB252
    i32 -583766201, label %originalBBpart2254
    i32 -1080975853, label %if.end98
    i32 948592550, label %if.then100
    i32 431087334, label %if.end101
    i32 138546632, label %if.then103
    i32 427738694, label %if.end104
    i32 -1519040649, label %if.then106
    i32 2035272733, label %if.end107
    i32 1487693542, label %if.then109
    i32 1685862051, label %if.end110
    i32 2143476120, label %if.then112
    i32 1414501706, label %if.end113
    i32 -1301372205, label %if.then115
    i32 -1117672962, label %originalBB256
    i32 -1079128027, label %originalBBpart2258
    i32 -930227537, label %if.end116
    i32 82216167, label %originalBB260
    i32 1222824565, label %originalBBpart2262
    i32 -1575876804, label %if.then118
    i32 181591203, label %if.end119
    i32 764619972, label %if.then121
    i32 -1738703537, label %if.end122
    i32 1709796227, label %if.then124
    i32 -1847350555, label %if.end125
    i32 -1766137754, label %if.then127
    i32 -1704617753, label %originalBB264
    i32 -1411460902, label %originalBBpart2266
    i32 1752664515, label %if.end128
    i32 -649676489, label %if.then130
    i32 -410074771, label %if.end131
    i32 -434015584, label %if.then133
    i32 -1360793726, label %originalBB268
    i32 310146957, label %originalBBpart2270
    i32 597935335, label %if.end134
    i32 50168391, label %if.then136
    i32 -1336345668, label %originalBB272
    i32 440123809, label %originalBBpart2274
    i32 479531007, label %if.end137
    i32 -969300115, label %originalBB276
    i32 259982999, label %originalBBpart2278
    i32 -1282754147, label %if.then139
    i32 1267496596, label %if.end140
    i32 1047807284, label %originalBB280
    i32 1200270732, label %originalBBpart2282
    i32 -844549526, label %if.then142
    i32 -936427495, label %if.end143
    i32 -1325972823, label %if.then145
    i32 -265472329, label %if.end146
    i32 -364552113, label %if.then148
    i32 1638083401, label %originalBB284
    i32 -1011119656, label %originalBBpart2286
    i32 -1433252481, label %if.end149
    i32 398159065, label %originalBB288
    i32 1260617612, label %originalBBpart2290
    i32 -791074920, label %if.end150
    i32 462062462, label %if.then152
    i32 -342525468, label %originalBB292
    i32 744181130, label %originalBBpart2313
    i32 1206082532, label %if.then155
    i32 1994031799, label %if.else157
    i32 -1861732452, label %if.end159
    i32 -2028631558, label %if.end160
    i32 -332886193, label %originalBB315
    i32 -1725353855, label %originalBBpart2317
    i32 1285281620, label %if.then162
    i32 1723318393, label %if.then166
    i32 -1735661368, label %originalBB319
    i32 -2086347273, label %originalBBpart2321
    i32 -827056796, label %if.else168
    i32 1759626886, label %originalBB323
    i32 697216513, label %originalBBpart2325
    i32 -1577537568, label %if.end170
    i32 1250315793, label %if.end171
    i32 -337304480, label %for.inc
    i32 -651990535, label %for.end
    i32 -1007381732, label %originalBB327
    i32 -267722313, label %originalBBpart2329
    i32 -833372737, label %originalBBalteredBB
    i32 -1801021396, label %originalBB172alteredBB
    i32 -180769515, label %originalBB176alteredBB
    i32 1033335980, label %originalBB180alteredBB
    i32 -1492711137, label %originalBB184alteredBB
    i32 -472187670, label %originalBB188alteredBB
    i32 957752003, label %originalBB192alteredBB
    i32 -1671005189, label %originalBB196alteredBB
    i32 1425417217, label %originalBB200alteredBB
    i32 -2112151330, label %originalBB204alteredBB
    i32 -1059297430, label %originalBB208alteredBB
    i32 1105794971, label %originalBB212alteredBB
    i32 -1941172046, label %originalBB216alteredBB
    i32 -856500848, label %originalBB220alteredBB
    i32 -1423206208, label %originalBB224alteredBB
    i32 1313496151, label %originalBB228alteredBB
    i32 321751854, label %originalBB232alteredBB
    i32 -1337236449, label %originalBB236alteredBB
    i32 -1700085748, label %originalBB240alteredBB
    i32 1861879848, label %originalBB244alteredBB
    i32 -1723458933, label %originalBB248alteredBB
    i32 257929603, label %originalBB252alteredBB
    i32 -623596769, label %originalBB256alteredBB
    i32 -163842850, label %originalBB260alteredBB
    i32 -1773370775, label %originalBB264alteredBB
    i32 -204396658, label %originalBB268alteredBB
    i32 558100038, label %originalBB272alteredBB
    i32 1235000717, label %originalBB276alteredBB
    i32 577295144, label %originalBB280alteredBB
    i32 452161527, label %originalBB284alteredBB
    i32 -15536434, label %originalBB288alteredBB
    i32 1466668009, label %originalBB292alteredBB
    i32 259619846, label %originalBB315alteredBB
    i32 334257233, label %originalBB319alteredBB
    i32 -1141330710, label %originalBB323alteredBB
    i32 -584609635, label %originalBB327alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1093338726, i32 -651990535
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %3 = load i32, i32* %y, align 4
  %rem = srem i32 %3, 4
  %cmp2 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp2, i32 1861222775, i32 -397919841
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %y, align 4
  %rem3 = srem i32 %5, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %6 = select i1 %cmp4, i32 1978445783, i32 -397919841
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %y, align 4
  %rem5 = srem i32 %7, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %8 = select i1 %cmp6, i32 1978445783, i32 -718670911
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %m1, align 4
  %cmp7 = icmp eq i32 %9, 1
  %10 = select i1 %cmp7, i32 -13058134, i32 821111541
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -2072990156
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -2072990156
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1161295025, i32 -833372737
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %m1, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 440834087
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 440834087
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
  %52 = select i1 %50, i32 372962150, i32 -833372737
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 821111541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* %m1, align 4
  %cmp9 = icmp eq i32 %53, 2
  %54 = select i1 %cmp9, i32 -7627291, i32 2098099930
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 31, i32* %m1, align 4
  store i32 2098099930, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %55 = load i32, i32* %m1, align 4
  %cmp12 = icmp eq i32 %55, 3
  %56 = select i1 %cmp12, i32 1186375584, i32 -1931214485
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 939031355
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 939031355
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 316801117, i32 -1801021396
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 60, i32* %m1, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1793743355
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1793743355
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -239104224, i32 -1801021396
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1931214485, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %111 = load i32, i32* %m1, align 4
  %cmp15 = icmp eq i32 %111, 4
  %112 = select i1 %cmp15, i32 1770612222, i32 -2016111626
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 91, i32* %m1, align 4
  store i32 -2016111626, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -125980140
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -125980140
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -13788482, i32 -180769515
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %140 = load i32, i32* %m1, align 4
  %cmp18 = icmp eq i32 %140, 5
  store i1 %cmp18, i1* %cmp18.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 563622911
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 563622911
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1890257119, i32 -180769515
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %156 = select i1 %cmp18.reload, i32 -364352163, i32 -1481950488
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1401458033
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1401458033
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 452837626, i32 1033335980
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 121, i32* %m1, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1621970699
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1621970699
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 814699392, i32 1033335980
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1481950488, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %199 = load i32, i32* %m1, align 4
  %cmp21 = icmp eq i32 %199, 6
  %200 = select i1 %cmp21, i32 -1238016570, i32 -898286516
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1045502249, i32 -1492711137
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 152, i32* %m1, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1566703840, i32 -1492711137
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -898286516, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -2066424738
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -2066424738
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1504597404, i32 -472187670
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %256 = load i32, i32* %m1, align 4
  %cmp24 = icmp eq i32 %256, 7
  store i1 %cmp24, i1* %cmp24.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -612677168, i32 -472187670
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %271 = select i1 %cmp24.reload, i32 -999829626, i32 742882812
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -919250976
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -919250976
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 454588937, i32 957752003
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 182, i32* %m1, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 491226339, i32 957752003
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 742882812, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 2128443677
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 2128443677
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -12502991, i32 -1671005189
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %340 = load i32, i32* %m1, align 4
  %cmp27 = icmp eq i32 %340, 8
  store i1 %cmp27, i1* %cmp27.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1183276849
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1183276849
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1649232901, i32 -1671005189
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %356 = select i1 %cmp27.reload, i32 1372033145, i32 825490565
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 1131744087
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1131744087
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 2041162759, i32 1425417217
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 213, i32* %m1, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -390900066
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -390900066
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1668898690, i32 1425417217
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 825490565, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1854094175
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1854094175
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 106454375, i32 -2112151330
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %426 = load i32, i32* %m1, align 4
  %cmp30 = icmp eq i32 %426, 9
  store i1 %cmp30, i1* %cmp30.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 1624569165
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1624569165
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
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
  %453 = select i1 %451, i32 1566748928, i32 -2112151330
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %454 = select i1 %cmp30.reload, i32 -1757722935, i32 1973073447
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 244, i32* %m1, align 4
  store i32 1973073447, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -458605758, i32 -1059297430
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %481 = load i32, i32* %m1, align 4
  %cmp33 = icmp eq i32 %481, 10
  store i1 %cmp33, i1* %cmp33.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 1346137017
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1346137017
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -279517245, i32 -1059297430
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %497 = select i1 %cmp33.reload, i32 -402450366, i32 -546282169
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 274, i32* %m1, align 4
  store i32 -546282169, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 1911477662
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1911477662
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -2080941727, i32 1105794971
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %513 = load i32, i32* %m1, align 4
  %cmp36 = icmp eq i32 %513, 11
  store i1 %cmp36, i1* %cmp36.reg2mem
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 739919286
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 739919286
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -178591555, i32 1105794971
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %529 = select i1 %cmp36.reload, i32 1701527537, i32 -2017203127
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 305, i32* %m1, align 4
  store i32 -2017203127, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %530 = load i32, i32* %m1, align 4
  %cmp39 = icmp eq i32 %530, 12
  %531 = select i1 %cmp39, i32 800573379, i32 -1490281699
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 1096082264
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1096082264
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1392766222, i32 -1941172046
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  store i32 335, i32* %m1, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -56468312
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -56468312
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1446404938, i32 -1941172046
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1490281699, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %562 = load i32, i32* %m2, align 4
  %cmp42 = icmp eq i32 %562, 1
  %563 = select i1 %cmp42, i32 119722862, i32 351710235
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -1493499118
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1493499118
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -2092330341, i32 -856500848
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  store i32 0, i32* %m2, align 4
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, 857716961
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 857716961
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1802456728, i32 -856500848
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 351710235, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %606 = load i32, i32* %m2, align 4
  %cmp45 = icmp eq i32 %606, 2
  %607 = select i1 %cmp45, i32 901733677, i32 -733410484
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -655994969
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -655994969
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1453152970, i32 -1423206208
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  store i32 31, i32* %m2, align 4
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -2081106498, i32 -1423206208
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -733410484, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1120991631
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1120991631
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 764098802, i32 1313496151
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %664 = load i32, i32* %m2, align 4
  %cmp48 = icmp eq i32 %664, 3
  store i1 %cmp48, i1* %cmp48.reg2mem
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = add i32 %665, 753365927
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 753365927
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 623357186, i32 1313496151
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %692 = select i1 %cmp48.reload, i32 -777160284, i32 911866568
  store i32 %692, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 60, i32* %m2, align 4
  store i32 911866568, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %693 = load i32, i32* %m2, align 4
  %cmp51 = icmp eq i32 %693, 4
  %694 = select i1 %cmp51, i32 -611966148, i32 1964533749
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 91, i32* %m2, align 4
  store i32 1964533749, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, -513005266
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -513005266
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -856479611, i32 321751854
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %722 = load i32, i32* %m2, align 4
  %cmp54 = icmp eq i32 %722, 5
  store i1 %cmp54, i1* %cmp54.reg2mem
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = add i32 %723, -995557595
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -995557595
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 1451033324, i32 321751854
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %750 = select i1 %cmp54.reload, i32 -1135003470, i32 398780440
  store i32 %750, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 121, i32* %m2, align 4
  store i32 398780440, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %751 = load i32, i32* %m2, align 4
  %cmp57 = icmp eq i32 %751, 6
  %752 = select i1 %cmp57, i32 -1451645946, i32 2119390159
  store i32 %752, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 152, i32* %m2, align 4
  store i32 2119390159, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %753 = load i32, i32* %m2, align 4
  %cmp60 = icmp eq i32 %753, 7
  %754 = select i1 %cmp60, i32 710380643, i32 582718997
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 182, i32* %m2, align 4
  store i32 582718997, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %755 = load i32, i32* %m2, align 4
  %cmp63 = icmp eq i32 %755, 8
  %756 = select i1 %cmp63, i32 -1932269143, i32 -1752443642
  store i32 %756, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 213, i32* %m2, align 4
  store i32 -1752443642, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %757 = load i32, i32* %m2, align 4
  %cmp66 = icmp eq i32 %757, 9
  %758 = select i1 %cmp66, i32 994719778, i32 -261296569
  store i32 %758, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 244, i32* %m2, align 4
  store i32 -261296569, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %759 = load i32, i32* %m2, align 4
  %cmp69 = icmp eq i32 %759, 10
  %760 = select i1 %cmp69, i32 2044824447, i32 393765130
  store i32 %760, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 274, i32* %m2, align 4
  store i32 393765130, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %761 = load i32, i32* %m2, align 4
  %cmp72 = icmp eq i32 %761, 11
  %762 = select i1 %cmp72, i32 -1347702129, i32 -751443037
  store i32 %762, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 305, i32* %m2, align 4
  store i32 -751443037, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %763 = load i32, i32* %m2, align 4
  %cmp75 = icmp eq i32 %763, 12
  %764 = select i1 %cmp75, i32 1580150107, i32 -592482985
  store i32 %764, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 335, i32* %m2, align 4
  store i32 -592482985, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -791074920, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %765 = load i32, i32* %m1, align 4
  %cmp78 = icmp eq i32 %765, 1
  %766 = select i1 %cmp78, i32 1487026008, i32 632649612
  store i32 %766, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, -1441357812
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -1441357812
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 -376864211, i32 -1337236449
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  store i32 0, i32* %m1, align 4
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = add i32 %782, 1684096055
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 1684096055
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 false, true
  %795 = and i1 %792, false
  %796 = and i1 %790, %794
  %797 = and i1 %793, false
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 false, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 419594767, i32 -1337236449
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 632649612, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 1713181713, i32 -1700085748
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %835 = load i32, i32* %m1, align 4
  %cmp81 = icmp eq i32 %835, 2
  store i1 %cmp81, i1* %cmp81.reg2mem
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 %836, 10342433
  %839 = sub i32 %838, 1
  %840 = add i32 %839, 10342433
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 -27289665, i32 -1700085748
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %851 = select i1 %cmp81.reload, i32 -703360395, i32 -80995553
  store i32 %851, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 31, i32* %m1, align 4
  store i32 -80995553, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %852 = load i32, i32* %m1, align 4
  %cmp84 = icmp eq i32 %852, 3
  %853 = select i1 %cmp84, i32 1797393256, i32 -1999586789
  store i32 %853, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 59, i32* %m1, align 4
  store i32 -1999586789, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %854 = load i32, i32* %m1, align 4
  %cmp87 = icmp eq i32 %854, 4
  %855 = select i1 %cmp87, i32 1713579711, i32 -1633753982
  store i32 %855, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  store i32 90, i32* %m1, align 4
  store i32 -1633753982, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %856 = load i32, i32* %m1, align 4
  %cmp90 = icmp eq i32 %856, 5
  %857 = select i1 %cmp90, i32 -1375513408, i32 2040795972
  store i32 %857, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = add i32 %858, -949633624
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, -949633624
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 1913389325, i32 1861879848
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  store i32 120, i32* %m1, align 4
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 %873, 1997966248
  %876 = sub i32 %875, 1
  %877 = add i32 %876, 1997966248
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 false, true
  %886 = and i1 %883, false
  %887 = and i1 %881, %885
  %888 = and i1 %884, false
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 false, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 -1078297325, i32 1861879848
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 2040795972, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 %900, -1219518003
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -1219518003
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 true, true
  %913 = and i1 %910, true
  %914 = and i1 %908, %912
  %915 = and i1 %911, true
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 true, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  %926 = select i1 %924, i32 -800380710, i32 -1723458933
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %927 = load i32, i32* %m1, align 4
  %cmp93 = icmp eq i32 %927, 6
  store i1 %cmp93, i1* %cmp93.reg2mem
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 %928, 5063730
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 5063730
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 false, true
  %941 = and i1 %938, false
  %942 = and i1 %936, %940
  %943 = and i1 %939, false
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 false, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 1630194743, i32 -1723458933
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %955 = select i1 %cmp93.reload, i32 -451192272, i32 -1085435675
  store i32 %955, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i32 151, i32* %m1, align 4
  store i32 -1085435675, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %956 = load i32, i32* %m1, align 4
  %cmp96 = icmp eq i32 %956, 7
  %957 = select i1 %cmp96, i32 1379821020, i32 -1080975853
  store i32 %957, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = add i32 %958, 1145732175
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, 1145732175
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = and i1 %966, %967
  %969 = xor i1 %966, %967
  %970 = or i1 %968, %969
  %971 = or i1 %966, %967
  %972 = select i1 %970, i32 1545633410, i32 257929603
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  store i32 181, i32* %m1, align 4
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = sub i32 0, 1
  %976 = add i32 %973, %975
  %977 = sub i32 %973, 1
  %978 = mul i32 %973, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %974, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 -583766201, i32 257929603
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1080975853, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %987 = load i32, i32* %m1, align 4
  %cmp99 = icmp eq i32 %987, 8
  %988 = select i1 %cmp99, i32 948592550, i32 431087334
  store i32 %988, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  store i32 212, i32* %m1, align 4
  store i32 431087334, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %989 = load i32, i32* %m1, align 4
  %cmp102 = icmp eq i32 %989, 9
  %990 = select i1 %cmp102, i32 138546632, i32 427738694
  store i32 %990, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  store i32 243, i32* %m1, align 4
  store i32 427738694, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %991 = load i32, i32* %m1, align 4
  %cmp105 = icmp eq i32 %991, 10
  %992 = select i1 %cmp105, i32 -1519040649, i32 2035272733
  store i32 %992, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  store i32 273, i32* %m1, align 4
  store i32 2035272733, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %993 = load i32, i32* %m1, align 4
  %cmp108 = icmp eq i32 %993, 11
  %994 = select i1 %cmp108, i32 1487693542, i32 1685862051
  store i32 %994, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  store i32 304, i32* %m1, align 4
  store i32 1685862051, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %995 = load i32, i32* %m1, align 4
  %cmp111 = icmp eq i32 %995, 12
  %996 = select i1 %cmp111, i32 2143476120, i32 1414501706
  store i32 %996, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  store i32 334, i32* %m1, align 4
  store i32 1414501706, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %997 = load i32, i32* %m2, align 4
  %cmp114 = icmp eq i32 %997, 1
  %998 = select i1 %cmp114, i32 -1301372205, i32 -930227537
  store i32 %998, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %999 = load i32, i32* @x
  %1000 = load i32, i32* @y
  %1001 = add i32 %999, -2100619674
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, -2100619674
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = xor i1 %1007, true
  %1010 = xor i1 %1008, true
  %1011 = xor i1 true, true
  %1012 = and i1 %1009, true
  %1013 = and i1 %1007, %1011
  %1014 = and i1 %1010, true
  %1015 = and i1 %1008, %1011
  %1016 = or i1 %1012, %1013
  %1017 = or i1 %1014, %1015
  %1018 = xor i1 %1016, %1017
  %1019 = or i1 %1009, %1010
  %1020 = xor i1 %1019, true
  %1021 = or i1 true, %1011
  %1022 = and i1 %1020, %1021
  %1023 = or i1 %1018, %1022
  %1024 = or i1 %1007, %1008
  %1025 = select i1 %1023, i32 -1117672962, i32 -623596769
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  store i32 0, i32* %m2, align 4
  %1026 = load i32, i32* @x
  %1027 = load i32, i32* @y
  %1028 = add i32 %1026, -950021949
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, -950021949
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = and i1 %1034, %1035
  %1037 = xor i1 %1034, %1035
  %1038 = or i1 %1036, %1037
  %1039 = or i1 %1034, %1035
  %1040 = select i1 %1038, i32 -1079128027, i32 -623596769
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -930227537, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %1041 = load i32, i32* @x
  %1042 = load i32, i32* @y
  %1043 = sub i32 0, 1
  %1044 = add i32 %1041, %1043
  %1045 = sub i32 %1041, 1
  %1046 = mul i32 %1041, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1042, 10
  %1050 = and i1 %1048, %1049
  %1051 = xor i1 %1048, %1049
  %1052 = or i1 %1050, %1051
  %1053 = or i1 %1048, %1049
  %1054 = select i1 %1052, i32 82216167, i32 -163842850
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %1055 = load i32, i32* %m2, align 4
  %cmp117 = icmp eq i32 %1055, 2
  store i1 %cmp117, i1* %cmp117.reg2mem
  %1056 = load i32, i32* @x
  %1057 = load i32, i32* @y
  %1058 = sub i32 %1056, 944835781
  %1059 = sub i32 %1058, 1
  %1060 = add i32 %1059, 944835781
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1056, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1057, 10
  %1066 = and i1 %1064, %1065
  %1067 = xor i1 %1064, %1065
  %1068 = or i1 %1066, %1067
  %1069 = or i1 %1064, %1065
  %1070 = select i1 %1068, i32 1222824565, i32 -163842850
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %1071 = select i1 %cmp117.reload, i32 -1575876804, i32 181591203
  store i32 %1071, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  store i32 31, i32* %m2, align 4
  store i32 181591203, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %1072 = load i32, i32* %m2, align 4
  %cmp120 = icmp eq i32 %1072, 3
  %1073 = select i1 %cmp120, i32 764619972, i32 -1738703537
  store i32 %1073, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  store i32 59, i32* %m2, align 4
  store i32 -1738703537, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %1074 = load i32, i32* %m2, align 4
  %cmp123 = icmp eq i32 %1074, 4
  %1075 = select i1 %cmp123, i32 1709796227, i32 -1847350555
  store i32 %1075, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  store i32 90, i32* %m2, align 4
  store i32 -1847350555, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %1076 = load i32, i32* %m2, align 4
  %cmp126 = icmp eq i32 %1076, 5
  %1077 = select i1 %cmp126, i32 -1766137754, i32 1752664515
  store i32 %1077, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %1078 = load i32, i32* @x
  %1079 = load i32, i32* @y
  %1080 = add i32 %1078, 707291074
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, 707291074
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  %1092 = select i1 %1090, i32 -1704617753, i32 -1773370775
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  store i32 120, i32* %m2, align 4
  %1093 = load i32, i32* @x
  %1094 = load i32, i32* @y
  %1095 = sub i32 0, 1
  %1096 = add i32 %1093, %1095
  %1097 = sub i32 %1093, 1
  %1098 = mul i32 %1093, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1094, 10
  %1102 = and i1 %1100, %1101
  %1103 = xor i1 %1100, %1101
  %1104 = or i1 %1102, %1103
  %1105 = or i1 %1100, %1101
  %1106 = select i1 %1104, i32 -1411460902, i32 -1773370775
  store i32 %1106, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1752664515, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %1107 = load i32, i32* %m2, align 4
  %cmp129 = icmp eq i32 %1107, 6
  %1108 = select i1 %cmp129, i32 -649676489, i32 -410074771
  store i32 %1108, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  store i32 151, i32* %m2, align 4
  store i32 -410074771, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %1109 = load i32, i32* %m2, align 4
  %cmp132 = icmp eq i32 %1109, 7
  %1110 = select i1 %cmp132, i32 -434015584, i32 597935335
  store i32 %1110, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %1111 = load i32, i32* @x
  %1112 = load i32, i32* @y
  %1113 = sub i32 %1111, -257888688
  %1114 = sub i32 %1113, 1
  %1115 = add i32 %1114, -257888688
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1111, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1112, 10
  %1121 = xor i1 %1119, true
  %1122 = xor i1 %1120, true
  %1123 = xor i1 true, true
  %1124 = and i1 %1121, true
  %1125 = and i1 %1119, %1123
  %1126 = and i1 %1122, true
  %1127 = and i1 %1120, %1123
  %1128 = or i1 %1124, %1125
  %1129 = or i1 %1126, %1127
  %1130 = xor i1 %1128, %1129
  %1131 = or i1 %1121, %1122
  %1132 = xor i1 %1131, true
  %1133 = or i1 true, %1123
  %1134 = and i1 %1132, %1133
  %1135 = or i1 %1130, %1134
  %1136 = or i1 %1119, %1120
  %1137 = select i1 %1135, i32 -1360793726, i32 -204396658
  store i32 %1137, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  store i32 181, i32* %m2, align 4
  %1138 = load i32, i32* @x
  %1139 = load i32, i32* @y
  %1140 = add i32 %1138, -1411987210
  %1141 = sub i32 %1140, 1
  %1142 = sub i32 %1141, -1411987210
  %1143 = sub i32 %1138, 1
  %1144 = mul i32 %1138, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1139, 10
  %1148 = and i1 %1146, %1147
  %1149 = xor i1 %1146, %1147
  %1150 = or i1 %1148, %1149
  %1151 = or i1 %1146, %1147
  %1152 = select i1 %1150, i32 310146957, i32 -204396658
  store i32 %1152, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 597935335, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %1153 = load i32, i32* %m2, align 4
  %cmp135 = icmp eq i32 %1153, 8
  %1154 = select i1 %cmp135, i32 50168391, i32 479531007
  store i32 %1154, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %1155 = load i32, i32* @x
  %1156 = load i32, i32* @y
  %1157 = add i32 %1155, 420089221
  %1158 = sub i32 %1157, 1
  %1159 = sub i32 %1158, 420089221
  %1160 = sub i32 %1155, 1
  %1161 = mul i32 %1155, %1159
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1156, 10
  %1165 = and i1 %1163, %1164
  %1166 = xor i1 %1163, %1164
  %1167 = or i1 %1165, %1166
  %1168 = or i1 %1163, %1164
  %1169 = select i1 %1167, i32 -1336345668, i32 558100038
  store i32 %1169, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  store i32 212, i32* %m2, align 4
  %1170 = load i32, i32* @x
  %1171 = load i32, i32* @y
  %1172 = sub i32 0, 1
  %1173 = add i32 %1170, %1172
  %1174 = sub i32 %1170, 1
  %1175 = mul i32 %1170, %1173
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1171, 10
  %1179 = xor i1 %1177, true
  %1180 = xor i1 %1178, true
  %1181 = xor i1 true, true
  %1182 = and i1 %1179, true
  %1183 = and i1 %1177, %1181
  %1184 = and i1 %1180, true
  %1185 = and i1 %1178, %1181
  %1186 = or i1 %1182, %1183
  %1187 = or i1 %1184, %1185
  %1188 = xor i1 %1186, %1187
  %1189 = or i1 %1179, %1180
  %1190 = xor i1 %1189, true
  %1191 = or i1 true, %1181
  %1192 = and i1 %1190, %1191
  %1193 = or i1 %1188, %1192
  %1194 = or i1 %1177, %1178
  %1195 = select i1 %1193, i32 440123809, i32 558100038
  store i32 %1195, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 479531007, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %1196 = load i32, i32* @x
  %1197 = load i32, i32* @y
  %1198 = add i32 %1196, 628946351
  %1199 = sub i32 %1198, 1
  %1200 = sub i32 %1199, 628946351
  %1201 = sub i32 %1196, 1
  %1202 = mul i32 %1196, %1200
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1197, 10
  %1206 = and i1 %1204, %1205
  %1207 = xor i1 %1204, %1205
  %1208 = or i1 %1206, %1207
  %1209 = or i1 %1204, %1205
  %1210 = select i1 %1208, i32 -969300115, i32 1235000717
  store i32 %1210, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %1211 = load i32, i32* %m2, align 4
  %cmp138 = icmp eq i32 %1211, 9
  store i1 %cmp138, i1* %cmp138.reg2mem
  %1212 = load i32, i32* @x
  %1213 = load i32, i32* @y
  %1214 = sub i32 %1212, -208333511
  %1215 = sub i32 %1214, 1
  %1216 = add i32 %1215, -208333511
  %1217 = sub i32 %1212, 1
  %1218 = mul i32 %1212, %1216
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1213, 10
  %1222 = xor i1 %1220, true
  %1223 = xor i1 %1221, true
  %1224 = xor i1 true, true
  %1225 = and i1 %1222, true
  %1226 = and i1 %1220, %1224
  %1227 = and i1 %1223, true
  %1228 = and i1 %1221, %1224
  %1229 = or i1 %1225, %1226
  %1230 = or i1 %1227, %1228
  %1231 = xor i1 %1229, %1230
  %1232 = or i1 %1222, %1223
  %1233 = xor i1 %1232, true
  %1234 = or i1 true, %1224
  %1235 = and i1 %1233, %1234
  %1236 = or i1 %1231, %1235
  %1237 = or i1 %1220, %1221
  %1238 = select i1 %1236, i32 259982999, i32 1235000717
  store i32 %1238, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %1239 = select i1 %cmp138.reload, i32 -1282754147, i32 1267496596
  store i32 %1239, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  store i32 243, i32* %m2, align 4
  store i32 1267496596, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %1240 = load i32, i32* @x
  %1241 = load i32, i32* @y
  %1242 = sub i32 0, 1
  %1243 = add i32 %1240, %1242
  %1244 = sub i32 %1240, 1
  %1245 = mul i32 %1240, %1243
  %1246 = urem i32 %1245, 2
  %1247 = icmp eq i32 %1246, 0
  %1248 = icmp slt i32 %1241, 10
  %1249 = xor i1 %1247, true
  %1250 = xor i1 %1248, true
  %1251 = xor i1 false, true
  %1252 = and i1 %1249, false
  %1253 = and i1 %1247, %1251
  %1254 = and i1 %1250, false
  %1255 = and i1 %1248, %1251
  %1256 = or i1 %1252, %1253
  %1257 = or i1 %1254, %1255
  %1258 = xor i1 %1256, %1257
  %1259 = or i1 %1249, %1250
  %1260 = xor i1 %1259, true
  %1261 = or i1 false, %1251
  %1262 = and i1 %1260, %1261
  %1263 = or i1 %1258, %1262
  %1264 = or i1 %1247, %1248
  %1265 = select i1 %1263, i32 1047807284, i32 577295144
  store i32 %1265, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %1266 = load i32, i32* %m2, align 4
  %cmp141 = icmp eq i32 %1266, 10
  store i1 %cmp141, i1* %cmp141.reg2mem
  %1267 = load i32, i32* @x
  %1268 = load i32, i32* @y
  %1269 = sub i32 0, 1
  %1270 = add i32 %1267, %1269
  %1271 = sub i32 %1267, 1
  %1272 = mul i32 %1267, %1270
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1268, 10
  %1276 = and i1 %1274, %1275
  %1277 = xor i1 %1274, %1275
  %1278 = or i1 %1276, %1277
  %1279 = or i1 %1274, %1275
  %1280 = select i1 %1278, i32 1200270732, i32 577295144
  store i32 %1280, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %1281 = select i1 %cmp141.reload, i32 -844549526, i32 -936427495
  store i32 %1281, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  store i32 273, i32* %m2, align 4
  store i32 -936427495, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %1282 = load i32, i32* %m2, align 4
  %cmp144 = icmp eq i32 %1282, 11
  %1283 = select i1 %cmp144, i32 -1325972823, i32 -265472329
  store i32 %1283, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  store i32 304, i32* %m2, align 4
  store i32 -265472329, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %1284 = load i32, i32* %m2, align 4
  %cmp147 = icmp eq i32 %1284, 12
  %1285 = select i1 %cmp147, i32 -364552113, i32 -1433252481
  store i32 %1285, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %1286 = load i32, i32* @x
  %1287 = load i32, i32* @y
  %1288 = sub i32 %1286, 1551475413
  %1289 = sub i32 %1288, 1
  %1290 = add i32 %1289, 1551475413
  %1291 = sub i32 %1286, 1
  %1292 = mul i32 %1286, %1290
  %1293 = urem i32 %1292, 2
  %1294 = icmp eq i32 %1293, 0
  %1295 = icmp slt i32 %1287, 10
  %1296 = xor i1 %1294, true
  %1297 = xor i1 %1295, true
  %1298 = xor i1 false, true
  %1299 = and i1 %1296, false
  %1300 = and i1 %1294, %1298
  %1301 = and i1 %1297, false
  %1302 = and i1 %1295, %1298
  %1303 = or i1 %1299, %1300
  %1304 = or i1 %1301, %1302
  %1305 = xor i1 %1303, %1304
  %1306 = or i1 %1296, %1297
  %1307 = xor i1 %1306, true
  %1308 = or i1 false, %1298
  %1309 = and i1 %1307, %1308
  %1310 = or i1 %1305, %1309
  %1311 = or i1 %1294, %1295
  %1312 = select i1 %1310, i32 1638083401, i32 452161527
  store i32 %1312, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  store i32 334, i32* %m2, align 4
  %1313 = load i32, i32* @x
  %1314 = load i32, i32* @y
  %1315 = sub i32 %1313, 1660296875
  %1316 = sub i32 %1315, 1
  %1317 = add i32 %1316, 1660296875
  %1318 = sub i32 %1313, 1
  %1319 = mul i32 %1313, %1317
  %1320 = urem i32 %1319, 2
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1314, 10
  %1323 = xor i1 %1321, true
  %1324 = xor i1 %1322, true
  %1325 = xor i1 true, true
  %1326 = and i1 %1323, true
  %1327 = and i1 %1321, %1325
  %1328 = and i1 %1324, true
  %1329 = and i1 %1322, %1325
  %1330 = or i1 %1326, %1327
  %1331 = or i1 %1328, %1329
  %1332 = xor i1 %1330, %1331
  %1333 = or i1 %1323, %1324
  %1334 = xor i1 %1333, true
  %1335 = or i1 true, %1325
  %1336 = and i1 %1334, %1335
  %1337 = or i1 %1332, %1336
  %1338 = or i1 %1321, %1322
  %1339 = select i1 %1337, i32 -1011119656, i32 452161527
  store i32 %1339, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -1433252481, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %1340 = load i32, i32* @x
  %1341 = load i32, i32* @y
  %1342 = add i32 %1340, 1605295923
  %1343 = sub i32 %1342, 1
  %1344 = sub i32 %1343, 1605295923
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
  %1366 = select i1 %1364, i32 398159065, i32 -15536434
  store i32 %1366, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %1367 = load i32, i32* @x
  %1368 = load i32, i32* @y
  %1369 = add i32 %1367, -1413363439
  %1370 = sub i32 %1369, 1
  %1371 = sub i32 %1370, -1413363439
  %1372 = sub i32 %1367, 1
  %1373 = mul i32 %1367, %1371
  %1374 = urem i32 %1373, 2
  %1375 = icmp eq i32 %1374, 0
  %1376 = icmp slt i32 %1368, 10
  %1377 = xor i1 %1375, true
  %1378 = xor i1 %1376, true
  %1379 = xor i1 false, true
  %1380 = and i1 %1377, false
  %1381 = and i1 %1375, %1379
  %1382 = and i1 %1378, false
  %1383 = and i1 %1376, %1379
  %1384 = or i1 %1380, %1381
  %1385 = or i1 %1382, %1383
  %1386 = xor i1 %1384, %1385
  %1387 = or i1 %1377, %1378
  %1388 = xor i1 %1387, true
  %1389 = or i1 false, %1379
  %1390 = and i1 %1388, %1389
  %1391 = or i1 %1386, %1390
  %1392 = or i1 %1375, %1376
  %1393 = select i1 %1391, i32 1260617612, i32 -15536434
  store i32 %1393, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -791074920, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %1394 = load i32, i32* %m1, align 4
  %1395 = load i32, i32* %m2, align 4
  %cmp151 = icmp sgt i32 %1394, %1395
  %1396 = select i1 %cmp151, i32 462062462, i32 -2028631558
  store i32 %1396, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %1397 = load i32, i32* @x
  %1398 = load i32, i32* @y
  %1399 = sub i32 0, 1
  %1400 = add i32 %1397, %1399
  %1401 = sub i32 %1397, 1
  %1402 = mul i32 %1397, %1400
  %1403 = urem i32 %1402, 2
  %1404 = icmp eq i32 %1403, 0
  %1405 = icmp slt i32 %1398, 10
  %1406 = and i1 %1404, %1405
  %1407 = xor i1 %1404, %1405
  %1408 = or i1 %1406, %1407
  %1409 = or i1 %1404, %1405
  %1410 = select i1 %1408, i32 -342525468, i32 1466668009
  store i32 %1410, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %1411 = load i32, i32* %m1, align 4
  %1412 = load i32, i32* %m2, align 4
  %1413 = add i32 %1411, -660487761
  %1414 = sub i32 %1413, %1412
  %1415 = sub i32 %1414, -660487761
  %sub = sub nsw i32 %1411, %1412
  %rem153 = srem i32 %1415, 7
  %cmp154 = icmp eq i32 %rem153, 0
  store i1 %cmp154, i1* %cmp154.reg2mem
  %1416 = load i32, i32* @x
  %1417 = load i32, i32* @y
  %1418 = sub i32 0, 1
  %1419 = add i32 %1416, %1418
  %1420 = sub i32 %1416, 1
  %1421 = mul i32 %1416, %1419
  %1422 = urem i32 %1421, 2
  %1423 = icmp eq i32 %1422, 0
  %1424 = icmp slt i32 %1417, 10
  %1425 = and i1 %1423, %1424
  %1426 = xor i1 %1423, %1424
  %1427 = or i1 %1425, %1426
  %1428 = or i1 %1423, %1424
  %1429 = select i1 %1427, i32 744181130, i32 1466668009
  store i32 %1429, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %1430 = select i1 %cmp154.reload, i32 1206082532, i32 1994031799
  store i32 %1430, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1861732452, i32* %switchVar
  br label %loopEnd

if.else157:                                       ; preds = %loopEntry
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1861732452, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 -2028631558, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %1431 = load i32, i32* @x
  %1432 = load i32, i32* @y
  %1433 = sub i32 %1431, -959588022
  %1434 = sub i32 %1433, 1
  %1435 = add i32 %1434, -959588022
  %1436 = sub i32 %1431, 1
  %1437 = mul i32 %1431, %1435
  %1438 = urem i32 %1437, 2
  %1439 = icmp eq i32 %1438, 0
  %1440 = icmp slt i32 %1432, 10
  %1441 = xor i1 %1439, true
  %1442 = xor i1 %1440, true
  %1443 = xor i1 false, true
  %1444 = and i1 %1441, false
  %1445 = and i1 %1439, %1443
  %1446 = and i1 %1442, false
  %1447 = and i1 %1440, %1443
  %1448 = or i1 %1444, %1445
  %1449 = or i1 %1446, %1447
  %1450 = xor i1 %1448, %1449
  %1451 = or i1 %1441, %1442
  %1452 = xor i1 %1451, true
  %1453 = or i1 false, %1443
  %1454 = and i1 %1452, %1453
  %1455 = or i1 %1450, %1454
  %1456 = or i1 %1439, %1440
  %1457 = select i1 %1455, i32 -332886193, i32 259619846
  store i32 %1457, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %1458 = load i32, i32* %m2, align 4
  %1459 = load i32, i32* %m1, align 4
  %cmp161 = icmp sgt i32 %1458, %1459
  store i1 %cmp161, i1* %cmp161.reg2mem
  %1460 = load i32, i32* @x
  %1461 = load i32, i32* @y
  %1462 = sub i32 0, 1
  %1463 = add i32 %1460, %1462
  %1464 = sub i32 %1460, 1
  %1465 = mul i32 %1460, %1463
  %1466 = urem i32 %1465, 2
  %1467 = icmp eq i32 %1466, 0
  %1468 = icmp slt i32 %1461, 10
  %1469 = xor i1 %1467, true
  %1470 = xor i1 %1468, true
  %1471 = xor i1 false, true
  %1472 = and i1 %1469, false
  %1473 = and i1 %1467, %1471
  %1474 = and i1 %1470, false
  %1475 = and i1 %1468, %1471
  %1476 = or i1 %1472, %1473
  %1477 = or i1 %1474, %1475
  %1478 = xor i1 %1476, %1477
  %1479 = or i1 %1469, %1470
  %1480 = xor i1 %1479, true
  %1481 = or i1 false, %1471
  %1482 = and i1 %1480, %1481
  %1483 = or i1 %1478, %1482
  %1484 = or i1 %1467, %1468
  %1485 = select i1 %1483, i32 -1725353855, i32 259619846
  store i32 %1485, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %1486 = select i1 %cmp161.reload, i32 1285281620, i32 1250315793
  store i32 %1486, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %1487 = load i32, i32* %m2, align 4
  %1488 = load i32, i32* %m1, align 4
  %1489 = sub i32 0, %1488
  %1490 = add i32 %1487, %1489
  %sub163 = sub nsw i32 %1487, %1488
  %rem164 = srem i32 %1490, 7
  %cmp165 = icmp eq i32 %rem164, 0
  %1491 = select i1 %cmp165, i32 1723318393, i32 -827056796
  store i32 %1491, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %1492 = load i32, i32* @x
  %1493 = load i32, i32* @y
  %1494 = sub i32 0, 1
  %1495 = add i32 %1492, %1494
  %1496 = sub i32 %1492, 1
  %1497 = mul i32 %1492, %1495
  %1498 = urem i32 %1497, 2
  %1499 = icmp eq i32 %1498, 0
  %1500 = icmp slt i32 %1493, 10
  %1501 = xor i1 %1499, true
  %1502 = xor i1 %1500, true
  %1503 = xor i1 false, true
  %1504 = and i1 %1501, false
  %1505 = and i1 %1499, %1503
  %1506 = and i1 %1502, false
  %1507 = and i1 %1500, %1503
  %1508 = or i1 %1504, %1505
  %1509 = or i1 %1506, %1507
  %1510 = xor i1 %1508, %1509
  %1511 = or i1 %1501, %1502
  %1512 = xor i1 %1511, true
  %1513 = or i1 false, %1503
  %1514 = and i1 %1512, %1513
  %1515 = or i1 %1510, %1514
  %1516 = or i1 %1499, %1500
  %1517 = select i1 %1515, i32 -1735661368, i32 334257233
  store i32 %1517, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %1518 = load i32, i32* @x
  %1519 = load i32, i32* @y
  %1520 = sub i32 %1518, -1488194683
  %1521 = sub i32 %1520, 1
  %1522 = add i32 %1521, -1488194683
  %1523 = sub i32 %1518, 1
  %1524 = mul i32 %1518, %1522
  %1525 = urem i32 %1524, 2
  %1526 = icmp eq i32 %1525, 0
  %1527 = icmp slt i32 %1519, 10
  %1528 = xor i1 %1526, true
  %1529 = xor i1 %1527, true
  %1530 = xor i1 false, true
  %1531 = and i1 %1528, false
  %1532 = and i1 %1526, %1530
  %1533 = and i1 %1529, false
  %1534 = and i1 %1527, %1530
  %1535 = or i1 %1531, %1532
  %1536 = or i1 %1533, %1534
  %1537 = xor i1 %1535, %1536
  %1538 = or i1 %1528, %1529
  %1539 = xor i1 %1538, true
  %1540 = or i1 false, %1530
  %1541 = and i1 %1539, %1540
  %1542 = or i1 %1537, %1541
  %1543 = or i1 %1526, %1527
  %1544 = select i1 %1542, i32 -2086347273, i32 334257233
  store i32 %1544, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 -1577537568, i32* %switchVar
  br label %loopEnd

if.else168:                                       ; preds = %loopEntry
  %1545 = load i32, i32* @x
  %1546 = load i32, i32* @y
  %1547 = add i32 %1545, -1967696874
  %1548 = sub i32 %1547, 1
  %1549 = sub i32 %1548, -1967696874
  %1550 = sub i32 %1545, 1
  %1551 = mul i32 %1545, %1549
  %1552 = urem i32 %1551, 2
  %1553 = icmp eq i32 %1552, 0
  %1554 = icmp slt i32 %1546, 10
  %1555 = xor i1 %1553, true
  %1556 = xor i1 %1554, true
  %1557 = xor i1 true, true
  %1558 = and i1 %1555, true
  %1559 = and i1 %1553, %1557
  %1560 = and i1 %1556, true
  %1561 = and i1 %1554, %1557
  %1562 = or i1 %1558, %1559
  %1563 = or i1 %1560, %1561
  %1564 = xor i1 %1562, %1563
  %1565 = or i1 %1555, %1556
  %1566 = xor i1 %1565, true
  %1567 = or i1 true, %1557
  %1568 = and i1 %1566, %1567
  %1569 = or i1 %1564, %1568
  %1570 = or i1 %1553, %1554
  %1571 = select i1 %1569, i32 1759626886, i32 -1141330710
  store i32 %1571, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %1572 = load i32, i32* @x
  %1573 = load i32, i32* @y
  %1574 = sub i32 0, 1
  %1575 = add i32 %1572, %1574
  %1576 = sub i32 %1572, 1
  %1577 = mul i32 %1572, %1575
  %1578 = urem i32 %1577, 2
  %1579 = icmp eq i32 %1578, 0
  %1580 = icmp slt i32 %1573, 10
  %1581 = and i1 %1579, %1580
  %1582 = xor i1 %1579, %1580
  %1583 = or i1 %1581, %1582
  %1584 = or i1 %1579, %1580
  %1585 = select i1 %1583, i32 697216513, i32 -1141330710
  store i32 %1585, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 -1577537568, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  store i32 1250315793, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 -337304480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1586 = load i32, i32* %i, align 4
  %1587 = sub i32 %1586, -1558344720
  %1588 = add i32 %1587, 1
  %1589 = add i32 %1588, -1558344720
  %inc = add nsw i32 %1586, 1
  store i32 %1589, i32* %i, align 4
  store i32 2020088353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1590 = load i32, i32* @x
  %1591 = load i32, i32* @y
  %1592 = add i32 %1590, -1523533813
  %1593 = sub i32 %1592, 1
  %1594 = sub i32 %1593, -1523533813
  %1595 = sub i32 %1590, 1
  %1596 = mul i32 %1590, %1594
  %1597 = urem i32 %1596, 2
  %1598 = icmp eq i32 %1597, 0
  %1599 = icmp slt i32 %1591, 10
  %1600 = and i1 %1598, %1599
  %1601 = xor i1 %1598, %1599
  %1602 = or i1 %1600, %1601
  %1603 = or i1 %1598, %1599
  %1604 = select i1 %1602, i32 -1007381732, i32 -584609635
  store i32 %1604, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %1605 = load i32, i32* @x
  %1606 = load i32, i32* @y
  %1607 = add i32 %1605, -1986279801
  %1608 = sub i32 %1607, 1
  %1609 = sub i32 %1608, -1986279801
  %1610 = sub i32 %1605, 1
  %1611 = mul i32 %1605, %1609
  %1612 = urem i32 %1611, 2
  %1613 = icmp eq i32 %1612, 0
  %1614 = icmp slt i32 %1606, 10
  %1615 = and i1 %1613, %1614
  %1616 = xor i1 %1613, %1614
  %1617 = or i1 %1615, %1616
  %1618 = or i1 %1613, %1614
  %1619 = select i1 %1617, i32 -267722313, i32 -584609635
  store i32 %1619, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %m1, align 4
  store i32 1161295025, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 60, i32* %m1, align 4
  store i32 316801117, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1620 = load i32, i32* %m1, align 4
  %cmp18alteredBB = icmp eq i32 %1620, 5
  store i32 -13788482, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 121, i32* %m1, align 4
  store i32 452837626, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 152, i32* %m1, align 4
  store i32 1045502249, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1621 = load i32, i32* %m1, align 4
  %cmp24alteredBB = icmp eq i32 %1621, 7
  store i32 -1504597404, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 182, i32* %m1, align 4
  store i32 454588937, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1622 = load i32, i32* %m1, align 4
  %cmp27alteredBB = icmp eq i32 %1622, 8
  store i32 -12502991, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 213, i32* %m1, align 4
  store i32 2041162759, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1623 = load i32, i32* %m1, align 4
  %cmp30alteredBB = icmp eq i32 %1623, 9
  store i32 106454375, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1624 = load i32, i32* %m1, align 4
  %cmp33alteredBB = icmp eq i32 %1624, 10
  store i32 -458605758, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1625 = load i32, i32* %m1, align 4
  %cmp36alteredBB = icmp eq i32 %1625, 11
  store i32 -2080941727, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 335, i32* %m1, align 4
  store i32 1392766222, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m2, align 4
  store i32 -2092330341, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %m2, align 4
  store i32 -1453152970, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1626 = load i32, i32* %m2, align 4
  %cmp48alteredBB = icmp eq i32 %1626, 3
  store i32 764098802, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1627 = load i32, i32* %m2, align 4
  %cmp54alteredBB = icmp eq i32 %1627, 5
  store i32 -856479611, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m1, align 4
  store i32 -376864211, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1628 = load i32, i32* %m1, align 4
  %cmp81alteredBB = icmp eq i32 %1628, 2
  store i32 1713181713, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 120, i32* %m1, align 4
  store i32 1913389325, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1629 = load i32, i32* %m1, align 4
  %cmp93alteredBB = icmp eq i32 %1629, 6
  store i32 -800380710, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 181, i32* %m1, align 4
  store i32 1545633410, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m2, align 4
  store i32 -1117672962, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1630 = load i32, i32* %m2, align 4
  %cmp117alteredBB = icmp eq i32 %1630, 2
  store i32 82216167, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 120, i32* %m2, align 4
  store i32 -1704617753, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 181, i32* %m2, align 4
  store i32 -1360793726, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 212, i32* %m2, align 4
  store i32 -1336345668, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1631 = load i32, i32* %m2, align 4
  %cmp138alteredBB = icmp eq i32 %1631, 9
  store i32 -969300115, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1632 = load i32, i32* %m2, align 4
  %cmp141alteredBB = icmp eq i32 %1632, 10
  store i32 1047807284, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 334, i32* %m2, align 4
  store i32 1638083401, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 398159065, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1633 = load i32, i32* %m1, align 4
  %1634 = load i32, i32* %m2, align 4
  %1635 = sub i32 0, -139474545
  %1636 = sub i32 %1635, %1633
  %1637 = add i32 %1636, -139474545
  %_ = sub i32 0, %1633
  %1638 = sub i32 0, %1637
  %1639 = sub i32 0, %1634
  %1640 = add i32 %1638, %1639
  %1641 = sub i32 0, %1640
  %gen = add i32 %1637, %1634
  %1642 = sub i32 0, %1633
  %1643 = add i32 0, %1642
  %_293 = sub i32 0, %1633
  %1644 = sub i32 0, %1643
  %1645 = sub i32 0, %1634
  %1646 = add i32 %1644, %1645
  %1647 = sub i32 0, %1646
  %gen294 = add i32 %1643, %1634
  %_295 = shl i32 %1633, %1634
  %1648 = sub i32 %1633, 245121761
  %1649 = sub i32 %1648, %1634
  %1650 = add i32 %1649, 245121761
  %_296 = sub i32 %1633, %1634
  %gen297 = mul i32 %1650, %1634
  %1651 = sub i32 0, %1634
  %1652 = add i32 %1633, %1651
  %subalteredBB = sub nsw i32 %1633, %1634
  %1653 = add i32 0, -1961810487
  %1654 = sub i32 %1653, %1652
  %1655 = sub i32 %1654, -1961810487
  %_298 = sub i32 0, %1652
  %1656 = sub i32 %1655, 228214344
  %1657 = add i32 %1656, 7
  %1658 = add i32 %1657, 228214344
  %gen299 = add i32 %1655, 7
  %1659 = add i32 %1652, -1033165125
  %1660 = sub i32 %1659, 7
  %1661 = sub i32 %1660, -1033165125
  %_300 = sub i32 %1652, 7
  %gen301 = mul i32 %1661, 7
  %_302 = shl i32 %1652, 7
  %1662 = add i32 %1652, -894098576
  %1663 = sub i32 %1662, 7
  %1664 = sub i32 %1663, -894098576
  %_303 = sub i32 %1652, 7
  %gen304 = mul i32 %1664, 7
  %1665 = add i32 0, 1147978177
  %1666 = sub i32 %1665, %1652
  %1667 = sub i32 %1666, 1147978177
  %_305 = sub i32 0, %1652
  %1668 = sub i32 %1667, 975873429
  %1669 = add i32 %1668, 7
  %1670 = add i32 %1669, 975873429
  %gen306 = add i32 %1667, 7
  %1671 = sub i32 %1652, -1874598260
  %1672 = sub i32 %1671, 7
  %1673 = add i32 %1672, -1874598260
  %_307 = sub i32 %1652, 7
  %gen308 = mul i32 %1673, 7
  %_309 = shl i32 %1652, 7
  %1674 = add i32 %1652, -949514164
  %1675 = sub i32 %1674, 7
  %1676 = sub i32 %1675, -949514164
  %_310 = sub i32 %1652, 7
  %gen311 = mul i32 %1676, 7
  %rem153alteredBB = srem i32 %1652, 7
  %cmp154alteredBB = icmp eq i32 %rem153alteredBB, 0
  store i32 -342525468, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %1677 = load i32, i32* %m2, align 4
  %1678 = load i32, i32* %m1, align 4
  %cmp161alteredBB = icmp sgt i32 %1677, %1678
  store i32 -332886193, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %call167alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1735661368, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %call169alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1759626886, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  store i32 -1007381732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBB327, %for.end, %for.inc, %if.end171, %if.end170, %originalBBpart2325, %originalBB323, %if.else168, %originalBBpart2321, %originalBB319, %if.then166, %if.then162, %originalBBpart2317, %originalBB315, %if.end160, %if.end159, %if.else157, %if.then155, %originalBBpart2313, %originalBB292, %if.then152, %if.end150, %originalBBpart2290, %originalBB288, %if.end149, %originalBBpart2286, %originalBB284, %if.then148, %if.end146, %if.then145, %if.end143, %if.then142, %originalBBpart2282, %originalBB280, %if.end140, %if.then139, %originalBBpart2278, %originalBB276, %if.end137, %originalBBpart2274, %originalBB272, %if.then136, %if.end134, %originalBBpart2270, %originalBB268, %if.then133, %if.end131, %if.then130, %if.end128, %originalBBpart2266, %originalBB264, %if.then127, %if.end125, %if.then124, %if.end122, %if.then121, %if.end119, %if.then118, %originalBBpart2262, %originalBB260, %if.end116, %originalBBpart2258, %originalBB256, %if.then115, %if.end113, %if.then112, %if.end110, %if.then109, %if.end107, %if.then106, %if.end104, %if.then103, %if.end101, %if.then100, %if.end98, %originalBBpart2254, %originalBB252, %if.then97, %if.end95, %if.then94, %originalBBpart2250, %originalBB248, %if.end92, %originalBBpart2246, %originalBB244, %if.then91, %if.end89, %if.then88, %if.end86, %if.then85, %if.end83, %if.then82, %originalBBpart2242, %originalBB240, %if.end80, %originalBBpart2238, %originalBB236, %if.then79, %if.else, %if.end77, %if.then76, %if.end74, %if.then73, %if.end71, %if.then70, %if.end68, %if.then67, %if.end65, %if.then64, %if.end62, %if.then61, %if.end59, %if.then58, %if.end56, %if.then55, %originalBBpart2234, %originalBB232, %if.end53, %if.then52, %if.end50, %if.then49, %originalBBpart2230, %originalBB228, %if.end47, %originalBBpart2226, %originalBB224, %if.then46, %if.end44, %originalBBpart2222, %originalBB220, %if.then43, %if.end41, %originalBBpart2218, %originalBB216, %if.then40, %if.end38, %if.then37, %originalBBpart2214, %originalBB212, %if.end35, %if.then34, %originalBBpart2210, %originalBB208, %if.end32, %if.then31, %originalBBpart2206, %originalBB204, %if.end29, %originalBBpart2202, %originalBB200, %if.then28, %originalBBpart2198, %originalBB196, %if.end26, %originalBBpart2194, %originalBB192, %if.then25, %originalBBpart2190, %originalBB188, %if.end23, %originalBBpart2186, %originalBB184, %if.then22, %if.end20, %originalBBpart2182, %originalBB180, %if.then19, %originalBBpart2178, %originalBB176, %if.end17, %if.then16, %if.end14, %originalBBpart2174, %originalBB172, %if.then13, %if.end11, %if.then10, %if.end, %originalBBpart2, %originalBB, %if.then8, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
