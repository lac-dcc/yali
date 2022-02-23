; ModuleID = 'source-C-CXX/65/489.c'
source_filename = "source-C-CXX/65/489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp171.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %res1 = alloca i32, align 4
  %res2 = alloca i32, align 4
  %res3 = alloca i32, align 4
  %result = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 1111
  %conv = zext i1 %cmp to i32
  %1 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %1, 11
  %conv2 = zext i1 %cmp1 to i32
  %2 = load i32, i32* %c, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1513636304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar349 = load i32, i32* %switchVar
  switch i32 %switchVar349, label %switchDefault [
    i32 1513636304, label %first
    i32 1102716613, label %if.then
    i32 -1681597930, label %if.else
    i32 751933661, label %lor.lhs.false
    i32 -2051116218, label %originalBB
    i32 490515250, label %originalBBpart2
    i32 1771559449, label %if.then19
    i32 -229366438, label %originalBB183
    i32 679297788, label %originalBBpart2185
    i32 -1587598935, label %if.then22
    i32 148930463, label %if.else23
    i32 -1261070666, label %if.then26
    i32 916268695, label %if.else27
    i32 134256333, label %if.then30
    i32 -1723674792, label %if.else31
    i32 1452589976, label %if.then34
    i32 1937193379, label %if.else35
    i32 -337236712, label %if.then38
    i32 1355748573, label %if.else39
    i32 -2057964244, label %if.then42
    i32 1281820874, label %originalBB187
    i32 1873842933, label %originalBBpart2189
    i32 1297292156, label %if.else43
    i32 -1058199855, label %if.then46
    i32 -455157630, label %if.else47
    i32 97375247, label %originalBB191
    i32 942818432, label %originalBBpart2193
    i32 327900955, label %if.then50
    i32 -1000120671, label %if.else51
    i32 1930490806, label %originalBB195
    i32 -1090607565, label %originalBBpart2197
    i32 1072977411, label %if.then54
    i32 43875867, label %originalBB199
    i32 -1734658804, label %originalBBpart2201
    i32 842027460, label %if.else55
    i32 -1531892091, label %if.then58
    i32 -1276698614, label %if.else59
    i32 -1077678343, label %if.then62
    i32 -2046422653, label %originalBB203
    i32 -761401329, label %originalBBpart2205
    i32 1585746503, label %if.else63
    i32 1387991721, label %if.then66
    i32 543299130, label %if.end
    i32 -895960661, label %if.end67
    i32 -1479422949, label %originalBB207
    i32 493542241, label %originalBBpart2209
    i32 -1351113103, label %if.end68
    i32 1835268194, label %if.end69
    i32 1272342494, label %if.end70
    i32 -833528037, label %if.end71
    i32 -671471923, label %originalBB211
    i32 -1225987310, label %originalBBpart2213
    i32 -873373455, label %if.end72
    i32 -184129928, label %originalBB215
    i32 1776630243, label %originalBBpart2217
    i32 -2038751235, label %if.end73
    i32 -353605055, label %if.end74
    i32 237630307, label %originalBB219
    i32 1060697302, label %originalBBpart2221
    i32 590292146, label %if.end75
    i32 -1336114936, label %if.end76
    i32 1697860226, label %if.end77
    i32 -1733643444, label %originalBB223
    i32 978237724, label %originalBBpart2225
    i32 1441126579, label %if.else78
    i32 1976859058, label %if.then81
    i32 -1763905026, label %if.else82
    i32 545239651, label %originalBB227
    i32 -1312335304, label %originalBBpart2229
    i32 1310472281, label %if.then85
    i32 957689295, label %originalBB231
    i32 2024638727, label %originalBBpart2233
    i32 2096325710, label %if.else86
    i32 245325767, label %originalBB235
    i32 -256102377, label %originalBBpart2237
    i32 -1085878247, label %if.then89
    i32 927432807, label %if.else90
    i32 -1425260108, label %if.then93
    i32 552916309, label %originalBB239
    i32 2020976193, label %originalBBpart2241
    i32 -71606046, label %if.else94
    i32 -481973105, label %if.then97
    i32 -1160639540, label %if.else98
    i32 1391434450, label %if.then101
    i32 2115851865, label %if.else102
    i32 -1501459901, label %if.then105
    i32 1812152416, label %originalBB243
    i32 -1503927075, label %originalBBpart2245
    i32 -632352175, label %if.else106
    i32 -103368098, label %originalBB247
    i32 254956628, label %originalBBpart2249
    i32 54971459, label %if.then109
    i32 -153059862, label %if.else110
    i32 -649904683, label %originalBB251
    i32 1210500565, label %originalBBpart2253
    i32 -463083956, label %if.then113
    i32 -347586239, label %if.else114
    i32 1264374088, label %if.then117
    i32 2045724452, label %if.else118
    i32 1117640892, label %if.then121
    i32 1053703161, label %if.else122
    i32 -1541623223, label %if.then125
    i32 697188441, label %if.end126
    i32 652242289, label %originalBB255
    i32 -2045954568, label %originalBBpart2257
    i32 -1172159344, label %if.end127
    i32 1703763878, label %originalBB259
    i32 -1221586361, label %originalBBpart2261
    i32 2146887128, label %if.end128
    i32 -497639719, label %originalBB263
    i32 367307284, label %originalBBpart2265
    i32 -244501687, label %if.end129
    i32 802405299, label %if.end130
    i32 -602547256, label %originalBB267
    i32 1727510424, label %originalBBpart2269
    i32 -1266729041, label %if.end131
    i32 426709877, label %if.end132
    i32 -203884335, label %originalBB271
    i32 -1943568019, label %originalBBpart2273
    i32 141419505, label %if.end133
    i32 1911128067, label %originalBB275
    i32 -1985384647, label %originalBBpart2277
    i32 -1777352458, label %if.end134
    i32 -806738889, label %originalBB279
    i32 826085048, label %originalBBpart2281
    i32 312922336, label %if.end135
    i32 1149587517, label %if.end136
    i32 1895581019, label %if.end137
    i32 1670179260, label %originalBB283
    i32 371953660, label %originalBBpart2285
    i32 2097227828, label %if.end138
    i32 -670720187, label %originalBB287
    i32 -1055813574, label %originalBBpart2319
    i32 -742781474, label %if.then143
    i32 784089605, label %originalBB321
    i32 14800043, label %originalBBpart2323
    i32 -1412364593, label %if.else145
    i32 -1197150348, label %if.then148
    i32 -1584779375, label %if.else150
    i32 1027209834, label %if.then153
    i32 -1430567444, label %if.else155
    i32 1604463756, label %originalBB325
    i32 209071479, label %originalBBpart2327
    i32 790024232, label %if.then158
    i32 -1457986684, label %originalBB329
    i32 -1665871435, label %originalBBpart2331
    i32 -1075074459, label %if.else160
    i32 -325884355, label %if.then163
    i32 -124037382, label %if.else165
    i32 1931821598, label %if.then168
    i32 1103955935, label %if.else170
    i32 -545480604, label %originalBB333
    i32 -1406386167, label %originalBBpart2335
    i32 -886792081, label %if.then173
    i32 645758454, label %originalBB337
    i32 -1476019691, label %originalBBpart2339
    i32 265570273, label %if.end175
    i32 -1020186024, label %if.end176
    i32 1022231350, label %originalBB341
    i32 1367981037, label %originalBBpart2343
    i32 -1753617718, label %if.end177
    i32 1003357876, label %if.end178
    i32 597358519, label %if.end179
    i32 -1913231227, label %if.end180
    i32 -50500645, label %if.end181
    i32 1428420927, label %originalBB345
    i32 94788876, label %originalBBpart2347
    i32 -930170847, label %if.end182
    i32 -1475717224, label %originalBBalteredBB
    i32 -1875132141, label %originalBB183alteredBB
    i32 -1830190090, label %originalBB187alteredBB
    i32 1827761780, label %originalBB191alteredBB
    i32 -2003755670, label %originalBB195alteredBB
    i32 -1305851283, label %originalBB199alteredBB
    i32 -622595713, label %originalBB203alteredBB
    i32 2016390919, label %originalBB207alteredBB
    i32 -131560483, label %originalBB211alteredBB
    i32 -915216637, label %originalBB215alteredBB
    i32 -56203979, label %originalBB219alteredBB
    i32 2106015751, label %originalBB223alteredBB
    i32 -2010001118, label %originalBB227alteredBB
    i32 1926585095, label %originalBB231alteredBB
    i32 1073715128, label %originalBB235alteredBB
    i32 244160273, label %originalBB239alteredBB
    i32 1978995534, label %originalBB243alteredBB
    i32 -1714708557, label %originalBB247alteredBB
    i32 639377628, label %originalBB251alteredBB
    i32 -222206330, label %originalBB255alteredBB
    i32 640872960, label %originalBB259alteredBB
    i32 -802037969, label %originalBB263alteredBB
    i32 1127108476, label %originalBB267alteredBB
    i32 1314966298, label %originalBB271alteredBB
    i32 1995042158, label %originalBB275alteredBB
    i32 -239381243, label %originalBB279alteredBB
    i32 -1722820414, label %originalBB283alteredBB
    i32 -438319981, label %originalBB287alteredBB
    i32 -823953485, label %originalBB321alteredBB
    i32 -1954896819, label %originalBB325alteredBB
    i32 274874748, label %originalBB329alteredBB
    i32 -1465517195, label %originalBB333alteredBB
    i32 -315312941, label %originalBB337alteredBB
    i32 1993018073, label %originalBB341alteredBB
    i32 -577192357, label %originalBB345alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp3 = icmp eq i32 %.reload, 11
  %3 = select i1 %cmp3, i32 1102716613, i32 -1681597930
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -930170847, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %div = sdiv i32 %6, 4
  store i32 %div, i32* %x1, align 4
  %7 = load i32, i32* %a, align 4
  %8 = add i32 %7, -152723683
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -152723683
  %sub6 = sub nsw i32 %7, 1
  %div7 = sdiv i32 %10, 100
  store i32 %div7, i32* %x2, align 4
  %11 = load i32, i32* %a, align 4
  %12 = sub i32 %11, 1803514889
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1803514889
  %sub8 = sub nsw i32 %11, 1
  %div9 = sdiv i32 %14, 400
  store i32 %div9, i32* %x3, align 4
  %15 = load i32, i32* %a, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub10 = sub nsw i32 %15, 1
  %mul = mul nsw i32 365, %17
  %18 = load i32, i32* %x1, align 4
  %19 = add i32 %mul, -1326229028
  %20 = add i32 %19, %18
  %21 = sub i32 %20, -1326229028
  %add = add nsw i32 %mul, %18
  %22 = load i32, i32* %x2, align 4
  %23 = sub i32 %21, 284328244
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 284328244
  %sub11 = sub nsw i32 %21, %22
  %26 = load i32, i32* %x3, align 4
  %27 = add i32 %25, -1735513774
  %28 = add i32 %27, %26
  %29 = sub i32 %28, -1735513774
  %add12 = add nsw i32 %25, %26
  store i32 %29, i32* %res1, align 4
  %30 = load i32, i32* %a, align 4
  %div13 = sdiv i32 %30, 4
  %cmp14 = icmp eq i32 %div13, 0
  %31 = select i1 %cmp14, i32 1771559449, i32 751933661
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1369831710
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1369831710
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2051116218, i32 -1475717224
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %div16 = sdiv i32 %47, 400
  %cmp17 = icmp eq i32 %div16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 490515250, i32 -1475717224
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %62 = select i1 %cmp17.reload, i32 1771559449, i32 1441126579
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 968237929
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 968237929
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -229366438, i32 -1875132141
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %78 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %78, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -667567547
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -667567547
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 679297788, i32 -1875132141
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %94 = select i1 %cmp20.reload, i32 -1587598935, i32 148930463
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 0, i32* %res2, align 4
  store i32 1697860226, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %95 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %95, 2
  %96 = select i1 %cmp24, i32 -1261070666, i32 916268695
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 31, i32* %res2, align 4
  store i32 -1336114936, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %97 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %97, 3
  %98 = select i1 %cmp28, i32 134256333, i32 -1723674792
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 60, i32* %res2, align 4
  store i32 590292146, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %99 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %99, 4
  %100 = select i1 %cmp32, i32 1452589976, i32 1937193379
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 91, i32* %res2, align 4
  store i32 -353605055, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %101 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %101, 5
  %102 = select i1 %cmp36, i32 -337236712, i32 1355748573
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 121, i32* %res2, align 4
  store i32 -2038751235, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %103 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %103, 6
  %104 = select i1 %cmp40, i32 -2057964244, i32 1297292156
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 535488413
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 535488413
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
  %131 = select i1 %129, i32 1281820874, i32 -1830190090
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 152, i32* %res2, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1768239958
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1768239958
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1873842933, i32 -1830190090
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -873373455, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %159 = load i32, i32* %b, align 4
  %cmp44 = icmp eq i32 %159, 7
  %160 = select i1 %cmp44, i32 -1058199855, i32 -455157630
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 182, i32* %res2, align 4
  store i32 -833528037, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 97375247, i32 1827761780
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %187 = load i32, i32* %b, align 4
  %cmp48 = icmp eq i32 %187, 8
  store i1 %cmp48, i1* %cmp48.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 942818432, i32 1827761780
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %202 = select i1 %cmp48.reload, i32 327900955, i32 -1000120671
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 213, i32* %res2, align 4
  store i32 1272342494, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1930490806, i32 -2003755670
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %217 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %217, 9
  store i1 %cmp52, i1* %cmp52.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1090607565, i32 -2003755670
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %232 = select i1 %cmp52.reload, i32 1072977411, i32 842027460
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 43875867, i32 -1305851283
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 244, i32* %res2, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 735541375
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 735541375
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1734658804, i32 -1305851283
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1835268194, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %286 = load i32, i32* %b, align 4
  %cmp56 = icmp eq i32 %286, 10
  %287 = select i1 %cmp56, i32 -1531892091, i32 -1276698614
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 274, i32* %res2, align 4
  store i32 -1351113103, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %288 = load i32, i32* %b, align 4
  %cmp60 = icmp eq i32 %288, 11
  %289 = select i1 %cmp60, i32 -1077678343, i32 1585746503
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -252242120
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -252242120
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -2046422653, i32 -622595713
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 304, i32* %res2, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1897068931
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1897068931
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -761401329, i32 -622595713
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -895960661, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %344 = load i32, i32* %b, align 4
  %cmp64 = icmp eq i32 %344, 12
  %345 = select i1 %cmp64, i32 1387991721, i32 543299130
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 335, i32* %res2, align 4
  store i32 543299130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -895960661, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 475115831
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 475115831
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1479422949, i32 2016390919
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1459302688
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1459302688
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 493542241, i32 2016390919
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1351113103, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1835268194, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1272342494, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -833528037, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1846325730
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1846325730
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -671471923, i32 -131560483
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1225987310, i32 -131560483
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -873373455, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 639787585
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 639787585
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -184129928, i32 -915216637
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 1356342804
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1356342804
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1776630243, i32 -915216637
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -2038751235, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -353605055, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 1977007287
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1977007287
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 237630307, i32 -56203979
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -2090021359
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -2090021359
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
  %524 = select i1 %522, i32 1060697302, i32 -56203979
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 590292146, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1336114936, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1697860226, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 773431387
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 773431387
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1733643444, i32 2106015751
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1076099257
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1076099257
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 978237724, i32 2106015751
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 2097227828, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %567 = load i32, i32* %b, align 4
  %cmp79 = icmp eq i32 %567, 1
  %568 = select i1 %cmp79, i32 1976859058, i32 -1763905026
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 0, i32* %res2, align 4
  store i32 1895581019, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 545239651, i32 -2010001118
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %595 = load i32, i32* %b, align 4
  %cmp83 = icmp eq i32 %595, 2
  store i1 %cmp83, i1* %cmp83.reg2mem
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -1312335304, i32 -2010001118
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %610 = select i1 %cmp83.reload, i32 1310472281, i32 2096325710
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 957689295, i32 1926585095
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  store i32 31, i32* %res2, align 4
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 2024638727, i32 1926585095
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1149587517, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, -1390756547
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1390756547
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 245325767, i32 1073715128
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %666 = load i32, i32* %b, align 4
  %cmp87 = icmp eq i32 %666, 3
  store i1 %cmp87, i1* %cmp87.reg2mem
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 2051605070
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 2051605070
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -256102377, i32 1073715128
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %682 = select i1 %cmp87.reload, i32 -1085878247, i32 927432807
  store i32 %682, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 59, i32* %res2, align 4
  store i32 312922336, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %683 = load i32, i32* %b, align 4
  %cmp91 = icmp eq i32 %683, 4
  %684 = select i1 %cmp91, i32 -1425260108, i32 -71606046
  store i32 %684, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, 1598144333
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 1598144333
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 552916309, i32 244160273
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  store i32 90, i32* %res2, align 4
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, 139896755
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 139896755
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 2020976193, i32 244160273
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1777352458, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %727 = load i32, i32* %b, align 4
  %cmp95 = icmp eq i32 %727, 5
  %728 = select i1 %cmp95, i32 -481973105, i32 -1160639540
  store i32 %728, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 120, i32* %res2, align 4
  store i32 141419505, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %729 = load i32, i32* %b, align 4
  %cmp99 = icmp eq i32 %729, 6
  %730 = select i1 %cmp99, i32 1391434450, i32 2115851865
  store i32 %730, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  store i32 151, i32* %res2, align 4
  store i32 426709877, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %731 = load i32, i32* %b, align 4
  %cmp103 = icmp eq i32 %731, 7
  %732 = select i1 %cmp103, i32 -1501459901, i32 -632352175
  store i32 %732, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, 774936870
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 774936870
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 1812152416, i32 1978995534
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  store i32 181, i32* %res2, align 4
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = add i32 %760, -454747230
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -454747230
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
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
  %786 = select i1 %784, i32 -1503927075, i32 1978995534
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1266729041, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = add i32 %787, 304481635
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 304481635
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 -103368098, i32 -1714708557
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %802 = load i32, i32* %b, align 4
  %cmp107 = icmp eq i32 %802, 8
  store i1 %cmp107, i1* %cmp107.reg2mem
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 254956628, i32 -1714708557
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %817 = select i1 %cmp107.reload, i32 54971459, i32 -153059862
  store i32 %817, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  store i32 212, i32* %res2, align 4
  store i32 802405299, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 %818, 518338521
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 518338521
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -649904683, i32 639377628
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %833 = load i32, i32* %b, align 4
  %cmp111 = icmp eq i32 %833, 9
  store i1 %cmp111, i1* %cmp111.reg2mem
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
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
  %859 = select i1 %857, i32 1210500565, i32 639377628
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %860 = select i1 %cmp111.reload, i32 -463083956, i32 -347586239
  store i32 %860, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  store i32 243, i32* %res2, align 4
  store i32 -244501687, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %861 = load i32, i32* %b, align 4
  %cmp115 = icmp eq i32 %861, 10
  %862 = select i1 %cmp115, i32 1264374088, i32 2045724452
  store i32 %862, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  store i32 273, i32* %res2, align 4
  store i32 2146887128, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %863 = load i32, i32* %b, align 4
  %cmp119 = icmp eq i32 %863, 11
  %864 = select i1 %cmp119, i32 1117640892, i32 1053703161
  store i32 %864, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  store i32 303, i32* %res2, align 4
  store i32 -1172159344, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %865 = load i32, i32* %b, align 4
  %cmp123 = icmp eq i32 %865, 12
  %866 = select i1 %cmp123, i32 -1541623223, i32 697188441
  store i32 %866, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  store i32 334, i32* %res2, align 4
  store i32 697188441, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 652242289, i32 -222206330
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 true, true
  %893 = and i1 %890, true
  %894 = and i1 %888, %892
  %895 = and i1 %891, true
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 true, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 -2045954568, i32 -222206330
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1172159344, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 1703763878, i32 640872960
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = add i32 %921, 1169837126
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, 1169837126
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 true, true
  %934 = and i1 %931, true
  %935 = and i1 %929, %933
  %936 = and i1 %932, true
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 true, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  %947 = select i1 %945, i32 -1221586361, i32 640872960
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 2146887128, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = add i32 %948, 802971080
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, 802971080
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 -497639719, i32 -802037969
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 %963, -1855296503
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -1855296503
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = xor i1 %971, true
  %974 = xor i1 %972, true
  %975 = xor i1 false, true
  %976 = and i1 %973, false
  %977 = and i1 %971, %975
  %978 = and i1 %974, false
  %979 = and i1 %972, %975
  %980 = or i1 %976, %977
  %981 = or i1 %978, %979
  %982 = xor i1 %980, %981
  %983 = or i1 %973, %974
  %984 = xor i1 %983, true
  %985 = or i1 false, %975
  %986 = and i1 %984, %985
  %987 = or i1 %982, %986
  %988 = or i1 %971, %972
  %989 = select i1 %987, i32 367307284, i32 -802037969
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -244501687, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 802405299, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = sub i32 %990, 1353353493
  %993 = sub i32 %992, 1
  %994 = add i32 %993, 1353353493
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = xor i1 %998, true
  %1001 = xor i1 %999, true
  %1002 = xor i1 false, true
  %1003 = and i1 %1000, false
  %1004 = and i1 %998, %1002
  %1005 = and i1 %1001, false
  %1006 = and i1 %999, %1002
  %1007 = or i1 %1003, %1004
  %1008 = or i1 %1005, %1006
  %1009 = xor i1 %1007, %1008
  %1010 = or i1 %1000, %1001
  %1011 = xor i1 %1010, true
  %1012 = or i1 false, %1002
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1009, %1013
  %1015 = or i1 %998, %999
  %1016 = select i1 %1014, i32 -602547256, i32 1127108476
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = sub i32 0, 1
  %1020 = add i32 %1017, %1019
  %1021 = sub i32 %1017, 1
  %1022 = mul i32 %1017, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1018, 10
  %1026 = and i1 %1024, %1025
  %1027 = xor i1 %1024, %1025
  %1028 = or i1 %1026, %1027
  %1029 = or i1 %1024, %1025
  %1030 = select i1 %1028, i32 1727510424, i32 1127108476
  store i32 %1030, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -1266729041, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 426709877, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %1031 = load i32, i32* @x
  %1032 = load i32, i32* @y
  %1033 = sub i32 %1031, -1038699200
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, -1038699200
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = xor i1 %1039, true
  %1042 = xor i1 %1040, true
  %1043 = xor i1 false, true
  %1044 = and i1 %1041, false
  %1045 = and i1 %1039, %1043
  %1046 = and i1 %1042, false
  %1047 = and i1 %1040, %1043
  %1048 = or i1 %1044, %1045
  %1049 = or i1 %1046, %1047
  %1050 = xor i1 %1048, %1049
  %1051 = or i1 %1041, %1042
  %1052 = xor i1 %1051, true
  %1053 = or i1 false, %1043
  %1054 = and i1 %1052, %1053
  %1055 = or i1 %1050, %1054
  %1056 = or i1 %1039, %1040
  %1057 = select i1 %1055, i32 -203884335, i32 1314966298
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %1058 = load i32, i32* @x
  %1059 = load i32, i32* @y
  %1060 = add i32 %1058, 1797359855
  %1061 = sub i32 %1060, 1
  %1062 = sub i32 %1061, 1797359855
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1058, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1059, 10
  %1068 = xor i1 %1066, true
  %1069 = xor i1 %1067, true
  %1070 = xor i1 false, true
  %1071 = and i1 %1068, false
  %1072 = and i1 %1066, %1070
  %1073 = and i1 %1069, false
  %1074 = and i1 %1067, %1070
  %1075 = or i1 %1071, %1072
  %1076 = or i1 %1073, %1074
  %1077 = xor i1 %1075, %1076
  %1078 = or i1 %1068, %1069
  %1079 = xor i1 %1078, true
  %1080 = or i1 false, %1070
  %1081 = and i1 %1079, %1080
  %1082 = or i1 %1077, %1081
  %1083 = or i1 %1066, %1067
  %1084 = select i1 %1082, i32 -1943568019, i32 1314966298
  store i32 %1084, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 141419505, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %1085 = load i32, i32* @x
  %1086 = load i32, i32* @y
  %1087 = sub i32 0, 1
  %1088 = add i32 %1085, %1087
  %1089 = sub i32 %1085, 1
  %1090 = mul i32 %1085, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1086, 10
  %1094 = xor i1 %1092, true
  %1095 = xor i1 %1093, true
  %1096 = xor i1 false, true
  %1097 = and i1 %1094, false
  %1098 = and i1 %1092, %1096
  %1099 = and i1 %1095, false
  %1100 = and i1 %1093, %1096
  %1101 = or i1 %1097, %1098
  %1102 = or i1 %1099, %1100
  %1103 = xor i1 %1101, %1102
  %1104 = or i1 %1094, %1095
  %1105 = xor i1 %1104, true
  %1106 = or i1 false, %1096
  %1107 = and i1 %1105, %1106
  %1108 = or i1 %1103, %1107
  %1109 = or i1 %1092, %1093
  %1110 = select i1 %1108, i32 1911128067, i32 1995042158
  store i32 %1110, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %1111 = load i32, i32* @x
  %1112 = load i32, i32* @y
  %1113 = sub i32 %1111, 1984213914
  %1114 = sub i32 %1113, 1
  %1115 = add i32 %1114, 1984213914
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1111, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1112, 10
  %1121 = xor i1 %1119, true
  %1122 = xor i1 %1120, true
  %1123 = xor i1 false, true
  %1124 = and i1 %1121, false
  %1125 = and i1 %1119, %1123
  %1126 = and i1 %1122, false
  %1127 = and i1 %1120, %1123
  %1128 = or i1 %1124, %1125
  %1129 = or i1 %1126, %1127
  %1130 = xor i1 %1128, %1129
  %1131 = or i1 %1121, %1122
  %1132 = xor i1 %1131, true
  %1133 = or i1 false, %1123
  %1134 = and i1 %1132, %1133
  %1135 = or i1 %1130, %1134
  %1136 = or i1 %1119, %1120
  %1137 = select i1 %1135, i32 -1985384647, i32 1995042158
  store i32 %1137, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -1777352458, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %1138 = load i32, i32* @x
  %1139 = load i32, i32* @y
  %1140 = sub i32 0, 1
  %1141 = add i32 %1138, %1140
  %1142 = sub i32 %1138, 1
  %1143 = mul i32 %1138, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1139, 10
  %1147 = and i1 %1145, %1146
  %1148 = xor i1 %1145, %1146
  %1149 = or i1 %1147, %1148
  %1150 = or i1 %1145, %1146
  %1151 = select i1 %1149, i32 -806738889, i32 -239381243
  store i32 %1151, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %1152 = load i32, i32* @x
  %1153 = load i32, i32* @y
  %1154 = sub i32 %1152, 4295006
  %1155 = sub i32 %1154, 1
  %1156 = add i32 %1155, 4295006
  %1157 = sub i32 %1152, 1
  %1158 = mul i32 %1152, %1156
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1153, 10
  %1162 = and i1 %1160, %1161
  %1163 = xor i1 %1160, %1161
  %1164 = or i1 %1162, %1163
  %1165 = or i1 %1160, %1161
  %1166 = select i1 %1164, i32 826085048, i32 -239381243
  store i32 %1166, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 312922336, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 1149587517, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 1895581019, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %1167 = load i32, i32* @x
  %1168 = load i32, i32* @y
  %1169 = add i32 %1167, -144493828
  %1170 = sub i32 %1169, 1
  %1171 = sub i32 %1170, -144493828
  %1172 = sub i32 %1167, 1
  %1173 = mul i32 %1167, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1168, 10
  %1177 = and i1 %1175, %1176
  %1178 = xor i1 %1175, %1176
  %1179 = or i1 %1177, %1178
  %1180 = or i1 %1175, %1176
  %1181 = select i1 %1179, i32 1670179260, i32 -1722820414
  store i32 %1181, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %1182 = load i32, i32* @x
  %1183 = load i32, i32* @y
  %1184 = add i32 %1182, 1502183519
  %1185 = sub i32 %1184, 1
  %1186 = sub i32 %1185, 1502183519
  %1187 = sub i32 %1182, 1
  %1188 = mul i32 %1182, %1186
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1183, 10
  %1192 = and i1 %1190, %1191
  %1193 = xor i1 %1190, %1191
  %1194 = or i1 %1192, %1193
  %1195 = or i1 %1190, %1191
  %1196 = select i1 %1194, i32 371953660, i32 -1722820414
  store i32 %1196, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 2097227828, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %1197 = load i32, i32* @x
  %1198 = load i32, i32* @y
  %1199 = sub i32 0, 1
  %1200 = add i32 %1197, %1199
  %1201 = sub i32 %1197, 1
  %1202 = mul i32 %1197, %1200
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1198, 10
  %1206 = and i1 %1204, %1205
  %1207 = xor i1 %1204, %1205
  %1208 = or i1 %1206, %1207
  %1209 = or i1 %1204, %1205
  %1210 = select i1 %1208, i32 -670720187, i32 -438319981
  store i32 %1210, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %1211 = load i32, i32* %c, align 4
  store i32 %1211, i32* %res3, align 4
  %1212 = load i32, i32* %res1, align 4
  %1213 = load i32, i32* %res2, align 4
  %1214 = sub i32 0, %1213
  %1215 = sub i32 %1212, %1214
  %add139 = add nsw i32 %1212, %1213
  %1216 = load i32, i32* %res3, align 4
  %1217 = sub i32 %1215, -1190653683
  %1218 = add i32 %1217, %1216
  %1219 = add i32 %1218, -1190653683
  %add140 = add nsw i32 %1215, %1216
  store i32 %1219, i32* %result, align 4
  %1220 = load i32, i32* %result, align 4
  %rem = srem i32 %1220, 7
  store i32 %rem, i32* %d, align 4
  %1221 = load i32, i32* %d, align 4
  %cmp141 = icmp eq i32 %1221, 1
  store i1 %cmp141, i1* %cmp141.reg2mem
  %1222 = load i32, i32* @x
  %1223 = load i32, i32* @y
  %1224 = sub i32 %1222, -1715058362
  %1225 = sub i32 %1224, 1
  %1226 = add i32 %1225, -1715058362
  %1227 = sub i32 %1222, 1
  %1228 = mul i32 %1222, %1226
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1223, 10
  %1232 = xor i1 %1230, true
  %1233 = xor i1 %1231, true
  %1234 = xor i1 true, true
  %1235 = and i1 %1232, true
  %1236 = and i1 %1230, %1234
  %1237 = and i1 %1233, true
  %1238 = and i1 %1231, %1234
  %1239 = or i1 %1235, %1236
  %1240 = or i1 %1237, %1238
  %1241 = xor i1 %1239, %1240
  %1242 = or i1 %1232, %1233
  %1243 = xor i1 %1242, true
  %1244 = or i1 true, %1234
  %1245 = and i1 %1243, %1244
  %1246 = or i1 %1241, %1245
  %1247 = or i1 %1230, %1231
  %1248 = select i1 %1246, i32 -1055813574, i32 -438319981
  store i32 %1248, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %1249 = select i1 %cmp141.reload, i32 -742781474, i32 -1412364593
  store i32 %1249, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %1250 = load i32, i32* @x
  %1251 = load i32, i32* @y
  %1252 = sub i32 %1250, -1171111661
  %1253 = sub i32 %1252, 1
  %1254 = add i32 %1253, -1171111661
  %1255 = sub i32 %1250, 1
  %1256 = mul i32 %1250, %1254
  %1257 = urem i32 %1256, 2
  %1258 = icmp eq i32 %1257, 0
  %1259 = icmp slt i32 %1251, 10
  %1260 = and i1 %1258, %1259
  %1261 = xor i1 %1258, %1259
  %1262 = or i1 %1260, %1261
  %1263 = or i1 %1258, %1259
  %1264 = select i1 %1262, i32 784089605, i32 -823953485
  store i32 %1264, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %1265 = load i32, i32* @x
  %1266 = load i32, i32* @y
  %1267 = add i32 %1265, 694799790
  %1268 = sub i32 %1267, 1
  %1269 = sub i32 %1268, 694799790
  %1270 = sub i32 %1265, 1
  %1271 = mul i32 %1265, %1269
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1266, 10
  %1275 = xor i1 %1273, true
  %1276 = xor i1 %1274, true
  %1277 = xor i1 true, true
  %1278 = and i1 %1275, true
  %1279 = and i1 %1273, %1277
  %1280 = and i1 %1276, true
  %1281 = and i1 %1274, %1277
  %1282 = or i1 %1278, %1279
  %1283 = or i1 %1280, %1281
  %1284 = xor i1 %1282, %1283
  %1285 = or i1 %1275, %1276
  %1286 = xor i1 %1285, true
  %1287 = or i1 true, %1277
  %1288 = and i1 %1286, %1287
  %1289 = or i1 %1284, %1288
  %1290 = or i1 %1273, %1274
  %1291 = select i1 %1289, i32 14800043, i32 -823953485
  store i32 %1291, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 -50500645, i32* %switchVar
  br label %loopEnd

if.else145:                                       ; preds = %loopEntry
  %1292 = load i32, i32* %d, align 4
  %cmp146 = icmp eq i32 %1292, 2
  %1293 = select i1 %cmp146, i32 -1197150348, i32 -1584779375
  store i32 %1293, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1913231227, i32* %switchVar
  br label %loopEnd

if.else150:                                       ; preds = %loopEntry
  %1294 = load i32, i32* %d, align 4
  %cmp151 = icmp eq i32 %1294, 3
  %1295 = select i1 %cmp151, i32 1027209834, i32 -1430567444
  store i32 %1295, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 597358519, i32* %switchVar
  br label %loopEnd

if.else155:                                       ; preds = %loopEntry
  %1296 = load i32, i32* @x
  %1297 = load i32, i32* @y
  %1298 = add i32 %1296, -1084795387
  %1299 = sub i32 %1298, 1
  %1300 = sub i32 %1299, -1084795387
  %1301 = sub i32 %1296, 1
  %1302 = mul i32 %1296, %1300
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1297, 10
  %1306 = xor i1 %1304, true
  %1307 = xor i1 %1305, true
  %1308 = xor i1 false, true
  %1309 = and i1 %1306, false
  %1310 = and i1 %1304, %1308
  %1311 = and i1 %1307, false
  %1312 = and i1 %1305, %1308
  %1313 = or i1 %1309, %1310
  %1314 = or i1 %1311, %1312
  %1315 = xor i1 %1313, %1314
  %1316 = or i1 %1306, %1307
  %1317 = xor i1 %1316, true
  %1318 = or i1 false, %1308
  %1319 = and i1 %1317, %1318
  %1320 = or i1 %1315, %1319
  %1321 = or i1 %1304, %1305
  %1322 = select i1 %1320, i32 1604463756, i32 -1954896819
  store i32 %1322, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %1323 = load i32, i32* %d, align 4
  %cmp156 = icmp eq i32 %1323, 4
  store i1 %cmp156, i1* %cmp156.reg2mem
  %1324 = load i32, i32* @x
  %1325 = load i32, i32* @y
  %1326 = add i32 %1324, -1307514462
  %1327 = sub i32 %1326, 1
  %1328 = sub i32 %1327, -1307514462
  %1329 = sub i32 %1324, 1
  %1330 = mul i32 %1324, %1328
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1325, 10
  %1334 = and i1 %1332, %1333
  %1335 = xor i1 %1332, %1333
  %1336 = or i1 %1334, %1335
  %1337 = or i1 %1332, %1333
  %1338 = select i1 %1336, i32 209071479, i32 -1954896819
  store i32 %1338, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %1339 = select i1 %cmp156.reload, i32 790024232, i32 -1075074459
  store i32 %1339, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %1340 = load i32, i32* @x
  %1341 = load i32, i32* @y
  %1342 = add i32 %1340, -1251457893
  %1343 = sub i32 %1342, 1
  %1344 = sub i32 %1343, -1251457893
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
  %1366 = select i1 %1364, i32 -1457986684, i32 274874748
  store i32 %1366, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %1367 = load i32, i32* @x
  %1368 = load i32, i32* @y
  %1369 = sub i32 0, 1
  %1370 = add i32 %1367, %1369
  %1371 = sub i32 %1367, 1
  %1372 = mul i32 %1367, %1370
  %1373 = urem i32 %1372, 2
  %1374 = icmp eq i32 %1373, 0
  %1375 = icmp slt i32 %1368, 10
  %1376 = xor i1 %1374, true
  %1377 = xor i1 %1375, true
  %1378 = xor i1 false, true
  %1379 = and i1 %1376, false
  %1380 = and i1 %1374, %1378
  %1381 = and i1 %1377, false
  %1382 = and i1 %1375, %1378
  %1383 = or i1 %1379, %1380
  %1384 = or i1 %1381, %1382
  %1385 = xor i1 %1383, %1384
  %1386 = or i1 %1376, %1377
  %1387 = xor i1 %1386, true
  %1388 = or i1 false, %1378
  %1389 = and i1 %1387, %1388
  %1390 = or i1 %1385, %1389
  %1391 = or i1 %1374, %1375
  %1392 = select i1 %1390, i32 -1665871435, i32 274874748
  store i32 %1392, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 1003357876, i32* %switchVar
  br label %loopEnd

if.else160:                                       ; preds = %loopEntry
  %1393 = load i32, i32* %d, align 4
  %cmp161 = icmp eq i32 %1393, 5
  %1394 = select i1 %cmp161, i32 -325884355, i32 -124037382
  store i32 %1394, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1753617718, i32* %switchVar
  br label %loopEnd

if.else165:                                       ; preds = %loopEntry
  %1395 = load i32, i32* %d, align 4
  %cmp166 = icmp eq i32 %1395, 6
  %1396 = select i1 %cmp166, i32 1931821598, i32 1103955935
  store i32 %1396, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1020186024, i32* %switchVar
  br label %loopEnd

if.else170:                                       ; preds = %loopEntry
  %1397 = load i32, i32* @x
  %1398 = load i32, i32* @y
  %1399 = sub i32 %1397, 1664912412
  %1400 = sub i32 %1399, 1
  %1401 = add i32 %1400, 1664912412
  %1402 = sub i32 %1397, 1
  %1403 = mul i32 %1397, %1401
  %1404 = urem i32 %1403, 2
  %1405 = icmp eq i32 %1404, 0
  %1406 = icmp slt i32 %1398, 10
  %1407 = xor i1 %1405, true
  %1408 = xor i1 %1406, true
  %1409 = xor i1 true, true
  %1410 = and i1 %1407, true
  %1411 = and i1 %1405, %1409
  %1412 = and i1 %1408, true
  %1413 = and i1 %1406, %1409
  %1414 = or i1 %1410, %1411
  %1415 = or i1 %1412, %1413
  %1416 = xor i1 %1414, %1415
  %1417 = or i1 %1407, %1408
  %1418 = xor i1 %1417, true
  %1419 = or i1 true, %1409
  %1420 = and i1 %1418, %1419
  %1421 = or i1 %1416, %1420
  %1422 = or i1 %1405, %1406
  %1423 = select i1 %1421, i32 -545480604, i32 -1465517195
  store i32 %1423, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %1424 = load i32, i32* %d, align 4
  %cmp171 = icmp eq i32 %1424, 0
  store i1 %cmp171, i1* %cmp171.reg2mem
  %1425 = load i32, i32* @x
  %1426 = load i32, i32* @y
  %1427 = add i32 %1425, 1821835083
  %1428 = sub i32 %1427, 1
  %1429 = sub i32 %1428, 1821835083
  %1430 = sub i32 %1425, 1
  %1431 = mul i32 %1425, %1429
  %1432 = urem i32 %1431, 2
  %1433 = icmp eq i32 %1432, 0
  %1434 = icmp slt i32 %1426, 10
  %1435 = and i1 %1433, %1434
  %1436 = xor i1 %1433, %1434
  %1437 = or i1 %1435, %1436
  %1438 = or i1 %1433, %1434
  %1439 = select i1 %1437, i32 -1406386167, i32 -1465517195
  store i32 %1439, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  %cmp171.reload = load volatile i1, i1* %cmp171.reg2mem
  %1440 = select i1 %cmp171.reload, i32 -886792081, i32 265570273
  store i32 %1440, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %1441 = load i32, i32* @x
  %1442 = load i32, i32* @y
  %1443 = add i32 %1441, 1615332050
  %1444 = sub i32 %1443, 1
  %1445 = sub i32 %1444, 1615332050
  %1446 = sub i32 %1441, 1
  %1447 = mul i32 %1441, %1445
  %1448 = urem i32 %1447, 2
  %1449 = icmp eq i32 %1448, 0
  %1450 = icmp slt i32 %1442, 10
  %1451 = and i1 %1449, %1450
  %1452 = xor i1 %1449, %1450
  %1453 = or i1 %1451, %1452
  %1454 = or i1 %1449, %1450
  %1455 = select i1 %1453, i32 645758454, i32 -315312941
  store i32 %1455, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %1456 = load i32, i32* @x
  %1457 = load i32, i32* @y
  %1458 = sub i32 0, 1
  %1459 = add i32 %1456, %1458
  %1460 = sub i32 %1456, 1
  %1461 = mul i32 %1456, %1459
  %1462 = urem i32 %1461, 2
  %1463 = icmp eq i32 %1462, 0
  %1464 = icmp slt i32 %1457, 10
  %1465 = xor i1 %1463, true
  %1466 = xor i1 %1464, true
  %1467 = xor i1 false, true
  %1468 = and i1 %1465, false
  %1469 = and i1 %1463, %1467
  %1470 = and i1 %1466, false
  %1471 = and i1 %1464, %1467
  %1472 = or i1 %1468, %1469
  %1473 = or i1 %1470, %1471
  %1474 = xor i1 %1472, %1473
  %1475 = or i1 %1465, %1466
  %1476 = xor i1 %1475, true
  %1477 = or i1 false, %1467
  %1478 = and i1 %1476, %1477
  %1479 = or i1 %1474, %1478
  %1480 = or i1 %1463, %1464
  %1481 = select i1 %1479, i32 -1476019691, i32 -315312941
  store i32 %1481, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 265570273, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  store i32 -1020186024, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %1482 = load i32, i32* @x
  %1483 = load i32, i32* @y
  %1484 = sub i32 0, 1
  %1485 = add i32 %1482, %1484
  %1486 = sub i32 %1482, 1
  %1487 = mul i32 %1482, %1485
  %1488 = urem i32 %1487, 2
  %1489 = icmp eq i32 %1488, 0
  %1490 = icmp slt i32 %1483, 10
  %1491 = xor i1 %1489, true
  %1492 = xor i1 %1490, true
  %1493 = xor i1 false, true
  %1494 = and i1 %1491, false
  %1495 = and i1 %1489, %1493
  %1496 = and i1 %1492, false
  %1497 = and i1 %1490, %1493
  %1498 = or i1 %1494, %1495
  %1499 = or i1 %1496, %1497
  %1500 = xor i1 %1498, %1499
  %1501 = or i1 %1491, %1492
  %1502 = xor i1 %1501, true
  %1503 = or i1 false, %1493
  %1504 = and i1 %1502, %1503
  %1505 = or i1 %1500, %1504
  %1506 = or i1 %1489, %1490
  %1507 = select i1 %1505, i32 1022231350, i32 1993018073
  store i32 %1507, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %1508 = load i32, i32* @x
  %1509 = load i32, i32* @y
  %1510 = sub i32 0, 1
  %1511 = add i32 %1508, %1510
  %1512 = sub i32 %1508, 1
  %1513 = mul i32 %1508, %1511
  %1514 = urem i32 %1513, 2
  %1515 = icmp eq i32 %1514, 0
  %1516 = icmp slt i32 %1509, 10
  %1517 = and i1 %1515, %1516
  %1518 = xor i1 %1515, %1516
  %1519 = or i1 %1517, %1518
  %1520 = or i1 %1515, %1516
  %1521 = select i1 %1519, i32 1367981037, i32 1993018073
  store i32 %1521, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 -1753617718, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  store i32 1003357876, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  store i32 597358519, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  store i32 -1913231227, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  store i32 -50500645, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  %1522 = load i32, i32* @x
  %1523 = load i32, i32* @y
  %1524 = sub i32 0, 1
  %1525 = add i32 %1522, %1524
  %1526 = sub i32 %1522, 1
  %1527 = mul i32 %1522, %1525
  %1528 = urem i32 %1527, 2
  %1529 = icmp eq i32 %1528, 0
  %1530 = icmp slt i32 %1523, 10
  %1531 = and i1 %1529, %1530
  %1532 = xor i1 %1529, %1530
  %1533 = or i1 %1531, %1532
  %1534 = or i1 %1529, %1530
  %1535 = select i1 %1533, i32 1428420927, i32 -577192357
  store i32 %1535, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %1536 = load i32, i32* @x
  %1537 = load i32, i32* @y
  %1538 = sub i32 0, 1
  %1539 = add i32 %1536, %1538
  %1540 = sub i32 %1536, 1
  %1541 = mul i32 %1536, %1539
  %1542 = urem i32 %1541, 2
  %1543 = icmp eq i32 %1542, 0
  %1544 = icmp slt i32 %1537, 10
  %1545 = and i1 %1543, %1544
  %1546 = xor i1 %1543, %1544
  %1547 = or i1 %1545, %1546
  %1548 = or i1 %1543, %1544
  %1549 = select i1 %1547, i32 94788876, i32 -577192357
  store i32 %1549, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 -930170847, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1550 = load i32, i32* %a, align 4
  %div16alteredBB = sdiv i32 %1550, 400
  %cmp17alteredBB = icmp eq i32 %div16alteredBB, 0
  store i32 -2051116218, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1551 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp eq i32 %1551, 1
  store i32 -229366438, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 152, i32* %res2, align 4
  store i32 1281820874, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1552 = load i32, i32* %b, align 4
  %cmp48alteredBB = icmp eq i32 %1552, 8
  store i32 97375247, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1553 = load i32, i32* %b, align 4
  %cmp52alteredBB = icmp eq i32 %1553, 9
  store i32 1930490806, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 244, i32* %res2, align 4
  store i32 43875867, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 304, i32* %res2, align 4
  store i32 -2046422653, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -1479422949, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -671471923, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -184129928, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 237630307, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -1733643444, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1554 = load i32, i32* %b, align 4
  %cmp83alteredBB = icmp eq i32 %1554, 2
  store i32 545239651, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %res2, align 4
  store i32 957689295, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1555 = load i32, i32* %b, align 4
  %cmp87alteredBB = icmp eq i32 %1555, 3
  store i32 245325767, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 90, i32* %res2, align 4
  store i32 552916309, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 181, i32* %res2, align 4
  store i32 1812152416, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1556 = load i32, i32* %b, align 4
  %cmp107alteredBB = icmp eq i32 %1556, 8
  store i32 -103368098, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1557 = load i32, i32* %b, align 4
  %cmp111alteredBB = icmp eq i32 %1557, 9
  store i32 -649904683, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 652242289, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 1703763878, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 -497639719, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 -602547256, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 -203884335, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 1911128067, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 -806738889, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 1670179260, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %1558 = load i32, i32* %c, align 4
  store i32 %1558, i32* %res3, align 4
  %1559 = load i32, i32* %res1, align 4
  %1560 = load i32, i32* %res2, align 4
  %_ = shl i32 %1559, %1560
  %1561 = sub i32 0, %1559
  %1562 = add i32 0, %1561
  %_288 = sub i32 0, %1559
  %1563 = sub i32 0, %1562
  %1564 = sub i32 0, %1560
  %1565 = add i32 %1563, %1564
  %1566 = sub i32 0, %1565
  %gen = add i32 %1562, %1560
  %1567 = sub i32 0, %1559
  %1568 = add i32 0, %1567
  %_289 = sub i32 0, %1559
  %1569 = sub i32 %1568, -1482186009
  %1570 = add i32 %1569, %1560
  %1571 = add i32 %1570, -1482186009
  %gen290 = add i32 %1568, %1560
  %1572 = add i32 0, -432863185
  %1573 = sub i32 %1572, %1559
  %1574 = sub i32 %1573, -432863185
  %_291 = sub i32 0, %1559
  %1575 = sub i32 0, %1560
  %1576 = sub i32 %1574, %1575
  %gen292 = add i32 %1574, %1560
  %1577 = sub i32 %1559, -1200381315
  %1578 = sub i32 %1577, %1560
  %1579 = add i32 %1578, -1200381315
  %_293 = sub i32 %1559, %1560
  %gen294 = mul i32 %1579, %1560
  %_295 = shl i32 %1559, %1560
  %1580 = add i32 %1559, 1353638514
  %1581 = sub i32 %1580, %1560
  %1582 = sub i32 %1581, 1353638514
  %_296 = sub i32 %1559, %1560
  %gen297 = mul i32 %1582, %1560
  %1583 = sub i32 0, %1560
  %1584 = add i32 %1559, %1583
  %_298 = sub i32 %1559, %1560
  %gen299 = mul i32 %1584, %1560
  %1585 = add i32 %1559, -133573561
  %1586 = sub i32 %1585, %1560
  %1587 = sub i32 %1586, -133573561
  %_300 = sub i32 %1559, %1560
  %gen301 = mul i32 %1587, %1560
  %1588 = sub i32 %1559, -201706550
  %1589 = add i32 %1588, %1560
  %1590 = add i32 %1589, -201706550
  %add139alteredBB = add nsw i32 %1559, %1560
  %1591 = load i32, i32* %res3, align 4
  %_302 = shl i32 %1590, %1591
  %_303 = shl i32 %1590, %1591
  %_304 = shl i32 %1590, %1591
  %_305 = shl i32 %1590, %1591
  %1592 = sub i32 0, %1591
  %1593 = add i32 %1590, %1592
  %_306 = sub i32 %1590, %1591
  %gen307 = mul i32 %1593, %1591
  %1594 = sub i32 0, %1591
  %1595 = add i32 %1590, %1594
  %_308 = sub i32 %1590, %1591
  %gen309 = mul i32 %1595, %1591
  %1596 = sub i32 0, %1591
  %1597 = add i32 %1590, %1596
  %_310 = sub i32 %1590, %1591
  %gen311 = mul i32 %1597, %1591
  %1598 = add i32 %1590, 550199973
  %1599 = sub i32 %1598, %1591
  %1600 = sub i32 %1599, 550199973
  %_312 = sub i32 %1590, %1591
  %gen313 = mul i32 %1600, %1591
  %1601 = sub i32 0, %1590
  %1602 = sub i32 0, %1591
  %1603 = add i32 %1601, %1602
  %1604 = sub i32 0, %1603
  %add140alteredBB = add nsw i32 %1590, %1591
  store i32 %1604, i32* %result, align 4
  %1605 = load i32, i32* %result, align 4
  %1606 = sub i32 0, 7
  %1607 = add i32 %1605, %1606
  %_314 = sub i32 %1605, 7
  %gen315 = mul i32 %1607, 7
  %1608 = add i32 0, -1131120528
  %1609 = sub i32 %1608, %1605
  %1610 = sub i32 %1609, -1131120528
  %_316 = sub i32 0, %1605
  %1611 = sub i32 0, 7
  %1612 = sub i32 %1610, %1611
  %gen317 = add i32 %1610, 7
  %remalteredBB = srem i32 %1605, 7
  store i32 %remalteredBB, i32* %d, align 4
  %1613 = load i32, i32* %d, align 4
  %cmp141alteredBB = icmp eq i32 %1613, 1
  store i32 -670720187, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 784089605, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1614 = load i32, i32* %d, align 4
  %cmp156alteredBB = icmp eq i32 %1614, 4
  store i32 1604463756, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %call159alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1457986684, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1615 = load i32, i32* %d, align 4
  %cmp171alteredBB = icmp eq i32 %1615, 0
  store i32 -545480604, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %call174alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 645758454, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  store i32 1022231350, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  store i32 1428420927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %originalBBpart2347, %originalBB345, %if.end181, %if.end180, %if.end179, %if.end178, %if.end177, %originalBBpart2343, %originalBB341, %if.end176, %if.end175, %originalBBpart2339, %originalBB337, %if.then173, %originalBBpart2335, %originalBB333, %if.else170, %if.then168, %if.else165, %if.then163, %if.else160, %originalBBpart2331, %originalBB329, %if.then158, %originalBBpart2327, %originalBB325, %if.else155, %if.then153, %if.else150, %if.then148, %if.else145, %originalBBpart2323, %originalBB321, %if.then143, %originalBBpart2319, %originalBB287, %if.end138, %originalBBpart2285, %originalBB283, %if.end137, %if.end136, %if.end135, %originalBBpart2281, %originalBB279, %if.end134, %originalBBpart2277, %originalBB275, %if.end133, %originalBBpart2273, %originalBB271, %if.end132, %if.end131, %originalBBpart2269, %originalBB267, %if.end130, %if.end129, %originalBBpart2265, %originalBB263, %if.end128, %originalBBpart2261, %originalBB259, %if.end127, %originalBBpart2257, %originalBB255, %if.end126, %if.then125, %if.else122, %if.then121, %if.else118, %if.then117, %if.else114, %if.then113, %originalBBpart2253, %originalBB251, %if.else110, %if.then109, %originalBBpart2249, %originalBB247, %if.else106, %originalBBpart2245, %originalBB243, %if.then105, %if.else102, %if.then101, %if.else98, %if.then97, %if.else94, %originalBBpart2241, %originalBB239, %if.then93, %if.else90, %if.then89, %originalBBpart2237, %originalBB235, %if.else86, %originalBBpart2233, %originalBB231, %if.then85, %originalBBpart2229, %originalBB227, %if.else82, %if.then81, %if.else78, %originalBBpart2225, %originalBB223, %if.end77, %if.end76, %if.end75, %originalBBpart2221, %originalBB219, %if.end74, %if.end73, %originalBBpart2217, %originalBB215, %if.end72, %originalBBpart2213, %originalBB211, %if.end71, %if.end70, %if.end69, %if.end68, %originalBBpart2209, %originalBB207, %if.end67, %if.end, %if.then66, %if.else63, %originalBBpart2205, %originalBB203, %if.then62, %if.else59, %if.then58, %if.else55, %originalBBpart2201, %originalBB199, %if.then54, %originalBBpart2197, %originalBB195, %if.else51, %if.then50, %originalBBpart2193, %originalBB191, %if.else47, %if.then46, %if.else43, %originalBBpart2189, %originalBB187, %if.then42, %if.else39, %if.then38, %if.else35, %if.then34, %if.else31, %if.then30, %if.else27, %if.then26, %if.else23, %if.then22, %originalBBpart2185, %originalBB183, %if.then19, %originalBBpart2, %originalBB, %lor.lhs.false, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
