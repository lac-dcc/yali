; ModuleID = 'source-C-CXX/3/1780.c'
source_filename = "source-C-CXX/3/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp159.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ar = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1915524923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar374 = load i32, i32* %switchVar
  switch i32 %switchVar374, label %switchDefault [
    i32 1915524923, label %for.cond
    i32 -386606962, label %for.body
    i32 -1253380813, label %for.cond1
    i32 -347146249, label %for.body3
    i32 1860858065, label %originalBB
    i32 1118409796, label %originalBBpart2
    i32 -1878648533, label %for.inc
    i32 1581025292, label %for.end
    i32 756479880, label %for.inc7
    i32 429008207, label %for.end9
    i32 -2022236422, label %originalBB180
    i32 -1351577988, label %originalBBpart2182
    i32 983139943, label %if.then
    i32 -133623076, label %for.cond11
    i32 75751974, label %for.body13
    i32 -576990712, label %originalBB184
    i32 1707491425, label %originalBBpart2186
    i32 -1558471594, label %for.cond14
    i32 1462864025, label %for.body16
    i32 -1895229698, label %for.inc23
    i32 -3969849, label %for.end25
    i32 1659430943, label %originalBB188
    i32 -735484176, label %originalBBpart2190
    i32 -1658530890, label %for.inc26
    i32 1553701695, label %originalBB192
    i32 684145002, label %originalBBpart2194
    i32 1243269667, label %for.end28
    i32 -52353154, label %for.cond29
    i32 -1786996535, label %for.body32
    i32 -700009214, label %for.cond34
    i32 651168675, label %for.body38
    i32 1546659694, label %for.inc45
    i32 997234610, label %originalBB196
    i32 334850890, label %originalBBpart2206
    i32 -91167816, label %for.end46
    i32 121648138, label %originalBB208
    i32 -418532870, label %originalBBpart2210
    i32 -137354229, label %for.inc47
    i32 -403504126, label %originalBB212
    i32 1260922786, label %originalBBpart2227
    i32 650007616, label %for.end49
    i32 -244927895, label %if.end
    i32 -1897242340, label %originalBB229
    i32 -222027991, label %originalBBpart2231
    i32 1901592066, label %if.then51
    i32 -1421859189, label %originalBB233
    i32 146142897, label %originalBBpart2235
    i32 458317453, label %for.cond52
    i32 -1730582166, label %for.body55
    i32 -1088623015, label %for.cond56
    i32 -2012443, label %for.body58
    i32 -1774377265, label %for.inc65
    i32 2053406119, label %for.end67
    i32 193988194, label %originalBB237
    i32 2042856821, label %originalBBpart2239
    i32 -1675065374, label %for.inc68
    i32 1777888884, label %for.end70
    i32 565993300, label %originalBB241
    i32 959014016, label %originalBBpart2243
    i32 342075113, label %for.cond71
    i32 -1931964655, label %for.body74
    i32 1062367610, label %for.cond76
    i32 -1582473897, label %for.body78
    i32 1583943742, label %for.inc85
    i32 -659520433, label %originalBB245
    i32 -1269530812, label %originalBBpart2254
    i32 -757362311, label %for.end87
    i32 -1420970722, label %for.inc88
    i32 1881354292, label %for.end90
    i32 90993693, label %originalBB256
    i32 -29198176, label %originalBBpart2258
    i32 1240739935, label %for.cond91
    i32 -547263078, label %for.body95
    i32 788649908, label %originalBB260
    i32 1528591505, label %originalBBpart2267
    i32 -1151515154, label %for.cond97
    i32 -99602164, label %for.body101
    i32 -786933616, label %for.inc108
    i32 -237900712, label %originalBB269
    i32 -778203904, label %originalBBpart2272
    i32 1257585363, label %for.end110
    i32 224812419, label %for.inc111
    i32 2050968954, label %originalBB274
    i32 1373337629, label %originalBBpart2285
    i32 -1661508110, label %for.end113
    i32 1073431815, label %originalBB287
    i32 382883236, label %originalBBpart2289
    i32 4314830, label %if.end114
    i32 664252694, label %if.then116
    i32 -1934093812, label %for.cond117
    i32 1662593917, label %for.body120
    i32 -309210347, label %originalBB291
    i32 -419955055, label %originalBBpart2293
    i32 596578274, label %for.cond121
    i32 1246370561, label %for.body123
    i32 -653864818, label %originalBB295
    i32 -343574712, label %originalBBpart2302
    i32 -1643464244, label %for.inc130
    i32 -1390880818, label %originalBB304
    i32 887195342, label %originalBBpart2316
    i32 1619885303, label %for.end132
    i32 2040026131, label %originalBB318
    i32 976140391, label %originalBBpart2320
    i32 762659798, label %for.inc133
    i32 511055601, label %originalBB322
    i32 673473288, label %originalBBpart2327
    i32 -622245790, label %for.end135
    i32 -1674156249, label %originalBB329
    i32 -1809554945, label %originalBBpart2331
    i32 -186107920, label %for.cond136
    i32 -198064117, label %for.body139
    i32 1469317335, label %for.cond140
    i32 -976426022, label %for.body143
    i32 824330743, label %for.inc150
    i32 -366762714, label %for.end152
    i32 -2035668094, label %for.inc153
    i32 -2015577521, label %for.end155
    i32 1514967604, label %originalBB333
    i32 890682571, label %originalBBpart2335
    i32 -2012429951, label %for.cond156
    i32 919319734, label %originalBB337
    i32 2129575672, label %originalBBpart2349
    i32 656789102, label %for.body160
    i32 1526768313, label %for.cond162
    i32 1085143939, label %for.body166
    i32 -2014428646, label %originalBB351
    i32 5464835, label %originalBBpart2357
    i32 -494777724, label %for.inc173
    i32 1387534122, label %for.end175
    i32 -505543184, label %for.inc176
    i32 1490935329, label %originalBB359
    i32 -62228536, label %originalBBpart2368
    i32 -1895527708, label %for.end178
    i32 1154570483, label %originalBB370
    i32 -287779015, label %originalBBpart2372
    i32 -960897747, label %if.end179
    i32 -1221770486, label %originalBBalteredBB
    i32 -186717886, label %originalBB180alteredBB
    i32 2041009379, label %originalBB184alteredBB
    i32 746412594, label %originalBB188alteredBB
    i32 -1539575224, label %originalBB192alteredBB
    i32 -91145056, label %originalBB196alteredBB
    i32 -1197050651, label %originalBB208alteredBB
    i32 -1090576423, label %originalBB212alteredBB
    i32 -575928283, label %originalBB229alteredBB
    i32 653317253, label %originalBB233alteredBB
    i32 -1435923536, label %originalBB237alteredBB
    i32 701799999, label %originalBB241alteredBB
    i32 2139807687, label %originalBB245alteredBB
    i32 -302673037, label %originalBB256alteredBB
    i32 359380827, label %originalBB260alteredBB
    i32 -348693862, label %originalBB269alteredBB
    i32 -1770339948, label %originalBB274alteredBB
    i32 -2022754386, label %originalBB287alteredBB
    i32 -222344657, label %originalBB291alteredBB
    i32 2116282740, label %originalBB295alteredBB
    i32 -107273968, label %originalBB304alteredBB
    i32 1205172293, label %originalBB318alteredBB
    i32 -2072017460, label %originalBB322alteredBB
    i32 -153722085, label %originalBB329alteredBB
    i32 -749298028, label %originalBB333alteredBB
    i32 1758950002, label %originalBB337alteredBB
    i32 1501330733, label %originalBB351alteredBB
    i32 168266506, label %originalBB359alteredBB
    i32 -1986883196, label %originalBB370alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -386606962, i32 429008207
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1253380813, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -347146249, i32 1581025292
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
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
  %19 = select i1 %17, i32 1860858065, i32 -1221770486
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %ar, i64 0, i64 %idxprom
  %21 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1600235250
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1600235250
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1118409796, i32 -1221770486
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1878648533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 %37, 1703235457
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1703235457
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  store i32 -1253380813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 756479880, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc8 = add nsw i32 %41, 1
  store i32 %43, i32* %i, align 4
  store i32 1915524923, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 909425094
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 909425094
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2022236422, i32 -186717886
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %71 = load i32, i32* %row, align 4
  %72 = load i32, i32* %col, align 4
  %cmp10 = icmp eq i32 %71, %72
  store i1 %cmp10, i1* %cmp10.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1761155401
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1761155401
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1351577988, i32 -186717886
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %88 = select i1 %cmp10.reload, i32 983139943, i32 -244927895
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -133623076, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %col, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub = sub nsw i32 %90, 1
  %cmp12 = icmp sle i32 %89, %92
  %93 = select i1 %cmp12, i32 75751974, i32 1243269667
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -576990712, i32 2041009379
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1707491425, i32 2041009379
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1558471594, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %i, align 4
  %cmp15 = icmp sle i32 %122, %123
  %124 = select i1 %cmp15, i32 1462864025, i32 -3969849
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %125 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %ar, i64 0, i64 %idxprom17
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 %126, 1598142927
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 1598142927
  %sub19 = sub nsw i32 %126, %127
  %idxprom20 = sext i32 %130 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom20
  %131 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  store i32 -1895229698, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 %132, -1034454774
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1034454774
  %inc24 = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 -1558471594, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1469012135
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1469012135
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1659430943, i32 746412594
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1030059656
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1030059656
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -735484176, i32 746412594
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1658530890, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1553701695, i32 -1539575224
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, -109117788
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -109117788
  %inc27 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 204774284
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 204774284
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 684145002, i32 -1539575224
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -133623076, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %235 = load i32, i32* %col, align 4
  store i32 %235, i32* %i, align 4
  store i32 -52353154, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %row, align 4
  %238 = load i32, i32* %col, align 4
  %239 = sub i32 %237, 1348008541
  %240 = add i32 %239, %238
  %241 = add i32 %240, 1348008541
  %add = add nsw i32 %237, %238
  %242 = sub i32 0, 2
  %243 = add i32 %241, %242
  %sub30 = sub nsw i32 %241, 2
  %cmp31 = icmp sle i32 %236, %243
  %244 = select i1 %cmp31, i32 -1786996535, i32 650007616
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %245 = load i32, i32* %col, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub33 = sub nsw i32 %245, 1
  store i32 %247, i32* %j, align 4
  store i32 -700009214, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %row, align 4
  %251 = sub i32 %249, -1481702137
  %252 = sub i32 %251, %250
  %253 = add i32 %252, -1481702137
  %sub35 = sub nsw i32 %249, %250
  %254 = sub i32 %253, 1123537103
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1123537103
  %add36 = add nsw i32 %253, 1
  %cmp37 = icmp sge i32 %248, %256
  %257 = select i1 %cmp37, i32 651168675, i32 -91167816
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %258, %260
  %sub39 = sub nsw i32 %258, %259
  %idxprom40 = sext i32 %261 to i64
  %arrayidx41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %ar, i64 0, i64 %idxprom40
  %262 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %262 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %263 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  store i32 1546659694, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1835655876
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1835655876
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 997234610, i32 -91145056
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = add i32 %291, 455670333
  %293 = add i32 %292, -1
  %294 = sub i32 %293, 455670333
  %dec = add nsw i32 %291, -1
  store i32 %294, i32* %j, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -713973007
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -713973007
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 334850890, i32 -91145056
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -700009214, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 831250177
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 831250177
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 121648138, i32 -1197050651
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 849520480
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 849520480
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -418532870, i32 -1197050651
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -137354229, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -403504126, i32 -1090576423
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc48 = add nsw i32 %402, 1
  store i32 %404, i32* %i, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1157254135
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1157254135
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1260922786, i32 -1090576423
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -52353154, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -244927895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1880072479
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1880072479
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1897242340, i32 -575928283
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %459 = load i32, i32* %row, align 4
  %460 = load i32, i32* %col, align 4
  %cmp50 = icmp sgt i32 %459, %460
  store i1 %cmp50, i1* %cmp50.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -222027991, i32 -575928283
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %487 = select i1 %cmp50.reload, i32 1901592066, i32 4314830
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 565147520
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 565147520
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1421859189, i32 653317253
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
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
  %540 = select i1 %538, i32 146142897, i32 653317253
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 458317453, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = load i32, i32* %col, align 4
  %543 = sub i32 %542, -473704544
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -473704544
  %sub53 = sub nsw i32 %542, 1
  %cmp54 = icmp sle i32 %541, %545
  %546 = select i1 %cmp54, i32 -1730582166, i32 1777888884
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1088623015, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = load i32, i32* %i, align 4
  %cmp57 = icmp sle i32 %547, %548
  %549 = select i1 %cmp57, i32 -2012443, i32 2053406119
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %550 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %ar, i64 0, i64 %idxprom59
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %j, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %551, %553
  %sub61 = sub nsw i32 %551, %552
  %idxprom62 = sext i32 %554 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %555 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %555)
  store i32 -1774377265, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = add i32 %556, -928939755
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -928939755
  %inc66 = add nsw i32 %556, 1
  store i32 %559, i32* %j, align 4
  store i32 -1088623015, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -183920541
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -183920541
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 193988194, i32 -1435923536
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 590902044
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 590902044
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 2042856821, i32 -1435923536
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1675065374, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = add i32 %614, 1952741526
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 1952741526
  %inc69 = add nsw i32 %614, 1
  store i32 %617, i32* %i, align 4
  store i32 458317453, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 103641456
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 103641456
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 565993300, i32 701799999
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %645 = load i32, i32* %col, align 4
  store i32 %645, i32* %i, align 4
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, -120259435
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -120259435
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 959014016, i32 701799999
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 342075113, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = load i32, i32* %row, align 4
  %663 = sub i32 %662, 1219606560
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1219606560
  %sub72 = sub nsw i32 %662, 1
  %cmp73 = icmp sle i32 %661, %665
  %666 = select i1 %cmp73, i32 -1931964655, i32 1881354292
  store i32 %666, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %667 = load i32, i32* %col, align 4
  %668 = add i32 %667, -1277986736
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1277986736
  %sub75 = sub nsw i32 %667, 1
  store i32 %670, i32* %j, align 4
  store i32 1062367610, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %cmp77 = icmp sge i32 %671, 0
  %672 = select i1 %cmp77, i32 -1582473897, i32 -757362311
  store i32 %672, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = load i32, i32* %j, align 4
  %675 = sub i32 0, %674
  %676 = add i32 %673, %675
  %sub79 = sub nsw i32 %673, %674
  %idxprom80 = sext i32 %676 to i64
  %arrayidx81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %ar, i64 0, i64 %idxprom80
  %677 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %677 to i64
  %arrayidx83 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %678 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %678)
  store i32 1583943742, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -659520433, i32 2139807687
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %694 = sub i32 0, %693
  %695 = sub i32 0, -1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %dec86 = add nsw i32 %693, -1
  store i32 %697, i32* %j, align 4
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1534585597
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1534585597
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -1269530812, i32 2139807687
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1062367610, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1420970722, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = add i32 %725, -1894627258
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -1894627258
  %inc89 = add nsw i32 %725, 1
  store i32 %728, i32* %i, align 4
  store i32 342075113, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 90993693, i32 -302673037
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %743 = load i32, i32* %row, align 4
  store i32 %743, i32* %i, align 4
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -29198176, i32 -302673037
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1240739935, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = load i32, i32* %row, align 4
  %772 = load i32, i32* %col, align 4
  %773 = sub i32 %771, 416302699
  %774 = add i32 %773, %772
  %775 = add i32 %774, 416302699
  %add92 = add nsw i32 %771, %772
  %776 = sub i32 %775, 297424165
  %777 = sub i32 %776, 2
  %778 = add i32 %777, 297424165
  %sub93 = sub nsw i32 %775, 2
  %cmp94 = icmp sle i32 %770, %778
  %779 = select i1 %cmp94, i32 -547263078, i32 -1661508110
  store i32 %779, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = add i32 %780, 1815899378
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 1815899378
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 788649908, i32 359380827
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %795 = load i32, i32* %col, align 4
  %796 = add i32 %795, -618706854
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -618706854
  %sub96 = sub nsw i32 %795, 1
  store i32 %798, i32* %j, align 4
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, 1061814798
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 1061814798
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 false, true
  %812 = and i1 %809, false
  %813 = and i1 %807, %811
  %814 = and i1 %810, false
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 false, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 1528591505, i32 359380827
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1151515154, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %826 = load i32, i32* %j, align 4
  %827 = load i32, i32* %i, align 4
  %828 = load i32, i32* %row, align 4
  %829 = sub i32 0, %828
  %830 = add i32 %827, %829
  %sub98 = sub nsw i32 %827, %828
  %831 = sub i32 0, 1
  %832 = sub i32 %830, %831
  %add99 = add nsw i32 %830, 1
  %cmp100 = icmp sge i32 %826, %832
  %833 = select i1 %cmp100, i32 -99602164, i32 1257585363
  store i32 %833, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %835 = load i32, i32* %j, align 4
  %836 = add i32 %834, 1048964294
  %837 = sub i32 %836, %835
  %838 = sub i32 %837, 1048964294
  %sub102 = sub nsw i32 %834, %835
  %idxprom103 = sext i32 %838 to i64
  %arrayidx104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %ar, i64 0, i64 %idxprom103
  %839 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %839 to i64
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %840 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %840)
  store i32 -786933616, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 -237900712, i32 -348693862
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %855 = load i32, i32* %j, align 4
  %856 = add i32 %855, 1049483333
  %857 = add i32 %856, -1
  %858 = sub i32 %857, 1049483333
  %dec109 = add nsw i32 %855, -1
  store i32 %858, i32* %j, align 4
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = add i32 %859, -1778930541
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -1778930541
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 -778203904, i32 -348693862
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1151515154, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 224812419, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 2050968954, i32 -1770339948
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %901 = sub i32 %900, -1725405538
  %902 = add i32 %901, 1
  %903 = add i32 %902, -1725405538
  %inc112 = add nsw i32 %900, 1
  store i32 %903, i32* %i, align 4
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 0, 1
  %907 = add i32 %904, %906
  %908 = sub i32 %904, 1
  %909 = mul i32 %904, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %905, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 1373337629, i32 -1770339948
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 1240739935, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 %918, -1957377682
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -1957377682
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 false, true
  %931 = and i1 %928, false
  %932 = and i1 %926, %930
  %933 = and i1 %929, false
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 false, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  %944 = select i1 %942, i32 1073431815, i32 -2022754386
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = add i32 %945, -1467451408
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, -1467451408
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = xor i1 %953, true
  %956 = xor i1 %954, true
  %957 = xor i1 true, true
  %958 = and i1 %955, true
  %959 = and i1 %953, %957
  %960 = and i1 %956, true
  %961 = and i1 %954, %957
  %962 = or i1 %958, %959
  %963 = or i1 %960, %961
  %964 = xor i1 %962, %963
  %965 = or i1 %955, %956
  %966 = xor i1 %965, true
  %967 = or i1 true, %957
  %968 = and i1 %966, %967
  %969 = or i1 %964, %968
  %970 = or i1 %953, %954
  %971 = select i1 %969, i32 382883236, i32 -2022754386
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 4314830, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %972 = load i32, i32* %row, align 4
  %973 = load i32, i32* %col, align 4
  %cmp115 = icmp slt i32 %972, %973
  %974 = select i1 %cmp115, i32 664252694, i32 -960897747
  store i32 %974, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1934093812, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %975 = load i32, i32* %i, align 4
  %976 = load i32, i32* %row, align 4
  %977 = add i32 %976, 1455511075
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 1455511075
  %sub118 = sub nsw i32 %976, 1
  %cmp119 = icmp sle i32 %975, %979
  %980 = select i1 %cmp119, i32 1662593917, i32 -622245790
  store i32 %980, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %981 = load i32, i32* @x
  %982 = load i32, i32* @y
  %983 = sub i32 %981, 23213653
  %984 = sub i32 %983, 1
  %985 = add i32 %984, 23213653
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = and i1 %989, %990
  %992 = xor i1 %989, %990
  %993 = or i1 %991, %992
  %994 = or i1 %989, %990
  %995 = select i1 %993, i32 -309210347, i32 -222344657
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 %996, -929482421
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, -929482421
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 false, true
  %1009 = and i1 %1006, false
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, false
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 false, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  %1022 = select i1 %1020, i32 -419955055, i32 -222344657
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 596578274, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %1023 = load i32, i32* %j, align 4
  %1024 = load i32, i32* %i, align 4
  %cmp122 = icmp sle i32 %1023, %1024
  %1025 = select i1 %cmp122, i32 1246370561, i32 1619885303
  store i32 %1025, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %1026 = load i32, i32* @x
  %1027 = load i32, i32* @y
  %1028 = sub i32 %1026, 123410945
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, 123410945
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = xor i1 %1034, true
  %1037 = xor i1 %1035, true
  %1038 = xor i1 false, true
  %1039 = and i1 %1036, false
  %1040 = and i1 %1034, %1038
  %1041 = and i1 %1037, false
  %1042 = and i1 %1035, %1038
  %1043 = or i1 %1039, %1040
  %1044 = or i1 %1041, %1042
  %1045 = xor i1 %1043, %1044
  %1046 = or i1 %1036, %1037
  %1047 = xor i1 %1046, true
  %1048 = or i1 false, %1038
  %1049 = and i1 %1047, %1048
  %1050 = or i1 %1045, %1049
  %1051 = or i1 %1034, %1035
  %1052 = select i1 %1050, i32 -653864818, i32 2116282740
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %1053 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %1053 to i64
  %arrayidx125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %ar, i64 0, i64 %idxprom124
  %1054 = load i32, i32* %i, align 4
  %1055 = load i32, i32* %j, align 4
  %1056 = sub i32 %1054, -1474161001
  %1057 = sub i32 %1056, %1055
  %1058 = add i32 %1057, -1474161001
  %sub126 = sub nsw i32 %1054, %1055
  %idxprom127 = sext i32 %1058 to i64
  %arrayidx128 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx125, i64 0, i64 %idxprom127
  %1059 = load i32, i32* %arrayidx128, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1059)
  %1060 = load i32, i32* @x
  %1061 = load i32, i32* @y
  %1062 = sub i32 0, 1
  %1063 = add i32 %1060, %1062
  %1064 = sub i32 %1060, 1
  %1065 = mul i32 %1060, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1061, 10
  %1069 = and i1 %1067, %1068
  %1070 = xor i1 %1067, %1068
  %1071 = or i1 %1069, %1070
  %1072 = or i1 %1067, %1068
  %1073 = select i1 %1071, i32 -343574712, i32 2116282740
  store i32 %1073, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -1643464244, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %1074 = load i32, i32* @x
  %1075 = load i32, i32* @y
  %1076 = add i32 %1074, 1028933690
  %1077 = sub i32 %1076, 1
  %1078 = sub i32 %1077, 1028933690
  %1079 = sub i32 %1074, 1
  %1080 = mul i32 %1074, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1075, 10
  %1084 = and i1 %1082, %1083
  %1085 = xor i1 %1082, %1083
  %1086 = or i1 %1084, %1085
  %1087 = or i1 %1082, %1083
  %1088 = select i1 %1086, i32 -1390880818, i32 -107273968
  store i32 %1088, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %1089 = load i32, i32* %j, align 4
  %1090 = sub i32 %1089, 275865688
  %1091 = add i32 %1090, 1
  %1092 = add i32 %1091, 275865688
  %inc131 = add nsw i32 %1089, 1
  store i32 %1092, i32* %j, align 4
  %1093 = load i32, i32* @x
  %1094 = load i32, i32* @y
  %1095 = sub i32 0, 1
  %1096 = add i32 %1093, %1095
  %1097 = sub i32 %1093, 1
  %1098 = mul i32 %1093, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1094, 10
  %1102 = xor i1 %1100, true
  %1103 = xor i1 %1101, true
  %1104 = xor i1 false, true
  %1105 = and i1 %1102, false
  %1106 = and i1 %1100, %1104
  %1107 = and i1 %1103, false
  %1108 = and i1 %1101, %1104
  %1109 = or i1 %1105, %1106
  %1110 = or i1 %1107, %1108
  %1111 = xor i1 %1109, %1110
  %1112 = or i1 %1102, %1103
  %1113 = xor i1 %1112, true
  %1114 = or i1 false, %1104
  %1115 = and i1 %1113, %1114
  %1116 = or i1 %1111, %1115
  %1117 = or i1 %1100, %1101
  %1118 = select i1 %1116, i32 887195342, i32 -107273968
  store i32 %1118, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 596578274, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %1119 = load i32, i32* @x
  %1120 = load i32, i32* @y
  %1121 = sub i32 0, 1
  %1122 = add i32 %1119, %1121
  %1123 = sub i32 %1119, 1
  %1124 = mul i32 %1119, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1120, 10
  %1128 = and i1 %1126, %1127
  %1129 = xor i1 %1126, %1127
  %1130 = or i1 %1128, %1129
  %1131 = or i1 %1126, %1127
  %1132 = select i1 %1130, i32 2040026131, i32 1205172293
  store i32 %1132, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %1133 = load i32, i32* @x
  %1134 = load i32, i32* @y
  %1135 = sub i32 0, 1
  %1136 = add i32 %1133, %1135
  %1137 = sub i32 %1133, 1
  %1138 = mul i32 %1133, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1134, 10
  %1142 = and i1 %1140, %1141
  %1143 = xor i1 %1140, %1141
  %1144 = or i1 %1142, %1143
  %1145 = or i1 %1140, %1141
  %1146 = select i1 %1144, i32 976140391, i32 1205172293
  store i32 %1146, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 762659798, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %1147 = load i32, i32* @x
  %1148 = load i32, i32* @y
  %1149 = add i32 %1147, 718210323
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, 718210323
  %1152 = sub i32 %1147, 1
  %1153 = mul i32 %1147, %1151
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1148, 10
  %1157 = xor i1 %1155, true
  %1158 = xor i1 %1156, true
  %1159 = xor i1 false, true
  %1160 = and i1 %1157, false
  %1161 = and i1 %1155, %1159
  %1162 = and i1 %1158, false
  %1163 = and i1 %1156, %1159
  %1164 = or i1 %1160, %1161
  %1165 = or i1 %1162, %1163
  %1166 = xor i1 %1164, %1165
  %1167 = or i1 %1157, %1158
  %1168 = xor i1 %1167, true
  %1169 = or i1 false, %1159
  %1170 = and i1 %1168, %1169
  %1171 = or i1 %1166, %1170
  %1172 = or i1 %1155, %1156
  %1173 = select i1 %1171, i32 511055601, i32 -2072017460
  store i32 %1173, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %1174 = load i32, i32* %i, align 4
  %1175 = sub i32 0, %1174
  %1176 = sub i32 0, 1
  %1177 = add i32 %1175, %1176
  %1178 = sub i32 0, %1177
  %inc134 = add nsw i32 %1174, 1
  store i32 %1178, i32* %i, align 4
  %1179 = load i32, i32* @x
  %1180 = load i32, i32* @y
  %1181 = sub i32 %1179, -715696577
  %1182 = sub i32 %1181, 1
  %1183 = add i32 %1182, -715696577
  %1184 = sub i32 %1179, 1
  %1185 = mul i32 %1179, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1180, 10
  %1189 = xor i1 %1187, true
  %1190 = xor i1 %1188, true
  %1191 = xor i1 false, true
  %1192 = and i1 %1189, false
  %1193 = and i1 %1187, %1191
  %1194 = and i1 %1190, false
  %1195 = and i1 %1188, %1191
  %1196 = or i1 %1192, %1193
  %1197 = or i1 %1194, %1195
  %1198 = xor i1 %1196, %1197
  %1199 = or i1 %1189, %1190
  %1200 = xor i1 %1199, true
  %1201 = or i1 false, %1191
  %1202 = and i1 %1200, %1201
  %1203 = or i1 %1198, %1202
  %1204 = or i1 %1187, %1188
  %1205 = select i1 %1203, i32 673473288, i32 -2072017460
  store i32 %1205, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -1934093812, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %1206 = load i32, i32* @x
  %1207 = load i32, i32* @y
  %1208 = sub i32 %1206, -807850747
  %1209 = sub i32 %1208, 1
  %1210 = add i32 %1209, -807850747
  %1211 = sub i32 %1206, 1
  %1212 = mul i32 %1206, %1210
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1207, 10
  %1216 = xor i1 %1214, true
  %1217 = xor i1 %1215, true
  %1218 = xor i1 false, true
  %1219 = and i1 %1216, false
  %1220 = and i1 %1214, %1218
  %1221 = and i1 %1217, false
  %1222 = and i1 %1215, %1218
  %1223 = or i1 %1219, %1220
  %1224 = or i1 %1221, %1222
  %1225 = xor i1 %1223, %1224
  %1226 = or i1 %1216, %1217
  %1227 = xor i1 %1226, true
  %1228 = or i1 false, %1218
  %1229 = and i1 %1227, %1228
  %1230 = or i1 %1225, %1229
  %1231 = or i1 %1214, %1215
  %1232 = select i1 %1230, i32 -1674156249, i32 -153722085
  store i32 %1232, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %1233 = load i32, i32* %row, align 4
  store i32 %1233, i32* %i, align 4
  %1234 = load i32, i32* @x
  %1235 = load i32, i32* @y
  %1236 = add i32 %1234, -101157553
  %1237 = sub i32 %1236, 1
  %1238 = sub i32 %1237, -101157553
  %1239 = sub i32 %1234, 1
  %1240 = mul i32 %1234, %1238
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1235, 10
  %1244 = xor i1 %1242, true
  %1245 = xor i1 %1243, true
  %1246 = xor i1 false, true
  %1247 = and i1 %1244, false
  %1248 = and i1 %1242, %1246
  %1249 = and i1 %1245, false
  %1250 = and i1 %1243, %1246
  %1251 = or i1 %1247, %1248
  %1252 = or i1 %1249, %1250
  %1253 = xor i1 %1251, %1252
  %1254 = or i1 %1244, %1245
  %1255 = xor i1 %1254, true
  %1256 = or i1 false, %1246
  %1257 = and i1 %1255, %1256
  %1258 = or i1 %1253, %1257
  %1259 = or i1 %1242, %1243
  %1260 = select i1 %1258, i32 -1809554945, i32 -153722085
  store i32 %1260, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 -186107920, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %1261 = load i32, i32* %i, align 4
  %1262 = load i32, i32* %col, align 4
  %1263 = sub i32 %1262, -752999208
  %1264 = sub i32 %1263, 1
  %1265 = add i32 %1264, -752999208
  %sub137 = sub nsw i32 %1262, 1
  %cmp138 = icmp sle i32 %1261, %1265
  %1266 = select i1 %cmp138, i32 -198064117, i32 -2015577521
  store i32 %1266, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1469317335, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %1267 = load i32, i32* %j, align 4
  %1268 = load i32, i32* %row, align 4
  %1269 = sub i32 %1268, 1586325200
  %1270 = sub i32 %1269, 1
  %1271 = add i32 %1270, 1586325200
  %sub141 = sub nsw i32 %1268, 1
  %cmp142 = icmp sle i32 %1267, %1271
  %1272 = select i1 %cmp142, i32 -976426022, i32 -366762714
  store i32 %1272, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %1273 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %1273 to i64
  %arrayidx145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %ar, i64 0, i64 %idxprom144
  %1274 = load i32, i32* %i, align 4
  %1275 = load i32, i32* %j, align 4
  %1276 = sub i32 %1274, -521902174
  %1277 = sub i32 %1276, %1275
  %1278 = add i32 %1277, -521902174
  %sub146 = sub nsw i32 %1274, %1275
  %idxprom147 = sext i32 %1278 to i64
  %arrayidx148 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx145, i64 0, i64 %idxprom147
  %1279 = load i32, i32* %arrayidx148, align 4
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1279)
  store i32 824330743, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %1280 = load i32, i32* %j, align 4
  %1281 = sub i32 0, %1280
  %1282 = sub i32 0, 1
  %1283 = add i32 %1281, %1282
  %1284 = sub i32 0, %1283
  %inc151 = add nsw i32 %1280, 1
  store i32 %1284, i32* %j, align 4
  store i32 1469317335, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 -2035668094, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %1285 = load i32, i32* %i, align 4
  %1286 = sub i32 0, %1285
  %1287 = sub i32 0, 1
  %1288 = add i32 %1286, %1287
  %1289 = sub i32 0, %1288
  %inc154 = add nsw i32 %1285, 1
  store i32 %1289, i32* %i, align 4
  store i32 -186107920, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %1290 = load i32, i32* @x
  %1291 = load i32, i32* @y
  %1292 = add i32 %1290, -1265649049
  %1293 = sub i32 %1292, 1
  %1294 = sub i32 %1293, -1265649049
  %1295 = sub i32 %1290, 1
  %1296 = mul i32 %1290, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1291, 10
  %1300 = and i1 %1298, %1299
  %1301 = xor i1 %1298, %1299
  %1302 = or i1 %1300, %1301
  %1303 = or i1 %1298, %1299
  %1304 = select i1 %1302, i32 1514967604, i32 -749298028
  store i32 %1304, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %1305 = load i32, i32* %col, align 4
  store i32 %1305, i32* %i, align 4
  %1306 = load i32, i32* @x
  %1307 = load i32, i32* @y
  %1308 = sub i32 %1306, -551940690
  %1309 = sub i32 %1308, 1
  %1310 = add i32 %1309, -551940690
  %1311 = sub i32 %1306, 1
  %1312 = mul i32 %1306, %1310
  %1313 = urem i32 %1312, 2
  %1314 = icmp eq i32 %1313, 0
  %1315 = icmp slt i32 %1307, 10
  %1316 = xor i1 %1314, true
  %1317 = xor i1 %1315, true
  %1318 = xor i1 true, true
  %1319 = and i1 %1316, true
  %1320 = and i1 %1314, %1318
  %1321 = and i1 %1317, true
  %1322 = and i1 %1315, %1318
  %1323 = or i1 %1319, %1320
  %1324 = or i1 %1321, %1322
  %1325 = xor i1 %1323, %1324
  %1326 = or i1 %1316, %1317
  %1327 = xor i1 %1326, true
  %1328 = or i1 true, %1318
  %1329 = and i1 %1327, %1328
  %1330 = or i1 %1325, %1329
  %1331 = or i1 %1314, %1315
  %1332 = select i1 %1330, i32 890682571, i32 -749298028
  store i32 %1332, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 -2012429951, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %1333 = load i32, i32* @x
  %1334 = load i32, i32* @y
  %1335 = sub i32 0, 1
  %1336 = add i32 %1333, %1335
  %1337 = sub i32 %1333, 1
  %1338 = mul i32 %1333, %1336
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1334, 10
  %1342 = xor i1 %1340, true
  %1343 = xor i1 %1341, true
  %1344 = xor i1 true, true
  %1345 = and i1 %1342, true
  %1346 = and i1 %1340, %1344
  %1347 = and i1 %1343, true
  %1348 = and i1 %1341, %1344
  %1349 = or i1 %1345, %1346
  %1350 = or i1 %1347, %1348
  %1351 = xor i1 %1349, %1350
  %1352 = or i1 %1342, %1343
  %1353 = xor i1 %1352, true
  %1354 = or i1 true, %1344
  %1355 = and i1 %1353, %1354
  %1356 = or i1 %1351, %1355
  %1357 = or i1 %1340, %1341
  %1358 = select i1 %1356, i32 919319734, i32 1758950002
  store i32 %1358, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %1359 = load i32, i32* %i, align 4
  %1360 = load i32, i32* %row, align 4
  %1361 = load i32, i32* %col, align 4
  %1362 = sub i32 %1360, -1370851680
  %1363 = add i32 %1362, %1361
  %1364 = add i32 %1363, -1370851680
  %add157 = add nsw i32 %1360, %1361
  %1365 = add i32 %1364, 1683655727
  %1366 = sub i32 %1365, 2
  %1367 = sub i32 %1366, 1683655727
  %sub158 = sub nsw i32 %1364, 2
  %cmp159 = icmp sle i32 %1359, %1367
  store i1 %cmp159, i1* %cmp159.reg2mem
  %1368 = load i32, i32* @x
  %1369 = load i32, i32* @y
  %1370 = add i32 %1368, -2021903412
  %1371 = sub i32 %1370, 1
  %1372 = sub i32 %1371, -2021903412
  %1373 = sub i32 %1368, 1
  %1374 = mul i32 %1368, %1372
  %1375 = urem i32 %1374, 2
  %1376 = icmp eq i32 %1375, 0
  %1377 = icmp slt i32 %1369, 10
  %1378 = xor i1 %1376, true
  %1379 = xor i1 %1377, true
  %1380 = xor i1 false, true
  %1381 = and i1 %1378, false
  %1382 = and i1 %1376, %1380
  %1383 = and i1 %1379, false
  %1384 = and i1 %1377, %1380
  %1385 = or i1 %1381, %1382
  %1386 = or i1 %1383, %1384
  %1387 = xor i1 %1385, %1386
  %1388 = or i1 %1378, %1379
  %1389 = xor i1 %1388, true
  %1390 = or i1 false, %1380
  %1391 = and i1 %1389, %1390
  %1392 = or i1 %1387, %1391
  %1393 = or i1 %1376, %1377
  %1394 = select i1 %1392, i32 2129575672, i32 1758950002
  store i32 %1394, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %1395 = select i1 %cmp159.reload, i32 656789102, i32 -1895527708
  store i32 %1395, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %1396 = load i32, i32* %col, align 4
  %1397 = add i32 %1396, -1193401784
  %1398 = sub i32 %1397, 1
  %1399 = sub i32 %1398, -1193401784
  %sub161 = sub nsw i32 %1396, 1
  store i32 %1399, i32* %j, align 4
  store i32 1526768313, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %1400 = load i32, i32* %j, align 4
  %1401 = load i32, i32* %i, align 4
  %1402 = load i32, i32* %row, align 4
  %1403 = sub i32 %1401, 1678475597
  %1404 = sub i32 %1403, %1402
  %1405 = add i32 %1404, 1678475597
  %sub163 = sub nsw i32 %1401, %1402
  %1406 = sub i32 %1405, 1216463702
  %1407 = add i32 %1406, 1
  %1408 = add i32 %1407, 1216463702
  %add164 = add nsw i32 %1405, 1
  %cmp165 = icmp sge i32 %1400, %1408
  %1409 = select i1 %cmp165, i32 1085143939, i32 1387534122
  store i32 %1409, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %1410 = load i32, i32* @x
  %1411 = load i32, i32* @y
  %1412 = add i32 %1410, -1247918730
  %1413 = sub i32 %1412, 1
  %1414 = sub i32 %1413, -1247918730
  %1415 = sub i32 %1410, 1
  %1416 = mul i32 %1410, %1414
  %1417 = urem i32 %1416, 2
  %1418 = icmp eq i32 %1417, 0
  %1419 = icmp slt i32 %1411, 10
  %1420 = and i1 %1418, %1419
  %1421 = xor i1 %1418, %1419
  %1422 = or i1 %1420, %1421
  %1423 = or i1 %1418, %1419
  %1424 = select i1 %1422, i32 -2014428646, i32 1501330733
  store i32 %1424, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %1425 = load i32, i32* %i, align 4
  %1426 = load i32, i32* %j, align 4
  %1427 = sub i32 0, %1426
  %1428 = add i32 %1425, %1427
  %sub167 = sub nsw i32 %1425, %1426
  %idxprom168 = sext i32 %1428 to i64
  %arrayidx169 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %ar, i64 0, i64 %idxprom168
  %1429 = load i32, i32* %j, align 4
  %idxprom170 = sext i32 %1429 to i64
  %arrayidx171 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx169, i64 0, i64 %idxprom170
  %1430 = load i32, i32* %arrayidx171, align 4
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1430)
  %1431 = load i32, i32* @x
  %1432 = load i32, i32* @y
  %1433 = add i32 %1431, -950460101
  %1434 = sub i32 %1433, 1
  %1435 = sub i32 %1434, -950460101
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
  %1457 = select i1 %1455, i32 5464835, i32 1501330733
  store i32 %1457, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 -494777724, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %1458 = load i32, i32* %j, align 4
  %1459 = sub i32 0, %1458
  %1460 = sub i32 0, -1
  %1461 = add i32 %1459, %1460
  %1462 = sub i32 0, %1461
  %dec174 = add nsw i32 %1458, -1
  store i32 %1462, i32* %j, align 4
  store i32 1526768313, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 -505543184, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %1463 = load i32, i32* @x
  %1464 = load i32, i32* @y
  %1465 = add i32 %1463, 2101192743
  %1466 = sub i32 %1465, 1
  %1467 = sub i32 %1466, 2101192743
  %1468 = sub i32 %1463, 1
  %1469 = mul i32 %1463, %1467
  %1470 = urem i32 %1469, 2
  %1471 = icmp eq i32 %1470, 0
  %1472 = icmp slt i32 %1464, 10
  %1473 = and i1 %1471, %1472
  %1474 = xor i1 %1471, %1472
  %1475 = or i1 %1473, %1474
  %1476 = or i1 %1471, %1472
  %1477 = select i1 %1475, i32 1490935329, i32 168266506
  store i32 %1477, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %1478 = load i32, i32* %i, align 4
  %1479 = sub i32 0, 1
  %1480 = sub i32 %1478, %1479
  %inc177 = add nsw i32 %1478, 1
  store i32 %1480, i32* %i, align 4
  %1481 = load i32, i32* @x
  %1482 = load i32, i32* @y
  %1483 = add i32 %1481, 537611908
  %1484 = sub i32 %1483, 1
  %1485 = sub i32 %1484, 537611908
  %1486 = sub i32 %1481, 1
  %1487 = mul i32 %1481, %1485
  %1488 = urem i32 %1487, 2
  %1489 = icmp eq i32 %1488, 0
  %1490 = icmp slt i32 %1482, 10
  %1491 = and i1 %1489, %1490
  %1492 = xor i1 %1489, %1490
  %1493 = or i1 %1491, %1492
  %1494 = or i1 %1489, %1490
  %1495 = select i1 %1493, i32 -62228536, i32 168266506
  store i32 %1495, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 -2012429951, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %1496 = load i32, i32* @x
  %1497 = load i32, i32* @y
  %1498 = sub i32 %1496, 2134767476
  %1499 = sub i32 %1498, 1
  %1500 = add i32 %1499, 2134767476
  %1501 = sub i32 %1496, 1
  %1502 = mul i32 %1496, %1500
  %1503 = urem i32 %1502, 2
  %1504 = icmp eq i32 %1503, 0
  %1505 = icmp slt i32 %1497, 10
  %1506 = xor i1 %1504, true
  %1507 = xor i1 %1505, true
  %1508 = xor i1 true, true
  %1509 = and i1 %1506, true
  %1510 = and i1 %1504, %1508
  %1511 = and i1 %1507, true
  %1512 = and i1 %1505, %1508
  %1513 = or i1 %1509, %1510
  %1514 = or i1 %1511, %1512
  %1515 = xor i1 %1513, %1514
  %1516 = or i1 %1506, %1507
  %1517 = xor i1 %1516, true
  %1518 = or i1 true, %1508
  %1519 = and i1 %1517, %1518
  %1520 = or i1 %1515, %1519
  %1521 = or i1 %1504, %1505
  %1522 = select i1 %1520, i32 1154570483, i32 -1986883196
  store i32 %1522, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %1523 = load i32, i32* @x
  %1524 = load i32, i32* @y
  %1525 = sub i32 %1523, -885527854
  %1526 = sub i32 %1525, 1
  %1527 = add i32 %1526, -885527854
  %1528 = sub i32 %1523, 1
  %1529 = mul i32 %1523, %1527
  %1530 = urem i32 %1529, 2
  %1531 = icmp eq i32 %1530, 0
  %1532 = icmp slt i32 %1524, 10
  %1533 = xor i1 %1531, true
  %1534 = xor i1 %1532, true
  %1535 = xor i1 false, true
  %1536 = and i1 %1533, false
  %1537 = and i1 %1531, %1535
  %1538 = and i1 %1534, false
  %1539 = and i1 %1532, %1535
  %1540 = or i1 %1536, %1537
  %1541 = or i1 %1538, %1539
  %1542 = xor i1 %1540, %1541
  %1543 = or i1 %1533, %1534
  %1544 = xor i1 %1543, true
  %1545 = or i1 false, %1535
  %1546 = and i1 %1544, %1545
  %1547 = or i1 %1542, %1546
  %1548 = or i1 %1531, %1532
  %1549 = select i1 %1547, i32 -287779015, i32 -1986883196
  store i32 %1549, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 -960897747, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1550 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1550 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %ar, i64 0, i64 %idxpromalteredBB
  %1551 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %1551 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1860858065, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1552 = load i32, i32* %row, align 4
  %1553 = load i32, i32* %col, align 4
  %cmp10alteredBB = icmp eq i32 %1552, %1553
  store i32 -2022236422, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -576990712, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1659430943, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1554 = load i32, i32* %i, align 4
  %1555 = add i32 %1554, 1694621026
  %1556 = sub i32 %1555, 1
  %1557 = sub i32 %1556, 1694621026
  %_ = sub i32 %1554, 1
  %gen = mul i32 %1557, 1
  %1558 = sub i32 %1554, -1941306993
  %1559 = add i32 %1558, 1
  %1560 = add i32 %1559, -1941306993
  %inc27alteredBB = add nsw i32 %1554, 1
  store i32 %1560, i32* %i, align 4
  store i32 1553701695, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1561 = load i32, i32* %j, align 4
  %_197 = shl i32 %1561, -1
  %1562 = sub i32 0, %1561
  %1563 = add i32 0, %1562
  %_198 = sub i32 0, %1561
  %1564 = sub i32 %1563, -1068096047
  %1565 = add i32 %1564, -1
  %1566 = add i32 %1565, -1068096047
  %gen199 = add i32 %1563, -1
  %_200 = shl i32 %1561, -1
  %1567 = sub i32 %1561, -1576925472
  %1568 = sub i32 %1567, -1
  %1569 = add i32 %1568, -1576925472
  %_201 = sub i32 %1561, -1
  %gen202 = mul i32 %1569, -1
  %1570 = sub i32 %1561, 1984789442
  %1571 = sub i32 %1570, -1
  %1572 = add i32 %1571, 1984789442
  %_203 = sub i32 %1561, -1
  %gen204 = mul i32 %1572, -1
  %1573 = sub i32 0, %1561
  %1574 = sub i32 0, -1
  %1575 = add i32 %1573, %1574
  %1576 = sub i32 0, %1575
  %decalteredBB = add nsw i32 %1561, -1
  store i32 %1576, i32* %j, align 4
  store i32 997234610, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 121648138, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1577 = load i32, i32* %i, align 4
  %1578 = sub i32 0, -1006804920
  %1579 = sub i32 %1578, %1577
  %1580 = add i32 %1579, -1006804920
  %_213 = sub i32 0, %1577
  %1581 = add i32 %1580, 1842570536
  %1582 = add i32 %1581, 1
  %1583 = sub i32 %1582, 1842570536
  %gen214 = add i32 %1580, 1
  %_215 = shl i32 %1577, 1
  %_216 = shl i32 %1577, 1
  %_217 = shl i32 %1577, 1
  %1584 = sub i32 0, 1
  %1585 = add i32 %1577, %1584
  %_218 = sub i32 %1577, 1
  %gen219 = mul i32 %1585, 1
  %1586 = add i32 %1577, 887619145
  %1587 = sub i32 %1586, 1
  %1588 = sub i32 %1587, 887619145
  %_220 = sub i32 %1577, 1
  %gen221 = mul i32 %1588, 1
  %1589 = add i32 0, -1072550304
  %1590 = sub i32 %1589, %1577
  %1591 = sub i32 %1590, -1072550304
  %_222 = sub i32 0, %1577
  %1592 = sub i32 0, %1591
  %1593 = sub i32 0, 1
  %1594 = add i32 %1592, %1593
  %1595 = sub i32 0, %1594
  %gen223 = add i32 %1591, 1
  %1596 = add i32 0, -1444496529
  %1597 = sub i32 %1596, %1577
  %1598 = sub i32 %1597, -1444496529
  %_224 = sub i32 0, %1577
  %1599 = add i32 %1598, 745867010
  %1600 = add i32 %1599, 1
  %1601 = sub i32 %1600, 745867010
  %gen225 = add i32 %1598, 1
  %1602 = sub i32 0, 1
  %1603 = sub i32 %1577, %1602
  %inc48alteredBB = add nsw i32 %1577, 1
  store i32 %1603, i32* %i, align 4
  store i32 -403504126, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1604 = load i32, i32* %row, align 4
  %1605 = load i32, i32* %col, align 4
  %cmp50alteredBB = icmp sgt i32 %1604, %1605
  store i32 -1897242340, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1421859189, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 193988194, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1606 = load i32, i32* %col, align 4
  store i32 %1606, i32* %i, align 4
  store i32 565993300, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1607 = load i32, i32* %j, align 4
  %1608 = sub i32 0, 1796170450
  %1609 = sub i32 %1608, %1607
  %1610 = add i32 %1609, 1796170450
  %_246 = sub i32 0, %1607
  %1611 = sub i32 %1610, -148864485
  %1612 = add i32 %1611, -1
  %1613 = add i32 %1612, -148864485
  %gen247 = add i32 %1610, -1
  %_248 = shl i32 %1607, -1
  %1614 = sub i32 0, 733832888
  %1615 = sub i32 %1614, %1607
  %1616 = add i32 %1615, 733832888
  %_249 = sub i32 0, %1607
  %1617 = sub i32 0, %1616
  %1618 = sub i32 0, -1
  %1619 = add i32 %1617, %1618
  %1620 = sub i32 0, %1619
  %gen250 = add i32 %1616, -1
  %1621 = sub i32 0, %1607
  %1622 = add i32 0, %1621
  %_251 = sub i32 0, %1607
  %1623 = sub i32 0, -1
  %1624 = sub i32 %1622, %1623
  %gen252 = add i32 %1622, -1
  %1625 = sub i32 0, %1607
  %1626 = sub i32 0, -1
  %1627 = add i32 %1625, %1626
  %1628 = sub i32 0, %1627
  %dec86alteredBB = add nsw i32 %1607, -1
  store i32 %1628, i32* %j, align 4
  store i32 -659520433, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1629 = load i32, i32* %row, align 4
  store i32 %1629, i32* %i, align 4
  store i32 90993693, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1630 = load i32, i32* %col, align 4
  %1631 = sub i32 0, %1630
  %1632 = add i32 0, %1631
  %_261 = sub i32 0, %1630
  %1633 = sub i32 %1632, -292250235
  %1634 = add i32 %1633, 1
  %1635 = add i32 %1634, -292250235
  %gen262 = add i32 %1632, 1
  %_263 = shl i32 %1630, 1
  %1636 = sub i32 %1630, -1715088228
  %1637 = sub i32 %1636, 1
  %1638 = add i32 %1637, -1715088228
  %_264 = sub i32 %1630, 1
  %gen265 = mul i32 %1638, 1
  %1639 = sub i32 0, 1
  %1640 = add i32 %1630, %1639
  %sub96alteredBB = sub nsw i32 %1630, 1
  store i32 %1640, i32* %j, align 4
  store i32 788649908, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1641 = load i32, i32* %j, align 4
  %_270 = shl i32 %1641, -1
  %1642 = sub i32 0, -1
  %1643 = sub i32 %1641, %1642
  %dec109alteredBB = add nsw i32 %1641, -1
  store i32 %1643, i32* %j, align 4
  store i32 -237900712, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1644 = load i32, i32* %i, align 4
  %1645 = sub i32 0, -1228289730
  %1646 = sub i32 %1645, %1644
  %1647 = add i32 %1646, -1228289730
  %_275 = sub i32 0, %1644
  %1648 = add i32 %1647, 1670086344
  %1649 = add i32 %1648, 1
  %1650 = sub i32 %1649, 1670086344
  %gen276 = add i32 %1647, 1
  %1651 = sub i32 0, 1487967204
  %1652 = sub i32 %1651, %1644
  %1653 = add i32 %1652, 1487967204
  %_277 = sub i32 0, %1644
  %1654 = sub i32 %1653, 1286261974
  %1655 = add i32 %1654, 1
  %1656 = add i32 %1655, 1286261974
  %gen278 = add i32 %1653, 1
  %_279 = shl i32 %1644, 1
  %_280 = shl i32 %1644, 1
  %1657 = sub i32 %1644, -1447572395
  %1658 = sub i32 %1657, 1
  %1659 = add i32 %1658, -1447572395
  %_281 = sub i32 %1644, 1
  %gen282 = mul i32 %1659, 1
  %_283 = shl i32 %1644, 1
  %1660 = sub i32 0, %1644
  %1661 = sub i32 0, 1
  %1662 = add i32 %1660, %1661
  %1663 = sub i32 0, %1662
  %inc112alteredBB = add nsw i32 %1644, 1
  store i32 %1663, i32* %i, align 4
  store i32 2050968954, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  store i32 1073431815, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -309210347, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %1664 = load i32, i32* %j, align 4
  %idxprom124alteredBB = sext i32 %1664 to i64
  %arrayidx125alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %ar, i64 0, i64 %idxprom124alteredBB
  %1665 = load i32, i32* %i, align 4
  %1666 = load i32, i32* %j, align 4
  %1667 = sub i32 0, %1665
  %1668 = add i32 0, %1667
  %_296 = sub i32 0, %1665
  %1669 = sub i32 0, %1666
  %1670 = sub i32 %1668, %1669
  %gen297 = add i32 %1668, %1666
  %_298 = shl i32 %1665, %1666
  %1671 = sub i32 0, %1666
  %1672 = add i32 %1665, %1671
  %_299 = sub i32 %1665, %1666
  %gen300 = mul i32 %1672, %1666
  %1673 = sub i32 0, %1666
  %1674 = add i32 %1665, %1673
  %sub126alteredBB = sub nsw i32 %1665, %1666
  %idxprom127alteredBB = sext i32 %1674 to i64
  %arrayidx128alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx125alteredBB, i64 0, i64 %idxprom127alteredBB
  %1675 = load i32, i32* %arrayidx128alteredBB, align 4
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1675)
  store i32 -653864818, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1676 = load i32, i32* %j, align 4
  %1677 = sub i32 0, -2046513869
  %1678 = sub i32 %1677, %1676
  %1679 = add i32 %1678, -2046513869
  %_305 = sub i32 0, %1676
  %1680 = sub i32 0, 1
  %1681 = sub i32 %1679, %1680
  %gen306 = add i32 %1679, 1
  %1682 = sub i32 0, -1594782107
  %1683 = sub i32 %1682, %1676
  %1684 = add i32 %1683, -1594782107
  %_307 = sub i32 0, %1676
  %1685 = add i32 %1684, 745857033
  %1686 = add i32 %1685, 1
  %1687 = sub i32 %1686, 745857033
  %gen308 = add i32 %1684, 1
  %1688 = sub i32 0, 1
  %1689 = add i32 %1676, %1688
  %_309 = sub i32 %1676, 1
  %gen310 = mul i32 %1689, 1
  %1690 = sub i32 0, 1
  %1691 = add i32 %1676, %1690
  %_311 = sub i32 %1676, 1
  %gen312 = mul i32 %1691, 1
  %_313 = shl i32 %1676, 1
  %_314 = shl i32 %1676, 1
  %1692 = sub i32 0, %1676
  %1693 = sub i32 0, 1
  %1694 = add i32 %1692, %1693
  %1695 = sub i32 0, %1694
  %inc131alteredBB = add nsw i32 %1676, 1
  store i32 %1695, i32* %j, align 4
  store i32 -1390880818, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  store i32 2040026131, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %1696 = load i32, i32* %i, align 4
  %_323 = shl i32 %1696, 1
  %1697 = sub i32 0, %1696
  %1698 = add i32 0, %1697
  %_324 = sub i32 0, %1696
  %1699 = sub i32 %1698, -1584391808
  %1700 = add i32 %1699, 1
  %1701 = add i32 %1700, -1584391808
  %gen325 = add i32 %1698, 1
  %1702 = sub i32 0, %1696
  %1703 = sub i32 0, 1
  %1704 = add i32 %1702, %1703
  %1705 = sub i32 0, %1704
  %inc134alteredBB = add nsw i32 %1696, 1
  store i32 %1705, i32* %i, align 4
  store i32 511055601, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %1706 = load i32, i32* %row, align 4
  store i32 %1706, i32* %i, align 4
  store i32 -1674156249, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1707 = load i32, i32* %col, align 4
  store i32 %1707, i32* %i, align 4
  store i32 1514967604, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %1708 = load i32, i32* %i, align 4
  %1709 = load i32, i32* %row, align 4
  %1710 = load i32, i32* %col, align 4
  %_338 = shl i32 %1709, %1710
  %1711 = add i32 %1709, -825068449
  %1712 = sub i32 %1711, %1710
  %1713 = sub i32 %1712, -825068449
  %_339 = sub i32 %1709, %1710
  %gen340 = mul i32 %1713, %1710
  %_341 = shl i32 %1709, %1710
  %1714 = add i32 0, -793363985
  %1715 = sub i32 %1714, %1709
  %1716 = sub i32 %1715, -793363985
  %_342 = sub i32 0, %1709
  %1717 = sub i32 %1716, 1241726465
  %1718 = add i32 %1717, %1710
  %1719 = add i32 %1718, 1241726465
  %gen343 = add i32 %1716, %1710
  %1720 = sub i32 0, %1710
  %1721 = add i32 %1709, %1720
  %_344 = sub i32 %1709, %1710
  %gen345 = mul i32 %1721, %1710
  %1722 = sub i32 %1709, 1358073656
  %1723 = add i32 %1722, %1710
  %1724 = add i32 %1723, 1358073656
  %add157alteredBB = add nsw i32 %1709, %1710
  %1725 = sub i32 0, %1724
  %1726 = add i32 0, %1725
  %_346 = sub i32 0, %1724
  %1727 = sub i32 %1726, 997242113
  %1728 = add i32 %1727, 2
  %1729 = add i32 %1728, 997242113
  %gen347 = add i32 %1726, 2
  %1730 = add i32 %1724, -1745659058
  %1731 = sub i32 %1730, 2
  %1732 = sub i32 %1731, -1745659058
  %sub158alteredBB = sub nsw i32 %1724, 2
  %cmp159alteredBB = icmp sle i32 %1708, %1732
  store i32 919319734, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %1733 = load i32, i32* %i, align 4
  %1734 = load i32, i32* %j, align 4
  %1735 = add i32 0, -684604939
  %1736 = sub i32 %1735, %1733
  %1737 = sub i32 %1736, -684604939
  %_352 = sub i32 0, %1733
  %1738 = sub i32 0, %1734
  %1739 = sub i32 %1737, %1738
  %gen353 = add i32 %1737, %1734
  %1740 = sub i32 0, %1734
  %1741 = add i32 %1733, %1740
  %_354 = sub i32 %1733, %1734
  %gen355 = mul i32 %1741, %1734
  %1742 = add i32 %1733, 269647478
  %1743 = sub i32 %1742, %1734
  %1744 = sub i32 %1743, 269647478
  %sub167alteredBB = sub nsw i32 %1733, %1734
  %idxprom168alteredBB = sext i32 %1744 to i64
  %arrayidx169alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %ar, i64 0, i64 %idxprom168alteredBB
  %1745 = load i32, i32* %j, align 4
  %idxprom170alteredBB = sext i32 %1745 to i64
  %arrayidx171alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx169alteredBB, i64 0, i64 %idxprom170alteredBB
  %1746 = load i32, i32* %arrayidx171alteredBB, align 4
  %call172alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1746)
  store i32 -2014428646, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %1747 = load i32, i32* %i, align 4
  %_360 = shl i32 %1747, 1
  %1748 = sub i32 0, 1
  %1749 = add i32 %1747, %1748
  %_361 = sub i32 %1747, 1
  %gen362 = mul i32 %1749, 1
  %1750 = add i32 %1747, -1641954535
  %1751 = sub i32 %1750, 1
  %1752 = sub i32 %1751, -1641954535
  %_363 = sub i32 %1747, 1
  %gen364 = mul i32 %1752, 1
  %1753 = sub i32 %1747, -1674784505
  %1754 = sub i32 %1753, 1
  %1755 = add i32 %1754, -1674784505
  %_365 = sub i32 %1747, 1
  %gen366 = mul i32 %1755, 1
  %1756 = sub i32 0, %1747
  %1757 = sub i32 0, 1
  %1758 = add i32 %1756, %1757
  %1759 = sub i32 0, %1758
  %inc177alteredBB = add nsw i32 %1747, 1
  store i32 %1759, i32* %i, align 4
  store i32 1490935329, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  store i32 1154570483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB370alteredBB, %originalBB359alteredBB, %originalBB351alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB304alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB274alteredBB, %originalBB269alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %originalBBpart2372, %originalBB370, %for.end178, %originalBBpart2368, %originalBB359, %for.inc176, %for.end175, %for.inc173, %originalBBpart2357, %originalBB351, %for.body166, %for.cond162, %for.body160, %originalBBpart2349, %originalBB337, %for.cond156, %originalBBpart2335, %originalBB333, %for.end155, %for.inc153, %for.end152, %for.inc150, %for.body143, %for.cond140, %for.body139, %for.cond136, %originalBBpart2331, %originalBB329, %for.end135, %originalBBpart2327, %originalBB322, %for.inc133, %originalBBpart2320, %originalBB318, %for.end132, %originalBBpart2316, %originalBB304, %for.inc130, %originalBBpart2302, %originalBB295, %for.body123, %for.cond121, %originalBBpart2293, %originalBB291, %for.body120, %for.cond117, %if.then116, %if.end114, %originalBBpart2289, %originalBB287, %for.end113, %originalBBpart2285, %originalBB274, %for.inc111, %for.end110, %originalBBpart2272, %originalBB269, %for.inc108, %for.body101, %for.cond97, %originalBBpart2267, %originalBB260, %for.body95, %for.cond91, %originalBBpart2258, %originalBB256, %for.end90, %for.inc88, %for.end87, %originalBBpart2254, %originalBB245, %for.inc85, %for.body78, %for.cond76, %for.body74, %for.cond71, %originalBBpart2243, %originalBB241, %for.end70, %for.inc68, %originalBBpart2239, %originalBB237, %for.end67, %for.inc65, %for.body58, %for.cond56, %for.body55, %for.cond52, %originalBBpart2235, %originalBB233, %if.then51, %originalBBpart2231, %originalBB229, %if.end, %for.end49, %originalBBpart2227, %originalBB212, %for.inc47, %originalBBpart2210, %originalBB208, %for.end46, %originalBBpart2206, %originalBB196, %for.inc45, %for.body38, %for.cond34, %for.body32, %for.cond29, %for.end28, %originalBBpart2194, %originalBB192, %for.inc26, %originalBBpart2190, %originalBB188, %for.end25, %for.inc23, %for.body16, %for.cond14, %originalBBpart2186, %originalBB184, %for.body13, %for.cond11, %if.then, %originalBBpart2182, %originalBB180, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
