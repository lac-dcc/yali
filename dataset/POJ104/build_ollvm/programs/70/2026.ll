; ModuleID = 'source-C-CXX/70/2026.c'
source_filename = "source-C-CXX/70/2026.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp147.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %M1 = alloca i32, align 4
  %M2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1677078699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar287 = load i32, i32* %switchVar
  switch i32 %switchVar287, label %switchDefault [
    i32 1677078699, label %for.cond
    i32 1359818358, label %originalBB
    i32 2028288264, label %originalBBpart2
    i32 -1190787183, label %for.body
    i32 -1379100698, label %land.lhs.true
    i32 2139595440, label %originalBB158
    i32 -1042698814, label %originalBBpart2165
    i32 406554439, label %lor.lhs.false
    i32 405585994, label %if.then
    i32 346820736, label %originalBB167
    i32 1588353471, label %originalBBpart2169
    i32 1840016748, label %if.then8
    i32 -1796820683, label %if.end
    i32 1943071637, label %if.then10
    i32 -1426685527, label %originalBB171
    i32 -993244583, label %originalBBpart2173
    i32 -1586341685, label %if.end11
    i32 1762269564, label %if.then13
    i32 1784152945, label %if.end14
    i32 1083495137, label %if.then16
    i32 688860459, label %originalBB175
    i32 818721638, label %originalBBpart2177
    i32 -1208140862, label %if.end17
    i32 -2090870706, label %if.then19
    i32 1630673035, label %originalBB179
    i32 -1471061006, label %originalBBpart2181
    i32 -988103898, label %if.end20
    i32 1780632246, label %if.then22
    i32 807253203, label %if.end23
    i32 1986142005, label %if.then25
    i32 606264447, label %if.end26
    i32 -2001396788, label %originalBB183
    i32 -1969558681, label %originalBBpart2185
    i32 -1150949914, label %if.then28
    i32 1624377229, label %if.end29
    i32 1146070636, label %if.then31
    i32 2052473188, label %if.end32
    i32 -1754455850, label %if.then34
    i32 421060002, label %if.end35
    i32 -406801015, label %originalBB187
    i32 -1326492466, label %originalBBpart2189
    i32 -2073257154, label %if.then37
    i32 1294873893, label %originalBB191
    i32 2134365147, label %originalBBpart2193
    i32 -1679820486, label %if.end38
    i32 1401931624, label %originalBB195
    i32 53023377, label %originalBBpart2197
    i32 1801170916, label %if.then40
    i32 -1288654705, label %if.end41
    i32 2008839146, label %originalBB199
    i32 -1910911138, label %originalBBpart2201
    i32 5692215, label %if.then43
    i32 1128930623, label %if.end44
    i32 280012974, label %if.then46
    i32 656691270, label %if.end47
    i32 -754855007, label %if.then49
    i32 1793661027, label %if.end50
    i32 -704389327, label %originalBB203
    i32 766604964, label %originalBBpart2205
    i32 -1093385213, label %if.then52
    i32 -1983671875, label %if.end53
    i32 -1338626940, label %if.then55
    i32 -142978582, label %if.end56
    i32 -2039186748, label %if.then58
    i32 -1331149948, label %if.end59
    i32 684484351, label %if.then61
    i32 1878984452, label %if.end62
    i32 1660241854, label %if.then64
    i32 -556427857, label %originalBB207
    i32 -1432961802, label %originalBBpart2209
    i32 972957648, label %if.end65
    i32 750933966, label %originalBB211
    i32 781739911, label %originalBBpart2213
    i32 -1695394353, label %if.then67
    i32 1688957311, label %if.end68
    i32 -2085510882, label %originalBB215
    i32 934263284, label %originalBBpart2217
    i32 -1454847656, label %if.then70
    i32 2109201427, label %originalBB219
    i32 253120328, label %originalBBpart2221
    i32 1806861611, label %if.end71
    i32 1048755802, label %if.then73
    i32 -2068617433, label %originalBB223
    i32 1845048097, label %originalBBpart2225
    i32 1247875491, label %if.end74
    i32 -1981070512, label %if.then76
    i32 1402502416, label %originalBB227
    i32 -172915294, label %originalBBpart2229
    i32 1968984583, label %if.end77
    i32 -348371586, label %if.else
    i32 948199789, label %if.then79
    i32 429466111, label %if.end80
    i32 216001346, label %if.then82
    i32 -216579006, label %originalBB231
    i32 -1488825468, label %originalBBpart2233
    i32 424779963, label %if.end83
    i32 -864987213, label %if.then85
    i32 1044742874, label %originalBB235
    i32 -941977328, label %originalBBpart2237
    i32 -1419860702, label %if.end86
    i32 -2146900200, label %if.then88
    i32 -67951614, label %if.end89
    i32 -1547872553, label %if.then91
    i32 1345511309, label %originalBB239
    i32 1946848830, label %originalBBpart2241
    i32 -317902869, label %if.end92
    i32 831120161, label %if.then94
    i32 313778627, label %if.end95
    i32 -497989629, label %originalBB243
    i32 -106272262, label %originalBBpart2245
    i32 -1394736722, label %if.then97
    i32 1789393975, label %originalBB247
    i32 -999741460, label %originalBBpart2249
    i32 -751975182, label %if.end98
    i32 2082233778, label %if.then100
    i32 799340430, label %if.end101
    i32 -432273843, label %originalBB251
    i32 831367062, label %originalBBpart2253
    i32 281299050, label %if.then103
    i32 975824111, label %if.end104
    i32 68729101, label %if.then106
    i32 896100159, label %if.end107
    i32 367666706, label %originalBB255
    i32 -1920550955, label %originalBBpart2257
    i32 -287792954, label %if.then109
    i32 -307046081, label %if.end110
    i32 -1015188496, label %if.then112
    i32 -1009354837, label %if.end113
    i32 1520441203, label %if.then115
    i32 437791483, label %if.end116
    i32 -376329328, label %if.then118
    i32 693719871, label %originalBB259
    i32 114359172, label %originalBBpart2261
    i32 -1234726123, label %if.end119
    i32 613454659, label %originalBB263
    i32 -1254862191, label %originalBBpart2265
    i32 -2108133704, label %if.then121
    i32 -210505227, label %if.end122
    i32 277188448, label %if.then124
    i32 1804791363, label %if.end125
    i32 882950021, label %if.then127
    i32 -348435647, label %if.end128
    i32 1866592469, label %originalBB267
    i32 -901824316, label %originalBBpart2269
    i32 1928628290, label %if.then130
    i32 -1595424813, label %if.end131
    i32 -1687573167, label %if.then133
    i32 -562010728, label %if.end134
    i32 -1247853402, label %if.then136
    i32 -1289935385, label %if.end137
    i32 -1597585142, label %if.then139
    i32 -2064021517, label %if.end140
    i32 728288485, label %originalBB271
    i32 -1021823771, label %originalBBpart2273
    i32 1407434666, label %if.then142
    i32 -37801639, label %if.end143
    i32 1391090409, label %if.then145
    i32 -849085214, label %if.end146
    i32 -1122947831, label %originalBB275
    i32 -1353576921, label %originalBBpart2277
    i32 -1948596956, label %if.then148
    i32 -294819243, label %originalBB279
    i32 -1838786263, label %originalBBpart2281
    i32 -1060982174, label %if.end149
    i32 1173505294, label %if.end150
    i32 -1511342011, label %if.then153
    i32 -1086344263, label %originalBB283
    i32 390124899, label %originalBBpart2285
    i32 -1073503334, label %if.else155
    i32 939597440, label %if.end157
    i32 -1653747027, label %for.inc
    i32 499995484, label %for.end
    i32 1681697101, label %originalBBalteredBB
    i32 -1007420294, label %originalBB158alteredBB
    i32 -89911366, label %originalBB167alteredBB
    i32 2010822020, label %originalBB171alteredBB
    i32 -1220348482, label %originalBB175alteredBB
    i32 335322154, label %originalBB179alteredBB
    i32 29798212, label %originalBB183alteredBB
    i32 -1753608377, label %originalBB187alteredBB
    i32 36373126, label %originalBB191alteredBB
    i32 -583576559, label %originalBB195alteredBB
    i32 -540678974, label %originalBB199alteredBB
    i32 274416003, label %originalBB203alteredBB
    i32 2093684572, label %originalBB207alteredBB
    i32 -826219632, label %originalBB211alteredBB
    i32 261812779, label %originalBB215alteredBB
    i32 -701501158, label %originalBB219alteredBB
    i32 1171069086, label %originalBB223alteredBB
    i32 1260171647, label %originalBB227alteredBB
    i32 -488254801, label %originalBB231alteredBB
    i32 -98763303, label %originalBB235alteredBB
    i32 849925363, label %originalBB239alteredBB
    i32 793902170, label %originalBB243alteredBB
    i32 2128947994, label %originalBB247alteredBB
    i32 -1173927445, label %originalBB251alteredBB
    i32 -310765468, label %originalBB255alteredBB
    i32 -2045657840, label %originalBB259alteredBB
    i32 1777516020, label %originalBB263alteredBB
    i32 -140517654, label %originalBB267alteredBB
    i32 1544721504, label %originalBB271alteredBB
    i32 -1526690657, label %originalBB275alteredBB
    i32 98130619, label %originalBB279alteredBB
    i32 -1798322961, label %originalBB283alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 319930189
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 319930189
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1359818358, i32 1681697101
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -2079536800
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2079536800
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2028288264, i32 1681697101
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1190787183, i32 499995484
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %45 = load i32, i32* %y, align 4
  %rem = srem i32 %45, 4
  %cmp2 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp2, i32 -1379100698, i32 406554439
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2139595440, i32 -1007420294
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %73 = load i32, i32* %y, align 4
  %rem3 = srem i32 %73, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1073015733
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1073015733
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1042698814, i32 -1007420294
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 405585994, i32 406554439
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %90 = load i32, i32* %y, align 4
  %rem5 = srem i32 %90, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %91 = select i1 %cmp6, i32 405585994, i32 -348371586
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 926794015
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 926794015
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 346820736, i32 -89911366
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %107 = load i32, i32* %m1, align 4
  %cmp7 = icmp eq i32 %107, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1588353471, i32 -89911366
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %134 = select i1 %cmp7.reload, i32 1840016748, i32 -1796820683
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 0, i32* %M1, align 4
  store i32 -1796820683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* %m1, align 4
  %cmp9 = icmp eq i32 %135, 2
  %136 = select i1 %cmp9, i32 1943071637, i32 -1586341685
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 2029730209
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 2029730209
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1426685527, i32 2010822020
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 31, i32* %M1, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -744615914
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -744615914
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -993244583, i32 2010822020
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1586341685, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %167 = load i32, i32* %m1, align 4
  %cmp12 = icmp eq i32 %167, 3
  %168 = select i1 %cmp12, i32 1762269564, i32 1784152945
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 60, i32* %M1, align 4
  store i32 1784152945, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %169 = load i32, i32* %m1, align 4
  %cmp15 = icmp eq i32 %169, 4
  %170 = select i1 %cmp15, i32 1083495137, i32 -1208140862
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -19135084
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -19135084
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
  %197 = select i1 %195, i32 688860459, i32 -1220348482
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 91, i32* %M1, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 818721638, i32 -1220348482
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1208140862, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %212 = load i32, i32* %m1, align 4
  %cmp18 = icmp eq i32 %212, 5
  %213 = select i1 %cmp18, i32 -2090870706, i32 -988103898
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1630673035, i32 335322154
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 121, i32* %M1, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1471061006, i32 335322154
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -988103898, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %254 = load i32, i32* %m1, align 4
  %cmp21 = icmp eq i32 %254, 6
  %255 = select i1 %cmp21, i32 1780632246, i32 807253203
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 152, i32* %M1, align 4
  store i32 807253203, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %256 = load i32, i32* %m1, align 4
  %cmp24 = icmp eq i32 %256, 7
  %257 = select i1 %cmp24, i32 1986142005, i32 606264447
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 182, i32* %M1, align 4
  store i32 606264447, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -2001396788, i32 29798212
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %284 = load i32, i32* %m1, align 4
  %cmp27 = icmp eq i32 %284, 8
  store i1 %cmp27, i1* %cmp27.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1449696549
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1449696549
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1969558681, i32 29798212
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %300 = select i1 %cmp27.reload, i32 -1150949914, i32 1624377229
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 213, i32* %M1, align 4
  store i32 1624377229, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %301 = load i32, i32* %m1, align 4
  %cmp30 = icmp eq i32 %301, 9
  %302 = select i1 %cmp30, i32 1146070636, i32 2052473188
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 244, i32* %M1, align 4
  store i32 2052473188, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %303 = load i32, i32* %m1, align 4
  %cmp33 = icmp eq i32 %303, 10
  %304 = select i1 %cmp33, i32 -1754455850, i32 421060002
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 274, i32* %M1, align 4
  store i32 421060002, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 384088687
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 384088687
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -406801015, i32 -1753608377
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %320 = load i32, i32* %m1, align 4
  %cmp36 = icmp eq i32 %320, 11
  store i1 %cmp36, i1* %cmp36.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 37376239
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 37376239
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1326492466, i32 -1753608377
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %348 = select i1 %cmp36.reload, i32 -2073257154, i32 -1679820486
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
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
  %362 = select i1 %360, i32 1294873893, i32 36373126
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 305, i32* %M1, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 2134365147, i32 36373126
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1679820486, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 1684148175
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1684148175
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1401931624, i32 -583576559
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %404 = load i32, i32* %m1, align 4
  %cmp39 = icmp eq i32 %404, 12
  store i1 %cmp39, i1* %cmp39.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 53023377, i32 -583576559
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %431 = select i1 %cmp39.reload, i32 1801170916, i32 -1288654705
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 335, i32* %M1, align 4
  store i32 -1288654705, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1272555093
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1272555093
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 2008839146, i32 -540678974
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %447 = load i32, i32* %m2, align 4
  %cmp42 = icmp eq i32 %447, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1698678647
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1698678647
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1910911138, i32 -540678974
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %475 = select i1 %cmp42.reload, i32 5692215, i32 1128930623
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 0, i32* %M2, align 4
  store i32 1128930623, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %476 = load i32, i32* %m2, align 4
  %cmp45 = icmp eq i32 %476, 2
  %477 = select i1 %cmp45, i32 280012974, i32 656691270
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 31, i32* %M2, align 4
  store i32 656691270, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %478 = load i32, i32* %m2, align 4
  %cmp48 = icmp eq i32 %478, 3
  %479 = select i1 %cmp48, i32 -754855007, i32 1793661027
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 60, i32* %M2, align 4
  store i32 1793661027, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -704389327, i32 274416003
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %494 = load i32, i32* %m2, align 4
  %cmp51 = icmp eq i32 %494, 4
  store i1 %cmp51, i1* %cmp51.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 766604964, i32 274416003
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %509 = select i1 %cmp51.reload, i32 -1093385213, i32 -1983671875
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 91, i32* %M2, align 4
  store i32 -1983671875, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %510 = load i32, i32* %m2, align 4
  %cmp54 = icmp eq i32 %510, 5
  %511 = select i1 %cmp54, i32 -1338626940, i32 -142978582
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 121, i32* %M2, align 4
  store i32 -142978582, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %512 = load i32, i32* %m2, align 4
  %cmp57 = icmp eq i32 %512, 6
  %513 = select i1 %cmp57, i32 -2039186748, i32 -1331149948
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 152, i32* %M2, align 4
  store i32 -1331149948, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %514 = load i32, i32* %m2, align 4
  %cmp60 = icmp eq i32 %514, 7
  %515 = select i1 %cmp60, i32 684484351, i32 1878984452
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 182, i32* %M2, align 4
  store i32 1878984452, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %516 = load i32, i32* %m2, align 4
  %cmp63 = icmp eq i32 %516, 8
  %517 = select i1 %cmp63, i32 1660241854, i32 972957648
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -556427857, i32 2093684572
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 213, i32* %M2, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 798829052
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 798829052
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1432961802, i32 2093684572
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 972957648, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 750933966, i32 -826219632
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %585 = load i32, i32* %m2, align 4
  %cmp66 = icmp eq i32 %585, 9
  store i1 %cmp66, i1* %cmp66.reg2mem
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -1461439797
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1461439797
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 781739911, i32 -826219632
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %601 = select i1 %cmp66.reload, i32 -1695394353, i32 1688957311
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 244, i32* %M2, align 4
  store i32 1688957311, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1439513217
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1439513217
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -2085510882, i32 261812779
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %629 = load i32, i32* %m2, align 4
  %cmp69 = icmp eq i32 %629, 10
  store i1 %cmp69, i1* %cmp69.reg2mem
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, 1448259418
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1448259418
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 934263284, i32 261812779
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %657 = select i1 %cmp69.reload, i32 -1454847656, i32 1806861611
  store i32 %657, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, -341613798
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -341613798
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 2109201427, i32 -701501158
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  store i32 274, i32* %M2, align 4
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 253120328, i32 -701501158
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1806861611, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %687 = load i32, i32* %m2, align 4
  %cmp72 = icmp eq i32 %687, 11
  %688 = select i1 %cmp72, i32 1048755802, i32 1247875491
  store i32 %688, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -2068617433, i32 1171069086
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  store i32 305, i32* %M2, align 4
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 1845048097, i32 1171069086
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1247875491, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %741 = load i32, i32* %m2, align 4
  %cmp75 = icmp eq i32 %741, 12
  %742 = select i1 %cmp75, i32 -1981070512, i32 1968984583
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 1402502416, i32 1260171647
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  store i32 335, i32* %M2, align 4
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, 787063287
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 787063287
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -172915294, i32 1260171647
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1968984583, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1173505294, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %796 = load i32, i32* %m1, align 4
  %cmp78 = icmp eq i32 %796, 1
  %797 = select i1 %cmp78, i32 948199789, i32 429466111
  store i32 %797, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 0, i32* %M1, align 4
  store i32 429466111, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %798 = load i32, i32* %m1, align 4
  %cmp81 = icmp eq i32 %798, 2
  %799 = select i1 %cmp81, i32 216001346, i32 424779963
  store i32 %799, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, 1293903350
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 1293903350
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 true, true
  %813 = and i1 %810, true
  %814 = and i1 %808, %812
  %815 = and i1 %811, true
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 true, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 -216579006, i32 -488254801
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  store i32 31, i32* %M1, align 4
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = add i32 %827, 187774899
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 187774899
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 -1488825468, i32 -488254801
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 424779963, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %842 = load i32, i32* %m1, align 4
  %cmp84 = icmp eq i32 %842, 3
  %843 = select i1 %cmp84, i32 -864987213, i32 -1419860702
  store i32 %843, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 0, 1
  %847 = add i32 %844, %846
  %848 = sub i32 %844, 1
  %849 = mul i32 %844, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %845, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 1044742874, i32 -98763303
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  store i32 59, i32* %M1, align 4
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 %870, -2058906084
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -2058906084
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 -941977328, i32 -98763303
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1419860702, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %885 = load i32, i32* %m1, align 4
  %cmp87 = icmp eq i32 %885, 4
  %886 = select i1 %cmp87, i32 -2146900200, i32 -67951614
  store i32 %886, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  store i32 90, i32* %M1, align 4
  store i32 -67951614, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %887 = load i32, i32* %m1, align 4
  %cmp90 = icmp eq i32 %887, 5
  %888 = select i1 %cmp90, i32 -1547872553, i32 -317902869
  store i32 %888, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 0, 1
  %892 = add i32 %889, %891
  %893 = sub i32 %889, 1
  %894 = mul i32 %889, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %890, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 1345511309, i32 849925363
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  store i32 120, i32* %M1, align 4
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub i32 %903, 1
  %908 = mul i32 %903, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %904, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 false, true
  %915 = and i1 %912, false
  %916 = and i1 %910, %914
  %917 = and i1 %913, false
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 false, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 1946848830, i32 849925363
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -317902869, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %929 = load i32, i32* %m1, align 4
  %cmp93 = icmp eq i32 %929, 6
  %930 = select i1 %cmp93, i32 831120161, i32 313778627
  store i32 %930, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i32 151, i32* %M1, align 4
  store i32 313778627, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = add i32 %931, -336476564
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -336476564
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 -497989629, i32 793902170
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %946 = load i32, i32* %m1, align 4
  %cmp96 = icmp eq i32 %946, 7
  store i1 %cmp96, i1* %cmp96.reg2mem
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 0, 1
  %950 = add i32 %947, %949
  %951 = sub i32 %947, 1
  %952 = mul i32 %947, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %948, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 true, true
  %959 = and i1 %956, true
  %960 = and i1 %954, %958
  %961 = and i1 %957, true
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 true, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 -106272262, i32 793902170
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %973 = select i1 %cmp96.reload, i32 -1394736722, i32 -751975182
  store i32 %973, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = sub i32 %974, -1199544477
  %977 = sub i32 %976, 1
  %978 = add i32 %977, -1199544477
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = xor i1 %982, true
  %985 = xor i1 %983, true
  %986 = xor i1 false, true
  %987 = and i1 %984, false
  %988 = and i1 %982, %986
  %989 = and i1 %985, false
  %990 = and i1 %983, %986
  %991 = or i1 %987, %988
  %992 = or i1 %989, %990
  %993 = xor i1 %991, %992
  %994 = or i1 %984, %985
  %995 = xor i1 %994, true
  %996 = or i1 false, %986
  %997 = and i1 %995, %996
  %998 = or i1 %993, %997
  %999 = or i1 %982, %983
  %1000 = select i1 %998, i32 1789393975, i32 2128947994
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  store i32 181, i32* %M1, align 4
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
  %1014 = select i1 %1012, i32 -999741460, i32 2128947994
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -751975182, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %1015 = load i32, i32* %m1, align 4
  %cmp99 = icmp eq i32 %1015, 8
  %1016 = select i1 %cmp99, i32 2082233778, i32 799340430
  store i32 %1016, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  store i32 212, i32* %M1, align 4
  store i32 799340430, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = add i32 %1017, 8884323
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, 8884323
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 true, true
  %1030 = and i1 %1027, true
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, true
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 true, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  %1043 = select i1 %1041, i32 -432273843, i32 -1173927445
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %1044 = load i32, i32* %m1, align 4
  %cmp102 = icmp eq i32 %1044, 9
  store i1 %cmp102, i1* %cmp102.reg2mem
  %1045 = load i32, i32* @x
  %1046 = load i32, i32* @y
  %1047 = sub i32 0, 1
  %1048 = add i32 %1045, %1047
  %1049 = sub i32 %1045, 1
  %1050 = mul i32 %1045, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1046, 10
  %1054 = xor i1 %1052, true
  %1055 = xor i1 %1053, true
  %1056 = xor i1 false, true
  %1057 = and i1 %1054, false
  %1058 = and i1 %1052, %1056
  %1059 = and i1 %1055, false
  %1060 = and i1 %1053, %1056
  %1061 = or i1 %1057, %1058
  %1062 = or i1 %1059, %1060
  %1063 = xor i1 %1061, %1062
  %1064 = or i1 %1054, %1055
  %1065 = xor i1 %1064, true
  %1066 = or i1 false, %1056
  %1067 = and i1 %1065, %1066
  %1068 = or i1 %1063, %1067
  %1069 = or i1 %1052, %1053
  %1070 = select i1 %1068, i32 831367062, i32 -1173927445
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %1071 = select i1 %cmp102.reload, i32 281299050, i32 975824111
  store i32 %1071, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  store i32 243, i32* %M1, align 4
  store i32 975824111, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %1072 = load i32, i32* %m1, align 4
  %cmp105 = icmp eq i32 %1072, 10
  %1073 = select i1 %cmp105, i32 68729101, i32 896100159
  store i32 %1073, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  store i32 273, i32* %M1, align 4
  store i32 896100159, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %1074 = load i32, i32* @x
  %1075 = load i32, i32* @y
  %1076 = sub i32 0, 1
  %1077 = add i32 %1074, %1076
  %1078 = sub i32 %1074, 1
  %1079 = mul i32 %1074, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1075, 10
  %1083 = xor i1 %1081, true
  %1084 = xor i1 %1082, true
  %1085 = xor i1 true, true
  %1086 = and i1 %1083, true
  %1087 = and i1 %1081, %1085
  %1088 = and i1 %1084, true
  %1089 = and i1 %1082, %1085
  %1090 = or i1 %1086, %1087
  %1091 = or i1 %1088, %1089
  %1092 = xor i1 %1090, %1091
  %1093 = or i1 %1083, %1084
  %1094 = xor i1 %1093, true
  %1095 = or i1 true, %1085
  %1096 = and i1 %1094, %1095
  %1097 = or i1 %1092, %1096
  %1098 = or i1 %1081, %1082
  %1099 = select i1 %1097, i32 367666706, i32 -310765468
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %1100 = load i32, i32* %m1, align 4
  %cmp108 = icmp eq i32 %1100, 11
  store i1 %cmp108, i1* %cmp108.reg2mem
  %1101 = load i32, i32* @x
  %1102 = load i32, i32* @y
  %1103 = sub i32 0, 1
  %1104 = add i32 %1101, %1103
  %1105 = sub i32 %1101, 1
  %1106 = mul i32 %1101, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1102, 10
  %1110 = xor i1 %1108, true
  %1111 = xor i1 %1109, true
  %1112 = xor i1 true, true
  %1113 = and i1 %1110, true
  %1114 = and i1 %1108, %1112
  %1115 = and i1 %1111, true
  %1116 = and i1 %1109, %1112
  %1117 = or i1 %1113, %1114
  %1118 = or i1 %1115, %1116
  %1119 = xor i1 %1117, %1118
  %1120 = or i1 %1110, %1111
  %1121 = xor i1 %1120, true
  %1122 = or i1 true, %1112
  %1123 = and i1 %1121, %1122
  %1124 = or i1 %1119, %1123
  %1125 = or i1 %1108, %1109
  %1126 = select i1 %1124, i32 -1920550955, i32 -310765468
  store i32 %1126, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %1127 = select i1 %cmp108.reload, i32 -287792954, i32 -307046081
  store i32 %1127, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  store i32 304, i32* %M1, align 4
  store i32 -307046081, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %1128 = load i32, i32* %m1, align 4
  %cmp111 = icmp eq i32 %1128, 12
  %1129 = select i1 %cmp111, i32 -1015188496, i32 -1009354837
  store i32 %1129, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  store i32 334, i32* %M1, align 4
  store i32 -1009354837, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %1130 = load i32, i32* %m2, align 4
  %cmp114 = icmp eq i32 %1130, 1
  %1131 = select i1 %cmp114, i32 1520441203, i32 437791483
  store i32 %1131, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  store i32 0, i32* %M2, align 4
  store i32 437791483, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %1132 = load i32, i32* %m2, align 4
  %cmp117 = icmp eq i32 %1132, 2
  %1133 = select i1 %cmp117, i32 -376329328, i32 -1234726123
  store i32 %1133, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %1134 = load i32, i32* @x
  %1135 = load i32, i32* @y
  %1136 = sub i32 %1134, 1986572068
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, 1986572068
  %1139 = sub i32 %1134, 1
  %1140 = mul i32 %1134, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1135, 10
  %1144 = xor i1 %1142, true
  %1145 = xor i1 %1143, true
  %1146 = xor i1 true, true
  %1147 = and i1 %1144, true
  %1148 = and i1 %1142, %1146
  %1149 = and i1 %1145, true
  %1150 = and i1 %1143, %1146
  %1151 = or i1 %1147, %1148
  %1152 = or i1 %1149, %1150
  %1153 = xor i1 %1151, %1152
  %1154 = or i1 %1144, %1145
  %1155 = xor i1 %1154, true
  %1156 = or i1 true, %1146
  %1157 = and i1 %1155, %1156
  %1158 = or i1 %1153, %1157
  %1159 = or i1 %1142, %1143
  %1160 = select i1 %1158, i32 693719871, i32 -2045657840
  store i32 %1160, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  store i32 31, i32* %M2, align 4
  %1161 = load i32, i32* @x
  %1162 = load i32, i32* @y
  %1163 = add i32 %1161, -1374260746
  %1164 = sub i32 %1163, 1
  %1165 = sub i32 %1164, -1374260746
  %1166 = sub i32 %1161, 1
  %1167 = mul i32 %1161, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1162, 10
  %1171 = and i1 %1169, %1170
  %1172 = xor i1 %1169, %1170
  %1173 = or i1 %1171, %1172
  %1174 = or i1 %1169, %1170
  %1175 = select i1 %1173, i32 114359172, i32 -2045657840
  store i32 %1175, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1234726123, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %1176 = load i32, i32* @x
  %1177 = load i32, i32* @y
  %1178 = sub i32 0, 1
  %1179 = add i32 %1176, %1178
  %1180 = sub i32 %1176, 1
  %1181 = mul i32 %1176, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1177, 10
  %1185 = and i1 %1183, %1184
  %1186 = xor i1 %1183, %1184
  %1187 = or i1 %1185, %1186
  %1188 = or i1 %1183, %1184
  %1189 = select i1 %1187, i32 613454659, i32 1777516020
  store i32 %1189, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %1190 = load i32, i32* %m2, align 4
  %cmp120 = icmp eq i32 %1190, 3
  store i1 %cmp120, i1* %cmp120.reg2mem
  %1191 = load i32, i32* @x
  %1192 = load i32, i32* @y
  %1193 = sub i32 0, 1
  %1194 = add i32 %1191, %1193
  %1195 = sub i32 %1191, 1
  %1196 = mul i32 %1191, %1194
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1192, 10
  %1200 = xor i1 %1198, true
  %1201 = xor i1 %1199, true
  %1202 = xor i1 true, true
  %1203 = and i1 %1200, true
  %1204 = and i1 %1198, %1202
  %1205 = and i1 %1201, true
  %1206 = and i1 %1199, %1202
  %1207 = or i1 %1203, %1204
  %1208 = or i1 %1205, %1206
  %1209 = xor i1 %1207, %1208
  %1210 = or i1 %1200, %1201
  %1211 = xor i1 %1210, true
  %1212 = or i1 true, %1202
  %1213 = and i1 %1211, %1212
  %1214 = or i1 %1209, %1213
  %1215 = or i1 %1198, %1199
  %1216 = select i1 %1214, i32 -1254862191, i32 1777516020
  store i32 %1216, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %1217 = select i1 %cmp120.reload, i32 -2108133704, i32 -210505227
  store i32 %1217, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  store i32 59, i32* %M2, align 4
  store i32 -210505227, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %1218 = load i32, i32* %m2, align 4
  %cmp123 = icmp eq i32 %1218, 4
  %1219 = select i1 %cmp123, i32 277188448, i32 1804791363
  store i32 %1219, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  store i32 90, i32* %M2, align 4
  store i32 1804791363, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %1220 = load i32, i32* %m2, align 4
  %cmp126 = icmp eq i32 %1220, 5
  %1221 = select i1 %cmp126, i32 882950021, i32 -348435647
  store i32 %1221, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  store i32 120, i32* %M2, align 4
  store i32 -348435647, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %1222 = load i32, i32* @x
  %1223 = load i32, i32* @y
  %1224 = add i32 %1222, 1087991684
  %1225 = sub i32 %1224, 1
  %1226 = sub i32 %1225, 1087991684
  %1227 = sub i32 %1222, 1
  %1228 = mul i32 %1222, %1226
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1223, 10
  %1232 = and i1 %1230, %1231
  %1233 = xor i1 %1230, %1231
  %1234 = or i1 %1232, %1233
  %1235 = or i1 %1230, %1231
  %1236 = select i1 %1234, i32 1866592469, i32 -140517654
  store i32 %1236, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %1237 = load i32, i32* %m2, align 4
  %cmp129 = icmp eq i32 %1237, 6
  store i1 %cmp129, i1* %cmp129.reg2mem
  %1238 = load i32, i32* @x
  %1239 = load i32, i32* @y
  %1240 = add i32 %1238, -1379287194
  %1241 = sub i32 %1240, 1
  %1242 = sub i32 %1241, -1379287194
  %1243 = sub i32 %1238, 1
  %1244 = mul i32 %1238, %1242
  %1245 = urem i32 %1244, 2
  %1246 = icmp eq i32 %1245, 0
  %1247 = icmp slt i32 %1239, 10
  %1248 = xor i1 %1246, true
  %1249 = xor i1 %1247, true
  %1250 = xor i1 true, true
  %1251 = and i1 %1248, true
  %1252 = and i1 %1246, %1250
  %1253 = and i1 %1249, true
  %1254 = and i1 %1247, %1250
  %1255 = or i1 %1251, %1252
  %1256 = or i1 %1253, %1254
  %1257 = xor i1 %1255, %1256
  %1258 = or i1 %1248, %1249
  %1259 = xor i1 %1258, true
  %1260 = or i1 true, %1250
  %1261 = and i1 %1259, %1260
  %1262 = or i1 %1257, %1261
  %1263 = or i1 %1246, %1247
  %1264 = select i1 %1262, i32 -901824316, i32 -140517654
  store i32 %1264, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %1265 = select i1 %cmp129.reload, i32 1928628290, i32 -1595424813
  store i32 %1265, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  store i32 151, i32* %M2, align 4
  store i32 -1595424813, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %1266 = load i32, i32* %m2, align 4
  %cmp132 = icmp eq i32 %1266, 7
  %1267 = select i1 %cmp132, i32 -1687573167, i32 -562010728
  store i32 %1267, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  store i32 181, i32* %M2, align 4
  store i32 -562010728, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %1268 = load i32, i32* %m2, align 4
  %cmp135 = icmp eq i32 %1268, 8
  %1269 = select i1 %cmp135, i32 -1247853402, i32 -1289935385
  store i32 %1269, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  store i32 212, i32* %M2, align 4
  store i32 -1289935385, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %1270 = load i32, i32* %m2, align 4
  %cmp138 = icmp eq i32 %1270, 9
  %1271 = select i1 %cmp138, i32 -1597585142, i32 -2064021517
  store i32 %1271, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  store i32 243, i32* %M2, align 4
  store i32 -2064021517, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %1272 = load i32, i32* @x
  %1273 = load i32, i32* @y
  %1274 = sub i32 0, 1
  %1275 = add i32 %1272, %1274
  %1276 = sub i32 %1272, 1
  %1277 = mul i32 %1272, %1275
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1273, 10
  %1281 = and i1 %1279, %1280
  %1282 = xor i1 %1279, %1280
  %1283 = or i1 %1281, %1282
  %1284 = or i1 %1279, %1280
  %1285 = select i1 %1283, i32 728288485, i32 1544721504
  store i32 %1285, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %1286 = load i32, i32* %m2, align 4
  %cmp141 = icmp eq i32 %1286, 10
  store i1 %cmp141, i1* %cmp141.reg2mem
  %1287 = load i32, i32* @x
  %1288 = load i32, i32* @y
  %1289 = sub i32 %1287, -1285829643
  %1290 = sub i32 %1289, 1
  %1291 = add i32 %1290, -1285829643
  %1292 = sub i32 %1287, 1
  %1293 = mul i32 %1287, %1291
  %1294 = urem i32 %1293, 2
  %1295 = icmp eq i32 %1294, 0
  %1296 = icmp slt i32 %1288, 10
  %1297 = xor i1 %1295, true
  %1298 = xor i1 %1296, true
  %1299 = xor i1 true, true
  %1300 = and i1 %1297, true
  %1301 = and i1 %1295, %1299
  %1302 = and i1 %1298, true
  %1303 = and i1 %1296, %1299
  %1304 = or i1 %1300, %1301
  %1305 = or i1 %1302, %1303
  %1306 = xor i1 %1304, %1305
  %1307 = or i1 %1297, %1298
  %1308 = xor i1 %1307, true
  %1309 = or i1 true, %1299
  %1310 = and i1 %1308, %1309
  %1311 = or i1 %1306, %1310
  %1312 = or i1 %1295, %1296
  %1313 = select i1 %1311, i32 -1021823771, i32 1544721504
  store i32 %1313, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %1314 = select i1 %cmp141.reload, i32 1407434666, i32 -37801639
  store i32 %1314, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  store i32 273, i32* %M2, align 4
  store i32 -37801639, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %1315 = load i32, i32* %m2, align 4
  %cmp144 = icmp eq i32 %1315, 11
  %1316 = select i1 %cmp144, i32 1391090409, i32 -849085214
  store i32 %1316, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  store i32 304, i32* %M2, align 4
  store i32 -849085214, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %1317 = load i32, i32* @x
  %1318 = load i32, i32* @y
  %1319 = sub i32 0, 1
  %1320 = add i32 %1317, %1319
  %1321 = sub i32 %1317, 1
  %1322 = mul i32 %1317, %1320
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1318, 10
  %1326 = and i1 %1324, %1325
  %1327 = xor i1 %1324, %1325
  %1328 = or i1 %1326, %1327
  %1329 = or i1 %1324, %1325
  %1330 = select i1 %1328, i32 -1122947831, i32 -1526690657
  store i32 %1330, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %1331 = load i32, i32* %m2, align 4
  %cmp147 = icmp eq i32 %1331, 12
  store i1 %cmp147, i1* %cmp147.reg2mem
  %1332 = load i32, i32* @x
  %1333 = load i32, i32* @y
  %1334 = sub i32 %1332, 160460951
  %1335 = sub i32 %1334, 1
  %1336 = add i32 %1335, 160460951
  %1337 = sub i32 %1332, 1
  %1338 = mul i32 %1332, %1336
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1333, 10
  %1342 = and i1 %1340, %1341
  %1343 = xor i1 %1340, %1341
  %1344 = or i1 %1342, %1343
  %1345 = or i1 %1340, %1341
  %1346 = select i1 %1344, i32 -1353576921, i32 -1526690657
  store i32 %1346, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %1347 = select i1 %cmp147.reload, i32 -1948596956, i32 -1060982174
  store i32 %1347, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %1348 = load i32, i32* @x
  %1349 = load i32, i32* @y
  %1350 = add i32 %1348, 655710308
  %1351 = sub i32 %1350, 1
  %1352 = sub i32 %1351, 655710308
  %1353 = sub i32 %1348, 1
  %1354 = mul i32 %1348, %1352
  %1355 = urem i32 %1354, 2
  %1356 = icmp eq i32 %1355, 0
  %1357 = icmp slt i32 %1349, 10
  %1358 = and i1 %1356, %1357
  %1359 = xor i1 %1356, %1357
  %1360 = or i1 %1358, %1359
  %1361 = or i1 %1356, %1357
  %1362 = select i1 %1360, i32 -294819243, i32 98130619
  store i32 %1362, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  store i32 334, i32* %M2, align 4
  %1363 = load i32, i32* @x
  %1364 = load i32, i32* @y
  %1365 = sub i32 %1363, -1352928831
  %1366 = sub i32 %1365, 1
  %1367 = add i32 %1366, -1352928831
  %1368 = sub i32 %1363, 1
  %1369 = mul i32 %1363, %1367
  %1370 = urem i32 %1369, 2
  %1371 = icmp eq i32 %1370, 0
  %1372 = icmp slt i32 %1364, 10
  %1373 = and i1 %1371, %1372
  %1374 = xor i1 %1371, %1372
  %1375 = or i1 %1373, %1374
  %1376 = or i1 %1371, %1372
  %1377 = select i1 %1375, i32 -1838786263, i32 98130619
  store i32 %1377, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1060982174, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 1173505294, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %1378 = load i32, i32* %M1, align 4
  %1379 = load i32, i32* %M2, align 4
  %1380 = sub i32 %1378, -338089166
  %1381 = sub i32 %1380, %1379
  %1382 = add i32 %1381, -338089166
  %sub = sub nsw i32 %1378, %1379
  %rem151 = srem i32 %1382, 7
  %cmp152 = icmp eq i32 %rem151, 0
  %1383 = select i1 %cmp152, i32 -1511342011, i32 -1073503334
  store i32 %1383, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %1384 = load i32, i32* @x
  %1385 = load i32, i32* @y
  %1386 = add i32 %1384, -339608841
  %1387 = sub i32 %1386, 1
  %1388 = sub i32 %1387, -339608841
  %1389 = sub i32 %1384, 1
  %1390 = mul i32 %1384, %1388
  %1391 = urem i32 %1390, 2
  %1392 = icmp eq i32 %1391, 0
  %1393 = icmp slt i32 %1385, 10
  %1394 = and i1 %1392, %1393
  %1395 = xor i1 %1392, %1393
  %1396 = or i1 %1394, %1395
  %1397 = or i1 %1392, %1393
  %1398 = select i1 %1396, i32 -1086344263, i32 -1798322961
  store i32 %1398, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %1399 = load i32, i32* @x
  %1400 = load i32, i32* @y
  %1401 = add i32 %1399, 1817246652
  %1402 = sub i32 %1401, 1
  %1403 = sub i32 %1402, 1817246652
  %1404 = sub i32 %1399, 1
  %1405 = mul i32 %1399, %1403
  %1406 = urem i32 %1405, 2
  %1407 = icmp eq i32 %1406, 0
  %1408 = icmp slt i32 %1400, 10
  %1409 = xor i1 %1407, true
  %1410 = xor i1 %1408, true
  %1411 = xor i1 false, true
  %1412 = and i1 %1409, false
  %1413 = and i1 %1407, %1411
  %1414 = and i1 %1410, false
  %1415 = and i1 %1408, %1411
  %1416 = or i1 %1412, %1413
  %1417 = or i1 %1414, %1415
  %1418 = xor i1 %1416, %1417
  %1419 = or i1 %1409, %1410
  %1420 = xor i1 %1419, true
  %1421 = or i1 false, %1411
  %1422 = and i1 %1420, %1421
  %1423 = or i1 %1418, %1422
  %1424 = or i1 %1407, %1408
  %1425 = select i1 %1423, i32 390124899, i32 -1798322961
  store i32 %1425, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 939597440, i32* %switchVar
  br label %loopEnd

if.else155:                                       ; preds = %loopEntry
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 939597440, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 -1653747027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1426 = load i32, i32* %i, align 4
  %1427 = add i32 %1426, 120980029
  %1428 = add i32 %1427, 1
  %1429 = sub i32 %1428, 120980029
  %inc = add nsw i32 %1426, 1
  store i32 %1429, i32* %i, align 4
  store i32 1677078699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1430 = load i32, i32* %i, align 4
  %1431 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1430, %1431
  store i32 1359818358, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1432 = load i32, i32* %y, align 4
  %1433 = add i32 0, -970332742
  %1434 = sub i32 %1433, %1432
  %1435 = sub i32 %1434, -970332742
  %_ = sub i32 0, %1432
  %1436 = add i32 %1435, -1337062615
  %1437 = add i32 %1436, 100
  %1438 = sub i32 %1437, -1337062615
  %gen = add i32 %1435, 100
  %_159 = shl i32 %1432, 100
  %_160 = shl i32 %1432, 100
  %1439 = sub i32 0, 100
  %1440 = add i32 %1432, %1439
  %_161 = sub i32 %1432, 100
  %gen162 = mul i32 %1440, 100
  %_163 = shl i32 %1432, 100
  %rem3alteredBB = srem i32 %1432, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 2139595440, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1441 = load i32, i32* %m1, align 4
  %cmp7alteredBB = icmp eq i32 %1441, 1
  store i32 346820736, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %M1, align 4
  store i32 -1426685527, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 91, i32* %M1, align 4
  store i32 688860459, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 121, i32* %M1, align 4
  store i32 1630673035, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1442 = load i32, i32* %m1, align 4
  %cmp27alteredBB = icmp eq i32 %1442, 8
  store i32 -2001396788, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1443 = load i32, i32* %m1, align 4
  %cmp36alteredBB = icmp eq i32 %1443, 11
  store i32 -406801015, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 305, i32* %M1, align 4
  store i32 1294873893, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1444 = load i32, i32* %m1, align 4
  %cmp39alteredBB = icmp eq i32 %1444, 12
  store i32 1401931624, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1445 = load i32, i32* %m2, align 4
  %cmp42alteredBB = icmp eq i32 %1445, 1
  store i32 2008839146, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1446 = load i32, i32* %m2, align 4
  %cmp51alteredBB = icmp eq i32 %1446, 4
  store i32 -704389327, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 213, i32* %M2, align 4
  store i32 -556427857, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1447 = load i32, i32* %m2, align 4
  %cmp66alteredBB = icmp eq i32 %1447, 9
  store i32 750933966, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1448 = load i32, i32* %m2, align 4
  %cmp69alteredBB = icmp eq i32 %1448, 10
  store i32 -2085510882, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 274, i32* %M2, align 4
  store i32 2109201427, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 305, i32* %M2, align 4
  store i32 -2068617433, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 335, i32* %M2, align 4
  store i32 1402502416, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %M1, align 4
  store i32 -216579006, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 59, i32* %M1, align 4
  store i32 1044742874, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 120, i32* %M1, align 4
  store i32 1345511309, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1449 = load i32, i32* %m1, align 4
  %cmp96alteredBB = icmp eq i32 %1449, 7
  store i32 -497989629, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 181, i32* %M1, align 4
  store i32 1789393975, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1450 = load i32, i32* %m1, align 4
  %cmp102alteredBB = icmp eq i32 %1450, 9
  store i32 -432273843, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1451 = load i32, i32* %m1, align 4
  %cmp108alteredBB = icmp eq i32 %1451, 11
  store i32 367666706, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %M2, align 4
  store i32 693719871, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1452 = load i32, i32* %m2, align 4
  %cmp120alteredBB = icmp eq i32 %1452, 3
  store i32 613454659, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1453 = load i32, i32* %m2, align 4
  %cmp129alteredBB = icmp eq i32 %1453, 6
  store i32 1866592469, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1454 = load i32, i32* %m2, align 4
  %cmp141alteredBB = icmp eq i32 %1454, 10
  store i32 728288485, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1455 = load i32, i32* %m2, align 4
  %cmp147alteredBB = icmp eq i32 %1455, 12
  store i32 -1122947831, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 334, i32* %M2, align 4
  store i32 -294819243, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %call154alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1086344263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %for.inc, %if.end157, %if.else155, %originalBBpart2285, %originalBB283, %if.then153, %if.end150, %if.end149, %originalBBpart2281, %originalBB279, %if.then148, %originalBBpart2277, %originalBB275, %if.end146, %if.then145, %if.end143, %if.then142, %originalBBpart2273, %originalBB271, %if.end140, %if.then139, %if.end137, %if.then136, %if.end134, %if.then133, %if.end131, %if.then130, %originalBBpart2269, %originalBB267, %if.end128, %if.then127, %if.end125, %if.then124, %if.end122, %if.then121, %originalBBpart2265, %originalBB263, %if.end119, %originalBBpart2261, %originalBB259, %if.then118, %if.end116, %if.then115, %if.end113, %if.then112, %if.end110, %if.then109, %originalBBpart2257, %originalBB255, %if.end107, %if.then106, %if.end104, %if.then103, %originalBBpart2253, %originalBB251, %if.end101, %if.then100, %if.end98, %originalBBpart2249, %originalBB247, %if.then97, %originalBBpart2245, %originalBB243, %if.end95, %if.then94, %if.end92, %originalBBpart2241, %originalBB239, %if.then91, %if.end89, %if.then88, %if.end86, %originalBBpart2237, %originalBB235, %if.then85, %if.end83, %originalBBpart2233, %originalBB231, %if.then82, %if.end80, %if.then79, %if.else, %if.end77, %originalBBpart2229, %originalBB227, %if.then76, %if.end74, %originalBBpart2225, %originalBB223, %if.then73, %if.end71, %originalBBpart2221, %originalBB219, %if.then70, %originalBBpart2217, %originalBB215, %if.end68, %if.then67, %originalBBpart2213, %originalBB211, %if.end65, %originalBBpart2209, %originalBB207, %if.then64, %if.end62, %if.then61, %if.end59, %if.then58, %if.end56, %if.then55, %if.end53, %if.then52, %originalBBpart2205, %originalBB203, %if.end50, %if.then49, %if.end47, %if.then46, %if.end44, %if.then43, %originalBBpart2201, %originalBB199, %if.end41, %if.then40, %originalBBpart2197, %originalBB195, %if.end38, %originalBBpart2193, %originalBB191, %if.then37, %originalBBpart2189, %originalBB187, %if.end35, %if.then34, %if.end32, %if.then31, %if.end29, %if.then28, %originalBBpart2185, %originalBB183, %if.end26, %if.then25, %if.end23, %if.then22, %if.end20, %originalBBpart2181, %originalBB179, %if.then19, %if.end17, %originalBBpart2177, %originalBB175, %if.then16, %if.end14, %if.then13, %if.end11, %originalBBpart2173, %originalBB171, %if.then10, %if.end, %if.then8, %originalBBpart2169, %originalBB167, %if.then, %lor.lhs.false, %originalBBpart2165, %originalBB158, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
