; ModuleID = 'source-C-CXX/79/1353.c'
source_filename = "source-C-CXX/79/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %syear = alloca i32, align 4
  %smonth = alloca i32, align 4
  %sday = alloca i32, align 4
  %eyear = alloca i32, align 4
  %emonth = alloca i32, align 4
  %eday = alloca i32, align 4
  %y = alloca i32, align 4
  %s1 = alloca i32, align 4
  %leapy = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s3 = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %syear, i32* %smonth, i32* %sday, i32* %eyear, i32* %emonth, i32* %eday)
  store i32 0, i32* %s2, align 4
  store i32 0, i32* %s3, align 4
  %0 = load i32, i32* %eyear, align 4
  %1 = load i32, i32* %syear, align 4
  %2 = sub i32 0, %1
  %3 = add i32 %0, %2
  %sub = sub nsw i32 %0, %1
  %mul = mul nsw i32 365, %3
  store i32 %mul, i32* %s1, align 4
  %4 = load i32, i32* %syear, align 4
  store i32 %4, i32* %y, align 4
  store i32 0, i32* %leapy, align 4
  %switchVar = alloca i32
  store i32 -928137888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar276 = load i32, i32* %switchVar
  switch i32 %switchVar276, label %switchDefault [
    i32 -928137888, label %for.cond
    i32 1676786320, label %originalBB
    i32 -1150484878, label %originalBBpart2
    i32 1836356300, label %for.body
    i32 -1347180743, label %land.lhs.true
    i32 -1105237821, label %lor.lhs.false
    i32 -9207314, label %originalBB125
    i32 1464594891, label %originalBBpart2135
    i32 -724452133, label %if.then
    i32 -2000456038, label %if.end
    i32 151236, label %for.inc
    i32 -991334127, label %for.end
    i32 97725301, label %if.then8
    i32 845375118, label %if.else
    i32 -1154993079, label %originalBB137
    i32 -239680450, label %originalBBpart2139
    i32 70838521, label %if.then10
    i32 -9919295, label %originalBB141
    i32 2025494535, label %originalBBpart2143
    i32 235163846, label %if.else11
    i32 -1216658862, label %if.then13
    i32 -1266072639, label %originalBB145
    i32 -2063518254, label %originalBBpart2147
    i32 -859655664, label %if.else14
    i32 975026389, label %originalBB149
    i32 -1699024690, label %originalBBpart2151
    i32 2019557620, label %if.then16
    i32 1806541665, label %if.else17
    i32 -778721870, label %if.then19
    i32 -1443343398, label %if.else20
    i32 1114214542, label %originalBB153
    i32 -1109977514, label %originalBBpart2155
    i32 -551441296, label %if.then22
    i32 1010784048, label %originalBB157
    i32 -1740935340, label %originalBBpart2159
    i32 -1630363500, label %if.else23
    i32 1803206767, label %if.then25
    i32 -1042402876, label %if.else26
    i32 1574107191, label %if.then28
    i32 910227637, label %originalBB161
    i32 -1568467234, label %originalBBpart2163
    i32 548936829, label %if.else29
    i32 -629066108, label %if.then31
    i32 243972964, label %originalBB165
    i32 -1883847710, label %originalBBpart2167
    i32 -916802011, label %if.else32
    i32 1874499093, label %if.then34
    i32 345959727, label %if.else35
    i32 1543577392, label %originalBB169
    i32 -78403439, label %originalBBpart2171
    i32 -2034766856, label %if.then37
    i32 955459962, label %if.else38
    i32 1611851553, label %originalBB173
    i32 -217001393, label %originalBBpart2175
    i32 2069508478, label %if.end39
    i32 2133641529, label %if.end40
    i32 -938132906, label %if.end41
    i32 810562684, label %if.end42
    i32 908113220, label %if.end43
    i32 -897456846, label %originalBB177
    i32 621176662, label %originalBBpart2179
    i32 -1415229989, label %if.end44
    i32 666708207, label %if.end45
    i32 -108762061, label %originalBB181
    i32 -995030358, label %originalBBpart2183
    i32 -1500881127, label %if.end46
    i32 1405587535, label %if.end47
    i32 964190111, label %if.end48
    i32 976052744, label %if.end49
    i32 1224737945, label %if.then52
    i32 -2064255237, label %if.else53
    i32 1798714311, label %if.then55
    i32 211598179, label %originalBB185
    i32 346324777, label %originalBBpart2187
    i32 -1133921681, label %if.else56
    i32 1090524836, label %if.then58
    i32 1409741055, label %originalBB189
    i32 -1375129650, label %originalBBpart2191
    i32 -1444717976, label %if.else59
    i32 -642956763, label %if.then61
    i32 -1777345202, label %if.else62
    i32 1018904190, label %originalBB193
    i32 499449513, label %originalBBpart2195
    i32 -2001690355, label %if.then64
    i32 -178643456, label %originalBB197
    i32 -1506815925, label %originalBBpart2199
    i32 -1155644355, label %if.else65
    i32 -1176429707, label %if.then67
    i32 85300136, label %if.else68
    i32 291335291, label %if.then70
    i32 -1673009044, label %originalBB201
    i32 1363519570, label %originalBBpart2203
    i32 333729657, label %if.else71
    i32 953207651, label %if.then73
    i32 -454044851, label %if.else74
    i32 1896733575, label %originalBB205
    i32 1351587947, label %originalBBpart2207
    i32 -485104981, label %if.then76
    i32 -1681820274, label %if.else77
    i32 288145710, label %if.then79
    i32 -1193012326, label %originalBB209
    i32 -1278582070, label %originalBBpart2211
    i32 1792133135, label %if.else80
    i32 515538263, label %if.then82
    i32 1112650284, label %originalBB213
    i32 2930979, label %originalBBpart2215
    i32 -535221842, label %if.else83
    i32 -1537469969, label %originalBB217
    i32 336789542, label %originalBBpart2219
    i32 327964060, label %if.end84
    i32 -1394055127, label %if.end85
    i32 -1669961859, label %if.end86
    i32 1493930414, label %originalBB221
    i32 1484308863, label %originalBBpart2223
    i32 -16450227, label %if.end87
    i32 -1241165055, label %originalBB225
    i32 1906581350, label %originalBBpart2227
    i32 -2078221141, label %if.end88
    i32 -1398487589, label %if.end89
    i32 -2054107342, label %originalBB229
    i32 629155521, label %originalBBpart2231
    i32 78502340, label %if.end90
    i32 1015522103, label %if.end91
    i32 -653597330, label %originalBB233
    i32 407902370, label %originalBBpart2235
    i32 -47882829, label %if.end92
    i32 -715418010, label %if.end93
    i32 1149722604, label %if.end94
    i32 1281534617, label %originalBB237
    i32 1452706761, label %originalBBpart2255
    i32 478615198, label %land.lhs.true98
    i32 1321365657, label %lor.lhs.false101
    i32 1530172118, label %land.lhs.true104
    i32 1170392720, label %originalBB257
    i32 229618280, label %originalBBpart2259
    i32 -604628108, label %if.then106
    i32 79726843, label %if.end108
    i32 616844585, label %land.lhs.true111
    i32 271532226, label %lor.lhs.false114
    i32 -1862154215, label %land.lhs.true117
    i32 1419178857, label %if.then119
    i32 -1069215626, label %if.end121
    i32 816322375, label %originalBB261
    i32 1475440627, label %originalBBpart2274
    i32 1840547173, label %originalBBalteredBB
    i32 -676985198, label %originalBB125alteredBB
    i32 -2123703040, label %originalBB137alteredBB
    i32 -341974382, label %originalBB141alteredBB
    i32 -2138127050, label %originalBB145alteredBB
    i32 -1196538512, label %originalBB149alteredBB
    i32 1943273302, label %originalBB153alteredBB
    i32 97700823, label %originalBB157alteredBB
    i32 1832822052, label %originalBB161alteredBB
    i32 1677328543, label %originalBB165alteredBB
    i32 1103159207, label %originalBB169alteredBB
    i32 1136238425, label %originalBB173alteredBB
    i32 851080206, label %originalBB177alteredBB
    i32 -1726407011, label %originalBB181alteredBB
    i32 -1644312923, label %originalBB185alteredBB
    i32 183533137, label %originalBB189alteredBB
    i32 899063362, label %originalBB193alteredBB
    i32 -305809056, label %originalBB197alteredBB
    i32 -21366825, label %originalBB201alteredBB
    i32 1923075470, label %originalBB205alteredBB
    i32 -2137130190, label %originalBB209alteredBB
    i32 -1407946737, label %originalBB213alteredBB
    i32 -317483059, label %originalBB217alteredBB
    i32 -320313063, label %originalBB221alteredBB
    i32 1857714377, label %originalBB225alteredBB
    i32 -517673803, label %originalBB229alteredBB
    i32 -160903460, label %originalBB233alteredBB
    i32 -1059671038, label %originalBB237alteredBB
    i32 884008619, label %originalBB257alteredBB
    i32 471126207, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1926162281
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1926162281
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1676786320, i32 1840547173
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %y, align 4
  %33 = load i32, i32* %eyear, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -2008497219
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2008497219
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1150484878, i32 1840547173
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 1836356300, i32 -991334127
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %y, align 4
  %rem = srem i32 %50, 4
  %cmp1 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp1, i32 -1347180743, i32 -1105237821
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* %y, align 4
  %rem2 = srem i32 %52, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %53 = select i1 %cmp3, i32 -724452133, i32 -1105237821
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -340920935
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -340920935
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -9207314, i32 -676985198
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %69 = load i32, i32* %y, align 4
  %rem4 = srem i32 %69, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1629447512
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1629447512
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1464594891, i32 -676985198
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %97 = select i1 %cmp5.reload, i32 -724452133, i32 -2000456038
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %leapy, align 4
  %99 = sub i32 %98, 1872048800
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1872048800
  %add = add nsw i32 %98, 1
  store i32 %101, i32* %leapy, align 4
  store i32 -2000456038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 151236, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %y, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  store i32 %104, i32* %y, align 4
  store i32 -928137888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* %s1, align 4
  %106 = load i32, i32* %leapy, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %105, %107
  %add6 = add nsw i32 %105, %106
  store i32 %108, i32* %s1, align 4
  %109 = load i32, i32* %smonth, align 4
  %cmp7 = icmp eq i32 %109, 1
  %110 = select i1 %cmp7, i32 97725301, i32 845375118
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 0, i32* %s2, align 4
  store i32 976052744, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 616197896
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 616197896
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1154993079, i32 -2123703040
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %138 = load i32, i32* %smonth, align 4
  %cmp9 = icmp eq i32 %138, 2
  store i1 %cmp9, i1* %cmp9.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 971987254
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 971987254
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -239680450, i32 -2123703040
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %154 = select i1 %cmp9.reload, i32 70838521, i32 235163846
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -9919295, i32 -341974382
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 31, i32* %s2, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 2025494535, i32 -341974382
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 964190111, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %207 = load i32, i32* %smonth, align 4
  %cmp12 = icmp eq i32 %207, 3
  %208 = select i1 %cmp12, i32 -1216658862, i32 -859655664
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -149253871
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -149253871
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1266072639, i32 -2138127050
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 59, i32* %s2, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -600493398
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -600493398
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -2063518254, i32 -2138127050
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1405587535, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 975026389, i32 -1196538512
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %277 = load i32, i32* %smonth, align 4
  %cmp15 = icmp eq i32 %277, 4
  store i1 %cmp15, i1* %cmp15.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1699024690, i32 -1196538512
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %304 = select i1 %cmp15.reload, i32 2019557620, i32 1806541665
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 90, i32* %s2, align 4
  store i32 -1500881127, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %305 = load i32, i32* %smonth, align 4
  %cmp18 = icmp eq i32 %305, 5
  %306 = select i1 %cmp18, i32 -778721870, i32 -1443343398
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 120, i32* %s2, align 4
  store i32 666708207, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1601602353
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1601602353
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1114214542, i32 1943273302
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %322 = load i32, i32* %smonth, align 4
  %cmp21 = icmp eq i32 %322, 6
  store i1 %cmp21, i1* %cmp21.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 195084272
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 195084272
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1109977514, i32 1943273302
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %338 = select i1 %cmp21.reload, i32 -551441296, i32 -1630363500
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1010784048, i32 97700823
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 151, i32* %s2, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1740935340, i32 97700823
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1415229989, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %379 = load i32, i32* %smonth, align 4
  %cmp24 = icmp eq i32 %379, 7
  %380 = select i1 %cmp24, i32 1803206767, i32 -1042402876
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 181, i32* %s2, align 4
  store i32 908113220, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %381 = load i32, i32* %smonth, align 4
  %cmp27 = icmp eq i32 %381, 8
  %382 = select i1 %cmp27, i32 1574107191, i32 548936829
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
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
  %396 = select i1 %394, i32 910227637, i32 1832822052
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 212, i32* %s2, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -1029648063
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1029648063
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1568467234, i32 1832822052
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 810562684, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %424 = load i32, i32* %smonth, align 4
  %cmp30 = icmp eq i32 %424, 9
  %425 = select i1 %cmp30, i32 -629066108, i32 -916802011
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -611575731
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -611575731
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 243972964, i32 1677328543
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 243, i32* %s2, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -875934418
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -875934418
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1883847710, i32 1677328543
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -938132906, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %480 = load i32, i32* %smonth, align 4
  %cmp33 = icmp eq i32 %480, 10
  %481 = select i1 %cmp33, i32 1874499093, i32 345959727
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 273, i32* %s2, align 4
  store i32 2133641529, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 643008106
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 643008106
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1543577392, i32 1103159207
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %509 = load i32, i32* %smonth, align 4
  %cmp36 = icmp eq i32 %509, 11
  store i1 %cmp36, i1* %cmp36.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 1090680913
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1090680913
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -78403439, i32 1103159207
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %525 = select i1 %cmp36.reload, i32 -2034766856, i32 955459962
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 304, i32* %s2, align 4
  store i32 2069508478, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1611851553, i32 1136238425
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 334, i32* %s2, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -217001393, i32 1136238425
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 2069508478, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 2133641529, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -938132906, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 810562684, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 908113220, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -897456846, i32 851080206
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1172099414
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1172099414
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 621176662, i32 851080206
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1415229989, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 666708207, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, -954855372
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -954855372
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -108762061, i32 -1726407011
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, 1466232759
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1466232759
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -995030358, i32 -1726407011
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1500881127, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1405587535, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 964190111, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 976052744, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %637 = load i32, i32* %s2, align 4
  %638 = load i32, i32* %sday, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 %637, %639
  %add50 = add nsw i32 %637, %638
  store i32 %640, i32* %s2, align 4
  %641 = load i32, i32* %emonth, align 4
  %cmp51 = icmp eq i32 %641, 1
  %642 = select i1 %cmp51, i32 1224737945, i32 -2064255237
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 0, i32* %s3, align 4
  store i32 1149722604, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %643 = load i32, i32* %emonth, align 4
  %cmp54 = icmp eq i32 %643, 2
  %644 = select i1 %cmp54, i32 1798714311, i32 -1133921681
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, -2097805381
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -2097805381
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 211598179, i32 -1644312923
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 31, i32* %s3, align 4
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 108385276
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 108385276
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 346324777, i32 -1644312923
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -715418010, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %687 = load i32, i32* %emonth, align 4
  %cmp57 = icmp eq i32 %687, 3
  %688 = select i1 %cmp57, i32 1090524836, i32 -1444717976
  store i32 %688, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, 613189240
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 613189240
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 1409741055, i32 183533137
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 59, i32* %s3, align 4
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, -1638141040
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1638141040
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -1375129650, i32 183533137
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -47882829, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %743 = load i32, i32* %emonth, align 4
  %cmp60 = icmp eq i32 %743, 4
  %744 = select i1 %cmp60, i32 -642956763, i32 -1777345202
  store i32 %744, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 90, i32* %s3, align 4
  store i32 1015522103, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, -37910375
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -37910375
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 1018904190, i32 899063362
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %760 = load i32, i32* %emonth, align 4
  %cmp63 = icmp eq i32 %760, 5
  store i1 %cmp63, i1* %cmp63.reg2mem
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 499449513, i32 899063362
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %787 = select i1 %cmp63.reload, i32 -2001690355, i32 -1155644355
  store i32 %787, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = add i32 %788, 21105227
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 21105227
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 true, true
  %801 = and i1 %798, true
  %802 = and i1 %796, %800
  %803 = and i1 %799, true
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 true, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 -178643456, i32 -305809056
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  store i32 120, i32* %s3, align 4
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 %815, -387764355
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -387764355
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 -1506815925, i32 -305809056
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 78502340, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %830 = load i32, i32* %emonth, align 4
  %cmp66 = icmp eq i32 %830, 6
  %831 = select i1 %cmp66, i32 -1176429707, i32 85300136
  store i32 %831, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 151, i32* %s3, align 4
  store i32 -1398487589, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %832 = load i32, i32* %emonth, align 4
  %cmp69 = icmp eq i32 %832, 7
  %833 = select i1 %cmp69, i32 291335291, i32 333729657
  store i32 %833, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 %834, 911040889
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 911040889
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 true, true
  %847 = and i1 %844, true
  %848 = and i1 %842, %846
  %849 = and i1 %845, true
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 true, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 -1673009044, i32 -21366825
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  store i32 181, i32* %s3, align 4
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = add i32 %861, -1666310541
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -1666310541
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 true, true
  %874 = and i1 %871, true
  %875 = and i1 %869, %873
  %876 = and i1 %872, true
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 true, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 1363519570, i32 -21366825
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -2078221141, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %888 = load i32, i32* %emonth, align 4
  %cmp72 = icmp eq i32 %888, 8
  %889 = select i1 %cmp72, i32 953207651, i32 -454044851
  store i32 %889, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 212, i32* %s3, align 4
  store i32 -16450227, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 %890, 1116492779
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 1116492779
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
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
  %916 = select i1 %914, i32 1896733575, i32 1923075470
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %917 = load i32, i32* %emonth, align 4
  %cmp75 = icmp eq i32 %917, 9
  store i1 %cmp75, i1* %cmp75.reg2mem
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 %918, 912997606
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 912997606
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 1351587947, i32 1923075470
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %933 = select i1 %cmp75.reload, i32 -485104981, i32 -1681820274
  store i32 %933, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 243, i32* %s3, align 4
  store i32 -1669961859, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %934 = load i32, i32* %emonth, align 4
  %cmp78 = icmp eq i32 %934, 10
  %935 = select i1 %cmp78, i32 288145710, i32 1792133135
  store i32 %935, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 %936, 841781538
  %939 = sub i32 %938, 1
  %940 = add i32 %939, 841781538
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 false, true
  %949 = and i1 %946, false
  %950 = and i1 %944, %948
  %951 = and i1 %947, false
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 false, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  %962 = select i1 %960, i32 -1193012326, i32 -2137130190
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 273, i32* %s3, align 4
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 %963, 1121415627
  %966 = sub i32 %965, 1
  %967 = add i32 %966, 1121415627
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 -1278582070, i32 -2137130190
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1394055127, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %978 = load i32, i32* %emonth, align 4
  %cmp81 = icmp eq i32 %978, 11
  %979 = select i1 %cmp81, i32 515538263, i32 -535221842
  store i32 %979, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = add i32 %980, -801387661
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, -801387661
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 1112650284, i32 -1407946737
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 304, i32* %s3, align 4
  %995 = load i32, i32* @x
  %996 = load i32, i32* @y
  %997 = sub i32 0, 1
  %998 = add i32 %995, %997
  %999 = sub i32 %995, 1
  %1000 = mul i32 %995, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %996, 10
  %1004 = xor i1 %1002, true
  %1005 = xor i1 %1003, true
  %1006 = xor i1 true, true
  %1007 = and i1 %1004, true
  %1008 = and i1 %1002, %1006
  %1009 = and i1 %1005, true
  %1010 = and i1 %1003, %1006
  %1011 = or i1 %1007, %1008
  %1012 = or i1 %1009, %1010
  %1013 = xor i1 %1011, %1012
  %1014 = or i1 %1004, %1005
  %1015 = xor i1 %1014, true
  %1016 = or i1 true, %1006
  %1017 = and i1 %1015, %1016
  %1018 = or i1 %1013, %1017
  %1019 = or i1 %1002, %1003
  %1020 = select i1 %1018, i32 2930979, i32 -1407946737
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 327964060, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %1021 = load i32, i32* @x
  %1022 = load i32, i32* @y
  %1023 = sub i32 %1021, -1963967995
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, -1963967995
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = xor i1 %1029, true
  %1032 = xor i1 %1030, true
  %1033 = xor i1 false, true
  %1034 = and i1 %1031, false
  %1035 = and i1 %1029, %1033
  %1036 = and i1 %1032, false
  %1037 = and i1 %1030, %1033
  %1038 = or i1 %1034, %1035
  %1039 = or i1 %1036, %1037
  %1040 = xor i1 %1038, %1039
  %1041 = or i1 %1031, %1032
  %1042 = xor i1 %1041, true
  %1043 = or i1 false, %1033
  %1044 = and i1 %1042, %1043
  %1045 = or i1 %1040, %1044
  %1046 = or i1 %1029, %1030
  %1047 = select i1 %1045, i32 -1537469969, i32 -317483059
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  store i32 334, i32* %s3, align 4
  %1048 = load i32, i32* @x
  %1049 = load i32, i32* @y
  %1050 = sub i32 0, 1
  %1051 = add i32 %1048, %1050
  %1052 = sub i32 %1048, 1
  %1053 = mul i32 %1048, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1049, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  %1061 = select i1 %1059, i32 336789542, i32 -317483059
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 327964060, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1394055127, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1669961859, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = sub i32 0, 1
  %1065 = add i32 %1062, %1064
  %1066 = sub i32 %1062, 1
  %1067 = mul i32 %1062, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1063, 10
  %1071 = xor i1 %1069, true
  %1072 = xor i1 %1070, true
  %1073 = xor i1 false, true
  %1074 = and i1 %1071, false
  %1075 = and i1 %1069, %1073
  %1076 = and i1 %1072, false
  %1077 = and i1 %1070, %1073
  %1078 = or i1 %1074, %1075
  %1079 = or i1 %1076, %1077
  %1080 = xor i1 %1078, %1079
  %1081 = or i1 %1071, %1072
  %1082 = xor i1 %1081, true
  %1083 = or i1 false, %1073
  %1084 = and i1 %1082, %1083
  %1085 = or i1 %1080, %1084
  %1086 = or i1 %1069, %1070
  %1087 = select i1 %1085, i32 1493930414, i32 -320313063
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %1088 = load i32, i32* @x
  %1089 = load i32, i32* @y
  %1090 = add i32 %1088, -631048556
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, -631048556
  %1093 = sub i32 %1088, 1
  %1094 = mul i32 %1088, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1089, 10
  %1098 = xor i1 %1096, true
  %1099 = xor i1 %1097, true
  %1100 = xor i1 false, true
  %1101 = and i1 %1098, false
  %1102 = and i1 %1096, %1100
  %1103 = and i1 %1099, false
  %1104 = and i1 %1097, %1100
  %1105 = or i1 %1101, %1102
  %1106 = or i1 %1103, %1104
  %1107 = xor i1 %1105, %1106
  %1108 = or i1 %1098, %1099
  %1109 = xor i1 %1108, true
  %1110 = or i1 false, %1100
  %1111 = and i1 %1109, %1110
  %1112 = or i1 %1107, %1111
  %1113 = or i1 %1096, %1097
  %1114 = select i1 %1112, i32 1484308863, i32 -320313063
  store i32 %1114, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -16450227, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %1115 = load i32, i32* @x
  %1116 = load i32, i32* @y
  %1117 = add i32 %1115, -287474125
  %1118 = sub i32 %1117, 1
  %1119 = sub i32 %1118, -287474125
  %1120 = sub i32 %1115, 1
  %1121 = mul i32 %1115, %1119
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1116, 10
  %1125 = xor i1 %1123, true
  %1126 = xor i1 %1124, true
  %1127 = xor i1 false, true
  %1128 = and i1 %1125, false
  %1129 = and i1 %1123, %1127
  %1130 = and i1 %1126, false
  %1131 = and i1 %1124, %1127
  %1132 = or i1 %1128, %1129
  %1133 = or i1 %1130, %1131
  %1134 = xor i1 %1132, %1133
  %1135 = or i1 %1125, %1126
  %1136 = xor i1 %1135, true
  %1137 = or i1 false, %1127
  %1138 = and i1 %1136, %1137
  %1139 = or i1 %1134, %1138
  %1140 = or i1 %1123, %1124
  %1141 = select i1 %1139, i32 -1241165055, i32 1857714377
  store i32 %1141, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %1142 = load i32, i32* @x
  %1143 = load i32, i32* @y
  %1144 = sub i32 %1142, -756000815
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, -756000815
  %1147 = sub i32 %1142, 1
  %1148 = mul i32 %1142, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1143, 10
  %1152 = xor i1 %1150, true
  %1153 = xor i1 %1151, true
  %1154 = xor i1 true, true
  %1155 = and i1 %1152, true
  %1156 = and i1 %1150, %1154
  %1157 = and i1 %1153, true
  %1158 = and i1 %1151, %1154
  %1159 = or i1 %1155, %1156
  %1160 = or i1 %1157, %1158
  %1161 = xor i1 %1159, %1160
  %1162 = or i1 %1152, %1153
  %1163 = xor i1 %1162, true
  %1164 = or i1 true, %1154
  %1165 = and i1 %1163, %1164
  %1166 = or i1 %1161, %1165
  %1167 = or i1 %1150, %1151
  %1168 = select i1 %1166, i32 1906581350, i32 1857714377
  store i32 %1168, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -2078221141, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1398487589, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %1169 = load i32, i32* @x
  %1170 = load i32, i32* @y
  %1171 = add i32 %1169, -518429045
  %1172 = sub i32 %1171, 1
  %1173 = sub i32 %1172, -518429045
  %1174 = sub i32 %1169, 1
  %1175 = mul i32 %1169, %1173
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1170, 10
  %1179 = and i1 %1177, %1178
  %1180 = xor i1 %1177, %1178
  %1181 = or i1 %1179, %1180
  %1182 = or i1 %1177, %1178
  %1183 = select i1 %1181, i32 -2054107342, i32 -517673803
  store i32 %1183, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %1184 = load i32, i32* @x
  %1185 = load i32, i32* @y
  %1186 = add i32 %1184, -412129858
  %1187 = sub i32 %1186, 1
  %1188 = sub i32 %1187, -412129858
  %1189 = sub i32 %1184, 1
  %1190 = mul i32 %1184, %1188
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1185, 10
  %1194 = xor i1 %1192, true
  %1195 = xor i1 %1193, true
  %1196 = xor i1 false, true
  %1197 = and i1 %1194, false
  %1198 = and i1 %1192, %1196
  %1199 = and i1 %1195, false
  %1200 = and i1 %1193, %1196
  %1201 = or i1 %1197, %1198
  %1202 = or i1 %1199, %1200
  %1203 = xor i1 %1201, %1202
  %1204 = or i1 %1194, %1195
  %1205 = xor i1 %1204, true
  %1206 = or i1 false, %1196
  %1207 = and i1 %1205, %1206
  %1208 = or i1 %1203, %1207
  %1209 = or i1 %1192, %1193
  %1210 = select i1 %1208, i32 629155521, i32 -517673803
  store i32 %1210, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 78502340, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1015522103, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %1211 = load i32, i32* @x
  %1212 = load i32, i32* @y
  %1213 = add i32 %1211, -1314670064
  %1214 = sub i32 %1213, 1
  %1215 = sub i32 %1214, -1314670064
  %1216 = sub i32 %1211, 1
  %1217 = mul i32 %1211, %1215
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1212, 10
  %1221 = and i1 %1219, %1220
  %1222 = xor i1 %1219, %1220
  %1223 = or i1 %1221, %1222
  %1224 = or i1 %1219, %1220
  %1225 = select i1 %1223, i32 -653597330, i32 -160903460
  store i32 %1225, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %1226 = load i32, i32* @x
  %1227 = load i32, i32* @y
  %1228 = sub i32 0, 1
  %1229 = add i32 %1226, %1228
  %1230 = sub i32 %1226, 1
  %1231 = mul i32 %1226, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1227, 10
  %1235 = and i1 %1233, %1234
  %1236 = xor i1 %1233, %1234
  %1237 = or i1 %1235, %1236
  %1238 = or i1 %1233, %1234
  %1239 = select i1 %1237, i32 407902370, i32 -160903460
  store i32 %1239, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -47882829, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -715418010, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1149722604, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %1240 = load i32, i32* @x
  %1241 = load i32, i32* @y
  %1242 = add i32 %1240, -114865953
  %1243 = sub i32 %1242, 1
  %1244 = sub i32 %1243, -114865953
  %1245 = sub i32 %1240, 1
  %1246 = mul i32 %1240, %1244
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1241, 10
  %1250 = and i1 %1248, %1249
  %1251 = xor i1 %1248, %1249
  %1252 = or i1 %1250, %1251
  %1253 = or i1 %1248, %1249
  %1254 = select i1 %1252, i32 1281534617, i32 -1059671038
  store i32 %1254, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %1255 = load i32, i32* %s3, align 4
  %1256 = load i32, i32* %eday, align 4
  %1257 = sub i32 %1255, -840280909
  %1258 = add i32 %1257, %1256
  %1259 = add i32 %1258, -840280909
  %add95 = add nsw i32 %1255, %1256
  store i32 %1259, i32* %s3, align 4
  %1260 = load i32, i32* %syear, align 4
  %rem96 = srem i32 %1260, 4
  %cmp97 = icmp eq i32 %rem96, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %1261 = load i32, i32* @x
  %1262 = load i32, i32* @y
  %1263 = sub i32 0, 1
  %1264 = add i32 %1261, %1263
  %1265 = sub i32 %1261, 1
  %1266 = mul i32 %1261, %1264
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1262, 10
  %1270 = xor i1 %1268, true
  %1271 = xor i1 %1269, true
  %1272 = xor i1 true, true
  %1273 = and i1 %1270, true
  %1274 = and i1 %1268, %1272
  %1275 = and i1 %1271, true
  %1276 = and i1 %1269, %1272
  %1277 = or i1 %1273, %1274
  %1278 = or i1 %1275, %1276
  %1279 = xor i1 %1277, %1278
  %1280 = or i1 %1270, %1271
  %1281 = xor i1 %1280, true
  %1282 = or i1 true, %1272
  %1283 = and i1 %1281, %1282
  %1284 = or i1 %1279, %1283
  %1285 = or i1 %1268, %1269
  %1286 = select i1 %1284, i32 1452706761, i32 -1059671038
  store i32 %1286, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %1287 = select i1 %cmp97.reload, i32 478615198, i32 1321365657
  store i32 %1287, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %1288 = load i32, i32* %syear, align 4
  %rem99 = srem i32 %1288, 100
  %cmp100 = icmp ne i32 %rem99, 0
  %1289 = select i1 %cmp100, i32 1530172118, i32 1321365657
  store i32 %1289, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %1290 = load i32, i32* %syear, align 4
  %rem102 = srem i32 %1290, 400
  %cmp103 = icmp eq i32 %rem102, 0
  %1291 = select i1 %cmp103, i32 1530172118, i32 79726843
  store i32 %1291, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %1292 = load i32, i32* @x
  %1293 = load i32, i32* @y
  %1294 = sub i32 0, 1
  %1295 = add i32 %1292, %1294
  %1296 = sub i32 %1292, 1
  %1297 = mul i32 %1292, %1295
  %1298 = urem i32 %1297, 2
  %1299 = icmp eq i32 %1298, 0
  %1300 = icmp slt i32 %1293, 10
  %1301 = xor i1 %1299, true
  %1302 = xor i1 %1300, true
  %1303 = xor i1 true, true
  %1304 = and i1 %1301, true
  %1305 = and i1 %1299, %1303
  %1306 = and i1 %1302, true
  %1307 = and i1 %1300, %1303
  %1308 = or i1 %1304, %1305
  %1309 = or i1 %1306, %1307
  %1310 = xor i1 %1308, %1309
  %1311 = or i1 %1301, %1302
  %1312 = xor i1 %1311, true
  %1313 = or i1 true, %1303
  %1314 = and i1 %1312, %1313
  %1315 = or i1 %1310, %1314
  %1316 = or i1 %1299, %1300
  %1317 = select i1 %1315, i32 1170392720, i32 884008619
  store i32 %1317, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %1318 = load i32, i32* %smonth, align 4
  %cmp105 = icmp sgt i32 %1318, 2
  store i1 %cmp105, i1* %cmp105.reg2mem
  %1319 = load i32, i32* @x
  %1320 = load i32, i32* @y
  %1321 = add i32 %1319, 843513668
  %1322 = sub i32 %1321, 1
  %1323 = sub i32 %1322, 843513668
  %1324 = sub i32 %1319, 1
  %1325 = mul i32 %1319, %1323
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1320, 10
  %1329 = xor i1 %1327, true
  %1330 = xor i1 %1328, true
  %1331 = xor i1 false, true
  %1332 = and i1 %1329, false
  %1333 = and i1 %1327, %1331
  %1334 = and i1 %1330, false
  %1335 = and i1 %1328, %1331
  %1336 = or i1 %1332, %1333
  %1337 = or i1 %1334, %1335
  %1338 = xor i1 %1336, %1337
  %1339 = or i1 %1329, %1330
  %1340 = xor i1 %1339, true
  %1341 = or i1 false, %1331
  %1342 = and i1 %1340, %1341
  %1343 = or i1 %1338, %1342
  %1344 = or i1 %1327, %1328
  %1345 = select i1 %1343, i32 229618280, i32 884008619
  store i32 %1345, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %1346 = select i1 %cmp105.reload, i32 -604628108, i32 79726843
  store i32 %1346, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %1347 = load i32, i32* %s2, align 4
  %1348 = sub i32 %1347, 245971695
  %1349 = add i32 %1348, 1
  %1350 = add i32 %1349, 245971695
  %add107 = add nsw i32 %1347, 1
  store i32 %1350, i32* %s2, align 4
  store i32 79726843, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %1351 = load i32, i32* %eyear, align 4
  %rem109 = srem i32 %1351, 4
  %cmp110 = icmp eq i32 %rem109, 0
  %1352 = select i1 %cmp110, i32 616844585, i32 271532226
  store i32 %1352, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %1353 = load i32, i32* %eyear, align 4
  %rem112 = srem i32 %1353, 100
  %cmp113 = icmp ne i32 %rem112, 0
  %1354 = select i1 %cmp113, i32 -1862154215, i32 271532226
  store i32 %1354, i32* %switchVar
  br label %loopEnd

lor.lhs.false114:                                 ; preds = %loopEntry
  %1355 = load i32, i32* %eyear, align 4
  %rem115 = srem i32 %1355, 400
  %cmp116 = icmp eq i32 %rem115, 0
  %1356 = select i1 %cmp116, i32 -1862154215, i32 -1069215626
  store i32 %1356, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %1357 = load i32, i32* %emonth, align 4
  %cmp118 = icmp sgt i32 %1357, 2
  %1358 = select i1 %cmp118, i32 1419178857, i32 -1069215626
  store i32 %1358, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %1359 = load i32, i32* %s3, align 4
  %1360 = add i32 %1359, 1050141203
  %1361 = add i32 %1360, 1
  %1362 = sub i32 %1361, 1050141203
  %add120 = add nsw i32 %1359, 1
  store i32 %1362, i32* %s3, align 4
  store i32 -1069215626, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %1363 = load i32, i32* @x
  %1364 = load i32, i32* @y
  %1365 = sub i32 0, 1
  %1366 = add i32 %1363, %1365
  %1367 = sub i32 %1363, 1
  %1368 = mul i32 %1363, %1366
  %1369 = urem i32 %1368, 2
  %1370 = icmp eq i32 %1369, 0
  %1371 = icmp slt i32 %1364, 10
  %1372 = and i1 %1370, %1371
  %1373 = xor i1 %1370, %1371
  %1374 = or i1 %1372, %1373
  %1375 = or i1 %1370, %1371
  %1376 = select i1 %1374, i32 816322375, i32 471126207
  store i32 %1376, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %1377 = load i32, i32* %s1, align 4
  %1378 = load i32, i32* %s3, align 4
  %1379 = sub i32 %1377, 1040813004
  %1380 = add i32 %1379, %1378
  %1381 = add i32 %1380, 1040813004
  %add122 = add nsw i32 %1377, %1378
  %1382 = load i32, i32* %s2, align 4
  %1383 = sub i32 0, %1382
  %1384 = add i32 %1381, %1383
  %sub123 = sub nsw i32 %1381, %1382
  store i32 %1384, i32* %s, align 4
  %1385 = load i32, i32* %s, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1385)
  %1386 = load i32, i32* @x
  %1387 = load i32, i32* @y
  %1388 = sub i32 0, 1
  %1389 = add i32 %1386, %1388
  %1390 = sub i32 %1386, 1
  %1391 = mul i32 %1386, %1389
  %1392 = urem i32 %1391, 2
  %1393 = icmp eq i32 %1392, 0
  %1394 = icmp slt i32 %1387, 10
  %1395 = and i1 %1393, %1394
  %1396 = xor i1 %1393, %1394
  %1397 = or i1 %1395, %1396
  %1398 = or i1 %1393, %1394
  %1399 = select i1 %1397, i32 1475440627, i32 471126207
  store i32 %1399, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1400 = load i32, i32* %y, align 4
  %1401 = load i32, i32* %eyear, align 4
  %cmpalteredBB = icmp slt i32 %1400, %1401
  store i32 1676786320, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %1402 = load i32, i32* %y, align 4
  %_ = shl i32 %1402, 400
  %_126 = shl i32 %1402, 400
  %1403 = sub i32 0, %1402
  %1404 = add i32 0, %1403
  %_127 = sub i32 0, %1402
  %1405 = sub i32 %1404, -206648771
  %1406 = add i32 %1405, 400
  %1407 = add i32 %1406, -206648771
  %gen = add i32 %1404, 400
  %_128 = shl i32 %1402, 400
  %1408 = add i32 %1402, -95696024
  %1409 = sub i32 %1408, 400
  %1410 = sub i32 %1409, -95696024
  %_129 = sub i32 %1402, 400
  %gen130 = mul i32 %1410, 400
  %1411 = add i32 0, -1400979956
  %1412 = sub i32 %1411, %1402
  %1413 = sub i32 %1412, -1400979956
  %_131 = sub i32 0, %1402
  %1414 = sub i32 0, %1413
  %1415 = sub i32 0, 400
  %1416 = add i32 %1414, %1415
  %1417 = sub i32 0, %1416
  %gen132 = add i32 %1413, 400
  %_133 = shl i32 %1402, 400
  %rem4alteredBB = srem i32 %1402, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -9207314, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %1418 = load i32, i32* %smonth, align 4
  %cmp9alteredBB = icmp eq i32 %1418, 2
  store i32 -1154993079, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %s2, align 4
  store i32 -9919295, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 59, i32* %s2, align 4
  store i32 -1266072639, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %1419 = load i32, i32* %smonth, align 4
  %cmp15alteredBB = icmp eq i32 %1419, 4
  store i32 975026389, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %1420 = load i32, i32* %smonth, align 4
  %cmp21alteredBB = icmp eq i32 %1420, 6
  store i32 1114214542, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 151, i32* %s2, align 4
  store i32 1010784048, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 212, i32* %s2, align 4
  store i32 910227637, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 243, i32* %s2, align 4
  store i32 243972964, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1421 = load i32, i32* %smonth, align 4
  %cmp36alteredBB = icmp eq i32 %1421, 11
  store i32 1543577392, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 334, i32* %s2, align 4
  store i32 1611851553, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -897456846, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -108762061, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %s3, align 4
  store i32 211598179, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 59, i32* %s3, align 4
  store i32 1409741055, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1422 = load i32, i32* %emonth, align 4
  %cmp63alteredBB = icmp eq i32 %1422, 5
  store i32 1018904190, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 120, i32* %s3, align 4
  store i32 -178643456, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 181, i32* %s3, align 4
  store i32 -1673009044, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1423 = load i32, i32* %emonth, align 4
  %cmp75alteredBB = icmp eq i32 %1423, 9
  store i32 1896733575, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 273, i32* %s3, align 4
  store i32 -1193012326, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 304, i32* %s3, align 4
  store i32 1112650284, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 334, i32* %s3, align 4
  store i32 -1537469969, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 1493930414, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -1241165055, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -2054107342, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -653597330, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1424 = load i32, i32* %s3, align 4
  %1425 = load i32, i32* %eday, align 4
  %1426 = add i32 %1424, -2037440294
  %1427 = sub i32 %1426, %1425
  %1428 = sub i32 %1427, -2037440294
  %_238 = sub i32 %1424, %1425
  %gen239 = mul i32 %1428, %1425
  %_240 = shl i32 %1424, %1425
  %1429 = sub i32 0, %1425
  %1430 = add i32 %1424, %1429
  %_241 = sub i32 %1424, %1425
  %gen242 = mul i32 %1430, %1425
  %1431 = add i32 %1424, -770091911
  %1432 = sub i32 %1431, %1425
  %1433 = sub i32 %1432, -770091911
  %_243 = sub i32 %1424, %1425
  %gen244 = mul i32 %1433, %1425
  %1434 = sub i32 0, 1320909868
  %1435 = sub i32 %1434, %1424
  %1436 = add i32 %1435, 1320909868
  %_245 = sub i32 0, %1424
  %1437 = sub i32 0, %1425
  %1438 = sub i32 %1436, %1437
  %gen246 = add i32 %1436, %1425
  %_247 = shl i32 %1424, %1425
  %1439 = add i32 %1424, -976733565
  %1440 = add i32 %1439, %1425
  %1441 = sub i32 %1440, -976733565
  %add95alteredBB = add nsw i32 %1424, %1425
  store i32 %1441, i32* %s3, align 4
  %1442 = load i32, i32* %syear, align 4
  %1443 = sub i32 0, %1442
  %1444 = add i32 0, %1443
  %_248 = sub i32 0, %1442
  %1445 = sub i32 0, %1444
  %1446 = sub i32 0, 4
  %1447 = add i32 %1445, %1446
  %1448 = sub i32 0, %1447
  %gen249 = add i32 %1444, 4
  %1449 = sub i32 0, 4
  %1450 = add i32 %1442, %1449
  %_250 = sub i32 %1442, 4
  %gen251 = mul i32 %1450, 4
  %1451 = add i32 0, 207299824
  %1452 = sub i32 %1451, %1442
  %1453 = sub i32 %1452, 207299824
  %_252 = sub i32 0, %1442
  %1454 = sub i32 0, %1453
  %1455 = sub i32 0, 4
  %1456 = add i32 %1454, %1455
  %1457 = sub i32 0, %1456
  %gen253 = add i32 %1453, 4
  %rem96alteredBB = srem i32 %1442, 4
  %cmp97alteredBB = icmp eq i32 %rem96alteredBB, 0
  store i32 1281534617, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1458 = load i32, i32* %smonth, align 4
  %cmp105alteredBB = icmp sgt i32 %1458, 2
  store i32 1170392720, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1459 = load i32, i32* %s1, align 4
  %1460 = load i32, i32* %s3, align 4
  %1461 = sub i32 0, -68466667
  %1462 = sub i32 %1461, %1459
  %1463 = add i32 %1462, -68466667
  %_262 = sub i32 0, %1459
  %1464 = add i32 %1463, 112841583
  %1465 = add i32 %1464, %1460
  %1466 = sub i32 %1465, 112841583
  %gen263 = add i32 %1463, %1460
  %_264 = shl i32 %1459, %1460
  %1467 = sub i32 0, %1460
  %1468 = sub i32 %1459, %1467
  %add122alteredBB = add nsw i32 %1459, %1460
  %1469 = load i32, i32* %s2, align 4
  %_265 = shl i32 %1468, %1469
  %1470 = sub i32 0, 251204872
  %1471 = sub i32 %1470, %1468
  %1472 = add i32 %1471, 251204872
  %_266 = sub i32 0, %1468
  %1473 = sub i32 0, %1472
  %1474 = sub i32 0, %1469
  %1475 = add i32 %1473, %1474
  %1476 = sub i32 0, %1475
  %gen267 = add i32 %1472, %1469
  %1477 = sub i32 %1468, 546314513
  %1478 = sub i32 %1477, %1469
  %1479 = add i32 %1478, 546314513
  %_268 = sub i32 %1468, %1469
  %gen269 = mul i32 %1479, %1469
  %_270 = shl i32 %1468, %1469
  %1480 = sub i32 0, %1469
  %1481 = add i32 %1468, %1480
  %_271 = sub i32 %1468, %1469
  %gen272 = mul i32 %1481, %1469
  %1482 = sub i32 %1468, -1141621113
  %1483 = sub i32 %1482, %1469
  %1484 = add i32 %1483, -1141621113
  %sub123alteredBB = sub nsw i32 %1468, %1469
  store i32 %1484, i32* %s, align 4
  %1485 = load i32, i32* %s, align 4
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1485)
  store i32 816322375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB257alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB261, %if.end121, %if.then119, %land.lhs.true117, %lor.lhs.false114, %land.lhs.true111, %if.end108, %if.then106, %originalBBpart2259, %originalBB257, %land.lhs.true104, %lor.lhs.false101, %land.lhs.true98, %originalBBpart2255, %originalBB237, %if.end94, %if.end93, %if.end92, %originalBBpart2235, %originalBB233, %if.end91, %if.end90, %originalBBpart2231, %originalBB229, %if.end89, %if.end88, %originalBBpart2227, %originalBB225, %if.end87, %originalBBpart2223, %originalBB221, %if.end86, %if.end85, %if.end84, %originalBBpart2219, %originalBB217, %if.else83, %originalBBpart2215, %originalBB213, %if.then82, %if.else80, %originalBBpart2211, %originalBB209, %if.then79, %if.else77, %if.then76, %originalBBpart2207, %originalBB205, %if.else74, %if.then73, %if.else71, %originalBBpart2203, %originalBB201, %if.then70, %if.else68, %if.then67, %if.else65, %originalBBpart2199, %originalBB197, %if.then64, %originalBBpart2195, %originalBB193, %if.else62, %if.then61, %if.else59, %originalBBpart2191, %originalBB189, %if.then58, %if.else56, %originalBBpart2187, %originalBB185, %if.then55, %if.else53, %if.then52, %if.end49, %if.end48, %if.end47, %if.end46, %originalBBpart2183, %originalBB181, %if.end45, %if.end44, %originalBBpart2179, %originalBB177, %if.end43, %if.end42, %if.end41, %if.end40, %if.end39, %originalBBpart2175, %originalBB173, %if.else38, %if.then37, %originalBBpart2171, %originalBB169, %if.else35, %if.then34, %if.else32, %originalBBpart2167, %originalBB165, %if.then31, %if.else29, %originalBBpart2163, %originalBB161, %if.then28, %if.else26, %if.then25, %if.else23, %originalBBpart2159, %originalBB157, %if.then22, %originalBBpart2155, %originalBB153, %if.else20, %if.then19, %if.else17, %if.then16, %originalBBpart2151, %originalBB149, %if.else14, %originalBBpart2147, %originalBB145, %if.then13, %if.else11, %originalBBpart2143, %originalBB141, %if.then10, %originalBBpart2139, %originalBB137, %if.else, %if.then8, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2135, %originalBB125, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
