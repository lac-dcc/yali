; ModuleID = 'source-C-CXX/65/1351.c'
source_filename = "source-C-CXX/65/1351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %cmp94.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %rest = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1902101272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar296 = load i32, i32* %switchVar
  switch i32 %switchVar296, label %switchDefault [
    i32 1902101272, label %first
    i32 -2084348147, label %land.lhs.true
    i32 -1430169386, label %land.lhs.true2
    i32 -2138483326, label %if.then
    i32 2127226198, label %originalBB
    i32 -605738498, label %originalBBpart2
    i32 1232357579, label %if.else
    i32 -619284654, label %if.then6
    i32 1506921582, label %originalBB106
    i32 -1739386445, label %originalBBpart2143
    i32 -746217752, label %if.else7
    i32 -931409138, label %originalBB145
    i32 -32038536, label %originalBBpart2170
    i32 -510067243, label %if.end
    i32 689779691, label %for.cond
    i32 736449456, label %for.body
    i32 -1543645879, label %originalBB172
    i32 -1610849970, label %originalBBpart2180
    i32 1418966122, label %lor.lhs.false
    i32 -1556017950, label %originalBB182
    i32 508255627, label %originalBBpart2195
    i32 -1676642919, label %land.lhs.true17
    i32 -317473767, label %originalBB197
    i32 1967210543, label %originalBBpart2200
    i32 -152813880, label %if.then20
    i32 478899704, label %if.else22
    i32 1514702648, label %originalBB202
    i32 1948585626, label %originalBBpart2207
    i32 -156355079, label %if.end24
    i32 -1524384524, label %originalBB209
    i32 -830073313, label %originalBBpart2211
    i32 -3364574, label %for.inc
    i32 -1691399442, label %for.end
    i32 1781973279, label %originalBB213
    i32 1816886884, label %originalBBpart2215
    i32 1843793332, label %for.cond25
    i32 -763630643, label %for.body27
    i32 1350868314, label %lor.lhs.false29
    i32 -412542385, label %lor.lhs.false31
    i32 -703161486, label %lor.lhs.false33
    i32 -508529469, label %lor.lhs.false35
    i32 -1347363339, label %originalBB217
    i32 -30644228, label %originalBBpart2219
    i32 1550850441, label %lor.lhs.false37
    i32 -262242677, label %lor.lhs.false39
    i32 -957775288, label %originalBB221
    i32 -89682756, label %originalBBpart2223
    i32 -1794208602, label %if.then41
    i32 389643768, label %if.else43
    i32 -700335209, label %lor.lhs.false45
    i32 -316199298, label %lor.lhs.false47
    i32 554802920, label %originalBB225
    i32 1103415843, label %originalBBpart2227
    i32 1526606155, label %lor.lhs.false49
    i32 921367436, label %originalBB229
    i32 -230086917, label %originalBBpart2231
    i32 -718311457, label %if.then51
    i32 385385154, label %if.else53
    i32 846885418, label %lor.lhs.false56
    i32 -1198716649, label %originalBB233
    i32 468313151, label %originalBBpart2244
    i32 1487593312, label %land.lhs.true59
    i32 -1243188739, label %originalBB246
    i32 -1863325691, label %originalBBpart2250
    i32 -44811498, label %if.then62
    i32 -133492620, label %originalBB252
    i32 -240990393, label %originalBBpart2262
    i32 -997071621, label %if.else64
    i32 -543228125, label %if.end66
    i32 1945221977, label %originalBB264
    i32 -1404075345, label %originalBBpart2266
    i32 966419901, label %if.end67
    i32 -814393208, label %if.end68
    i32 1064492479, label %for.inc69
    i32 540396783, label %for.end71
    i32 -631422357, label %if.then75
    i32 -1629518488, label %if.else77
    i32 -1335607461, label %originalBB268
    i32 -1832255384, label %originalBBpart2270
    i32 203010964, label %if.then79
    i32 1275593158, label %if.else81
    i32 1086529829, label %if.then83
    i32 590668895, label %originalBB272
    i32 97622662, label %originalBBpart2274
    i32 -1919789454, label %if.else85
    i32 699706405, label %if.then87
    i32 -1948181559, label %originalBB276
    i32 -218779048, label %originalBBpart2278
    i32 720602999, label %if.else89
    i32 338255284, label %if.then91
    i32 -780235823, label %if.else93
    i32 879346667, label %originalBB280
    i32 -1747983663, label %originalBBpart2282
    i32 -53238654, label %if.then95
    i32 -1322780341, label %if.else97
    i32 -1322088681, label %originalBB284
    i32 -358069771, label %originalBBpart2286
    i32 1750932951, label %if.end99
    i32 228816859, label %if.end100
    i32 1087176662, label %if.end101
    i32 1619972871, label %originalBB288
    i32 751327253, label %originalBBpart2290
    i32 34106963, label %if.end102
    i32 1999613969, label %if.end103
    i32 -133546346, label %originalBB292
    i32 -1327443440, label %originalBBpart2294
    i32 -591903424, label %if.end104
    i32 -883211471, label %if.end105
    i32 951180705, label %originalBBalteredBB
    i32 1589547149, label %originalBB106alteredBB
    i32 1196175062, label %originalBB145alteredBB
    i32 940980808, label %originalBB172alteredBB
    i32 1696747704, label %originalBB182alteredBB
    i32 1864284824, label %originalBB197alteredBB
    i32 33121906, label %originalBB202alteredBB
    i32 863424464, label %originalBB209alteredBB
    i32 -891489705, label %originalBB213alteredBB
    i32 1552215227, label %originalBB217alteredBB
    i32 -247857659, label %originalBB221alteredBB
    i32 -1570990395, label %originalBB225alteredBB
    i32 185609787, label %originalBB229alteredBB
    i32 1672025638, label %originalBB233alteredBB
    i32 1204503790, label %originalBB246alteredBB
    i32 92681140, label %originalBB252alteredBB
    i32 985265226, label %originalBB264alteredBB
    i32 -1417029095, label %originalBB268alteredBB
    i32 263333388, label %originalBB272alteredBB
    i32 -615275114, label %originalBB276alteredBB
    i32 549678697, label %originalBB280alteredBB
    i32 2040303321, label %originalBB284alteredBB
    i32 -970436712, label %originalBB288alteredBB
    i32 -910790220, label %originalBB292alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1111111111
  %1 = select i1 %cmp, i32 -2084348147, i32 1232357579
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %month, align 4
  %cmp1 = icmp eq i32 %2, 11
  %3 = select i1 %cmp1, i32 -1430169386, i32 1232357579
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %day, align 4
  %cmp3 = icmp eq i32 %4, 11
  %5 = select i1 %cmp3, i32 -2138483326, i32 1232357579
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 2127226198, i32 951180705
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
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
  %33 = select i1 %31, i32 -605738498, i32 951180705
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -883211471, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* %year, align 4
  %rem = srem i32 %34, 400
  %cmp5 = icmp ne i32 %rem, 0
  %35 = select i1 %cmp5, i32 -619284654, i32 -746217752
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
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
  %49 = select i1 %47, i32 1506921582, i32 1589547149
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %50 = load i32, i32* %sum, align 4
  %51 = load i32, i32* %year, align 4
  %div = sdiv i32 %51, 400
  %mul = mul nsw i32 %div, 146097
  %52 = sub i32 0, %50
  %53 = sub i32 0, %mul
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %50, %mul
  store i32 %55, i32* %sum, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1597292744
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1597292744
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1739386445, i32 1589547149
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -510067243, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1381436102
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1381436102
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -931409138, i32 1196175062
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %86 = load i32, i32* %sum, align 4
  %87 = load i32, i32* %year, align 4
  %div8 = sdiv i32 %87, 400
  %mul9 = mul nsw i32 %div8, 146097
  %88 = add i32 %86, 1646338754
  %89 = add i32 %88, %mul9
  %90 = sub i32 %89, 1646338754
  %add10 = add nsw i32 %86, %mul9
  %91 = add i32 %90, -2011998859
  %92 = sub i32 %91, 366
  %93 = sub i32 %92, -2011998859
  %sub = sub nsw i32 %90, 366
  store i32 %93, i32* %sum, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1144908570
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1144908570
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -32038536, i32 1196175062
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -510067243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 689779691, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %year, align 4
  %rem11 = srem i32 %110, 400
  %cmp12 = icmp slt i32 %109, %rem11
  %111 = select i1 %cmp12, i32 736449456, i32 -1691399442
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1446019787
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1446019787
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1543645879, i32 940980808
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %rem13 = srem i32 %139, 400
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1610849970, i32 940980808
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %166 = select i1 %cmp14.reload, i32 -152813880, i32 1418966122
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
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
  %192 = select i1 %190, i32 -1556017950, i32 1696747704
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %rem15 = srem i32 %193, 100
  %cmp16 = icmp ne i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 508255627, i32 1696747704
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %208 = select i1 %cmp16.reload, i32 -1676642919, i32 478899704
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -317473767, i32 1864284824
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %rem18 = srem i32 %223, 4
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1967210543, i32 1864284824
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %238 = select i1 %cmp19.reload, i32 -152813880, i32 478899704
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %239 = load i32, i32* %sum, align 4
  %240 = add i32 %239, -1322449838
  %241 = add i32 %240, 366
  %242 = sub i32 %241, -1322449838
  %add21 = add nsw i32 %239, 366
  store i32 %242, i32* %sum, align 4
  store i32 -156355079, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1514702648, i32 33121906
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %269 = load i32, i32* %sum, align 4
  %270 = sub i32 0, 365
  %271 = sub i32 %269, %270
  %add23 = add nsw i32 %269, 365
  store i32 %271, i32* %sum, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1948585626, i32 33121906
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -156355079, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1902647180
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1902647180
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1524384524, i32 863424464
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -311463940
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -311463940
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -830073313, i32 863424464
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -3364574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = add i32 %316, 1843009163
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1843009163
  %inc = add nsw i32 %316, 1
  store i32 %319, i32* %i, align 4
  store i32 689779691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 401412989
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 401412989
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1781973279, i32 -891489705
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1764488101
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1764488101
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1816886884, i32 -891489705
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1843793332, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %month, align 4
  %cmp26 = icmp slt i32 %350, %351
  %352 = select i1 %cmp26, i32 -763630643, i32 540396783
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %353, 1
  %354 = select i1 %cmp28, i32 -1794208602, i32 1350868314
  store i32 %354, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %355, 3
  %356 = select i1 %cmp30, i32 -1794208602, i32 -412542385
  store i32 %356, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %357, 5
  %358 = select i1 %cmp32, i32 -1794208602, i32 -703161486
  store i32 %358, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %359, 7
  %360 = select i1 %cmp34, i32 -1794208602, i32 -508529469
  store i32 %360, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -438368058
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -438368058
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1347363339, i32 1552215227
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %388, 8
  store i1 %cmp36, i1* %cmp36.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1399457314
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1399457314
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -30644228, i32 1552215227
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %404 = select i1 %cmp36.reload, i32 -1794208602, i32 1550850441
  store i32 %404, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %405, 10
  %406 = select i1 %cmp38, i32 -1794208602, i32 -262242677
  store i32 %406, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -957775288, i32 -247857659
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %433, 12
  store i1 %cmp40, i1* %cmp40.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 1044101401
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1044101401
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -89682756, i32 -247857659
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %461 = select i1 %cmp40.reload, i32 -1794208602, i32 389643768
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %462 = load i32, i32* %sum, align 4
  %463 = sub i32 %462, -1154439999
  %464 = add i32 %463, 31
  %465 = add i32 %464, -1154439999
  %add42 = add nsw i32 %462, 31
  store i32 %465, i32* %sum, align 4
  store i32 -814393208, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %cmp44 = icmp eq i32 %466, 4
  %467 = select i1 %cmp44, i32 -718311457, i32 -700335209
  store i32 %467, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %cmp46 = icmp eq i32 %468, 6
  %469 = select i1 %cmp46, i32 -718311457, i32 -316199298
  store i32 %469, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1681519611
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1681519611
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 554802920, i32 -1570990395
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %cmp48 = icmp eq i32 %485, 9
  store i1 %cmp48, i1* %cmp48.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 1403865064
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1403865064
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1103415843, i32 -1570990395
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %513 = select i1 %cmp48.reload, i32 -718311457, i32 1526606155
  store i32 %513, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 1888093055
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1888093055
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 921367436, i32 185609787
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %cmp50 = icmp eq i32 %529, 11
  store i1 %cmp50, i1* %cmp50.reg2mem
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -1930707586
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1930707586
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -230086917, i32 185609787
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %545 = select i1 %cmp50.reload, i32 -718311457, i32 385385154
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %546 = load i32, i32* %sum, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 30
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %add52 = add nsw i32 %546, 30
  store i32 %550, i32* %sum, align 4
  store i32 966419901, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %551 = load i32, i32* %year, align 4
  %rem54 = srem i32 %551, 400
  %cmp55 = icmp eq i32 %rem54, 0
  %552 = select i1 %cmp55, i32 -44811498, i32 846885418
  store i32 %552, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 1960780316
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1960780316
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1198716649, i32 1672025638
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %580 = load i32, i32* %year, align 4
  %rem57 = srem i32 %580, 100
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 602752686
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 602752686
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 468313151, i32 1672025638
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %596 = select i1 %cmp58.reload, i32 1487593312, i32 -997071621
  store i32 %596, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1243188739, i32 1204503790
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %611 = load i32, i32* %year, align 4
  %rem60 = srem i32 %611, 4
  %cmp61 = icmp eq i32 %rem60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, 1058543694
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1058543694
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1863325691, i32 1204503790
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %627 = select i1 %cmp61.reload, i32 -44811498, i32 -997071621
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -133492620, i32 92681140
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %642 = load i32, i32* %sum, align 4
  %643 = add i32 %642, -130721158
  %644 = add i32 %643, 29
  %645 = sub i32 %644, -130721158
  %add63 = add nsw i32 %642, 29
  store i32 %645, i32* %sum, align 4
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -240990393, i32 92681140
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -543228125, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %660 = load i32, i32* %sum, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 28
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %add65 = add nsw i32 %660, 28
  store i32 %664, i32* %sum, align 4
  store i32 -543228125, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, -1441272846
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1441272846
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
  %691 = select i1 %689, i32 1945221977, i32 985265226
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -1404075345, i32 985265226
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 966419901, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -814393208, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1064492479, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %inc70 = add nsw i32 %706, 1
  store i32 %708, i32* %i, align 4
  store i32 1843793332, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %709 = load i32, i32* %sum, align 4
  %710 = load i32, i32* %day, align 4
  %711 = sub i32 0, %710
  %712 = sub i32 %709, %711
  %add72 = add nsw i32 %709, %710
  store i32 %712, i32* %sum, align 4
  %713 = load i32, i32* %sum, align 4
  %rem73 = srem i32 %713, 7
  store i32 %rem73, i32* %rest, align 4
  %714 = load i32, i32* %rest, align 4
  %cmp74 = icmp eq i32 %714, 0
  %715 = select i1 %cmp74, i32 -631422357, i32 -1629518488
  store i32 %715, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -591903424, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, -1608290871
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1608290871
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -1335607461, i32 -1417029095
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %731 = load i32, i32* %rest, align 4
  %cmp78 = icmp eq i32 %731, 1
  store i1 %cmp78, i1* %cmp78.reg2mem
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = add i32 %732, 1935858057
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 1935858057
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -1832255384, i32 -1417029095
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %747 = select i1 %cmp78.reload, i32 203010964, i32 1275593158
  store i32 %747, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1999613969, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %748 = load i32, i32* %rest, align 4
  %cmp82 = icmp eq i32 %748, 2
  %749 = select i1 %cmp82, i32 1086529829, i32 -1919789454
  store i32 %749, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = add i32 %750, 390116653
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 390116653
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 590668895, i32 263333388
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 97622662, i32 263333388
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 34106963, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %779 = load i32, i32* %rest, align 4
  %cmp86 = icmp eq i32 %779, 3
  %780 = select i1 %cmp86, i32 699706405, i32 720602999
  store i32 %780, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -1948181559, i32 -615275114
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, -1727016281
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -1727016281
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 -218779048, i32 -615275114
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 1087176662, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %822 = load i32, i32* %rest, align 4
  %cmp90 = icmp eq i32 %822, 4
  %823 = select i1 %cmp90, i32 338255284, i32 -780235823
  store i32 %823, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 228816859, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 false, true
  %836 = and i1 %833, false
  %837 = and i1 %831, %835
  %838 = and i1 %834, false
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 false, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 879346667, i32 549678697
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %850 = load i32, i32* %rest, align 4
  %cmp94 = icmp eq i32 %850, 5
  store i1 %cmp94, i1* %cmp94.reg2mem
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 %851, -796403535
  %854 = sub i32 %853, 1
  %855 = add i32 %854, -796403535
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 true, true
  %864 = and i1 %861, true
  %865 = and i1 %859, %863
  %866 = and i1 %862, true
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 true, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 -1747983663, i32 549678697
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %878 = select i1 %cmp94.reload, i32 -53238654, i32 -1322780341
  store i32 %878, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1750932951, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, 259875128
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 259875128
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 false, true
  %892 = and i1 %889, false
  %893 = and i1 %887, %891
  %894 = and i1 %890, false
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 false, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 -1322088681, i32 2040303321
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = add i32 %906, 1358154332
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 1358154332
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 -358069771, i32 2040303321
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 1750932951, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 228816859, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1087176662, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 0, 1
  %924 = add i32 %921, %923
  %925 = sub i32 %921, 1
  %926 = mul i32 %921, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %922, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 1619972871, i32 -970436712
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = sub i32 0, 1
  %938 = add i32 %935, %937
  %939 = sub i32 %935, 1
  %940 = mul i32 %935, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %936, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 false, true
  %947 = and i1 %944, false
  %948 = and i1 %942, %946
  %949 = and i1 %945, false
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 false, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 751327253, i32 -970436712
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 34106963, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1999613969, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %961 = load i32, i32* @x
  %962 = load i32, i32* @y
  %963 = add i32 %961, 791240502
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, 791240502
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 false, true
  %974 = and i1 %971, false
  %975 = and i1 %969, %973
  %976 = and i1 %972, false
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 false, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 -133546346, i32 -910790220
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 %988, -32205387
  %991 = sub i32 %990, 1
  %992 = add i32 %991, -32205387
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  %1002 = select i1 %1000, i32 -1327443440, i32 -910790220
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -591903424, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -883211471, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2127226198, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %sum, align 4
  %1004 = load i32, i32* %year, align 4
  %1005 = add i32 %1004, 937972451
  %1006 = sub i32 %1005, 400
  %1007 = sub i32 %1006, 937972451
  %_ = sub i32 %1004, 400
  %gen = mul i32 %1007, 400
  %1008 = add i32 0, 1799073370
  %1009 = sub i32 %1008, %1004
  %1010 = sub i32 %1009, 1799073370
  %_107 = sub i32 0, %1004
  %1011 = add i32 %1010, 468653956
  %1012 = add i32 %1011, 400
  %1013 = sub i32 %1012, 468653956
  %gen108 = add i32 %1010, 400
  %1014 = add i32 %1004, 519862082
  %1015 = sub i32 %1014, 400
  %1016 = sub i32 %1015, 519862082
  %_109 = sub i32 %1004, 400
  %gen110 = mul i32 %1016, 400
  %_111 = shl i32 %1004, 400
  %1017 = sub i32 0, %1004
  %1018 = add i32 0, %1017
  %_112 = sub i32 0, %1004
  %1019 = sub i32 0, 400
  %1020 = sub i32 %1018, %1019
  %gen113 = add i32 %1018, 400
  %1021 = add i32 %1004, 2092459245
  %1022 = sub i32 %1021, 400
  %1023 = sub i32 %1022, 2092459245
  %_114 = sub i32 %1004, 400
  %gen115 = mul i32 %1023, 400
  %_116 = shl i32 %1004, 400
  %_117 = shl i32 %1004, 400
  %1024 = add i32 0, -2054170322
  %1025 = sub i32 %1024, %1004
  %1026 = sub i32 %1025, -2054170322
  %_118 = sub i32 0, %1004
  %1027 = sub i32 0, %1026
  %1028 = sub i32 0, 400
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %gen119 = add i32 %1026, 400
  %1031 = sub i32 %1004, -1246552051
  %1032 = sub i32 %1031, 400
  %1033 = add i32 %1032, -1246552051
  %_120 = sub i32 %1004, 400
  %gen121 = mul i32 %1033, 400
  %divalteredBB = sdiv i32 %1004, 400
  %1034 = sub i32 0, %divalteredBB
  %1035 = add i32 0, %1034
  %_122 = sub i32 0, %divalteredBB
  %1036 = sub i32 %1035, -185761952
  %1037 = add i32 %1036, 146097
  %1038 = add i32 %1037, -185761952
  %gen123 = add i32 %1035, 146097
  %1039 = add i32 0, 1399320327
  %1040 = sub i32 %1039, %divalteredBB
  %1041 = sub i32 %1040, 1399320327
  %_124 = sub i32 0, %divalteredBB
  %1042 = add i32 %1041, -1224674192
  %1043 = add i32 %1042, 146097
  %1044 = sub i32 %1043, -1224674192
  %gen125 = add i32 %1041, 146097
  %_126 = shl i32 %divalteredBB, 146097
  %_127 = shl i32 %divalteredBB, 146097
  %_128 = shl i32 %divalteredBB, 146097
  %_129 = shl i32 %divalteredBB, 146097
  %1045 = add i32 %divalteredBB, 631764305
  %1046 = sub i32 %1045, 146097
  %1047 = sub i32 %1046, 631764305
  %_130 = sub i32 %divalteredBB, 146097
  %gen131 = mul i32 %1047, 146097
  %mulalteredBB = mul nsw i32 %divalteredBB, 146097
  %_132 = shl i32 %1003, %mulalteredBB
  %1048 = sub i32 %1003, 1193695287
  %1049 = sub i32 %1048, %mulalteredBB
  %1050 = add i32 %1049, 1193695287
  %_133 = sub i32 %1003, %mulalteredBB
  %gen134 = mul i32 %1050, %mulalteredBB
  %1051 = sub i32 0, %1003
  %1052 = add i32 0, %1051
  %_135 = sub i32 0, %1003
  %1053 = add i32 %1052, 1684810615
  %1054 = add i32 %1053, %mulalteredBB
  %1055 = sub i32 %1054, 1684810615
  %gen136 = add i32 %1052, %mulalteredBB
  %1056 = sub i32 0, %mulalteredBB
  %1057 = add i32 %1003, %1056
  %_137 = sub i32 %1003, %mulalteredBB
  %gen138 = mul i32 %1057, %mulalteredBB
  %1058 = sub i32 0, -1315805505
  %1059 = sub i32 %1058, %1003
  %1060 = add i32 %1059, -1315805505
  %_139 = sub i32 0, %1003
  %1061 = sub i32 %1060, 339751549
  %1062 = add i32 %1061, %mulalteredBB
  %1063 = add i32 %1062, 339751549
  %gen140 = add i32 %1060, %mulalteredBB
  %_141 = shl i32 %1003, %mulalteredBB
  %1064 = add i32 %1003, -536584675
  %1065 = add i32 %1064, %mulalteredBB
  %1066 = sub i32 %1065, -536584675
  %addalteredBB = add nsw i32 %1003, %mulalteredBB
  store i32 %1066, i32* %sum, align 4
  store i32 1506921582, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %sum, align 4
  %1068 = load i32, i32* %year, align 4
  %_146 = shl i32 %1068, 400
  %_147 = shl i32 %1068, 400
  %1069 = sub i32 0, 286038292
  %1070 = sub i32 %1069, %1068
  %1071 = add i32 %1070, 286038292
  %_148 = sub i32 0, %1068
  %1072 = sub i32 %1071, 351651375
  %1073 = add i32 %1072, 400
  %1074 = add i32 %1073, 351651375
  %gen149 = add i32 %1071, 400
  %1075 = add i32 0, 962270694
  %1076 = sub i32 %1075, %1068
  %1077 = sub i32 %1076, 962270694
  %_150 = sub i32 0, %1068
  %1078 = sub i32 %1077, 1883939386
  %1079 = add i32 %1078, 400
  %1080 = add i32 %1079, 1883939386
  %gen151 = add i32 %1077, 400
  %div8alteredBB = sdiv i32 %1068, 400
  %_152 = shl i32 %div8alteredBB, 146097
  %_153 = shl i32 %div8alteredBB, 146097
  %mul9alteredBB = mul nsw i32 %div8alteredBB, 146097
  %1081 = add i32 0, 1002408245
  %1082 = sub i32 %1081, %1067
  %1083 = sub i32 %1082, 1002408245
  %_154 = sub i32 0, %1067
  %1084 = sub i32 0, %1083
  %1085 = sub i32 0, %mul9alteredBB
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %gen155 = add i32 %1083, %mul9alteredBB
  %1088 = sub i32 0, -638558526
  %1089 = sub i32 %1088, %1067
  %1090 = add i32 %1089, -638558526
  %_156 = sub i32 0, %1067
  %1091 = sub i32 %1090, 1197529134
  %1092 = add i32 %1091, %mul9alteredBB
  %1093 = add i32 %1092, 1197529134
  %gen157 = add i32 %1090, %mul9alteredBB
  %1094 = sub i32 %1067, 997887335
  %1095 = sub i32 %1094, %mul9alteredBB
  %1096 = add i32 %1095, 997887335
  %_158 = sub i32 %1067, %mul9alteredBB
  %gen159 = mul i32 %1096, %mul9alteredBB
  %1097 = sub i32 0, %mul9alteredBB
  %1098 = add i32 %1067, %1097
  %_160 = sub i32 %1067, %mul9alteredBB
  %gen161 = mul i32 %1098, %mul9alteredBB
  %1099 = add i32 %1067, 659841796
  %1100 = sub i32 %1099, %mul9alteredBB
  %1101 = sub i32 %1100, 659841796
  %_162 = sub i32 %1067, %mul9alteredBB
  %gen163 = mul i32 %1101, %mul9alteredBB
  %1102 = sub i32 %1067, -179013609
  %1103 = sub i32 %1102, %mul9alteredBB
  %1104 = add i32 %1103, -179013609
  %_164 = sub i32 %1067, %mul9alteredBB
  %gen165 = mul i32 %1104, %mul9alteredBB
  %1105 = sub i32 0, %1067
  %1106 = sub i32 0, %mul9alteredBB
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %add10alteredBB = add nsw i32 %1067, %mul9alteredBB
  %_166 = shl i32 %1108, 366
  %1109 = sub i32 0, -957317131
  %1110 = sub i32 %1109, %1108
  %1111 = add i32 %1110, -957317131
  %_167 = sub i32 0, %1108
  %1112 = add i32 %1111, -1845078829
  %1113 = add i32 %1112, 366
  %1114 = sub i32 %1113, -1845078829
  %gen168 = add i32 %1111, 366
  %1115 = sub i32 0, 366
  %1116 = add i32 %1108, %1115
  %subalteredBB = sub nsw i32 %1108, 366
  store i32 %1116, i32* %sum, align 4
  store i32 -931409138, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1117 = load i32, i32* %i, align 4
  %1118 = add i32 0, -493011636
  %1119 = sub i32 %1118, %1117
  %1120 = sub i32 %1119, -493011636
  %_173 = sub i32 0, %1117
  %1121 = sub i32 %1120, 368357877
  %1122 = add i32 %1121, 400
  %1123 = add i32 %1122, 368357877
  %gen174 = add i32 %1120, 400
  %_175 = shl i32 %1117, 400
  %1124 = sub i32 0, 400
  %1125 = add i32 %1117, %1124
  %_176 = sub i32 %1117, 400
  %gen177 = mul i32 %1125, 400
  %_178 = shl i32 %1117, 400
  %rem13alteredBB = srem i32 %1117, 400
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 -1543645879, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1126 = load i32, i32* %i, align 4
  %_183 = shl i32 %1126, 100
  %1127 = add i32 0, -1087273573
  %1128 = sub i32 %1127, %1126
  %1129 = sub i32 %1128, -1087273573
  %_184 = sub i32 0, %1126
  %1130 = sub i32 0, %1129
  %1131 = sub i32 0, 100
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %gen185 = add i32 %1129, 100
  %1134 = sub i32 %1126, 512459913
  %1135 = sub i32 %1134, 100
  %1136 = add i32 %1135, 512459913
  %_186 = sub i32 %1126, 100
  %gen187 = mul i32 %1136, 100
  %1137 = sub i32 0, 1411192935
  %1138 = sub i32 %1137, %1126
  %1139 = add i32 %1138, 1411192935
  %_188 = sub i32 0, %1126
  %1140 = sub i32 %1139, -746375392
  %1141 = add i32 %1140, 100
  %1142 = add i32 %1141, -746375392
  %gen189 = add i32 %1139, 100
  %1143 = sub i32 %1126, -1791711821
  %1144 = sub i32 %1143, 100
  %1145 = add i32 %1144, -1791711821
  %_190 = sub i32 %1126, 100
  %gen191 = mul i32 %1145, 100
  %_192 = shl i32 %1126, 100
  %_193 = shl i32 %1126, 100
  %rem15alteredBB = srem i32 %1126, 100
  %cmp16alteredBB = icmp ne i32 %rem15alteredBB, 0
  store i32 -1556017950, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %i, align 4
  %_198 = shl i32 %1146, 4
  %rem18alteredBB = srem i32 %1146, 4
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -317473767, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1147 = load i32, i32* %sum, align 4
  %1148 = sub i32 %1147, 2100994548
  %1149 = sub i32 %1148, 365
  %1150 = add i32 %1149, 2100994548
  %_203 = sub i32 %1147, 365
  %gen204 = mul i32 %1150, 365
  %_205 = shl i32 %1147, 365
  %1151 = add i32 %1147, 407302019
  %1152 = add i32 %1151, 365
  %1153 = sub i32 %1152, 407302019
  %add23alteredBB = add nsw i32 %1147, 365
  store i32 %1153, i32* %sum, align 4
  store i32 1514702648, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -1524384524, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1781973279, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1154 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp eq i32 %1154, 8
  store i32 -1347363339, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp eq i32 %1155, 12
  store i32 -957775288, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1156 = load i32, i32* %i, align 4
  %cmp48alteredBB = icmp eq i32 %1156, 9
  store i32 554802920, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1157 = load i32, i32* %i, align 4
  %cmp50alteredBB = icmp eq i32 %1157, 11
  store i32 921367436, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1158 = load i32, i32* %year, align 4
  %1159 = sub i32 0, 100
  %1160 = add i32 %1158, %1159
  %_234 = sub i32 %1158, 100
  %gen235 = mul i32 %1160, 100
  %_236 = shl i32 %1158, 100
  %1161 = sub i32 %1158, -634147836
  %1162 = sub i32 %1161, 100
  %1163 = add i32 %1162, -634147836
  %_237 = sub i32 %1158, 100
  %gen238 = mul i32 %1163, 100
  %1164 = sub i32 %1158, -1646785426
  %1165 = sub i32 %1164, 100
  %1166 = add i32 %1165, -1646785426
  %_239 = sub i32 %1158, 100
  %gen240 = mul i32 %1166, 100
  %_241 = shl i32 %1158, 100
  %_242 = shl i32 %1158, 100
  %rem57alteredBB = srem i32 %1158, 100
  %cmp58alteredBB = icmp ne i32 %rem57alteredBB, 0
  store i32 -1198716649, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1167 = load i32, i32* %year, align 4
  %1168 = sub i32 %1167, -151236364
  %1169 = sub i32 %1168, 4
  %1170 = add i32 %1169, -151236364
  %_247 = sub i32 %1167, 4
  %gen248 = mul i32 %1170, 4
  %rem60alteredBB = srem i32 %1167, 4
  %cmp61alteredBB = icmp eq i32 %rem60alteredBB, 0
  store i32 -1243188739, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1171 = load i32, i32* %sum, align 4
  %1172 = add i32 0, -1796074723
  %1173 = sub i32 %1172, %1171
  %1174 = sub i32 %1173, -1796074723
  %_253 = sub i32 0, %1171
  %1175 = sub i32 0, %1174
  %1176 = sub i32 0, 29
  %1177 = add i32 %1175, %1176
  %1178 = sub i32 0, %1177
  %gen254 = add i32 %1174, 29
  %1179 = sub i32 0, -1303812617
  %1180 = sub i32 %1179, %1171
  %1181 = add i32 %1180, -1303812617
  %_255 = sub i32 0, %1171
  %1182 = sub i32 0, %1181
  %1183 = sub i32 0, 29
  %1184 = add i32 %1182, %1183
  %1185 = sub i32 0, %1184
  %gen256 = add i32 %1181, 29
  %1186 = sub i32 0, 1212517364
  %1187 = sub i32 %1186, %1171
  %1188 = add i32 %1187, 1212517364
  %_257 = sub i32 0, %1171
  %1189 = sub i32 %1188, -1315576024
  %1190 = add i32 %1189, 29
  %1191 = add i32 %1190, -1315576024
  %gen258 = add i32 %1188, 29
  %1192 = sub i32 0, 29
  %1193 = add i32 %1171, %1192
  %_259 = sub i32 %1171, 29
  %gen260 = mul i32 %1193, 29
  %1194 = sub i32 %1171, -1432868548
  %1195 = add i32 %1194, 29
  %1196 = add i32 %1195, -1432868548
  %add63alteredBB = add nsw i32 %1171, 29
  store i32 %1196, i32* %sum, align 4
  store i32 -133492620, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 1945221977, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1197 = load i32, i32* %rest, align 4
  %cmp78alteredBB = icmp eq i32 %1197, 1
  store i32 -1335607461, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 590668895, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1948181559, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1198 = load i32, i32* %rest, align 4
  %cmp94alteredBB = icmp eq i32 %1198, 5
  store i32 879346667, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1322088681, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 1619972871, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  store i32 -133546346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB252alteredBB, %originalBB246alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB202alteredBB, %originalBB197alteredBB, %originalBB182alteredBB, %originalBB172alteredBB, %originalBB145alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %if.end104, %originalBBpart2294, %originalBB292, %if.end103, %if.end102, %originalBBpart2290, %originalBB288, %if.end101, %if.end100, %if.end99, %originalBBpart2286, %originalBB284, %if.else97, %if.then95, %originalBBpart2282, %originalBB280, %if.else93, %if.then91, %if.else89, %originalBBpart2278, %originalBB276, %if.then87, %if.else85, %originalBBpart2274, %originalBB272, %if.then83, %if.else81, %if.then79, %originalBBpart2270, %originalBB268, %if.else77, %if.then75, %for.end71, %for.inc69, %if.end68, %if.end67, %originalBBpart2266, %originalBB264, %if.end66, %if.else64, %originalBBpart2262, %originalBB252, %if.then62, %originalBBpart2250, %originalBB246, %land.lhs.true59, %originalBBpart2244, %originalBB233, %lor.lhs.false56, %if.else53, %if.then51, %originalBBpart2231, %originalBB229, %lor.lhs.false49, %originalBBpart2227, %originalBB225, %lor.lhs.false47, %lor.lhs.false45, %if.else43, %if.then41, %originalBBpart2223, %originalBB221, %lor.lhs.false39, %lor.lhs.false37, %originalBBpart2219, %originalBB217, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false29, %for.body27, %for.cond25, %originalBBpart2215, %originalBB213, %for.end, %for.inc, %originalBBpart2211, %originalBB209, %if.end24, %originalBBpart2207, %originalBB202, %if.else22, %if.then20, %originalBBpart2200, %originalBB197, %land.lhs.true17, %originalBBpart2195, %originalBB182, %lor.lhs.false, %originalBBpart2180, %originalBB172, %for.body, %for.cond, %if.end, %originalBBpart2170, %originalBB145, %if.else7, %originalBBpart2143, %originalBB106, %if.then6, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
