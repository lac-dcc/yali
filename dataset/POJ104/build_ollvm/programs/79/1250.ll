; ModuleID = 'source-C-CXX/79/1250.c'
source_filename = "source-C-CXX/79/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %.reg2mem319 = alloca i32
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %passday1 = alloca i32, align 4
  %passday2 = alloca i32, align 4
  %Feb1 = alloca i32, align 4
  %Feb2 = alloca i32, align 4
  %passday = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %month1, i32* %day1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year2, i32* %month2, i32* %day2)
  store i32 0, i32* %passday, align 4
  %0 = load i32, i32* %year1, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 184634442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar306 = load i32, i32* %switchVar
  switch i32 %switchVar306, label %switchDefault [
    i32 184634442, label %first
    i32 409641667, label %land.lhs.true
    i32 1933913738, label %lor.lhs.false
    i32 343921755, label %if.then
    i32 -372826883, label %if.else
    i32 1168762118, label %originalBB
    i32 47366187, label %originalBBpart2
    i32 -1971238070, label %if.end
    i32 -680437611, label %land.lhs.true8
    i32 331847541, label %lor.lhs.false11
    i32 -235402776, label %if.then14
    i32 1314231578, label %originalBB108
    i32 -2062277974, label %originalBBpart2110
    i32 1814577088, label %if.else15
    i32 1900695111, label %if.end16
    i32 -377973256, label %NodeBlock277
    i32 -1442590355, label %NodeBlock275
    i32 1572925263, label %NodeBlock273
    i32 -1923218748, label %NodeBlock271
    i32 -979411067, label %LeafBlock269
    i32 234615134, label %NodeBlock267
    i32 -1525398941, label %NodeBlock265
    i32 -1513613476, label %NodeBlock263
    i32 52189332, label %NodeBlock261
    i32 529963753, label %NodeBlock259
    i32 1229326646, label %NodeBlock257
    i32 -794863856, label %NodeBlock
    i32 162468938, label %LeafBlock
    i32 -965909738, label %sw.bb
    i32 1151482169, label %sw.bb17
    i32 669752530, label %sw.bb20
    i32 -484304805, label %sw.bb22
    i32 1618518820, label %sw.bb24
    i32 795183234, label %sw.bb26
    i32 267999073, label %sw.bb28
    i32 -214615175, label %sw.bb30
    i32 -845177646, label %originalBB112
    i32 -796870399, label %originalBBpart2121
    i32 -243485605, label %sw.bb32
    i32 34918902, label %originalBB123
    i32 261341769, label %originalBBpart2134
    i32 -546222131, label %sw.bb34
    i32 -905578411, label %sw.bb36
    i32 -1206424020, label %sw.bb38
    i32 -1309891843, label %originalBB136
    i32 -47049939, label %originalBBpart2148
    i32 -1051691339, label %NewDefault
    i32 -1634120593, label %sw.epilog
    i32 -493125760, label %originalBB150
    i32 537903293, label %originalBBpart2156
    i32 -2132111965, label %for.cond
    i32 1541730237, label %for.body
    i32 1961105729, label %originalBB158
    i32 273533745, label %originalBBpart2171
    i32 1751741315, label %land.lhs.true44
    i32 -1945749609, label %lor.lhs.false47
    i32 1574481763, label %originalBB173
    i32 -1546657071, label %originalBBpart2177
    i32 802019869, label %if.then50
    i32 740061320, label %if.else52
    i32 -393849298, label %if.end54
    i32 -1259402129, label %for.inc
    i32 -337879156, label %for.end
    i32 1636121401, label %NodeBlock304
    i32 237356326, label %NodeBlock302
    i32 -1168634119, label %NodeBlock300
    i32 365469860, label %NodeBlock298
    i32 1690277264, label %LeafBlock296
    i32 -194878811, label %NodeBlock294
    i32 -249557712, label %NodeBlock292
    i32 2011019382, label %NodeBlock290
    i32 5641604, label %NodeBlock288
    i32 548595641, label %NodeBlock286
    i32 -1184307737, label %NodeBlock284
    i32 1069986653, label %NodeBlock282
    i32 -813032614, label %LeafBlock280
    i32 79138613, label %sw.bb55
    i32 282810581, label %sw.bb56
    i32 -1257139065, label %sw.bb58
    i32 671856470, label %originalBB179
    i32 422717006, label %originalBBpart2184
    i32 -867998824, label %sw.bb61
    i32 -1871205929, label %originalBB186
    i32 -1537924177, label %originalBBpart2205
    i32 509863301, label %sw.bb64
    i32 1833853920, label %sw.bb67
    i32 1231228037, label %originalBB207
    i32 -1124747394, label %originalBBpart2219
    i32 575136144, label %sw.bb70
    i32 771463563, label %sw.bb73
    i32 1660750486, label %originalBB221
    i32 218137044, label %originalBBpart2225
    i32 1356831130, label %sw.bb76
    i32 371530858, label %sw.bb79
    i32 -2075420263, label %sw.bb82
    i32 834266922, label %sw.bb85
    i32 -1271220982, label %NewDefault279
    i32 -1124015424, label %sw.epilog88
    i32 -678799365, label %originalBB227
    i32 730683237, label %originalBBpart2242
    i32 1738122163, label %if.then92
    i32 1777121878, label %land.lhs.true95
    i32 -354044719, label %originalBB244
    i32 -1168701251, label %originalBBpart2251
    i32 251964513, label %lor.lhs.false98
    i32 1881499892, label %if.then101
    i32 668776510, label %if.else103
    i32 -1618857799, label %if.end105
    i32 1434302048, label %if.end106
    i32 738327599, label %originalBB253
    i32 -454952852, label %originalBBpart2255
    i32 -1032516928, label %originalBBalteredBB
    i32 565670895, label %originalBB108alteredBB
    i32 -1122464192, label %originalBB112alteredBB
    i32 -1317824039, label %originalBB123alteredBB
    i32 1389415777, label %originalBB136alteredBB
    i32 857035701, label %originalBB150alteredBB
    i32 -1714556673, label %originalBB158alteredBB
    i32 -1102745907, label %originalBB173alteredBB
    i32 -1474435366, label %originalBB179alteredBB
    i32 337720420, label %originalBB186alteredBB
    i32 -652562206, label %originalBB207alteredBB
    i32 572352600, label %originalBB221alteredBB
    i32 1787293916, label %originalBB227alteredBB
    i32 -1986974582, label %originalBB244alteredBB
    i32 945287703, label %originalBB253alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 409641667, i32 1933913738
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year1, align 4
  %rem2 = srem i32 %2, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %3 = select i1 %cmp3, i32 343921755, i32 1933913738
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year1, align 4
  %rem4 = srem i32 %4, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 343921755, i32 -372826883
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %Feb1, align 4
  store i32 -1971238070, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1054689170
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1054689170
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1168762118, i32 -1032516928
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 28, i32* %Feb1, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 447054192
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 447054192
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 47366187, i32 -1032516928
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1971238070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %year2, align 4
  %rem6 = srem i32 %48, 4
  %cmp7 = icmp eq i32 %rem6, 0
  %49 = select i1 %cmp7, i32 -680437611, i32 331847541
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %50 = load i32, i32* %year2, align 4
  %rem9 = srem i32 %50, 100
  %cmp10 = icmp ne i32 %rem9, 0
  %51 = select i1 %cmp10, i32 -235402776, i32 331847541
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %52 = load i32, i32* %year2, align 4
  %rem12 = srem i32 %52, 400
  %cmp13 = icmp eq i32 %rem12, 0
  %53 = select i1 %cmp13, i32 -235402776, i32 1814577088
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -175778936
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -175778936
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1314231578, i32 565670895
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 29, i32* %Feb2, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2062277974, i32 565670895
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1900695111, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  store i32 28, i32* %Feb2, align 4
  store i32 1900695111, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %83 = load i32, i32* %month1, align 4
  store i32 %83, i32* %.reg2mem
  store i32 -377973256, i32* %switchVar
  br label %loopEnd

NodeBlock277:                                     ; preds = %loopEntry
  %.reload318 = load volatile i32, i32* %.reg2mem
  %Pivot278 = icmp slt i32 %.reload318, 7
  %84 = select i1 %Pivot278, i32 -1513613476, i32 -1442590355
  store i32 %84, i32* %switchVar
  br label %loopEnd

NodeBlock275:                                     ; preds = %loopEntry
  %.reload311 = load volatile i32, i32* %.reg2mem
  %Pivot276 = icmp slt i32 %.reload311, 10
  %85 = select i1 %Pivot276, i32 234615134, i32 1572925263
  store i32 %85, i32* %switchVar
  br label %loopEnd

NodeBlock273:                                     ; preds = %loopEntry
  %.reload308 = load volatile i32, i32* %.reg2mem
  %Pivot274 = icmp slt i32 %.reload308, 11
  %86 = select i1 %Pivot274, i32 -546222131, i32 -1923218748
  store i32 %86, i32* %switchVar
  br label %loopEnd

NodeBlock271:                                     ; preds = %loopEntry
  %.reload307 = load volatile i32, i32* %.reg2mem
  %Pivot272 = icmp slt i32 %.reload307, 12
  %87 = select i1 %Pivot272, i32 -905578411, i32 -979411067
  store i32 %87, i32* %switchVar
  br label %loopEnd

LeafBlock269:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf270 = icmp eq i32 %.reload, 12
  %88 = select i1 %SwitchLeaf270, i32 -1206424020, i32 -1051691339
  store i32 %88, i32* %switchVar
  br label %loopEnd

NodeBlock267:                                     ; preds = %loopEntry
  %.reload310 = load volatile i32, i32* %.reg2mem
  %Pivot268 = icmp slt i32 %.reload310, 8
  %89 = select i1 %Pivot268, i32 267999073, i32 -1525398941
  store i32 %89, i32* %switchVar
  br label %loopEnd

NodeBlock265:                                     ; preds = %loopEntry
  %.reload309 = load volatile i32, i32* %.reg2mem
  %Pivot266 = icmp slt i32 %.reload309, 9
  %90 = select i1 %Pivot266, i32 -214615175, i32 -243485605
  store i32 %90, i32* %switchVar
  br label %loopEnd

NodeBlock263:                                     ; preds = %loopEntry
  %.reload317 = load volatile i32, i32* %.reg2mem
  %Pivot264 = icmp slt i32 %.reload317, 4
  %91 = select i1 %Pivot264, i32 1229326646, i32 52189332
  store i32 %91, i32* %switchVar
  br label %loopEnd

NodeBlock261:                                     ; preds = %loopEntry
  %.reload313 = load volatile i32, i32* %.reg2mem
  %Pivot262 = icmp slt i32 %.reload313, 5
  %92 = select i1 %Pivot262, i32 -484304805, i32 529963753
  store i32 %92, i32* %switchVar
  br label %loopEnd

NodeBlock259:                                     ; preds = %loopEntry
  %.reload312 = load volatile i32, i32* %.reg2mem
  %Pivot260 = icmp slt i32 %.reload312, 6
  %93 = select i1 %Pivot260, i32 1618518820, i32 795183234
  store i32 %93, i32* %switchVar
  br label %loopEnd

NodeBlock257:                                     ; preds = %loopEntry
  %.reload316 = load volatile i32, i32* %.reg2mem
  %Pivot258 = icmp slt i32 %.reload316, 2
  %94 = select i1 %Pivot258, i32 162468938, i32 -794863856
  store i32 %94, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload314 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload314, 3
  %95 = select i1 %Pivot, i32 1151482169, i32 669752530
  store i32 %95, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload315 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload315, 1
  %96 = select i1 %SwitchLeaf, i32 -965909738, i32 -1051691339
  store i32 %96, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %97 = load i32, i32* %Feb1, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 337, %98
  %add = add nsw i32 337, %97
  %100 = load i32, i32* %day1, align 4
  %101 = sub i32 %99, 804115489
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 804115489
  %sub = sub nsw i32 %99, %100
  store i32 %103, i32* %passday1, align 4
  store i32 -1634120593, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %104 = load i32, i32* %Feb1, align 4
  %105 = sub i32 0, 306
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add18 = add nsw i32 306, %104
  %109 = load i32, i32* %day1, align 4
  %110 = sub i32 %108, -937540443
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -937540443
  %sub19 = sub nsw i32 %108, %109
  store i32 %112, i32* %passday1, align 4
  store i32 -1634120593, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %113 = load i32, i32* %day1, align 4
  %114 = sub i32 306, -403314745
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -403314745
  %sub21 = sub nsw i32 306, %113
  store i32 %116, i32* %passday1, align 4
  store i32 -1634120593, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %117 = load i32, i32* %day1, align 4
  %118 = sub i32 275, -2109592451
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -2109592451
  %sub23 = sub nsw i32 275, %117
  store i32 %120, i32* %passday1, align 4
  store i32 -1634120593, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %121 = load i32, i32* %day1, align 4
  %122 = sub i32 0, %121
  %123 = add i32 245, %122
  %sub25 = sub nsw i32 245, %121
  store i32 %123, i32* %passday1, align 4
  store i32 -1634120593, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %124 = load i32, i32* %day1, align 4
  %125 = add i32 214, 2004202372
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, 2004202372
  %sub27 = sub nsw i32 214, %124
  store i32 %127, i32* %passday1, align 4
  store i32 -1634120593, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %128 = load i32, i32* %day1, align 4
  %129 = add i32 184, -722458833
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -722458833
  %sub29 = sub nsw i32 184, %128
  store i32 %131, i32* %passday1, align 4
  store i32 -1634120593, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1659576822
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1659576822
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -845177646, i32 -1122464192
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %147 = load i32, i32* %day1, align 4
  %148 = add i32 153, -2081588591
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -2081588591
  %sub31 = sub nsw i32 153, %147
  store i32 %150, i32* %passday1, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1692896296
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1692896296
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -796870399, i32 -1122464192
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1634120593, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 203457695
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 203457695
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 34918902, i32 -1317824039
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %193 = load i32, i32* %day1, align 4
  %194 = add i32 122, -283448536
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, -283448536
  %sub33 = sub nsw i32 122, %193
  store i32 %196, i32* %passday1, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -824508108
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -824508108
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 261341769, i32 -1317824039
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1634120593, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %224 = load i32, i32* %day1, align 4
  %225 = sub i32 92, 103473435
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 103473435
  %sub35 = sub nsw i32 92, %224
  store i32 %227, i32* %passday1, align 4
  store i32 -1634120593, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %228 = load i32, i32* %day1, align 4
  %229 = sub i32 0, %228
  %230 = add i32 61, %229
  %sub37 = sub nsw i32 61, %228
  store i32 %230, i32* %passday1, align 4
  store i32 -1634120593, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -151344253
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -151344253
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1309891843, i32 1389415777
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %246 = load i32, i32* %day1, align 4
  %247 = add i32 31, -270016287
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, -270016287
  %sub39 = sub nsw i32 31, %246
  store i32 %249, i32* %passday1, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -47049939, i32 1389415777
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1634120593, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1634120593, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -493125760, i32 857035701
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %290 = load i32, i32* %year1, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %add40 = add nsw i32 %290, 1
  store i32 %292, i32* %i, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1739890419
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1739890419
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 537903293, i32 857035701
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -2132111965, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %year2, align 4
  %cmp41 = icmp slt i32 %320, %321
  %322 = select i1 %cmp41, i32 1541730237, i32 -337879156
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1961105729, i32 -1714556673
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %rem42 = srem i32 %337, 4
  %cmp43 = icmp eq i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 943875786
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 943875786
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 273533745, i32 -1714556673
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %353 = select i1 %cmp43.reload, i32 1751741315, i32 -1945749609
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %rem45 = srem i32 %354, 100
  %cmp46 = icmp ne i32 %rem45, 0
  %355 = select i1 %cmp46, i32 802019869, i32 -1945749609
  store i32 %355, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -284639707
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -284639707
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1574481763, i32 -1102745907
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %rem48 = srem i32 %371, 400
  %cmp49 = icmp eq i32 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 740184870
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 740184870
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1546657071, i32 -1102745907
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %399 = select i1 %cmp49.reload, i32 802019869, i32 740061320
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %400 = load i32, i32* %passday, align 4
  %401 = sub i32 0, 366
  %402 = sub i32 %400, %401
  %add51 = add nsw i32 %400, 366
  store i32 %402, i32* %passday, align 4
  store i32 -393849298, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %403 = load i32, i32* %passday, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 365
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add53 = add nsw i32 %403, 365
  store i32 %407, i32* %passday, align 4
  store i32 -393849298, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1259402129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc = add nsw i32 %408, 1
  store i32 %410, i32* %i, align 4
  store i32 -2132111965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %411 = load i32, i32* %month2, align 4
  store i32 %411, i32* %.reg2mem319
  store i32 1636121401, i32* %switchVar
  br label %loopEnd

NodeBlock304:                                     ; preds = %loopEntry
  %.reload332 = load volatile i32, i32* %.reg2mem319
  %Pivot305 = icmp slt i32 %.reload332, 7
  %412 = select i1 %Pivot305, i32 2011019382, i32 237356326
  store i32 %412, i32* %switchVar
  br label %loopEnd

NodeBlock302:                                     ; preds = %loopEntry
  %.reload325 = load volatile i32, i32* %.reg2mem319
  %Pivot303 = icmp slt i32 %.reload325, 10
  %413 = select i1 %Pivot303, i32 -194878811, i32 -1168634119
  store i32 %413, i32* %switchVar
  br label %loopEnd

NodeBlock300:                                     ; preds = %loopEntry
  %.reload322 = load volatile i32, i32* %.reg2mem319
  %Pivot301 = icmp slt i32 %.reload322, 11
  %414 = select i1 %Pivot301, i32 371530858, i32 365469860
  store i32 %414, i32* %switchVar
  br label %loopEnd

NodeBlock298:                                     ; preds = %loopEntry
  %.reload321 = load volatile i32, i32* %.reg2mem319
  %Pivot299 = icmp slt i32 %.reload321, 12
  %415 = select i1 %Pivot299, i32 -2075420263, i32 1690277264
  store i32 %415, i32* %switchVar
  br label %loopEnd

LeafBlock296:                                     ; preds = %loopEntry
  %.reload320 = load volatile i32, i32* %.reg2mem319
  %SwitchLeaf297 = icmp eq i32 %.reload320, 12
  %416 = select i1 %SwitchLeaf297, i32 834266922, i32 -1271220982
  store i32 %416, i32* %switchVar
  br label %loopEnd

NodeBlock294:                                     ; preds = %loopEntry
  %.reload324 = load volatile i32, i32* %.reg2mem319
  %Pivot295 = icmp slt i32 %.reload324, 8
  %417 = select i1 %Pivot295, i32 575136144, i32 -249557712
  store i32 %417, i32* %switchVar
  br label %loopEnd

NodeBlock292:                                     ; preds = %loopEntry
  %.reload323 = load volatile i32, i32* %.reg2mem319
  %Pivot293 = icmp slt i32 %.reload323, 9
  %418 = select i1 %Pivot293, i32 771463563, i32 1356831130
  store i32 %418, i32* %switchVar
  br label %loopEnd

NodeBlock290:                                     ; preds = %loopEntry
  %.reload331 = load volatile i32, i32* %.reg2mem319
  %Pivot291 = icmp slt i32 %.reload331, 4
  %419 = select i1 %Pivot291, i32 -1184307737, i32 5641604
  store i32 %419, i32* %switchVar
  br label %loopEnd

NodeBlock288:                                     ; preds = %loopEntry
  %.reload327 = load volatile i32, i32* %.reg2mem319
  %Pivot289 = icmp slt i32 %.reload327, 5
  %420 = select i1 %Pivot289, i32 -867998824, i32 548595641
  store i32 %420, i32* %switchVar
  br label %loopEnd

NodeBlock286:                                     ; preds = %loopEntry
  %.reload326 = load volatile i32, i32* %.reg2mem319
  %Pivot287 = icmp slt i32 %.reload326, 6
  %421 = select i1 %Pivot287, i32 509863301, i32 1833853920
  store i32 %421, i32* %switchVar
  br label %loopEnd

NodeBlock284:                                     ; preds = %loopEntry
  %.reload330 = load volatile i32, i32* %.reg2mem319
  %Pivot285 = icmp slt i32 %.reload330, 2
  %422 = select i1 %Pivot285, i32 -813032614, i32 1069986653
  store i32 %422, i32* %switchVar
  br label %loopEnd

NodeBlock282:                                     ; preds = %loopEntry
  %.reload328 = load volatile i32, i32* %.reg2mem319
  %Pivot283 = icmp slt i32 %.reload328, 3
  %423 = select i1 %Pivot283, i32 282810581, i32 -1257139065
  store i32 %423, i32* %switchVar
  br label %loopEnd

LeafBlock280:                                     ; preds = %loopEntry
  %.reload329 = load volatile i32, i32* %.reg2mem319
  %SwitchLeaf281 = icmp eq i32 %.reload329, 1
  %424 = select i1 %SwitchLeaf281, i32 79138613, i32 -1271220982
  store i32 %424, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %425 = load i32, i32* %day2, align 4
  store i32 %425, i32* %passday2, align 4
  store i32 -1124015424, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %426 = load i32, i32* %day2, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 31, %427
  %add57 = add nsw i32 31, %426
  store i32 %428, i32* %passday2, align 4
  store i32 -1124015424, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -1425465900
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1425465900
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 671856470, i32 -1474435366
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %444 = load i32, i32* %Feb2, align 4
  %445 = sub i32 31, 1655932630
  %446 = add i32 %445, %444
  %447 = add i32 %446, 1655932630
  %add59 = add nsw i32 31, %444
  %448 = load i32, i32* %day2, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 %447, %449
  %add60 = add nsw i32 %447, %448
  store i32 %450, i32* %passday2, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 422717006, i32 -1474435366
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1124015424, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -305706238
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -305706238
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1871205929, i32 337720420
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %492 = load i32, i32* %Feb2, align 4
  %493 = sub i32 0, 62
  %494 = sub i32 0, %492
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %add62 = add nsw i32 62, %492
  %497 = load i32, i32* %day2, align 4
  %498 = sub i32 %496, 613059435
  %499 = add i32 %498, %497
  %500 = add i32 %499, 613059435
  %add63 = add nsw i32 %496, %497
  store i32 %500, i32* %passday2, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -2107616888
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -2107616888
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1537924177, i32 337720420
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1124015424, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %528 = load i32, i32* %Feb2, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 92, %529
  %add65 = add nsw i32 92, %528
  %531 = load i32, i32* %day2, align 4
  %532 = sub i32 0, %530
  %533 = sub i32 0, %531
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %add66 = add nsw i32 %530, %531
  store i32 %535, i32* %passday2, align 4
  store i32 -1124015424, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1231228037, i32 -652562206
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %562 = load i32, i32* %Feb2, align 4
  %563 = sub i32 123, 1527706193
  %564 = add i32 %563, %562
  %565 = add i32 %564, 1527706193
  %add68 = add nsw i32 123, %562
  %566 = load i32, i32* %day2, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 %565, %567
  %add69 = add nsw i32 %565, %566
  store i32 %568, i32* %passday2, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, -2144909794
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -2144909794
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1124747394, i32 -652562206
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1124015424, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %596 = load i32, i32* %Feb2, align 4
  %597 = sub i32 0, 153
  %598 = sub i32 0, %596
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %add71 = add nsw i32 153, %596
  %601 = load i32, i32* %day2, align 4
  %602 = sub i32 %600, 407412215
  %603 = add i32 %602, %601
  %604 = add i32 %603, 407412215
  %add72 = add nsw i32 %600, %601
  store i32 %604, i32* %passday2, align 4
  store i32 -1124015424, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, 1711626840
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1711626840
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1660750486, i32 572352600
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %632 = load i32, i32* %Feb2, align 4
  %633 = add i32 184, -679732083
  %634 = add i32 %633, %632
  %635 = sub i32 %634, -679732083
  %add74 = add nsw i32 184, %632
  %636 = load i32, i32* %day2, align 4
  %637 = add i32 %635, -338156600
  %638 = add i32 %637, %636
  %639 = sub i32 %638, -338156600
  %add75 = add nsw i32 %635, %636
  store i32 %639, i32* %passday2, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, -1238928882
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1238928882
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 218137044, i32 572352600
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1124015424, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %655 = load i32, i32* %Feb2, align 4
  %656 = sub i32 215, 652523561
  %657 = add i32 %656, %655
  %658 = add i32 %657, 652523561
  %add77 = add nsw i32 215, %655
  %659 = load i32, i32* %day2, align 4
  %660 = sub i32 0, %658
  %661 = sub i32 0, %659
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %add78 = add nsw i32 %658, %659
  store i32 %663, i32* %passday2, align 4
  store i32 -1124015424, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %664 = load i32, i32* %Feb2, align 4
  %665 = sub i32 245, -2068228712
  %666 = add i32 %665, %664
  %667 = add i32 %666, -2068228712
  %add80 = add nsw i32 245, %664
  %668 = load i32, i32* %day2, align 4
  %669 = sub i32 %667, -103681082
  %670 = add i32 %669, %668
  %671 = add i32 %670, -103681082
  %add81 = add nsw i32 %667, %668
  store i32 %671, i32* %passday2, align 4
  store i32 -1124015424, i32* %switchVar
  br label %loopEnd

sw.bb82:                                          ; preds = %loopEntry
  %672 = load i32, i32* %Feb2, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 276, %673
  %add83 = add nsw i32 276, %672
  %675 = load i32, i32* %day2, align 4
  %676 = sub i32 0, %675
  %677 = sub i32 %674, %676
  %add84 = add nsw i32 %674, %675
  store i32 %677, i32* %passday2, align 4
  store i32 -1124015424, i32* %switchVar
  br label %loopEnd

sw.bb85:                                          ; preds = %loopEntry
  %678 = load i32, i32* %Feb2, align 4
  %679 = sub i32 0, %678
  %680 = sub i32 306, %679
  %add86 = add nsw i32 306, %678
  %681 = load i32, i32* %day2, align 4
  %682 = sub i32 0, %681
  %683 = sub i32 %680, %682
  %add87 = add nsw i32 %680, %681
  store i32 %683, i32* %passday2, align 4
  store i32 -1124015424, i32* %switchVar
  br label %loopEnd

NewDefault279:                                    ; preds = %loopEntry
  store i32 -1124015424, i32* %switchVar
  br label %loopEnd

sw.epilog88:                                      ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = add i32 %684, -2111533763
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -2111533763
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -678799365, i32 1787293916
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %699 = load i32, i32* %passday, align 4
  %700 = load i32, i32* %passday1, align 4
  %701 = sub i32 0, %700
  %702 = sub i32 %699, %701
  %add89 = add nsw i32 %699, %700
  %703 = load i32, i32* %passday2, align 4
  %704 = add i32 %702, 373126215
  %705 = add i32 %704, %703
  %706 = sub i32 %705, 373126215
  %add90 = add nsw i32 %702, %703
  store i32 %706, i32* %passday, align 4
  %707 = load i32, i32* %year1, align 4
  %708 = load i32, i32* %year2, align 4
  %cmp91 = icmp eq i32 %707, %708
  store i1 %cmp91, i1* %cmp91.reg2mem
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = add i32 %709, -1542919201
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1542919201
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 730683237, i32 1787293916
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %724 = select i1 %cmp91.reload, i32 1738122163, i32 1434302048
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %725 = load i32, i32* %year1, align 4
  %rem93 = srem i32 %725, 4
  %cmp94 = icmp eq i32 %rem93, 0
  %726 = select i1 %cmp94, i32 1777121878, i32 251964513
  store i32 %726, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, -1570134513
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -1570134513
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -354044719, i32 -1986974582
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %742 = load i32, i32* %year1, align 4
  %rem96 = srem i32 %742, 100
  %cmp97 = icmp ne i32 %rem96, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = add i32 %743, 358746558
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 358746558
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -1168701251, i32 -1986974582
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %758 = select i1 %cmp97.reload, i32 1881499892, i32 251964513
  store i32 %758, i32* %switchVar
  br label %loopEnd

lor.lhs.false98:                                  ; preds = %loopEntry
  %759 = load i32, i32* %year1, align 4
  %rem99 = srem i32 %759, 400
  %cmp100 = icmp eq i32 %rem99, 0
  %760 = select i1 %cmp100, i32 1881499892, i32 668776510
  store i32 %760, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %761 = load i32, i32* %passday, align 4
  %762 = sub i32 %761, -1049155553
  %763 = sub i32 %762, 366
  %764 = add i32 %763, -1049155553
  %sub102 = sub nsw i32 %761, 366
  store i32 %764, i32* %passday, align 4
  store i32 -1618857799, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %765 = load i32, i32* %passday, align 4
  %766 = sub i32 %765, -1093120620
  %767 = sub i32 %766, 365
  %768 = add i32 %767, -1093120620
  %sub104 = sub nsw i32 %765, 365
  store i32 %768, i32* %passday, align 4
  store i32 -1618857799, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1434302048, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = add i32 %769, 889728872
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 889728872
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 738327599, i32 945287703
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %784 = load i32, i32* %passday, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %784)
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, -654028776
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -654028776
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 -454952852, i32 945287703
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 28, i32* %Feb1, align 4
  store i32 1168762118, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 29, i32* %Feb2, align 4
  store i32 1314231578, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %day1, align 4
  %813 = add i32 153, -1310747735
  %814 = sub i32 %813, %812
  %815 = sub i32 %814, -1310747735
  %_ = sub i32 153, %812
  %gen = mul i32 %815, %812
  %_113 = shl i32 153, %812
  %816 = sub i32 153, -656544927
  %817 = sub i32 %816, %812
  %818 = add i32 %817, -656544927
  %_114 = sub i32 153, %812
  %gen115 = mul i32 %818, %812
  %_116 = shl i32 153, %812
  %819 = sub i32 0, 153
  %820 = add i32 0, %819
  %_117 = sub i32 0, 153
  %821 = sub i32 0, %812
  %822 = sub i32 %820, %821
  %gen118 = add i32 %820, %812
  %_119 = shl i32 153, %812
  %823 = sub i32 0, %812
  %824 = add i32 153, %823
  %sub31alteredBB = sub nsw i32 153, %812
  store i32 %824, i32* %passday1, align 4
  store i32 -845177646, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %day1, align 4
  %826 = sub i32 0, 122
  %827 = add i32 0, %826
  %_124 = sub i32 0, 122
  %828 = sub i32 %827, 811038224
  %829 = add i32 %828, %825
  %830 = add i32 %829, 811038224
  %gen125 = add i32 %827, %825
  %831 = sub i32 0, 122
  %832 = add i32 0, %831
  %_126 = sub i32 0, 122
  %833 = add i32 %832, -1580830977
  %834 = add i32 %833, %825
  %835 = sub i32 %834, -1580830977
  %gen127 = add i32 %832, %825
  %836 = add i32 0, 1858550234
  %837 = sub i32 %836, 122
  %838 = sub i32 %837, 1858550234
  %_128 = sub i32 0, 122
  %839 = sub i32 0, %825
  %840 = sub i32 %838, %839
  %gen129 = add i32 %838, %825
  %_130 = shl i32 122, %825
  %841 = sub i32 0, 1652279878
  %842 = sub i32 %841, 122
  %843 = add i32 %842, 1652279878
  %_131 = sub i32 0, 122
  %844 = sub i32 %843, 1074110111
  %845 = add i32 %844, %825
  %846 = add i32 %845, 1074110111
  %gen132 = add i32 %843, %825
  %847 = add i32 122, -1292479299
  %848 = sub i32 %847, %825
  %849 = sub i32 %848, -1292479299
  %sub33alteredBB = sub nsw i32 122, %825
  store i32 %849, i32* %passday1, align 4
  store i32 34918902, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %day1, align 4
  %851 = sub i32 31, -1184986779
  %852 = sub i32 %851, %850
  %853 = add i32 %852, -1184986779
  %_137 = sub i32 31, %850
  %gen138 = mul i32 %853, %850
  %854 = sub i32 31, -1025057438
  %855 = sub i32 %854, %850
  %856 = add i32 %855, -1025057438
  %_139 = sub i32 31, %850
  %gen140 = mul i32 %856, %850
  %_141 = shl i32 31, %850
  %857 = sub i32 31, 1278782918
  %858 = sub i32 %857, %850
  %859 = add i32 %858, 1278782918
  %_142 = sub i32 31, %850
  %gen143 = mul i32 %859, %850
  %_144 = shl i32 31, %850
  %860 = sub i32 0, -520983991
  %861 = sub i32 %860, 31
  %862 = add i32 %861, -520983991
  %_145 = sub i32 0, 31
  %863 = sub i32 %862, 1811017344
  %864 = add i32 %863, %850
  %865 = add i32 %864, 1811017344
  %gen146 = add i32 %862, %850
  %866 = sub i32 0, %850
  %867 = add i32 31, %866
  %sub39alteredBB = sub nsw i32 31, %850
  store i32 %867, i32* %passday1, align 4
  store i32 -1309891843, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %year1, align 4
  %869 = sub i32 %868, 653437556
  %870 = sub i32 %869, 1
  %871 = add i32 %870, 653437556
  %_151 = sub i32 %868, 1
  %gen152 = mul i32 %871, 1
  %_153 = shl i32 %868, 1
  %_154 = shl i32 %868, 1
  %872 = sub i32 0, %868
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %add40alteredBB = add nsw i32 %868, 1
  store i32 %875, i32* %i, align 4
  store i32 -493125760, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %877 = add i32 %876, -1563903768
  %878 = sub i32 %877, 4
  %879 = sub i32 %878, -1563903768
  %_159 = sub i32 %876, 4
  %gen160 = mul i32 %879, 4
  %880 = sub i32 0, %876
  %881 = add i32 0, %880
  %_161 = sub i32 0, %876
  %882 = sub i32 0, 4
  %883 = sub i32 %881, %882
  %gen162 = add i32 %881, 4
  %884 = sub i32 %876, -2062147705
  %885 = sub i32 %884, 4
  %886 = add i32 %885, -2062147705
  %_163 = sub i32 %876, 4
  %gen164 = mul i32 %886, 4
  %_165 = shl i32 %876, 4
  %887 = sub i32 0, 4
  %888 = add i32 %876, %887
  %_166 = sub i32 %876, 4
  %gen167 = mul i32 %888, 4
  %889 = sub i32 %876, -1449224166
  %890 = sub i32 %889, 4
  %891 = add i32 %890, -1449224166
  %_168 = sub i32 %876, 4
  %gen169 = mul i32 %891, 4
  %rem42alteredBB = srem i32 %876, 4
  %cmp43alteredBB = icmp eq i32 %rem42alteredBB, 0
  store i32 1961105729, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %893 = sub i32 0, %892
  %894 = add i32 0, %893
  %_174 = sub i32 0, %892
  %895 = sub i32 0, %894
  %896 = sub i32 0, 400
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %gen175 = add i32 %894, 400
  %rem48alteredBB = srem i32 %892, 400
  %cmp49alteredBB = icmp eq i32 %rem48alteredBB, 0
  store i32 1574481763, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %Feb2, align 4
  %900 = sub i32 31, 720251210
  %901 = sub i32 %900, %899
  %902 = add i32 %901, 720251210
  %_180 = sub i32 31, %899
  %gen181 = mul i32 %902, %899
  %903 = sub i32 0, %899
  %904 = sub i32 31, %903
  %add59alteredBB = add nsw i32 31, %899
  %905 = load i32, i32* %day2, align 4
  %_182 = shl i32 %904, %905
  %906 = add i32 %904, 1379792182
  %907 = add i32 %906, %905
  %908 = sub i32 %907, 1379792182
  %add60alteredBB = add nsw i32 %904, %905
  store i32 %908, i32* %passday2, align 4
  store i32 671856470, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %Feb2, align 4
  %910 = add i32 0, 481495857
  %911 = sub i32 %910, 62
  %912 = sub i32 %911, 481495857
  %_187 = sub i32 0, 62
  %913 = add i32 %912, -276305680
  %914 = add i32 %913, %909
  %915 = sub i32 %914, -276305680
  %gen188 = add i32 %912, %909
  %916 = sub i32 0, %909
  %917 = add i32 62, %916
  %_189 = sub i32 62, %909
  %gen190 = mul i32 %917, %909
  %918 = sub i32 0, 62
  %919 = add i32 0, %918
  %_191 = sub i32 0, 62
  %920 = add i32 %919, 1249316700
  %921 = add i32 %920, %909
  %922 = sub i32 %921, 1249316700
  %gen192 = add i32 %919, %909
  %923 = sub i32 0, 62
  %924 = sub i32 0, %909
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %add62alteredBB = add nsw i32 62, %909
  %927 = load i32, i32* %day2, align 4
  %928 = sub i32 0, %926
  %929 = add i32 0, %928
  %_193 = sub i32 0, %926
  %930 = sub i32 0, %927
  %931 = sub i32 %929, %930
  %gen194 = add i32 %929, %927
  %932 = sub i32 0, %926
  %933 = add i32 0, %932
  %_195 = sub i32 0, %926
  %934 = sub i32 0, %933
  %935 = sub i32 0, %927
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %gen196 = add i32 %933, %927
  %938 = sub i32 0, %926
  %939 = add i32 0, %938
  %_197 = sub i32 0, %926
  %940 = sub i32 0, %939
  %941 = sub i32 0, %927
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %gen198 = add i32 %939, %927
  %_199 = shl i32 %926, %927
  %944 = sub i32 0, -1417700885
  %945 = sub i32 %944, %926
  %946 = add i32 %945, -1417700885
  %_200 = sub i32 0, %926
  %947 = sub i32 0, %927
  %948 = sub i32 %946, %947
  %gen201 = add i32 %946, %927
  %949 = sub i32 0, %926
  %950 = add i32 0, %949
  %_202 = sub i32 0, %926
  %951 = sub i32 0, %950
  %952 = sub i32 0, %927
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %gen203 = add i32 %950, %927
  %955 = sub i32 %926, 489356053
  %956 = add i32 %955, %927
  %957 = add i32 %956, 489356053
  %add63alteredBB = add nsw i32 %926, %927
  store i32 %957, i32* %passday2, align 4
  store i32 -1871205929, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %Feb2, align 4
  %959 = add i32 0, -151614592
  %960 = sub i32 %959, 123
  %961 = sub i32 %960, -151614592
  %_208 = sub i32 0, 123
  %962 = sub i32 0, %961
  %963 = sub i32 0, %958
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %gen209 = add i32 %961, %958
  %966 = sub i32 0, 1163084671
  %967 = sub i32 %966, 123
  %968 = add i32 %967, 1163084671
  %_210 = sub i32 0, 123
  %969 = add i32 %968, -182444794
  %970 = add i32 %969, %958
  %971 = sub i32 %970, -182444794
  %gen211 = add i32 %968, %958
  %_212 = shl i32 123, %958
  %_213 = shl i32 123, %958
  %972 = add i32 0, 286269807
  %973 = sub i32 %972, 123
  %974 = sub i32 %973, 286269807
  %_214 = sub i32 0, 123
  %975 = sub i32 0, %958
  %976 = sub i32 %974, %975
  %gen215 = add i32 %974, %958
  %977 = add i32 123, 665331563
  %978 = add i32 %977, %958
  %979 = sub i32 %978, 665331563
  %add68alteredBB = add nsw i32 123, %958
  %980 = load i32, i32* %day2, align 4
  %981 = sub i32 0, %979
  %982 = add i32 0, %981
  %_216 = sub i32 0, %979
  %983 = sub i32 %982, 1007531157
  %984 = add i32 %983, %980
  %985 = add i32 %984, 1007531157
  %gen217 = add i32 %982, %980
  %986 = add i32 %979, 1913742240
  %987 = add i32 %986, %980
  %988 = sub i32 %987, 1913742240
  %add69alteredBB = add nsw i32 %979, %980
  store i32 %988, i32* %passday2, align 4
  store i32 1231228037, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %Feb2, align 4
  %990 = sub i32 0, 544023035
  %991 = sub i32 %990, 184
  %992 = add i32 %991, 544023035
  %_222 = sub i32 0, 184
  %993 = sub i32 0, %992
  %994 = sub i32 0, %989
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %gen223 = add i32 %992, %989
  %997 = sub i32 0, 184
  %998 = sub i32 0, %989
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %add74alteredBB = add nsw i32 184, %989
  %1001 = load i32, i32* %day2, align 4
  %1002 = sub i32 0, %1000
  %1003 = sub i32 0, %1001
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %add75alteredBB = add nsw i32 %1000, %1001
  store i32 %1005, i32* %passday2, align 4
  store i32 1660750486, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %passday, align 4
  %1007 = load i32, i32* %passday1, align 4
  %1008 = sub i32 0, -1488663502
  %1009 = sub i32 %1008, %1006
  %1010 = add i32 %1009, -1488663502
  %_228 = sub i32 0, %1006
  %1011 = add i32 %1010, 1724185507
  %1012 = add i32 %1011, %1007
  %1013 = sub i32 %1012, 1724185507
  %gen229 = add i32 %1010, %1007
  %1014 = sub i32 0, 392483753
  %1015 = sub i32 %1014, %1006
  %1016 = add i32 %1015, 392483753
  %_230 = sub i32 0, %1006
  %1017 = sub i32 0, %1007
  %1018 = sub i32 %1016, %1017
  %gen231 = add i32 %1016, %1007
  %_232 = shl i32 %1006, %1007
  %_233 = shl i32 %1006, %1007
  %_234 = shl i32 %1006, %1007
  %1019 = sub i32 %1006, 1702398852
  %1020 = add i32 %1019, %1007
  %1021 = add i32 %1020, 1702398852
  %add89alteredBB = add nsw i32 %1006, %1007
  %1022 = load i32, i32* %passday2, align 4
  %1023 = sub i32 0, %1022
  %1024 = add i32 %1021, %1023
  %_235 = sub i32 %1021, %1022
  %gen236 = mul i32 %1024, %1022
  %_237 = shl i32 %1021, %1022
  %1025 = sub i32 %1021, -831415911
  %1026 = sub i32 %1025, %1022
  %1027 = add i32 %1026, -831415911
  %_238 = sub i32 %1021, %1022
  %gen239 = mul i32 %1027, %1022
  %_240 = shl i32 %1021, %1022
  %1028 = sub i32 %1021, 215291194
  %1029 = add i32 %1028, %1022
  %1030 = add i32 %1029, 215291194
  %add90alteredBB = add nsw i32 %1021, %1022
  store i32 %1030, i32* %passday, align 4
  %1031 = load i32, i32* %year1, align 4
  %1032 = load i32, i32* %year2, align 4
  %cmp91alteredBB = icmp eq i32 %1031, %1032
  store i32 -678799365, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %year1, align 4
  %1034 = sub i32 0, 739909823
  %1035 = sub i32 %1034, %1033
  %1036 = add i32 %1035, 739909823
  %_245 = sub i32 0, %1033
  %1037 = add i32 %1036, -1794720681
  %1038 = add i32 %1037, 100
  %1039 = sub i32 %1038, -1794720681
  %gen246 = add i32 %1036, 100
  %_247 = shl i32 %1033, 100
  %1040 = sub i32 %1033, -456667486
  %1041 = sub i32 %1040, 100
  %1042 = add i32 %1041, -456667486
  %_248 = sub i32 %1033, 100
  %gen249 = mul i32 %1042, 100
  %rem96alteredBB = srem i32 %1033, 100
  %cmp97alteredBB = icmp ne i32 %rem96alteredBB, 0
  store i32 -354044719, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %passday, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1043)
  store i32 738327599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB253alteredBB, %originalBB244alteredBB, %originalBB227alteredBB, %originalBB221alteredBB, %originalBB207alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB253, %if.end106, %if.end105, %if.else103, %if.then101, %lor.lhs.false98, %originalBBpart2251, %originalBB244, %land.lhs.true95, %if.then92, %originalBBpart2242, %originalBB227, %sw.epilog88, %NewDefault279, %sw.bb85, %sw.bb82, %sw.bb79, %sw.bb76, %originalBBpart2225, %originalBB221, %sw.bb73, %sw.bb70, %originalBBpart2219, %originalBB207, %sw.bb67, %sw.bb64, %originalBBpart2205, %originalBB186, %sw.bb61, %originalBBpart2184, %originalBB179, %sw.bb58, %sw.bb56, %sw.bb55, %LeafBlock280, %NodeBlock282, %NodeBlock284, %NodeBlock286, %NodeBlock288, %NodeBlock290, %NodeBlock292, %NodeBlock294, %LeafBlock296, %NodeBlock298, %NodeBlock300, %NodeBlock302, %NodeBlock304, %for.end, %for.inc, %if.end54, %if.else52, %if.then50, %originalBBpart2177, %originalBB173, %lor.lhs.false47, %land.lhs.true44, %originalBBpart2171, %originalBB158, %for.body, %for.cond, %originalBBpart2156, %originalBB150, %sw.epilog, %NewDefault, %originalBBpart2148, %originalBB136, %sw.bb38, %sw.bb36, %sw.bb34, %originalBBpart2134, %originalBB123, %sw.bb32, %originalBBpart2121, %originalBB112, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb17, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock257, %NodeBlock259, %NodeBlock261, %NodeBlock263, %NodeBlock265, %NodeBlock267, %LeafBlock269, %NodeBlock271, %NodeBlock273, %NodeBlock275, %NodeBlock277, %if.end16, %if.else15, %originalBBpart2110, %originalBB108, %if.then14, %lor.lhs.false11, %land.lhs.true8, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
