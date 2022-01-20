; ModuleID = 'source-C-CXX/65/1030.c'
source_filename = "source-C-CXX/65/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp150.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1148650079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar370 = load i32, i32* %switchVar
  switch i32 %switchVar370, label %switchDefault [
    i32 -1148650079, label %first
    i32 277030245, label %land.lhs.true
    i32 -210655920, label %land.lhs.true2
    i32 -1905502266, label %originalBB
    i32 -86597955, label %originalBBpart2
    i32 1989847313, label %if.then
    i32 -760578868, label %if.else
    i32 -1711739875, label %if.then6
    i32 982882254, label %if.else13
    i32 -514167071, label %originalBB155
    i32 228867381, label %originalBBpart2207
    i32 -1113324849, label %if.end
    i32 195439930, label %if.then24
    i32 1821693442, label %originalBB209
    i32 2080086232, label %originalBBpart2211
    i32 -71130759, label %if.end25
    i32 223887815, label %originalBB213
    i32 388875823, label %originalBBpart2215
    i32 -1634221698, label %if.then27
    i32 142371810, label %if.end29
    i32 351440075, label %originalBB217
    i32 735339406, label %originalBBpart2219
    i32 1495000169, label %if.then31
    i32 1284272349, label %if.then34
    i32 -89753447, label %originalBB221
    i32 -1308479669, label %originalBBpart2223
    i32 1483475704, label %if.then36
    i32 -1603685767, label %originalBB225
    i32 1151178904, label %originalBBpart2227
    i32 -1524371243, label %if.end38
    i32 -988498926, label %originalBB229
    i32 -1626206843, label %originalBBpart2231
    i32 -1561612794, label %if.then40
    i32 750685784, label %if.end42
    i32 1570948587, label %if.then44
    i32 142354286, label %if.end46
    i32 -70177010, label %if.then48
    i32 616322729, label %originalBB233
    i32 1649815370, label %originalBBpart2245
    i32 593315438, label %if.end50
    i32 1293383340, label %originalBB247
    i32 2089732112, label %originalBBpart2249
    i32 1447978159, label %if.then52
    i32 -404254782, label %if.end54
    i32 -1517390955, label %if.then56
    i32 486088738, label %if.end58
    i32 -444957754, label %originalBB251
    i32 -662690345, label %originalBBpart2253
    i32 -199018671, label %if.then60
    i32 -47468777, label %if.end62
    i32 1900371207, label %originalBB255
    i32 -1078278854, label %originalBBpart2257
    i32 -2071152066, label %if.then64
    i32 -1833851386, label %originalBB259
    i32 -1015377601, label %originalBBpart2261
    i32 340086902, label %if.end66
    i32 1267500045, label %originalBB263
    i32 275518569, label %originalBBpart2265
    i32 137439250, label %if.then68
    i32 501905055, label %if.end70
    i32 -1615793703, label %if.then72
    i32 -1704503192, label %if.end74
    i32 1935552534, label %originalBB267
    i32 1033512999, label %originalBBpart2269
    i32 700944420, label %if.else75
    i32 -1959268884, label %if.then77
    i32 222202697, label %originalBB271
    i32 -172531921, label %originalBBpart2274
    i32 570296175, label %if.end79
    i32 -577624648, label %if.then81
    i32 -1661502430, label %if.end83
    i32 -1495924304, label %if.then85
    i32 -1223835724, label %if.end87
    i32 -692962551, label %originalBB276
    i32 -1017483188, label %originalBBpart2278
    i32 -1095066792, label %if.then89
    i32 -175593457, label %if.end91
    i32 -178361686, label %if.then93
    i32 2144393510, label %if.end95
    i32 -1231151491, label %if.then97
    i32 -955871597, label %if.end99
    i32 -2088118410, label %if.then101
    i32 1284452401, label %originalBB280
    i32 1672626310, label %originalBBpart2284
    i32 -1772447378, label %if.end103
    i32 -1883669381, label %if.then105
    i32 238244418, label %originalBB286
    i32 720557435, label %originalBBpart2298
    i32 -1503824901, label %if.end107
    i32 884298369, label %if.then109
    i32 1024423317, label %if.end111
    i32 708694737, label %if.then113
    i32 -693306547, label %originalBB300
    i32 -44144459, label %originalBBpart2313
    i32 553085789, label %if.end115
    i32 -561162505, label %if.end116
    i32 1114198138, label %originalBB315
    i32 -369832985, label %originalBBpart2317
    i32 2143439237, label %if.end117
    i32 -1003925970, label %if.then121
    i32 -2089795146, label %if.end123
    i32 -1488275044, label %originalBB319
    i32 1624275176, label %originalBBpart2326
    i32 1248741180, label %if.then126
    i32 1026284207, label %if.end128
    i32 121783076, label %if.then131
    i32 -615162199, label %if.end133
    i32 -2121404372, label %originalBB328
    i32 371830444, label %originalBBpart2335
    i32 -1701939497, label %if.then136
    i32 1223288329, label %if.end138
    i32 865945481, label %originalBB337
    i32 1171759512, label %originalBBpart2343
    i32 1319942419, label %if.then141
    i32 1000243519, label %originalBB345
    i32 -1023639260, label %originalBBpart2347
    i32 -1848050492, label %if.end143
    i32 1882937605, label %if.then146
    i32 -183097045, label %if.end148
    i32 657759297, label %originalBB349
    i32 -52242881, label %originalBBpart2360
    i32 -384971554, label %if.then151
    i32 1968811834, label %originalBB362
    i32 1044484910, label %originalBBpart2364
    i32 1898322843, label %if.end153
    i32 -786036212, label %if.end154
    i32 298018367, label %originalBB366
    i32 -1509640677, label %originalBBpart2368
    i32 -63299903, label %originalBBalteredBB
    i32 1263256347, label %originalBB155alteredBB
    i32 1899404384, label %originalBB209alteredBB
    i32 892480199, label %originalBB213alteredBB
    i32 -1735143636, label %originalBB217alteredBB
    i32 1970480502, label %originalBB221alteredBB
    i32 856077443, label %originalBB225alteredBB
    i32 -993456047, label %originalBB229alteredBB
    i32 1917361563, label %originalBB233alteredBB
    i32 -1928355976, label %originalBB247alteredBB
    i32 -747161984, label %originalBB251alteredBB
    i32 232235738, label %originalBB255alteredBB
    i32 210788624, label %originalBB259alteredBB
    i32 1062810307, label %originalBB263alteredBB
    i32 -1947886686, label %originalBB267alteredBB
    i32 849766716, label %originalBB271alteredBB
    i32 -2034693277, label %originalBB276alteredBB
    i32 1671866053, label %originalBB280alteredBB
    i32 1913824226, label %originalBB286alteredBB
    i32 579572884, label %originalBB300alteredBB
    i32 529725609, label %originalBB315alteredBB
    i32 1174543946, label %originalBB319alteredBB
    i32 -1230653663, label %originalBB328alteredBB
    i32 502542624, label %originalBB337alteredBB
    i32 -1180724069, label %originalBB345alteredBB
    i32 -1486358551, label %originalBB349alteredBB
    i32 854216128, label %originalBB362alteredBB
    i32 -1632935391, label %originalBB366alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1111111111
  %1 = select i1 %cmp, i32 277030245, i32 -760578868
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %2, 11
  %3 = select i1 %cmp1, i32 -210655920, i32 -760578868
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1846995270
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1846995270
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1905502266, i32 -63299903
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %19, 11
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -86597955, i32 -63299903
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %34 = select i1 %cmp3.reload, i32 1989847313, i32 -760578868
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -786036212, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %rem = srem i32 %35, 4
  %cmp5 = icmp eq i32 %rem, 0
  %36 = select i1 %cmp5, i32 -1711739875, i32 982882254
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %37 = load i32, i32* %s, align 4
  %38 = load i32, i32* %a, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %sub = sub nsw i32 %38, 1
  %mul = mul nsw i32 365, %40
  %41 = sub i32 0, %37
  %42 = sub i32 0, %mul
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add = add nsw i32 %37, %mul
  %45 = load i32, i32* %a, align 4
  %div = sdiv i32 %45, 4
  %46 = sub i32 0, %44
  %47 = sub i32 0, %div
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add7 = add nsw i32 %44, %div
  %50 = sub i32 %49, -740924536
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -740924536
  %sub8 = sub nsw i32 %49, 1
  %53 = load i32, i32* %a, align 4
  %div9 = sdiv i32 %53, 100
  %54 = sub i32 %52, 1626324795
  %55 = sub i32 %54, %div9
  %56 = add i32 %55, 1626324795
  %sub10 = sub nsw i32 %52, %div9
  %57 = load i32, i32* %a, align 4
  %div11 = sdiv i32 %57, 400
  %58 = add i32 %56, -1801561988
  %59 = add i32 %58, %div11
  %60 = sub i32 %59, -1801561988
  %add12 = add nsw i32 %56, %div11
  store i32 %60, i32* %s, align 4
  store i32 -1113324849, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -514167071, i32 1263256347
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %87 = load i32, i32* %s, align 4
  %88 = load i32, i32* %a, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub14 = sub nsw i32 %88, 1
  %mul15 = mul nsw i32 365, %90
  %91 = sub i32 0, %mul15
  %92 = sub i32 %87, %91
  %add16 = add nsw i32 %87, %mul15
  %93 = load i32, i32* %a, align 4
  %div17 = sdiv i32 %93, 4
  %94 = sub i32 %92, -1271987141
  %95 = add i32 %94, %div17
  %96 = add i32 %95, -1271987141
  %add18 = add nsw i32 %92, %div17
  %97 = load i32, i32* %a, align 4
  %div19 = sdiv i32 %97, 100
  %98 = sub i32 %96, -2043511701
  %99 = sub i32 %98, %div19
  %100 = add i32 %99, -2043511701
  %sub20 = sub nsw i32 %96, %div19
  %101 = load i32, i32* %a, align 4
  %div21 = sdiv i32 %101, 400
  %102 = sub i32 %100, 1622001877
  %103 = add i32 %102, %div21
  %104 = add i32 %103, 1622001877
  %add22 = add nsw i32 %100, %div21
  store i32 %104, i32* %s, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1010938265
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1010938265
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 228867381, i32 1263256347
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1113324849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %132, 1
  %133 = select i1 %cmp23, i32 195439930, i32 -71130759
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1915215115
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1915215115
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1821693442, i32 1899404384
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %149 = load i32, i32* %s, align 4
  store i32 %149, i32* %s, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1522464972
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1522464972
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 2080086232, i32 1899404384
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -71130759, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 223887815, i32 892480199
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %191 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %191, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 388875823, i32 892480199
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %218 = select i1 %cmp26.reload, i32 -1634221698, i32 142371810
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %219 = load i32, i32* %s, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 31
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add28 = add nsw i32 %219, 31
  store i32 %223, i32* %s, align 4
  store i32 142371810, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1363331349
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1363331349
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 351440075, i32 -1735143636
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %239 = load i32, i32* %b, align 4
  %cmp30 = icmp sge i32 %239, 2
  store i1 %cmp30, i1* %cmp30.reg2mem
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
  %253 = select i1 %251, i32 735339406, i32 -1735143636
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %254 = select i1 %cmp30.reload, i32 1495000169, i32 2143439237
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %255 = load i32, i32* %a, align 4
  %rem32 = srem i32 %255, 4
  %cmp33 = icmp eq i32 %rem32, 0
  %256 = select i1 %cmp33, i32 1284272349, i32 700944420
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
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
  %270 = select i1 %268, i32 -89753447, i32 1970480502
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %271 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %271, 3
  store i1 %cmp35, i1* %cmp35.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1576062117
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1576062117
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1308479669, i32 1970480502
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %287 = select i1 %cmp35.reload, i32 1483475704, i32 -1524371243
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1603685767, i32 856077443
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %314 = load i32, i32* %s, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 60
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add37 = add nsw i32 %314, 60
  store i32 %318, i32* %s, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 713864545
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 713864545
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1151178904, i32 856077443
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1524371243, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 280969548
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 280969548
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -988498926, i32 -993456047
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %361 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %361, 4
  store i1 %cmp39, i1* %cmp39.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -911089740
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -911089740
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1626206843, i32 -993456047
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %389 = select i1 %cmp39.reload, i32 -1561612794, i32 750685784
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %390 = load i32, i32* %s, align 4
  %391 = add i32 %390, 2010053757
  %392 = add i32 %391, 91
  %393 = sub i32 %392, 2010053757
  %add41 = add nsw i32 %390, 91
  store i32 %393, i32* %s, align 4
  store i32 750685784, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %394 = load i32, i32* %b, align 4
  %cmp43 = icmp eq i32 %394, 5
  %395 = select i1 %cmp43, i32 1570948587, i32 142354286
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %396 = load i32, i32* %s, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 121
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add45 = add nsw i32 %396, 121
  store i32 %400, i32* %s, align 4
  store i32 142354286, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %401 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %401, 6
  %402 = select i1 %cmp47, i32 -70177010, i32 593315438
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 616322729, i32 1917361563
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %429 = load i32, i32* %s, align 4
  %430 = add i32 %429, -1429576335
  %431 = add i32 %430, 152
  %432 = sub i32 %431, -1429576335
  %add49 = add nsw i32 %429, 152
  store i32 %432, i32* %s, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1234256447
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1234256447
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
  %459 = select i1 %457, i32 1649815370, i32 1917361563
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 593315438, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
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
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1293383340, i32 -1928355976
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %486 = load i32, i32* %b, align 4
  %cmp51 = icmp eq i32 %486, 7
  store i1 %cmp51, i1* %cmp51.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 658374409
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 658374409
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 2089732112, i32 -1928355976
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %502 = select i1 %cmp51.reload, i32 1447978159, i32 -404254782
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %503 = load i32, i32* %s, align 4
  %504 = sub i32 %503, -538180961
  %505 = add i32 %504, 182
  %506 = add i32 %505, -538180961
  %add53 = add nsw i32 %503, 182
  store i32 %506, i32* %s, align 4
  store i32 -404254782, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %507 = load i32, i32* %b, align 4
  %cmp55 = icmp eq i32 %507, 8
  %508 = select i1 %cmp55, i32 -1517390955, i32 486088738
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %509 = load i32, i32* %s, align 4
  %510 = add i32 %509, -1723079048
  %511 = add i32 %510, 213
  %512 = sub i32 %511, -1723079048
  %add57 = add nsw i32 %509, 213
  store i32 %512, i32* %s, align 4
  store i32 486088738, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -444957754, i32 -747161984
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %539 = load i32, i32* %b, align 4
  %cmp59 = icmp eq i32 %539, 9
  store i1 %cmp59, i1* %cmp59.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -662690345, i32 -747161984
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %566 = select i1 %cmp59.reload, i32 -199018671, i32 -47468777
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %567 = load i32, i32* %s, align 4
  %568 = sub i32 %567, 58654190
  %569 = add i32 %568, 244
  %570 = add i32 %569, 58654190
  %add61 = add nsw i32 %567, 244
  store i32 %570, i32* %s, align 4
  store i32 -47468777, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -221154761
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -221154761
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1900371207, i32 232235738
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %598 = load i32, i32* %b, align 4
  %cmp63 = icmp eq i32 %598, 10
  store i1 %cmp63, i1* %cmp63.reg2mem
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1078278854, i32 232235738
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %613 = select i1 %cmp63.reload, i32 -2071152066, i32 340086902
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, -468142435
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -468142435
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1833851386, i32 210788624
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %629 = load i32, i32* %s, align 4
  %630 = sub i32 %629, 947733211
  %631 = add i32 %630, 274
  %632 = add i32 %631, 947733211
  %add65 = add nsw i32 %629, 274
  store i32 %632, i32* %s, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, -632565031
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -632565031
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1015377601, i32 210788624
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 340086902, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 104039444
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 104039444
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 1267500045, i32 1062810307
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %687 = load i32, i32* %b, align 4
  %cmp67 = icmp eq i32 %687, 11
  store i1 %cmp67, i1* %cmp67.reg2mem
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 275518569, i32 1062810307
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %702 = select i1 %cmp67.reload, i32 137439250, i32 501905055
  store i32 %702, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %703 = load i32, i32* %s, align 4
  %704 = sub i32 0, %703
  %705 = sub i32 0, 305
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %add69 = add nsw i32 %703, 305
  store i32 %707, i32* %s, align 4
  store i32 501905055, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %708 = load i32, i32* %b, align 4
  %cmp71 = icmp eq i32 %708, 12
  %709 = select i1 %cmp71, i32 -1615793703, i32 -1704503192
  store i32 %709, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %710 = load i32, i32* %s, align 4
  %711 = sub i32 0, %710
  %712 = sub i32 0, 335
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %add73 = add nsw i32 %710, 335
  store i32 %714, i32* %s, align 4
  store i32 -1704503192, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = add i32 %715, 878057437
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 878057437
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 1935552534, i32 -1947886686
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, 1911677465
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 1911677465
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 1033512999, i32 -1947886686
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -561162505, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %757 = load i32, i32* %b, align 4
  %cmp76 = icmp eq i32 %757, 3
  %758 = select i1 %cmp76, i32 -1959268884, i32 570296175
  store i32 %758, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 222202697, i32 849766716
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %773 = load i32, i32* %s, align 4
  %774 = sub i32 0, 59
  %775 = sub i32 %773, %774
  %add78 = add nsw i32 %773, 59
  store i32 %775, i32* %s, align 4
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, 1047014199
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 1047014199
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -172531921, i32 849766716
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 570296175, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %803 = load i32, i32* %b, align 4
  %cmp80 = icmp eq i32 %803, 4
  %804 = select i1 %cmp80, i32 -577624648, i32 -1661502430
  store i32 %804, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %805 = load i32, i32* %s, align 4
  %806 = sub i32 0, 90
  %807 = sub i32 %805, %806
  %add82 = add nsw i32 %805, 90
  store i32 %807, i32* %s, align 4
  store i32 -1661502430, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %808 = load i32, i32* %b, align 4
  %cmp84 = icmp eq i32 %808, 5
  %809 = select i1 %cmp84, i32 -1495924304, i32 -1223835724
  store i32 %809, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %810 = load i32, i32* %s, align 4
  %811 = sub i32 %810, 53916215
  %812 = add i32 %811, 120
  %813 = add i32 %812, 53916215
  %add86 = add nsw i32 %810, 120
  store i32 %813, i32* %s, align 4
  store i32 -1223835724, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = add i32 %814, -1583412239
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -1583412239
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 false, true
  %827 = and i1 %824, false
  %828 = and i1 %822, %826
  %829 = and i1 %825, false
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 false, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 -692962551, i32 -2034693277
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %841 = load i32, i32* %b, align 4
  %cmp88 = icmp eq i32 %841, 6
  store i1 %cmp88, i1* %cmp88.reg2mem
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 %842, -698557677
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -698557677
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 -1017483188, i32 -2034693277
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %857 = select i1 %cmp88.reload, i32 -1095066792, i32 -175593457
  store i32 %857, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %858 = load i32, i32* %s, align 4
  %859 = sub i32 0, 151
  %860 = sub i32 %858, %859
  %add90 = add nsw i32 %858, 151
  store i32 %860, i32* %s, align 4
  store i32 -175593457, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %861 = load i32, i32* %b, align 4
  %cmp92 = icmp eq i32 %861, 7
  %862 = select i1 %cmp92, i32 -178361686, i32 2144393510
  store i32 %862, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %863 = load i32, i32* %s, align 4
  %864 = sub i32 0, 181
  %865 = sub i32 %863, %864
  %add94 = add nsw i32 %863, 181
  store i32 %865, i32* %s, align 4
  store i32 2144393510, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %866 = load i32, i32* %b, align 4
  %cmp96 = icmp eq i32 %866, 8
  %867 = select i1 %cmp96, i32 -1231151491, i32 -955871597
  store i32 %867, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %868 = load i32, i32* %s, align 4
  %869 = sub i32 0, 212
  %870 = sub i32 %868, %869
  %add98 = add nsw i32 %868, 212
  store i32 %870, i32* %s, align 4
  store i32 -955871597, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %871 = load i32, i32* %b, align 4
  %cmp100 = icmp eq i32 %871, 9
  %872 = select i1 %cmp100, i32 -2088118410, i32 -1772447378
  store i32 %872, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = add i32 %873, -62240371
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, -62240371
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
  %899 = select i1 %897, i32 1284452401, i32 1671866053
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %900 = load i32, i32* %s, align 4
  %901 = sub i32 %900, -565669514
  %902 = add i32 %901, 243
  %903 = add i32 %902, -565669514
  %add102 = add nsw i32 %900, 243
  store i32 %903, i32* %s, align 4
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = add i32 %904, -708039594
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, -708039594
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 1672626310, i32 1671866053
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -1772447378, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %919 = load i32, i32* %b, align 4
  %cmp104 = icmp eq i32 %919, 10
  %920 = select i1 %cmp104, i32 -1883669381, i32 -1503824901
  store i32 %920, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 %921, 937319539
  %924 = sub i32 %923, 1
  %925 = add i32 %924, 937319539
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 238244418, i32 1913824226
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %936 = load i32, i32* %s, align 4
  %937 = sub i32 0, %936
  %938 = sub i32 0, 273
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %add106 = add nsw i32 %936, 273
  store i32 %940, i32* %s, align 4
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = add i32 %941, -1140861238
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, -1140861238
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 false, true
  %954 = and i1 %951, false
  %955 = and i1 %949, %953
  %956 = and i1 %952, false
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 false, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 720557435, i32 1913824226
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -1503824901, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %968 = load i32, i32* %b, align 4
  %cmp108 = icmp eq i32 %968, 11
  %969 = select i1 %cmp108, i32 884298369, i32 1024423317
  store i32 %969, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %970 = load i32, i32* %s, align 4
  %971 = sub i32 0, %970
  %972 = sub i32 0, 304
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %add110 = add nsw i32 %970, 304
  store i32 %974, i32* %s, align 4
  store i32 1024423317, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %975 = load i32, i32* %b, align 4
  %cmp112 = icmp eq i32 %975, 12
  %976 = select i1 %cmp112, i32 708694737, i32 553085789
  store i32 %976, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = add i32 %977, 1356962635
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, 1356962635
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  %991 = select i1 %989, i32 -693306547, i32 579572884
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %992 = load i32, i32* %s, align 4
  %993 = add i32 %992, -330771188
  %994 = add i32 %993, 334
  %995 = sub i32 %994, -330771188
  %add114 = add nsw i32 %992, 334
  store i32 %995, i32* %s, align 4
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = add i32 %996, 1690182156
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, 1690182156
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = and i1 %1004, %1005
  %1007 = xor i1 %1004, %1005
  %1008 = or i1 %1006, %1007
  %1009 = or i1 %1004, %1005
  %1010 = select i1 %1008, i32 -44144459, i32 579572884
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 553085789, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -561162505, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %1011 = load i32, i32* @x
  %1012 = load i32, i32* @y
  %1013 = sub i32 0, 1
  %1014 = add i32 %1011, %1013
  %1015 = sub i32 %1011, 1
  %1016 = mul i32 %1011, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1012, 10
  %1020 = xor i1 %1018, true
  %1021 = xor i1 %1019, true
  %1022 = xor i1 true, true
  %1023 = and i1 %1020, true
  %1024 = and i1 %1018, %1022
  %1025 = and i1 %1021, true
  %1026 = and i1 %1019, %1022
  %1027 = or i1 %1023, %1024
  %1028 = or i1 %1025, %1026
  %1029 = xor i1 %1027, %1028
  %1030 = or i1 %1020, %1021
  %1031 = xor i1 %1030, true
  %1032 = or i1 true, %1022
  %1033 = and i1 %1031, %1032
  %1034 = or i1 %1029, %1033
  %1035 = or i1 %1018, %1019
  %1036 = select i1 %1034, i32 1114198138, i32 529725609
  store i32 %1036, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %1037 = load i32, i32* @x
  %1038 = load i32, i32* @y
  %1039 = sub i32 0, 1
  %1040 = add i32 %1037, %1039
  %1041 = sub i32 %1037, 1
  %1042 = mul i32 %1037, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1038, 10
  %1046 = xor i1 %1044, true
  %1047 = xor i1 %1045, true
  %1048 = xor i1 true, true
  %1049 = and i1 %1046, true
  %1050 = and i1 %1044, %1048
  %1051 = and i1 %1047, true
  %1052 = and i1 %1045, %1048
  %1053 = or i1 %1049, %1050
  %1054 = or i1 %1051, %1052
  %1055 = xor i1 %1053, %1054
  %1056 = or i1 %1046, %1047
  %1057 = xor i1 %1056, true
  %1058 = or i1 true, %1048
  %1059 = and i1 %1057, %1058
  %1060 = or i1 %1055, %1059
  %1061 = or i1 %1044, %1045
  %1062 = select i1 %1060, i32 -369832985, i32 529725609
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 2143439237, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %1063 = load i32, i32* %s, align 4
  %1064 = load i32, i32* %c, align 4
  %1065 = sub i32 0, %1064
  %1066 = sub i32 %1063, %1065
  %add118 = add nsw i32 %1063, %1064
  store i32 %1066, i32* %s, align 4
  %1067 = load i32, i32* %s, align 4
  %rem119 = srem i32 %1067, 7
  %cmp120 = icmp eq i32 %rem119, 0
  %1068 = select i1 %cmp120, i32 -1003925970, i32 -2089795146
  store i32 %1068, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2089795146, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %1069 = load i32, i32* @x
  %1070 = load i32, i32* @y
  %1071 = sub i32 %1069, 165201049
  %1072 = sub i32 %1071, 1
  %1073 = add i32 %1072, 165201049
  %1074 = sub i32 %1069, 1
  %1075 = mul i32 %1069, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1070, 10
  %1079 = xor i1 %1077, true
  %1080 = xor i1 %1078, true
  %1081 = xor i1 false, true
  %1082 = and i1 %1079, false
  %1083 = and i1 %1077, %1081
  %1084 = and i1 %1080, false
  %1085 = and i1 %1078, %1081
  %1086 = or i1 %1082, %1083
  %1087 = or i1 %1084, %1085
  %1088 = xor i1 %1086, %1087
  %1089 = or i1 %1079, %1080
  %1090 = xor i1 %1089, true
  %1091 = or i1 false, %1081
  %1092 = and i1 %1090, %1091
  %1093 = or i1 %1088, %1092
  %1094 = or i1 %1077, %1078
  %1095 = select i1 %1093, i32 -1488275044, i32 1174543946
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %1096 = load i32, i32* %s, align 4
  %rem124 = srem i32 %1096, 7
  %cmp125 = icmp eq i32 %rem124, 1
  store i1 %cmp125, i1* %cmp125.reg2mem
  %1097 = load i32, i32* @x
  %1098 = load i32, i32* @y
  %1099 = sub i32 0, 1
  %1100 = add i32 %1097, %1099
  %1101 = sub i32 %1097, 1
  %1102 = mul i32 %1097, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1098, 10
  %1106 = xor i1 %1104, true
  %1107 = xor i1 %1105, true
  %1108 = xor i1 true, true
  %1109 = and i1 %1106, true
  %1110 = and i1 %1104, %1108
  %1111 = and i1 %1107, true
  %1112 = and i1 %1105, %1108
  %1113 = or i1 %1109, %1110
  %1114 = or i1 %1111, %1112
  %1115 = xor i1 %1113, %1114
  %1116 = or i1 %1106, %1107
  %1117 = xor i1 %1116, true
  %1118 = or i1 true, %1108
  %1119 = and i1 %1117, %1118
  %1120 = or i1 %1115, %1119
  %1121 = or i1 %1104, %1105
  %1122 = select i1 %1120, i32 1624275176, i32 1174543946
  store i32 %1122, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %1123 = select i1 %cmp125.reload, i32 1248741180, i32 1026284207
  store i32 %1123, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1026284207, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %1124 = load i32, i32* %s, align 4
  %rem129 = srem i32 %1124, 7
  %cmp130 = icmp eq i32 %rem129, 2
  %1125 = select i1 %cmp130, i32 121783076, i32 -615162199
  store i32 %1125, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -615162199, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %1126 = load i32, i32* @x
  %1127 = load i32, i32* @y
  %1128 = add i32 %1126, 296009288
  %1129 = sub i32 %1128, 1
  %1130 = sub i32 %1129, 296009288
  %1131 = sub i32 %1126, 1
  %1132 = mul i32 %1126, %1130
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1127, 10
  %1136 = and i1 %1134, %1135
  %1137 = xor i1 %1134, %1135
  %1138 = or i1 %1136, %1137
  %1139 = or i1 %1134, %1135
  %1140 = select i1 %1138, i32 -2121404372, i32 -1230653663
  store i32 %1140, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %1141 = load i32, i32* %s, align 4
  %rem134 = srem i32 %1141, 7
  %cmp135 = icmp eq i32 %rem134, 3
  store i1 %cmp135, i1* %cmp135.reg2mem
  %1142 = load i32, i32* @x
  %1143 = load i32, i32* @y
  %1144 = sub i32 0, 1
  %1145 = add i32 %1142, %1144
  %1146 = sub i32 %1142, 1
  %1147 = mul i32 %1142, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1143, 10
  %1151 = and i1 %1149, %1150
  %1152 = xor i1 %1149, %1150
  %1153 = or i1 %1151, %1152
  %1154 = or i1 %1149, %1150
  %1155 = select i1 %1153, i32 371830444, i32 -1230653663
  store i32 %1155, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %1156 = select i1 %cmp135.reload, i32 -1701939497, i32 1223288329
  store i32 %1156, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1223288329, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %1157 = load i32, i32* @x
  %1158 = load i32, i32* @y
  %1159 = add i32 %1157, 1384412954
  %1160 = sub i32 %1159, 1
  %1161 = sub i32 %1160, 1384412954
  %1162 = sub i32 %1157, 1
  %1163 = mul i32 %1157, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1158, 10
  %1167 = and i1 %1165, %1166
  %1168 = xor i1 %1165, %1166
  %1169 = or i1 %1167, %1168
  %1170 = or i1 %1165, %1166
  %1171 = select i1 %1169, i32 865945481, i32 502542624
  store i32 %1171, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %1172 = load i32, i32* %s, align 4
  %rem139 = srem i32 %1172, 7
  %cmp140 = icmp eq i32 %rem139, 4
  store i1 %cmp140, i1* %cmp140.reg2mem
  %1173 = load i32, i32* @x
  %1174 = load i32, i32* @y
  %1175 = sub i32 0, 1
  %1176 = add i32 %1173, %1175
  %1177 = sub i32 %1173, 1
  %1178 = mul i32 %1173, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1174, 10
  %1182 = and i1 %1180, %1181
  %1183 = xor i1 %1180, %1181
  %1184 = or i1 %1182, %1183
  %1185 = or i1 %1180, %1181
  %1186 = select i1 %1184, i32 1171759512, i32 502542624
  store i32 %1186, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %1187 = select i1 %cmp140.reload, i32 1319942419, i32 -1848050492
  store i32 %1187, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %1188 = load i32, i32* @x
  %1189 = load i32, i32* @y
  %1190 = add i32 %1188, -1925521024
  %1191 = sub i32 %1190, 1
  %1192 = sub i32 %1191, -1925521024
  %1193 = sub i32 %1188, 1
  %1194 = mul i32 %1188, %1192
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1189, 10
  %1198 = xor i1 %1196, true
  %1199 = xor i1 %1197, true
  %1200 = xor i1 false, true
  %1201 = and i1 %1198, false
  %1202 = and i1 %1196, %1200
  %1203 = and i1 %1199, false
  %1204 = and i1 %1197, %1200
  %1205 = or i1 %1201, %1202
  %1206 = or i1 %1203, %1204
  %1207 = xor i1 %1205, %1206
  %1208 = or i1 %1198, %1199
  %1209 = xor i1 %1208, true
  %1210 = or i1 false, %1200
  %1211 = and i1 %1209, %1210
  %1212 = or i1 %1207, %1211
  %1213 = or i1 %1196, %1197
  %1214 = select i1 %1212, i32 1000243519, i32 -1180724069
  store i32 %1214, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %1215 = load i32, i32* @x
  %1216 = load i32, i32* @y
  %1217 = sub i32 0, 1
  %1218 = add i32 %1215, %1217
  %1219 = sub i32 %1215, 1
  %1220 = mul i32 %1215, %1218
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1216, 10
  %1224 = xor i1 %1222, true
  %1225 = xor i1 %1223, true
  %1226 = xor i1 true, true
  %1227 = and i1 %1224, true
  %1228 = and i1 %1222, %1226
  %1229 = and i1 %1225, true
  %1230 = and i1 %1223, %1226
  %1231 = or i1 %1227, %1228
  %1232 = or i1 %1229, %1230
  %1233 = xor i1 %1231, %1232
  %1234 = or i1 %1224, %1225
  %1235 = xor i1 %1234, true
  %1236 = or i1 true, %1226
  %1237 = and i1 %1235, %1236
  %1238 = or i1 %1233, %1237
  %1239 = or i1 %1222, %1223
  %1240 = select i1 %1238, i32 -1023639260, i32 -1180724069
  store i32 %1240, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 -1848050492, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %1241 = load i32, i32* %s, align 4
  %rem144 = srem i32 %1241, 7
  %cmp145 = icmp eq i32 %rem144, 5
  %1242 = select i1 %cmp145, i32 1882937605, i32 -183097045
  store i32 %1242, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -183097045, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %1243 = load i32, i32* @x
  %1244 = load i32, i32* @y
  %1245 = sub i32 %1243, 1065910577
  %1246 = sub i32 %1245, 1
  %1247 = add i32 %1246, 1065910577
  %1248 = sub i32 %1243, 1
  %1249 = mul i32 %1243, %1247
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1244, 10
  %1253 = and i1 %1251, %1252
  %1254 = xor i1 %1251, %1252
  %1255 = or i1 %1253, %1254
  %1256 = or i1 %1251, %1252
  %1257 = select i1 %1255, i32 657759297, i32 -1486358551
  store i32 %1257, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %1258 = load i32, i32* %s, align 4
  %rem149 = srem i32 %1258, 7
  %cmp150 = icmp eq i32 %rem149, 6
  store i1 %cmp150, i1* %cmp150.reg2mem
  %1259 = load i32, i32* @x
  %1260 = load i32, i32* @y
  %1261 = sub i32 0, 1
  %1262 = add i32 %1259, %1261
  %1263 = sub i32 %1259, 1
  %1264 = mul i32 %1259, %1262
  %1265 = urem i32 %1264, 2
  %1266 = icmp eq i32 %1265, 0
  %1267 = icmp slt i32 %1260, 10
  %1268 = xor i1 %1266, true
  %1269 = xor i1 %1267, true
  %1270 = xor i1 true, true
  %1271 = and i1 %1268, true
  %1272 = and i1 %1266, %1270
  %1273 = and i1 %1269, true
  %1274 = and i1 %1267, %1270
  %1275 = or i1 %1271, %1272
  %1276 = or i1 %1273, %1274
  %1277 = xor i1 %1275, %1276
  %1278 = or i1 %1268, %1269
  %1279 = xor i1 %1278, true
  %1280 = or i1 true, %1270
  %1281 = and i1 %1279, %1280
  %1282 = or i1 %1277, %1281
  %1283 = or i1 %1266, %1267
  %1284 = select i1 %1282, i32 -52242881, i32 -1486358551
  store i32 %1284, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %1285 = select i1 %cmp150.reload, i32 -384971554, i32 1898322843
  store i32 %1285, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %1286 = load i32, i32* @x
  %1287 = load i32, i32* @y
  %1288 = add i32 %1286, -2091659015
  %1289 = sub i32 %1288, 1
  %1290 = sub i32 %1289, -2091659015
  %1291 = sub i32 %1286, 1
  %1292 = mul i32 %1286, %1290
  %1293 = urem i32 %1292, 2
  %1294 = icmp eq i32 %1293, 0
  %1295 = icmp slt i32 %1287, 10
  %1296 = and i1 %1294, %1295
  %1297 = xor i1 %1294, %1295
  %1298 = or i1 %1296, %1297
  %1299 = or i1 %1294, %1295
  %1300 = select i1 %1298, i32 1968811834, i32 854216128
  store i32 %1300, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %1301 = load i32, i32* @x
  %1302 = load i32, i32* @y
  %1303 = add i32 %1301, -1352273946
  %1304 = sub i32 %1303, 1
  %1305 = sub i32 %1304, -1352273946
  %1306 = sub i32 %1301, 1
  %1307 = mul i32 %1301, %1305
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1302, 10
  %1311 = xor i1 %1309, true
  %1312 = xor i1 %1310, true
  %1313 = xor i1 false, true
  %1314 = and i1 %1311, false
  %1315 = and i1 %1309, %1313
  %1316 = and i1 %1312, false
  %1317 = and i1 %1310, %1313
  %1318 = or i1 %1314, %1315
  %1319 = or i1 %1316, %1317
  %1320 = xor i1 %1318, %1319
  %1321 = or i1 %1311, %1312
  %1322 = xor i1 %1321, true
  %1323 = or i1 false, %1313
  %1324 = and i1 %1322, %1323
  %1325 = or i1 %1320, %1324
  %1326 = or i1 %1309, %1310
  %1327 = select i1 %1325, i32 1044484910, i32 854216128
  store i32 %1327, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 1898322843, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 -786036212, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %1328 = load i32, i32* @x
  %1329 = load i32, i32* @y
  %1330 = sub i32 0, 1
  %1331 = add i32 %1328, %1330
  %1332 = sub i32 %1328, 1
  %1333 = mul i32 %1328, %1331
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1329, 10
  %1337 = and i1 %1335, %1336
  %1338 = xor i1 %1335, %1336
  %1339 = or i1 %1337, %1338
  %1340 = or i1 %1335, %1336
  %1341 = select i1 %1339, i32 298018367, i32 -1632935391
  store i32 %1341, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %1342 = load i32, i32* @x
  %1343 = load i32, i32* @y
  %1344 = sub i32 %1342, -1032507509
  %1345 = sub i32 %1344, 1
  %1346 = add i32 %1345, -1032507509
  %1347 = sub i32 %1342, 1
  %1348 = mul i32 %1342, %1346
  %1349 = urem i32 %1348, 2
  %1350 = icmp eq i32 %1349, 0
  %1351 = icmp slt i32 %1343, 10
  %1352 = xor i1 %1350, true
  %1353 = xor i1 %1351, true
  %1354 = xor i1 false, true
  %1355 = and i1 %1352, false
  %1356 = and i1 %1350, %1354
  %1357 = and i1 %1353, false
  %1358 = and i1 %1351, %1354
  %1359 = or i1 %1355, %1356
  %1360 = or i1 %1357, %1358
  %1361 = xor i1 %1359, %1360
  %1362 = or i1 %1352, %1353
  %1363 = xor i1 %1362, true
  %1364 = or i1 false, %1354
  %1365 = and i1 %1363, %1364
  %1366 = or i1 %1361, %1365
  %1367 = or i1 %1350, %1351
  %1368 = select i1 %1366, i32 -1509640677, i32 -1632935391
  store i32 %1368, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1369 = load i32, i32* %c, align 4
  %cmp3alteredBB = icmp eq i32 %1369, 11
  store i32 -1905502266, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %1370 = load i32, i32* %s, align 4
  %1371 = load i32, i32* %a, align 4
  %1372 = sub i32 0, 392740610
  %1373 = sub i32 %1372, %1371
  %1374 = add i32 %1373, 392740610
  %_ = sub i32 0, %1371
  %1375 = sub i32 0, 1
  %1376 = sub i32 %1374, %1375
  %gen = add i32 %1374, 1
  %1377 = sub i32 0, %1371
  %1378 = add i32 0, %1377
  %_156 = sub i32 0, %1371
  %1379 = sub i32 0, %1378
  %1380 = sub i32 0, 1
  %1381 = add i32 %1379, %1380
  %1382 = sub i32 0, %1381
  %gen157 = add i32 %1378, 1
  %1383 = add i32 0, 444538671
  %1384 = sub i32 %1383, %1371
  %1385 = sub i32 %1384, 444538671
  %_158 = sub i32 0, %1371
  %1386 = sub i32 %1385, -1839832034
  %1387 = add i32 %1386, 1
  %1388 = add i32 %1387, -1839832034
  %gen159 = add i32 %1385, 1
  %_160 = shl i32 %1371, 1
  %1389 = sub i32 0, %1371
  %1390 = add i32 0, %1389
  %_161 = sub i32 0, %1371
  %1391 = add i32 %1390, 1926341788
  %1392 = add i32 %1391, 1
  %1393 = sub i32 %1392, 1926341788
  %gen162 = add i32 %1390, 1
  %1394 = sub i32 %1371, -1115563316
  %1395 = sub i32 %1394, 1
  %1396 = add i32 %1395, -1115563316
  %sub14alteredBB = sub nsw i32 %1371, 1
  %1397 = sub i32 365, 565535667
  %1398 = sub i32 %1397, %1396
  %1399 = add i32 %1398, 565535667
  %_163 = sub i32 365, %1396
  %gen164 = mul i32 %1399, %1396
  %_165 = shl i32 365, %1396
  %1400 = add i32 365, -267852407
  %1401 = sub i32 %1400, %1396
  %1402 = sub i32 %1401, -267852407
  %_166 = sub i32 365, %1396
  %gen167 = mul i32 %1402, %1396
  %1403 = sub i32 0, 365
  %1404 = add i32 0, %1403
  %_168 = sub i32 0, 365
  %1405 = sub i32 0, %1404
  %1406 = sub i32 0, %1396
  %1407 = add i32 %1405, %1406
  %1408 = sub i32 0, %1407
  %gen169 = add i32 %1404, %1396
  %1409 = add i32 365, 208091586
  %1410 = sub i32 %1409, %1396
  %1411 = sub i32 %1410, 208091586
  %_170 = sub i32 365, %1396
  %gen171 = mul i32 %1411, %1396
  %mul15alteredBB = mul nsw i32 365, %1396
  %_172 = shl i32 %1370, %mul15alteredBB
  %1412 = sub i32 %1370, -1462813949
  %1413 = sub i32 %1412, %mul15alteredBB
  %1414 = add i32 %1413, -1462813949
  %_173 = sub i32 %1370, %mul15alteredBB
  %gen174 = mul i32 %1414, %mul15alteredBB
  %1415 = sub i32 0, %1370
  %1416 = sub i32 0, %mul15alteredBB
  %1417 = add i32 %1415, %1416
  %1418 = sub i32 0, %1417
  %add16alteredBB = add nsw i32 %1370, %mul15alteredBB
  %1419 = load i32, i32* %a, align 4
  %_175 = shl i32 %1419, 4
  %1420 = sub i32 %1419, -180535100
  %1421 = sub i32 %1420, 4
  %1422 = add i32 %1421, -180535100
  %_176 = sub i32 %1419, 4
  %gen177 = mul i32 %1422, 4
  %1423 = sub i32 0, 4
  %1424 = add i32 %1419, %1423
  %_178 = sub i32 %1419, 4
  %gen179 = mul i32 %1424, 4
  %1425 = sub i32 %1419, -1264157076
  %1426 = sub i32 %1425, 4
  %1427 = add i32 %1426, -1264157076
  %_180 = sub i32 %1419, 4
  %gen181 = mul i32 %1427, 4
  %1428 = add i32 %1419, 1846669853
  %1429 = sub i32 %1428, 4
  %1430 = sub i32 %1429, 1846669853
  %_182 = sub i32 %1419, 4
  %gen183 = mul i32 %1430, 4
  %div17alteredBB = sdiv i32 %1419, 4
  %_184 = shl i32 %1418, %div17alteredBB
  %1431 = sub i32 0, 1053765812
  %1432 = sub i32 %1431, %1418
  %1433 = add i32 %1432, 1053765812
  %_185 = sub i32 0, %1418
  %1434 = sub i32 0, %1433
  %1435 = sub i32 0, %div17alteredBB
  %1436 = add i32 %1434, %1435
  %1437 = sub i32 0, %1436
  %gen186 = add i32 %1433, %div17alteredBB
  %1438 = sub i32 0, %1418
  %1439 = sub i32 0, %div17alteredBB
  %1440 = add i32 %1438, %1439
  %1441 = sub i32 0, %1440
  %add18alteredBB = add nsw i32 %1418, %div17alteredBB
  %1442 = load i32, i32* %a, align 4
  %1443 = sub i32 0, %1442
  %1444 = add i32 0, %1443
  %_187 = sub i32 0, %1442
  %1445 = sub i32 0, %1444
  %1446 = sub i32 0, 100
  %1447 = add i32 %1445, %1446
  %1448 = sub i32 0, %1447
  %gen188 = add i32 %1444, 100
  %1449 = sub i32 0, %1442
  %1450 = add i32 0, %1449
  %_189 = sub i32 0, %1442
  %1451 = sub i32 0, %1450
  %1452 = sub i32 0, 100
  %1453 = add i32 %1451, %1452
  %1454 = sub i32 0, %1453
  %gen190 = add i32 %1450, 100
  %_191 = shl i32 %1442, 100
  %div19alteredBB = sdiv i32 %1442, 100
  %1455 = sub i32 0, 1049775819
  %1456 = sub i32 %1455, %1441
  %1457 = add i32 %1456, 1049775819
  %_192 = sub i32 0, %1441
  %1458 = sub i32 0, %div19alteredBB
  %1459 = sub i32 %1457, %1458
  %gen193 = add i32 %1457, %div19alteredBB
  %1460 = sub i32 0, -1899433799
  %1461 = sub i32 %1460, %1441
  %1462 = add i32 %1461, -1899433799
  %_194 = sub i32 0, %1441
  %1463 = sub i32 0, %1462
  %1464 = sub i32 0, %div19alteredBB
  %1465 = add i32 %1463, %1464
  %1466 = sub i32 0, %1465
  %gen195 = add i32 %1462, %div19alteredBB
  %1467 = sub i32 0, %1441
  %1468 = add i32 0, %1467
  %_196 = sub i32 0, %1441
  %1469 = add i32 %1468, 1065713157
  %1470 = add i32 %1469, %div19alteredBB
  %1471 = sub i32 %1470, 1065713157
  %gen197 = add i32 %1468, %div19alteredBB
  %1472 = sub i32 0, %div19alteredBB
  %1473 = add i32 %1441, %1472
  %sub20alteredBB = sub nsw i32 %1441, %div19alteredBB
  %1474 = load i32, i32* %a, align 4
  %_198 = shl i32 %1474, 400
  %_199 = shl i32 %1474, 400
  %div21alteredBB = sdiv i32 %1474, 400
  %1475 = sub i32 0, %1473
  %1476 = add i32 0, %1475
  %_200 = sub i32 0, %1473
  %1477 = add i32 %1476, -773968
  %1478 = add i32 %1477, %div21alteredBB
  %1479 = sub i32 %1478, -773968
  %gen201 = add i32 %1476, %div21alteredBB
  %_202 = shl i32 %1473, %div21alteredBB
  %1480 = add i32 0, 403747750
  %1481 = sub i32 %1480, %1473
  %1482 = sub i32 %1481, 403747750
  %_203 = sub i32 0, %1473
  %1483 = add i32 %1482, 174639480
  %1484 = add i32 %1483, %div21alteredBB
  %1485 = sub i32 %1484, 174639480
  %gen204 = add i32 %1482, %div21alteredBB
  %_205 = shl i32 %1473, %div21alteredBB
  %1486 = sub i32 0, %div21alteredBB
  %1487 = sub i32 %1473, %1486
  %add22alteredBB = add nsw i32 %1473, %div21alteredBB
  store i32 %1487, i32* %s, align 4
  store i32 -514167071, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1488 = load i32, i32* %s, align 4
  store i32 %1488, i32* %s, align 4
  store i32 1821693442, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1489 = load i32, i32* %b, align 4
  %cmp26alteredBB = icmp eq i32 %1489, 2
  store i32 223887815, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1490 = load i32, i32* %b, align 4
  %cmp30alteredBB = icmp sge i32 %1490, 2
  store i32 351440075, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1491 = load i32, i32* %b, align 4
  %cmp35alteredBB = icmp eq i32 %1491, 3
  store i32 -89753447, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1492 = load i32, i32* %s, align 4
  %1493 = sub i32 0, %1492
  %1494 = sub i32 0, 60
  %1495 = add i32 %1493, %1494
  %1496 = sub i32 0, %1495
  %add37alteredBB = add nsw i32 %1492, 60
  store i32 %1496, i32* %s, align 4
  store i32 -1603685767, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1497 = load i32, i32* %b, align 4
  %cmp39alteredBB = icmp eq i32 %1497, 4
  store i32 -988498926, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1498 = load i32, i32* %s, align 4
  %1499 = add i32 0, -1953644443
  %1500 = sub i32 %1499, %1498
  %1501 = sub i32 %1500, -1953644443
  %_234 = sub i32 0, %1498
  %1502 = add i32 %1501, 1220281185
  %1503 = add i32 %1502, 152
  %1504 = sub i32 %1503, 1220281185
  %gen235 = add i32 %1501, 152
  %1505 = sub i32 0, 1594405542
  %1506 = sub i32 %1505, %1498
  %1507 = add i32 %1506, 1594405542
  %_236 = sub i32 0, %1498
  %1508 = sub i32 0, %1507
  %1509 = sub i32 0, 152
  %1510 = add i32 %1508, %1509
  %1511 = sub i32 0, %1510
  %gen237 = add i32 %1507, 152
  %_238 = shl i32 %1498, 152
  %1512 = sub i32 %1498, 1124492581
  %1513 = sub i32 %1512, 152
  %1514 = add i32 %1513, 1124492581
  %_239 = sub i32 %1498, 152
  %gen240 = mul i32 %1514, 152
  %1515 = add i32 %1498, 332465002
  %1516 = sub i32 %1515, 152
  %1517 = sub i32 %1516, 332465002
  %_241 = sub i32 %1498, 152
  %gen242 = mul i32 %1517, 152
  %_243 = shl i32 %1498, 152
  %1518 = sub i32 %1498, 505738685
  %1519 = add i32 %1518, 152
  %1520 = add i32 %1519, 505738685
  %add49alteredBB = add nsw i32 %1498, 152
  store i32 %1520, i32* %s, align 4
  store i32 616322729, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1521 = load i32, i32* %b, align 4
  %cmp51alteredBB = icmp eq i32 %1521, 7
  store i32 1293383340, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1522 = load i32, i32* %b, align 4
  %cmp59alteredBB = icmp eq i32 %1522, 9
  store i32 -444957754, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1523 = load i32, i32* %b, align 4
  %cmp63alteredBB = icmp eq i32 %1523, 10
  store i32 1900371207, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1524 = load i32, i32* %s, align 4
  %1525 = sub i32 0, 274
  %1526 = sub i32 %1524, %1525
  %add65alteredBB = add nsw i32 %1524, 274
  store i32 %1526, i32* %s, align 4
  store i32 -1833851386, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1527 = load i32, i32* %b, align 4
  %cmp67alteredBB = icmp eq i32 %1527, 11
  store i32 1267500045, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 1935552534, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1528 = load i32, i32* %s, align 4
  %_272 = shl i32 %1528, 59
  %1529 = sub i32 0, 59
  %1530 = sub i32 %1528, %1529
  %add78alteredBB = add nsw i32 %1528, 59
  store i32 %1530, i32* %s, align 4
  store i32 222202697, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1531 = load i32, i32* %b, align 4
  %cmp88alteredBB = icmp eq i32 %1531, 6
  store i32 -692962551, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1532 = load i32, i32* %s, align 4
  %1533 = sub i32 0, 149697551
  %1534 = sub i32 %1533, %1532
  %1535 = add i32 %1534, 149697551
  %_281 = sub i32 0, %1532
  %1536 = sub i32 %1535, -517865109
  %1537 = add i32 %1536, 243
  %1538 = add i32 %1537, -517865109
  %gen282 = add i32 %1535, 243
  %1539 = add i32 %1532, 1315116754
  %1540 = add i32 %1539, 243
  %1541 = sub i32 %1540, 1315116754
  %add102alteredBB = add nsw i32 %1532, 243
  store i32 %1541, i32* %s, align 4
  store i32 1284452401, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1542 = load i32, i32* %s, align 4
  %_287 = shl i32 %1542, 273
  %_288 = shl i32 %1542, 273
  %1543 = sub i32 %1542, -333618468
  %1544 = sub i32 %1543, 273
  %1545 = add i32 %1544, -333618468
  %_289 = sub i32 %1542, 273
  %gen290 = mul i32 %1545, 273
  %1546 = sub i32 0, %1542
  %1547 = add i32 0, %1546
  %_291 = sub i32 0, %1542
  %1548 = add i32 %1547, -1187723276
  %1549 = add i32 %1548, 273
  %1550 = sub i32 %1549, -1187723276
  %gen292 = add i32 %1547, 273
  %1551 = sub i32 %1542, 1539833104
  %1552 = sub i32 %1551, 273
  %1553 = add i32 %1552, 1539833104
  %_293 = sub i32 %1542, 273
  %gen294 = mul i32 %1553, 273
  %1554 = add i32 %1542, 1943143715
  %1555 = sub i32 %1554, 273
  %1556 = sub i32 %1555, 1943143715
  %_295 = sub i32 %1542, 273
  %gen296 = mul i32 %1556, 273
  %1557 = sub i32 %1542, 767120654
  %1558 = add i32 %1557, 273
  %1559 = add i32 %1558, 767120654
  %add106alteredBB = add nsw i32 %1542, 273
  store i32 %1559, i32* %s, align 4
  store i32 238244418, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1560 = load i32, i32* %s, align 4
  %_301 = shl i32 %1560, 334
  %1561 = sub i32 %1560, 1747488683
  %1562 = sub i32 %1561, 334
  %1563 = add i32 %1562, 1747488683
  %_302 = sub i32 %1560, 334
  %gen303 = mul i32 %1563, 334
  %_304 = shl i32 %1560, 334
  %1564 = sub i32 0, %1560
  %1565 = add i32 0, %1564
  %_305 = sub i32 0, %1560
  %1566 = add i32 %1565, 2047311197
  %1567 = add i32 %1566, 334
  %1568 = sub i32 %1567, 2047311197
  %gen306 = add i32 %1565, 334
  %1569 = add i32 %1560, 54284469
  %1570 = sub i32 %1569, 334
  %1571 = sub i32 %1570, 54284469
  %_307 = sub i32 %1560, 334
  %gen308 = mul i32 %1571, 334
  %1572 = sub i32 0, 334
  %1573 = add i32 %1560, %1572
  %_309 = sub i32 %1560, 334
  %gen310 = mul i32 %1573, 334
  %_311 = shl i32 %1560, 334
  %1574 = sub i32 %1560, 1423562296
  %1575 = add i32 %1574, 334
  %1576 = add i32 %1575, 1423562296
  %add114alteredBB = add nsw i32 %1560, 334
  store i32 %1576, i32* %s, align 4
  store i32 -693306547, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  store i32 1114198138, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %1577 = load i32, i32* %s, align 4
  %1578 = add i32 %1577, -832363866
  %1579 = sub i32 %1578, 7
  %1580 = sub i32 %1579, -832363866
  %_320 = sub i32 %1577, 7
  %gen321 = mul i32 %1580, 7
  %_322 = shl i32 %1577, 7
  %1581 = sub i32 0, %1577
  %1582 = add i32 0, %1581
  %_323 = sub i32 0, %1577
  %1583 = sub i32 %1582, -834752812
  %1584 = add i32 %1583, 7
  %1585 = add i32 %1584, -834752812
  %gen324 = add i32 %1582, 7
  %rem124alteredBB = srem i32 %1577, 7
  %cmp125alteredBB = icmp eq i32 %rem124alteredBB, 1
  store i32 -1488275044, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1586 = load i32, i32* %s, align 4
  %1587 = sub i32 0, %1586
  %1588 = add i32 0, %1587
  %_329 = sub i32 0, %1586
  %1589 = sub i32 0, %1588
  %1590 = sub i32 0, 7
  %1591 = add i32 %1589, %1590
  %1592 = sub i32 0, %1591
  %gen330 = add i32 %1588, 7
  %_331 = shl i32 %1586, 7
  %1593 = sub i32 0, 7
  %1594 = add i32 %1586, %1593
  %_332 = sub i32 %1586, 7
  %gen333 = mul i32 %1594, 7
  %rem134alteredBB = srem i32 %1586, 7
  %cmp135alteredBB = icmp eq i32 %rem134alteredBB, 3
  store i32 -2121404372, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %1595 = load i32, i32* %s, align 4
  %1596 = sub i32 %1595, -118307047
  %1597 = sub i32 %1596, 7
  %1598 = add i32 %1597, -118307047
  %_338 = sub i32 %1595, 7
  %gen339 = mul i32 %1598, 7
  %1599 = add i32 %1595, -1737740616
  %1600 = sub i32 %1599, 7
  %1601 = sub i32 %1600, -1737740616
  %_340 = sub i32 %1595, 7
  %gen341 = mul i32 %1601, 7
  %rem139alteredBB = srem i32 %1595, 7
  %cmp140alteredBB = icmp eq i32 %rem139alteredBB, 4
  store i32 865945481, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %call142alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1000243519, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %1602 = load i32, i32* %s, align 4
  %1603 = sub i32 0, 1903109999
  %1604 = sub i32 %1603, %1602
  %1605 = add i32 %1604, 1903109999
  %_350 = sub i32 0, %1602
  %1606 = sub i32 %1605, -2120608421
  %1607 = add i32 %1606, 7
  %1608 = add i32 %1607, -2120608421
  %gen351 = add i32 %1605, 7
  %_352 = shl i32 %1602, 7
  %_353 = shl i32 %1602, 7
  %1609 = sub i32 0, 7
  %1610 = add i32 %1602, %1609
  %_354 = sub i32 %1602, 7
  %gen355 = mul i32 %1610, 7
  %_356 = shl i32 %1602, 7
  %1611 = add i32 %1602, -1609298211
  %1612 = sub i32 %1611, 7
  %1613 = sub i32 %1612, -1609298211
  %_357 = sub i32 %1602, 7
  %gen358 = mul i32 %1613, 7
  %rem149alteredBB = srem i32 %1602, 7
  %cmp150alteredBB = icmp eq i32 %rem149alteredBB, 6
  store i32 657759297, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %call152alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1968811834, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  store i32 298018367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB366alteredBB, %originalBB362alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB337alteredBB, %originalBB328alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB300alteredBB, %originalBB286alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBB366, %if.end154, %if.end153, %originalBBpart2364, %originalBB362, %if.then151, %originalBBpart2360, %originalBB349, %if.end148, %if.then146, %if.end143, %originalBBpart2347, %originalBB345, %if.then141, %originalBBpart2343, %originalBB337, %if.end138, %if.then136, %originalBBpart2335, %originalBB328, %if.end133, %if.then131, %if.end128, %if.then126, %originalBBpart2326, %originalBB319, %if.end123, %if.then121, %if.end117, %originalBBpart2317, %originalBB315, %if.end116, %if.end115, %originalBBpart2313, %originalBB300, %if.then113, %if.end111, %if.then109, %if.end107, %originalBBpart2298, %originalBB286, %if.then105, %if.end103, %originalBBpart2284, %originalBB280, %if.then101, %if.end99, %if.then97, %if.end95, %if.then93, %if.end91, %if.then89, %originalBBpart2278, %originalBB276, %if.end87, %if.then85, %if.end83, %if.then81, %if.end79, %originalBBpart2274, %originalBB271, %if.then77, %if.else75, %originalBBpart2269, %originalBB267, %if.end74, %if.then72, %if.end70, %if.then68, %originalBBpart2265, %originalBB263, %if.end66, %originalBBpart2261, %originalBB259, %if.then64, %originalBBpart2257, %originalBB255, %if.end62, %if.then60, %originalBBpart2253, %originalBB251, %if.end58, %if.then56, %if.end54, %if.then52, %originalBBpart2249, %originalBB247, %if.end50, %originalBBpart2245, %originalBB233, %if.then48, %if.end46, %if.then44, %if.end42, %if.then40, %originalBBpart2231, %originalBB229, %if.end38, %originalBBpart2227, %originalBB225, %if.then36, %originalBBpart2223, %originalBB221, %if.then34, %if.then31, %originalBBpart2219, %originalBB217, %if.end29, %if.then27, %originalBBpart2215, %originalBB213, %if.end25, %originalBBpart2211, %originalBB209, %if.then24, %if.end, %originalBBpart2207, %originalBB155, %if.else13, %if.then6, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
