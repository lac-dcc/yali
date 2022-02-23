; ModuleID = 'source-C-CXX/49/1424.c'
source_filename = "source-C-CXX/49/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp247.reg2mem = alloca i1
  %cmp196.reg2mem = alloca i1
  %cmp157.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [365 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2111081677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar762 = load i32, i32* %switchVar
  switch i32 %switchVar762, label %switchDefault [
    i32 2111081677, label %for.cond
    i32 253636457, label %for.body
    i32 929518210, label %while.cond
    i32 -2083367921, label %originalBB
    i32 675097574, label %originalBBpart2
    i32 -1783046824, label %while.body
    i32 1538591464, label %while.end
    i32 -1946336429, label %if.then
    i32 605942154, label %land.lhs.true
    i32 49014442, label %originalBB280
    i32 1569981428, label %originalBBpart2282
    i32 894689082, label %if.then14
    i32 1364831270, label %originalBB284
    i32 1416859869, label %originalBBpart2286
    i32 1881501173, label %if.end
    i32 -1369779984, label %if.else
    i32 380083601, label %if.then18
    i32 1229841309, label %originalBB288
    i32 933958489, label %originalBBpart2290
    i32 -422083345, label %land.lhs.true21
    i32 114525625, label %if.then25
    i32 -95893501, label %originalBB292
    i32 1299400187, label %originalBBpart2294
    i32 -702924455, label %if.end27
    i32 124042005, label %if.else28
    i32 -1907536187, label %if.then32
    i32 1034459416, label %land.lhs.true36
    i32 26594681, label %originalBB296
    i32 -364391025, label %originalBBpart2298
    i32 453325438, label %if.then40
    i32 -1156539303, label %if.end42
    i32 865893851, label %originalBB300
    i32 78260010, label %originalBBpart2302
    i32 -1029727890, label %if.else43
    i32 -156283151, label %originalBB304
    i32 -1133391185, label %originalBBpart2324
    i32 442616002, label %if.then48
    i32 -1316305531, label %originalBB326
    i32 -929199534, label %originalBBpart2341
    i32 -918781411, label %land.lhs.true53
    i32 -2003583881, label %originalBB343
    i32 -2085521074, label %originalBBpart2345
    i32 483374308, label %if.then57
    i32 551970234, label %if.end59
    i32 64297089, label %originalBB347
    i32 -918531277, label %originalBBpart2349
    i32 -1766015325, label %if.else60
    i32 1967026500, label %originalBB351
    i32 -682286561, label %originalBBpart2372
    i32 1037464890, label %if.then66
    i32 1808009185, label %originalBB374
    i32 221085937, label %originalBBpart2417
    i32 2115296239, label %land.lhs.true72
    i32 -783880782, label %originalBB419
    i32 -910422575, label %originalBBpart2421
    i32 -269809205, label %if.then76
    i32 -971314552, label %if.end78
    i32 -1944834410, label %originalBB423
    i32 -1993211376, label %originalBBpart2425
    i32 1150385220, label %if.else79
    i32 1330401237, label %if.then86
    i32 -1738365317, label %originalBB427
    i32 -1350946046, label %originalBBpart2455
    i32 1739985355, label %land.lhs.true93
    i32 802844240, label %if.then97
    i32 -1750670421, label %originalBB457
    i32 636879309, label %originalBBpart2459
    i32 -2005636890, label %if.end99
    i32 1822911565, label %if.else100
    i32 550719729, label %if.then108
    i32 -1472821860, label %land.lhs.true116
    i32 -1515360660, label %if.then120
    i32 -2034928218, label %originalBB461
    i32 -1442933492, label %originalBBpart2463
    i32 -375130587, label %if.end122
    i32 -1301649441, label %if.else123
    i32 736494403, label %originalBB465
    i32 -1529491673, label %originalBBpart2517
    i32 625237780, label %if.then132
    i32 1304075358, label %land.lhs.true141
    i32 -1916202153, label %if.then145
    i32 2075349680, label %if.end147
    i32 1133820408, label %originalBB519
    i32 1158275324, label %originalBBpart2521
    i32 1172695224, label %if.else148
    i32 178915162, label %originalBB523
    i32 1414535002, label %originalBBpart2586
    i32 -823906122, label %if.then158
    i32 1163095303, label %land.lhs.true168
    i32 2058643448, label %if.then172
    i32 618283071, label %if.end174
    i32 1936095891, label %if.else175
    i32 -1049396731, label %if.then186
    i32 811090914, label %originalBB588
    i32 1258220920, label %originalBBpart2650
    i32 1511769518, label %land.lhs.true197
    i32 -387341217, label %if.then201
    i32 757439586, label %if.end203
    i32 815815031, label %if.else204
    i32 -2110980578, label %if.then216
    i32 -1312137248, label %land.lhs.true228
    i32 -742664589, label %if.then232
    i32 2024655287, label %if.end234
    i32 -857668440, label %if.else235
    i32 -398130244, label %originalBB652
    i32 1370161091, label %originalBBpart2736
    i32 -740877838, label %if.then248
    i32 1598205829, label %land.lhs.true261
    i32 -277304732, label %if.then265
    i32 126765787, label %if.end267
    i32 -1989683013, label %if.end268
    i32 1240462864, label %if.end269
    i32 4424531, label %originalBB738
    i32 -1668066943, label %originalBBpart2740
    i32 5875350, label %if.end270
    i32 2015512757, label %if.end271
    i32 -1123700835, label %if.end272
    i32 -676564647, label %if.end273
    i32 -42572266, label %originalBB742
    i32 -2029988404, label %originalBBpart2744
    i32 1596054524, label %if.end274
    i32 287108625, label %originalBB746
    i32 -2005522075, label %originalBBpart2748
    i32 -658662706, label %if.end275
    i32 -161559149, label %if.end276
    i32 -1616179828, label %if.end277
    i32 -1671940192, label %if.end278
    i32 1856873081, label %originalBB750
    i32 2042194508, label %originalBBpart2752
    i32 -2042124994, label %if.end279
    i32 -428318357, label %originalBB754
    i32 -1344442160, label %originalBBpart2756
    i32 1420955934, label %for.inc
    i32 -1342308957, label %for.end
    i32 -332551442, label %originalBB758
    i32 -610386557, label %originalBBpart2760
    i32 1937456105, label %originalBBalteredBB
    i32 -1827269680, label %originalBB280alteredBB
    i32 -1466460968, label %originalBB284alteredBB
    i32 -1590371151, label %originalBB288alteredBB
    i32 38120277, label %originalBB292alteredBB
    i32 -747308916, label %originalBB296alteredBB
    i32 1236538694, label %originalBB300alteredBB
    i32 726495956, label %originalBB304alteredBB
    i32 -1327875116, label %originalBB326alteredBB
    i32 1928681700, label %originalBB343alteredBB
    i32 -389473730, label %originalBB347alteredBB
    i32 859522023, label %originalBB351alteredBB
    i32 -156078864, label %originalBB374alteredBB
    i32 759075598, label %originalBB419alteredBB
    i32 -1418175370, label %originalBB423alteredBB
    i32 1181485126, label %originalBB427alteredBB
    i32 -656759770, label %originalBB457alteredBB
    i32 -349709153, label %originalBB461alteredBB
    i32 -1766367147, label %originalBB465alteredBB
    i32 -653658217, label %originalBB519alteredBB
    i32 -832298466, label %originalBB523alteredBB
    i32 -957639512, label %originalBB588alteredBB
    i32 1291928040, label %originalBB652alteredBB
    i32 -1226021586, label %originalBB738alteredBB
    i32 2081356358, label %originalBB742alteredBB
    i32 -1595171789, label %originalBB746alteredBB
    i32 16664938, label %originalBB750alteredBB
    i32 1836794437, label %originalBB754alteredBB
    i32 -1774015756, label %originalBB758alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 366
  %1 = select i1 %cmp, i32 253636457, i32 -1342308957
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %w, align 4
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 %2, %4
  %add = add nsw i32 %2, %3
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom
  store i32 %7, i32* %arrayidx, align 4
  store i32 929518210, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -2083367921, i32 1937456105
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom1
  %36 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %36, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 675097574, i32 1937456105
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %63 = select i1 %cmp3.reload, i32 -1783046824, i32 1538591464
  store i32 %63, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom4
  %65 = load i32, i32* %arrayidx5, align 4
  %66 = sub i32 %65, 530123162
  %67 = sub i32 %66, 7
  %68 = add i32 %67, 530123162
  %sub6 = sub nsw i32 %65, 7
  %69 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %69 to i64
  %arrayidx8 = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom7
  store i32 %68, i32* %arrayidx8, align 4
  store i32 929518210, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %cmp9 = icmp sle i32 %70, 31
  %71 = select i1 %cmp9, i32 -1946336429, i32 -1369779984
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %72, 13
  %73 = select i1 %cmp10, i32 605942154, i32 1881501173
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1057725819
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1057725819
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 49014442, i32 -1827269680
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %89 to i64
  %arrayidx12 = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom11
  %90 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %90, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1189455206
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1189455206
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1569981428, i32 -1827269680
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %118 = select i1 %cmp13.reload, i32 894689082, i32 1881501173
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1719508670
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1719508670
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1364831270, i32 -1466460968
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1416859869, i32 -1466460968
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 1881501173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2042124994, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, 442932060
  %174 = sub i32 %173, 31
  %175 = add i32 %174, 442932060
  %sub16 = sub nsw i32 %172, 31
  %cmp17 = icmp sle i32 %175, 28
  %176 = select i1 %cmp17, i32 380083601, i32 124042005
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1229841309, i32 -1590371151
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %203, 1286589527
  %205 = sub i32 %204, 31
  %206 = sub i32 %205, 1286589527
  %sub19 = sub nsw i32 %203, 31
  %cmp20 = icmp eq i32 %206, 13
  store i1 %cmp20, i1* %cmp20.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1133094150
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1133094150
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 933958489, i32 -1590371151
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %234 = select i1 %cmp20.reload, i32 -422083345, i32 -702924455
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %235 to i64
  %arrayidx23 = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom22
  %236 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %236, 5
  %237 = select i1 %cmp24, i32 114525625, i32 -702924455
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -95893501, i32 38120277
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
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
  %289 = select i1 %287, i32 1299400187, i32 38120277
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -702924455, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1671940192, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 %290, -1648451918
  %292 = sub i32 %291, 31
  %293 = add i32 %292, -1648451918
  %sub29 = sub nsw i32 %290, 31
  %294 = sub i32 %293, -1787249642
  %295 = sub i32 %294, 28
  %296 = add i32 %295, -1787249642
  %sub30 = sub nsw i32 %293, 28
  %cmp31 = icmp sle i32 %296, 31
  %297 = select i1 %cmp31, i32 -1907536187, i32 -1029727890
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 %298, 1174387729
  %300 = sub i32 %299, 31
  %301 = add i32 %300, 1174387729
  %sub33 = sub nsw i32 %298, 31
  %302 = sub i32 0, 28
  %303 = add i32 %301, %302
  %sub34 = sub nsw i32 %301, 28
  %cmp35 = icmp eq i32 %303, 13
  %304 = select i1 %cmp35, i32 1034459416, i32 -1156539303
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1494695843
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1494695843
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 26594681, i32 -747308916
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %320 to i64
  %arrayidx38 = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom37
  %321 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %321, 5
  store i1 %cmp39, i1* %cmp39.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1450919148
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1450919148
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
  %348 = select i1 %346, i32 -364391025, i32 -747308916
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %349 = select i1 %cmp39.reload, i32 453325438, i32 -1156539303
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1156539303, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 865893851, i32 1236538694
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 310482440
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 310482440
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 78260010, i32 1236538694
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -1616179828, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -156283151, i32 726495956
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 %405, 354810149
  %407 = sub i32 %406, 31
  %408 = add i32 %407, 354810149
  %sub44 = sub nsw i32 %405, 31
  %409 = sub i32 0, 28
  %410 = add i32 %408, %409
  %sub45 = sub nsw i32 %408, 28
  %411 = sub i32 0, 31
  %412 = add i32 %410, %411
  %sub46 = sub nsw i32 %410, 31
  %cmp47 = icmp sle i32 %412, 30
  store i1 %cmp47, i1* %cmp47.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1133391185, i32 726495956
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %439 = select i1 %cmp47.reload, i32 442616002, i32 -1766015325
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1268231607
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1268231607
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1316305531, i32 -1327875116
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = add i32 %467, 1079104119
  %469 = sub i32 %468, 31
  %470 = sub i32 %469, 1079104119
  %sub49 = sub nsw i32 %467, 31
  %471 = sub i32 %470, 1945115606
  %472 = sub i32 %471, 28
  %473 = add i32 %472, 1945115606
  %sub50 = sub nsw i32 %470, 28
  %474 = sub i32 0, 31
  %475 = add i32 %473, %474
  %sub51 = sub nsw i32 %473, 31
  %cmp52 = icmp eq i32 %475, 13
  store i1 %cmp52, i1* %cmp52.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -929199534, i32 -1327875116
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %490 = select i1 %cmp52.reload, i32 -918781411, i32 551970234
  store i32 %490, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -2003583881, i32 1928681700
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %505 to i64
  %arrayidx55 = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom54
  %506 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %506, 5
  store i1 %cmp56, i1* %cmp56.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -2085521074, i32 1928681700
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %533 = select i1 %cmp56.reload, i32 483374308, i32 551970234
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 551970234, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 64297089, i32 -389473730
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -1697992400
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1697992400
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -918531277, i32 -389473730
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -161559149, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -792749517
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -792749517
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1967026500, i32 859522023
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = add i32 %590, 1093561103
  %592 = sub i32 %591, 31
  %593 = sub i32 %592, 1093561103
  %sub61 = sub nsw i32 %590, 31
  %594 = add i32 %593, -1426977875
  %595 = sub i32 %594, 28
  %596 = sub i32 %595, -1426977875
  %sub62 = sub nsw i32 %593, 28
  %597 = sub i32 0, 31
  %598 = add i32 %596, %597
  %sub63 = sub nsw i32 %596, 31
  %599 = sub i32 0, 30
  %600 = add i32 %598, %599
  %sub64 = sub nsw i32 %598, 30
  %cmp65 = icmp sle i32 %600, 31
  store i1 %cmp65, i1* %cmp65.reg2mem
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -682286561, i32 859522023
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %615 = select i1 %cmp65.reload, i32 1037464890, i32 1150385220
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1808009185, i32 -156078864
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = add i32 %630, -1892805428
  %632 = sub i32 %631, 31
  %633 = sub i32 %632, -1892805428
  %sub67 = sub nsw i32 %630, 31
  %634 = sub i32 %633, 682140513
  %635 = sub i32 %634, 28
  %636 = add i32 %635, 682140513
  %sub68 = sub nsw i32 %633, 28
  %637 = sub i32 0, 31
  %638 = add i32 %636, %637
  %sub69 = sub nsw i32 %636, 31
  %639 = sub i32 0, 30
  %640 = add i32 %638, %639
  %sub70 = sub nsw i32 %638, 30
  %cmp71 = icmp eq i32 %640, 13
  store i1 %cmp71, i1* %cmp71.reg2mem
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, 1703581126
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1703581126
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 221085937, i32 -156078864
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %668 = select i1 %cmp71.reload, i32 2115296239, i32 -971314552
  store i32 %668, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, 1803031785
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1803031785
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -783880782, i32 759075598
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %696 to i64
  %arrayidx74 = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom73
  %697 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %697, 5
  store i1 %cmp75, i1* %cmp75.reg2mem
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, -856715487
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -856715487
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -910422575, i32 759075598
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %713 = select i1 %cmp75.reload, i32 -269809205, i32 -971314552
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -971314552, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 953511416
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 953511416
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -1944834410, i32 -1418175370
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB423:                                    ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -1993211376, i32 -1418175370
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2425:                               ; preds = %loopEntry
  store i32 -658662706, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %756 = sub i32 %755, 1955876365
  %757 = sub i32 %756, 31
  %758 = add i32 %757, 1955876365
  %sub80 = sub nsw i32 %755, 31
  %759 = sub i32 0, 28
  %760 = add i32 %758, %759
  %sub81 = sub nsw i32 %758, 28
  %761 = add i32 %760, -988394979
  %762 = sub i32 %761, 31
  %763 = sub i32 %762, -988394979
  %sub82 = sub nsw i32 %760, 31
  %764 = sub i32 %763, -425477013
  %765 = sub i32 %764, 30
  %766 = add i32 %765, -425477013
  %sub83 = sub nsw i32 %763, 30
  %767 = sub i32 0, 31
  %768 = add i32 %766, %767
  %sub84 = sub nsw i32 %766, 31
  %cmp85 = icmp sle i32 %768, 30
  %769 = select i1 %cmp85, i32 1330401237, i32 1822911565
  store i32 %769, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -1738365317, i32 1181485126
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB427:                                    ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %785 = add i32 %784, -692141555
  %786 = sub i32 %785, 31
  %787 = sub i32 %786, -692141555
  %sub87 = sub nsw i32 %784, 31
  %788 = sub i32 0, 28
  %789 = add i32 %787, %788
  %sub88 = sub nsw i32 %787, 28
  %790 = sub i32 0, 31
  %791 = add i32 %789, %790
  %sub89 = sub nsw i32 %789, 31
  %792 = sub i32 %791, -360296660
  %793 = sub i32 %792, 30
  %794 = add i32 %793, -360296660
  %sub90 = sub nsw i32 %791, 30
  %795 = add i32 %794, 1517064533
  %796 = sub i32 %795, 31
  %797 = sub i32 %796, 1517064533
  %sub91 = sub nsw i32 %794, 31
  %cmp92 = icmp eq i32 %797, 13
  store i1 %cmp92, i1* %cmp92.reg2mem
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 -1350946046, i32 1181485126
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %812 = select i1 %cmp92.reload, i32 1739985355, i32 -2005636890
  store i32 %812, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %813 to i64
  %arrayidx95 = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom94
  %814 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %814, 5
  %815 = select i1 %cmp96, i32 802844240, i32 -2005636890
  store i32 %815, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, -1935387608
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -1935387608
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -1750670421, i32 -656759770
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = add i32 %831, 1271650831
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 1271650831
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 636879309, i32 -656759770
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2459:                               ; preds = %loopEntry
  store i32 -2005636890, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1596054524, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %847 = add i32 %846, -1830037209
  %848 = sub i32 %847, 31
  %849 = sub i32 %848, -1830037209
  %sub101 = sub nsw i32 %846, 31
  %850 = sub i32 0, 28
  %851 = add i32 %849, %850
  %sub102 = sub nsw i32 %849, 28
  %852 = sub i32 0, 31
  %853 = add i32 %851, %852
  %sub103 = sub nsw i32 %851, 31
  %854 = sub i32 %853, -1319550919
  %855 = sub i32 %854, 30
  %856 = add i32 %855, -1319550919
  %sub104 = sub nsw i32 %853, 30
  %857 = sub i32 %856, -213904081
  %858 = sub i32 %857, 31
  %859 = add i32 %858, -213904081
  %sub105 = sub nsw i32 %856, 31
  %860 = add i32 %859, -2078607411
  %861 = sub i32 %860, 30
  %862 = sub i32 %861, -2078607411
  %sub106 = sub nsw i32 %859, 30
  %cmp107 = icmp sle i32 %862, 31
  %863 = select i1 %cmp107, i32 550719729, i32 -1301649441
  store i32 %863, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %865 = sub i32 0, 31
  %866 = add i32 %864, %865
  %sub109 = sub nsw i32 %864, 31
  %867 = add i32 %866, 22751516
  %868 = sub i32 %867, 28
  %869 = sub i32 %868, 22751516
  %sub110 = sub nsw i32 %866, 28
  %870 = sub i32 0, 31
  %871 = add i32 %869, %870
  %sub111 = sub nsw i32 %869, 31
  %872 = sub i32 %871, 407774482
  %873 = sub i32 %872, 30
  %874 = add i32 %873, 407774482
  %sub112 = sub nsw i32 %871, 30
  %875 = sub i32 0, 31
  %876 = add i32 %874, %875
  %sub113 = sub nsw i32 %874, 31
  %877 = sub i32 %876, -677249376
  %878 = sub i32 %877, 30
  %879 = add i32 %878, -677249376
  %sub114 = sub nsw i32 %876, 30
  %cmp115 = icmp eq i32 %879, 13
  %880 = select i1 %cmp115, i32 -1472821860, i32 -375130587
  store i32 %880, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %881 to i64
  %arrayidx118 = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom117
  %882 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp eq i32 %882, 5
  %883 = select i1 %cmp119, i32 -1515360660, i32 -375130587
  store i32 %883, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 %884, -1363540796
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -1363540796
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 -2034928218, i32 -349709153
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBB461:                                    ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = add i32 %899, -35881874
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, -35881874
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  %913 = select i1 %911, i32 -1442933492, i32 -349709153
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBBpart2463:                               ; preds = %loopEntry
  store i32 -375130587, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -676564647, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = add i32 %914, 669103648
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, 669103648
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = xor i1 %922, true
  %925 = xor i1 %923, true
  %926 = xor i1 false, true
  %927 = and i1 %924, false
  %928 = and i1 %922, %926
  %929 = and i1 %925, false
  %930 = and i1 %923, %926
  %931 = or i1 %927, %928
  %932 = or i1 %929, %930
  %933 = xor i1 %931, %932
  %934 = or i1 %924, %925
  %935 = xor i1 %934, true
  %936 = or i1 false, %926
  %937 = and i1 %935, %936
  %938 = or i1 %933, %937
  %939 = or i1 %922, %923
  %940 = select i1 %938, i32 736494403, i32 -1766367147
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBB465:                                    ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %942 = sub i32 0, 31
  %943 = add i32 %941, %942
  %sub124 = sub nsw i32 %941, 31
  %944 = sub i32 %943, -832165876
  %945 = sub i32 %944, 28
  %946 = add i32 %945, -832165876
  %sub125 = sub nsw i32 %943, 28
  %947 = sub i32 %946, -328591837
  %948 = sub i32 %947, 31
  %949 = add i32 %948, -328591837
  %sub126 = sub nsw i32 %946, 31
  %950 = sub i32 0, 30
  %951 = add i32 %949, %950
  %sub127 = sub nsw i32 %949, 30
  %952 = sub i32 0, 31
  %953 = add i32 %951, %952
  %sub128 = sub nsw i32 %951, 31
  %954 = sub i32 0, 30
  %955 = add i32 %953, %954
  %sub129 = sub nsw i32 %953, 30
  %956 = sub i32 0, 31
  %957 = add i32 %955, %956
  %sub130 = sub nsw i32 %955, 31
  %cmp131 = icmp sle i32 %957, 31
  store i1 %cmp131, i1* %cmp131.reg2mem
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = sub i32 0, 1
  %961 = add i32 %958, %960
  %962 = sub i32 %958, 1
  %963 = mul i32 %958, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %959, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 false, true
  %970 = and i1 %967, false
  %971 = and i1 %965, %969
  %972 = and i1 %968, false
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 false, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 -1529491673, i32 -1766367147
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBBpart2517:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %984 = select i1 %cmp131.reload, i32 625237780, i32 1172695224
  store i32 %984, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %985 = load i32, i32* %i, align 4
  %986 = sub i32 %985, 1223685421
  %987 = sub i32 %986, 31
  %988 = add i32 %987, 1223685421
  %sub133 = sub nsw i32 %985, 31
  %989 = sub i32 %988, 572783436
  %990 = sub i32 %989, 28
  %991 = add i32 %990, 572783436
  %sub134 = sub nsw i32 %988, 28
  %992 = sub i32 0, 31
  %993 = add i32 %991, %992
  %sub135 = sub nsw i32 %991, 31
  %994 = sub i32 %993, 2141925029
  %995 = sub i32 %994, 30
  %996 = add i32 %995, 2141925029
  %sub136 = sub nsw i32 %993, 30
  %997 = sub i32 0, 31
  %998 = add i32 %996, %997
  %sub137 = sub nsw i32 %996, 31
  %999 = add i32 %998, -1867542540
  %1000 = sub i32 %999, 30
  %1001 = sub i32 %1000, -1867542540
  %sub138 = sub nsw i32 %998, 30
  %1002 = sub i32 %1001, 138402277
  %1003 = sub i32 %1002, 31
  %1004 = add i32 %1003, 138402277
  %sub139 = sub nsw i32 %1001, 31
  %cmp140 = icmp eq i32 %1004, 13
  %1005 = select i1 %cmp140, i32 1304075358, i32 2075349680
  store i32 %1005, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %1006 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %1006 to i64
  %arrayidx143 = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom142
  %1007 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp eq i32 %1007, 5
  %1008 = select i1 %cmp144, i32 -1916202153, i32 2075349680
  store i32 %1008, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 2075349680, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = sub i32 %1009, -1781239442
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, -1781239442
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = and i1 %1017, %1018
  %1020 = xor i1 %1017, %1018
  %1021 = or i1 %1019, %1020
  %1022 = or i1 %1017, %1018
  %1023 = select i1 %1021, i32 1133820408, i32 -653658217
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBB519:                                    ; preds = %loopEntry
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = sub i32 0, 1
  %1027 = add i32 %1024, %1026
  %1028 = sub i32 %1024, 1
  %1029 = mul i32 %1024, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1025, 10
  %1033 = xor i1 %1031, true
  %1034 = xor i1 %1032, true
  %1035 = xor i1 true, true
  %1036 = and i1 %1033, true
  %1037 = and i1 %1031, %1035
  %1038 = and i1 %1034, true
  %1039 = and i1 %1032, %1035
  %1040 = or i1 %1036, %1037
  %1041 = or i1 %1038, %1039
  %1042 = xor i1 %1040, %1041
  %1043 = or i1 %1033, %1034
  %1044 = xor i1 %1043, true
  %1045 = or i1 true, %1035
  %1046 = and i1 %1044, %1045
  %1047 = or i1 %1042, %1046
  %1048 = or i1 %1031, %1032
  %1049 = select i1 %1047, i32 1158275324, i32 -653658217
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBBpart2521:                               ; preds = %loopEntry
  store i32 -1123700835, i32* %switchVar
  br label %loopEnd

if.else148:                                       ; preds = %loopEntry
  %1050 = load i32, i32* @x
  %1051 = load i32, i32* @y
  %1052 = sub i32 0, 1
  %1053 = add i32 %1050, %1052
  %1054 = sub i32 %1050, 1
  %1055 = mul i32 %1050, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1051, 10
  %1059 = xor i1 %1057, true
  %1060 = xor i1 %1058, true
  %1061 = xor i1 false, true
  %1062 = and i1 %1059, false
  %1063 = and i1 %1057, %1061
  %1064 = and i1 %1060, false
  %1065 = and i1 %1058, %1061
  %1066 = or i1 %1062, %1063
  %1067 = or i1 %1064, %1065
  %1068 = xor i1 %1066, %1067
  %1069 = or i1 %1059, %1060
  %1070 = xor i1 %1069, true
  %1071 = or i1 false, %1061
  %1072 = and i1 %1070, %1071
  %1073 = or i1 %1068, %1072
  %1074 = or i1 %1057, %1058
  %1075 = select i1 %1073, i32 178915162, i32 -832298466
  store i32 %1075, i32* %switchVar
  br label %loopEnd

originalBB523:                                    ; preds = %loopEntry
  %1076 = load i32, i32* %i, align 4
  %1077 = sub i32 0, 31
  %1078 = add i32 %1076, %1077
  %sub149 = sub nsw i32 %1076, 31
  %1079 = sub i32 0, 28
  %1080 = add i32 %1078, %1079
  %sub150 = sub nsw i32 %1078, 28
  %1081 = add i32 %1080, 1992053404
  %1082 = sub i32 %1081, 31
  %1083 = sub i32 %1082, 1992053404
  %sub151 = sub nsw i32 %1080, 31
  %1084 = sub i32 0, 30
  %1085 = add i32 %1083, %1084
  %sub152 = sub nsw i32 %1083, 30
  %1086 = sub i32 0, 31
  %1087 = add i32 %1085, %1086
  %sub153 = sub nsw i32 %1085, 31
  %1088 = sub i32 %1087, -130709539
  %1089 = sub i32 %1088, 30
  %1090 = add i32 %1089, -130709539
  %sub154 = sub nsw i32 %1087, 30
  %1091 = add i32 %1090, -593205607
  %1092 = sub i32 %1091, 31
  %1093 = sub i32 %1092, -593205607
  %sub155 = sub nsw i32 %1090, 31
  %1094 = sub i32 0, 31
  %1095 = add i32 %1093, %1094
  %sub156 = sub nsw i32 %1093, 31
  %cmp157 = icmp sle i32 %1095, 30
  store i1 %cmp157, i1* %cmp157.reg2mem
  %1096 = load i32, i32* @x
  %1097 = load i32, i32* @y
  %1098 = sub i32 0, 1
  %1099 = add i32 %1096, %1098
  %1100 = sub i32 %1096, 1
  %1101 = mul i32 %1096, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1097, 10
  %1105 = and i1 %1103, %1104
  %1106 = xor i1 %1103, %1104
  %1107 = or i1 %1105, %1106
  %1108 = or i1 %1103, %1104
  %1109 = select i1 %1107, i32 1414535002, i32 -832298466
  store i32 %1109, i32* %switchVar
  br label %loopEnd

originalBBpart2586:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %1110 = select i1 %cmp157.reload, i32 -823906122, i32 1936095891
  store i32 %1110, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %1111 = load i32, i32* %i, align 4
  %1112 = sub i32 0, 31
  %1113 = add i32 %1111, %1112
  %sub159 = sub nsw i32 %1111, 31
  %1114 = sub i32 0, 28
  %1115 = add i32 %1113, %1114
  %sub160 = sub nsw i32 %1113, 28
  %1116 = sub i32 %1115, -1627305501
  %1117 = sub i32 %1116, 31
  %1118 = add i32 %1117, -1627305501
  %sub161 = sub nsw i32 %1115, 31
  %1119 = add i32 %1118, -596990439
  %1120 = sub i32 %1119, 30
  %1121 = sub i32 %1120, -596990439
  %sub162 = sub nsw i32 %1118, 30
  %1122 = sub i32 %1121, 1084362928
  %1123 = sub i32 %1122, 31
  %1124 = add i32 %1123, 1084362928
  %sub163 = sub nsw i32 %1121, 31
  %1125 = sub i32 0, 30
  %1126 = add i32 %1124, %1125
  %sub164 = sub nsw i32 %1124, 30
  %1127 = sub i32 %1126, -803487602
  %1128 = sub i32 %1127, 31
  %1129 = add i32 %1128, -803487602
  %sub165 = sub nsw i32 %1126, 31
  %1130 = sub i32 %1129, -1919249113
  %1131 = sub i32 %1130, 31
  %1132 = add i32 %1131, -1919249113
  %sub166 = sub nsw i32 %1129, 31
  %cmp167 = icmp eq i32 %1132, 13
  %1133 = select i1 %cmp167, i32 1163095303, i32 618283071
  store i32 %1133, i32* %switchVar
  br label %loopEnd

land.lhs.true168:                                 ; preds = %loopEntry
  %1134 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %1134 to i64
  %arrayidx170 = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom169
  %1135 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp eq i32 %1135, 5
  %1136 = select i1 %cmp171, i32 2058643448, i32 618283071
  store i32 %1136, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 618283071, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  store i32 2015512757, i32* %switchVar
  br label %loopEnd

if.else175:                                       ; preds = %loopEntry
  %1137 = load i32, i32* %i, align 4
  %1138 = sub i32 0, 31
  %1139 = add i32 %1137, %1138
  %sub176 = sub nsw i32 %1137, 31
  %1140 = add i32 %1139, 1558267505
  %1141 = sub i32 %1140, 28
  %1142 = sub i32 %1141, 1558267505
  %sub177 = sub nsw i32 %1139, 28
  %1143 = add i32 %1142, -108375765
  %1144 = sub i32 %1143, 31
  %1145 = sub i32 %1144, -108375765
  %sub178 = sub nsw i32 %1142, 31
  %1146 = sub i32 %1145, 2045101040
  %1147 = sub i32 %1146, 30
  %1148 = add i32 %1147, 2045101040
  %sub179 = sub nsw i32 %1145, 30
  %1149 = add i32 %1148, -1310057358
  %1150 = sub i32 %1149, 31
  %1151 = sub i32 %1150, -1310057358
  %sub180 = sub nsw i32 %1148, 31
  %1152 = sub i32 0, 30
  %1153 = add i32 %1151, %1152
  %sub181 = sub nsw i32 %1151, 30
  %1154 = sub i32 0, 31
  %1155 = add i32 %1153, %1154
  %sub182 = sub nsw i32 %1153, 31
  %1156 = add i32 %1155, -660559424
  %1157 = sub i32 %1156, 31
  %1158 = sub i32 %1157, -660559424
  %sub183 = sub nsw i32 %1155, 31
  %1159 = sub i32 %1158, 2006177777
  %1160 = sub i32 %1159, 30
  %1161 = add i32 %1160, 2006177777
  %sub184 = sub nsw i32 %1158, 30
  %cmp185 = icmp sle i32 %1161, 31
  %1162 = select i1 %cmp185, i32 -1049396731, i32 815815031
  store i32 %1162, i32* %switchVar
  br label %loopEnd

if.then186:                                       ; preds = %loopEntry
  %1163 = load i32, i32* @x
  %1164 = load i32, i32* @y
  %1165 = sub i32 %1163, -1020712240
  %1166 = sub i32 %1165, 1
  %1167 = add i32 %1166, -1020712240
  %1168 = sub i32 %1163, 1
  %1169 = mul i32 %1163, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1164, 10
  %1173 = and i1 %1171, %1172
  %1174 = xor i1 %1171, %1172
  %1175 = or i1 %1173, %1174
  %1176 = or i1 %1171, %1172
  %1177 = select i1 %1175, i32 811090914, i32 -957639512
  store i32 %1177, i32* %switchVar
  br label %loopEnd

originalBB588:                                    ; preds = %loopEntry
  %1178 = load i32, i32* %i, align 4
  %1179 = sub i32 0, 31
  %1180 = add i32 %1178, %1179
  %sub187 = sub nsw i32 %1178, 31
  %1181 = sub i32 %1180, -446898274
  %1182 = sub i32 %1181, 28
  %1183 = add i32 %1182, -446898274
  %sub188 = sub nsw i32 %1180, 28
  %1184 = add i32 %1183, 718317090
  %1185 = sub i32 %1184, 31
  %1186 = sub i32 %1185, 718317090
  %sub189 = sub nsw i32 %1183, 31
  %1187 = add i32 %1186, 1653989948
  %1188 = sub i32 %1187, 30
  %1189 = sub i32 %1188, 1653989948
  %sub190 = sub nsw i32 %1186, 30
  %1190 = sub i32 0, 31
  %1191 = add i32 %1189, %1190
  %sub191 = sub nsw i32 %1189, 31
  %1192 = sub i32 %1191, 1000321695
  %1193 = sub i32 %1192, 30
  %1194 = add i32 %1193, 1000321695
  %sub192 = sub nsw i32 %1191, 30
  %1195 = add i32 %1194, 2136478191
  %1196 = sub i32 %1195, 31
  %1197 = sub i32 %1196, 2136478191
  %sub193 = sub nsw i32 %1194, 31
  %1198 = sub i32 %1197, -1991365383
  %1199 = sub i32 %1198, 31
  %1200 = add i32 %1199, -1991365383
  %sub194 = sub nsw i32 %1197, 31
  %1201 = add i32 %1200, -1489357738
  %1202 = sub i32 %1201, 30
  %1203 = sub i32 %1202, -1489357738
  %sub195 = sub nsw i32 %1200, 30
  %cmp196 = icmp eq i32 %1203, 13
  store i1 %cmp196, i1* %cmp196.reg2mem
  %1204 = load i32, i32* @x
  %1205 = load i32, i32* @y
  %1206 = sub i32 0, 1
  %1207 = add i32 %1204, %1206
  %1208 = sub i32 %1204, 1
  %1209 = mul i32 %1204, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1205, 10
  %1213 = xor i1 %1211, true
  %1214 = xor i1 %1212, true
  %1215 = xor i1 false, true
  %1216 = and i1 %1213, false
  %1217 = and i1 %1211, %1215
  %1218 = and i1 %1214, false
  %1219 = and i1 %1212, %1215
  %1220 = or i1 %1216, %1217
  %1221 = or i1 %1218, %1219
  %1222 = xor i1 %1220, %1221
  %1223 = or i1 %1213, %1214
  %1224 = xor i1 %1223, true
  %1225 = or i1 false, %1215
  %1226 = and i1 %1224, %1225
  %1227 = or i1 %1222, %1226
  %1228 = or i1 %1211, %1212
  %1229 = select i1 %1227, i32 1258220920, i32 -957639512
  store i32 %1229, i32* %switchVar
  br label %loopEnd

originalBBpart2650:                               ; preds = %loopEntry
  %cmp196.reload = load volatile i1, i1* %cmp196.reg2mem
  %1230 = select i1 %cmp196.reload, i32 1511769518, i32 757439586
  store i32 %1230, i32* %switchVar
  br label %loopEnd

land.lhs.true197:                                 ; preds = %loopEntry
  %1231 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %1231 to i64
  %arrayidx199 = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom198
  %1232 = load i32, i32* %arrayidx199, align 4
  %cmp200 = icmp eq i32 %1232, 5
  %1233 = select i1 %cmp200, i32 -387341217, i32 757439586
  store i32 %1233, i32* %switchVar
  br label %loopEnd

if.then201:                                       ; preds = %loopEntry
  %call202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 757439586, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  store i32 5875350, i32* %switchVar
  br label %loopEnd

if.else204:                                       ; preds = %loopEntry
  %1234 = load i32, i32* %i, align 4
  %1235 = sub i32 0, 31
  %1236 = add i32 %1234, %1235
  %sub205 = sub nsw i32 %1234, 31
  %1237 = sub i32 0, 28
  %1238 = add i32 %1236, %1237
  %sub206 = sub nsw i32 %1236, 28
  %1239 = add i32 %1238, 1251779523
  %1240 = sub i32 %1239, 31
  %1241 = sub i32 %1240, 1251779523
  %sub207 = sub nsw i32 %1238, 31
  %1242 = sub i32 0, 30
  %1243 = add i32 %1241, %1242
  %sub208 = sub nsw i32 %1241, 30
  %1244 = sub i32 0, 31
  %1245 = add i32 %1243, %1244
  %sub209 = sub nsw i32 %1243, 31
  %1246 = add i32 %1245, 1363188636
  %1247 = sub i32 %1246, 30
  %1248 = sub i32 %1247, 1363188636
  %sub210 = sub nsw i32 %1245, 30
  %1249 = sub i32 %1248, 868076298
  %1250 = sub i32 %1249, 31
  %1251 = add i32 %1250, 868076298
  %sub211 = sub nsw i32 %1248, 31
  %1252 = sub i32 0, 31
  %1253 = add i32 %1251, %1252
  %sub212 = sub nsw i32 %1251, 31
  %1254 = add i32 %1253, 1635005323
  %1255 = sub i32 %1254, 30
  %1256 = sub i32 %1255, 1635005323
  %sub213 = sub nsw i32 %1253, 30
  %1257 = sub i32 %1256, 1494161560
  %1258 = sub i32 %1257, 31
  %1259 = add i32 %1258, 1494161560
  %sub214 = sub nsw i32 %1256, 31
  %cmp215 = icmp sle i32 %1259, 30
  %1260 = select i1 %cmp215, i32 -2110980578, i32 -857668440
  store i32 %1260, i32* %switchVar
  br label %loopEnd

if.then216:                                       ; preds = %loopEntry
  %1261 = load i32, i32* %i, align 4
  %1262 = add i32 %1261, 1387412486
  %1263 = sub i32 %1262, 31
  %1264 = sub i32 %1263, 1387412486
  %sub217 = sub nsw i32 %1261, 31
  %1265 = sub i32 0, 28
  %1266 = add i32 %1264, %1265
  %sub218 = sub nsw i32 %1264, 28
  %1267 = add i32 %1266, -2083645646
  %1268 = sub i32 %1267, 31
  %1269 = sub i32 %1268, -2083645646
  %sub219 = sub nsw i32 %1266, 31
  %1270 = add i32 %1269, -111099780
  %1271 = sub i32 %1270, 30
  %1272 = sub i32 %1271, -111099780
  %sub220 = sub nsw i32 %1269, 30
  %1273 = add i32 %1272, -82914014
  %1274 = sub i32 %1273, 31
  %1275 = sub i32 %1274, -82914014
  %sub221 = sub nsw i32 %1272, 31
  %1276 = add i32 %1275, 456046004
  %1277 = sub i32 %1276, 30
  %1278 = sub i32 %1277, 456046004
  %sub222 = sub nsw i32 %1275, 30
  %1279 = sub i32 0, 31
  %1280 = add i32 %1278, %1279
  %sub223 = sub nsw i32 %1278, 31
  %1281 = add i32 %1280, 224846584
  %1282 = sub i32 %1281, 31
  %1283 = sub i32 %1282, 224846584
  %sub224 = sub nsw i32 %1280, 31
  %1284 = add i32 %1283, 398200149
  %1285 = sub i32 %1284, 30
  %1286 = sub i32 %1285, 398200149
  %sub225 = sub nsw i32 %1283, 30
  %1287 = sub i32 %1286, 1712343828
  %1288 = sub i32 %1287, 31
  %1289 = add i32 %1288, 1712343828
  %sub226 = sub nsw i32 %1286, 31
  %cmp227 = icmp eq i32 %1289, 13
  %1290 = select i1 %cmp227, i32 -1312137248, i32 2024655287
  store i32 %1290, i32* %switchVar
  br label %loopEnd

land.lhs.true228:                                 ; preds = %loopEntry
  %1291 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %1291 to i64
  %arrayidx230 = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom229
  %1292 = load i32, i32* %arrayidx230, align 4
  %cmp231 = icmp eq i32 %1292, 5
  %1293 = select i1 %cmp231, i32 -742664589, i32 2024655287
  store i32 %1293, i32* %switchVar
  br label %loopEnd

if.then232:                                       ; preds = %loopEntry
  %call233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 2024655287, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  store i32 1240462864, i32* %switchVar
  br label %loopEnd

if.else235:                                       ; preds = %loopEntry
  %1294 = load i32, i32* @x
  %1295 = load i32, i32* @y
  %1296 = sub i32 %1294, 1621422876
  %1297 = sub i32 %1296, 1
  %1298 = add i32 %1297, 1621422876
  %1299 = sub i32 %1294, 1
  %1300 = mul i32 %1294, %1298
  %1301 = urem i32 %1300, 2
  %1302 = icmp eq i32 %1301, 0
  %1303 = icmp slt i32 %1295, 10
  %1304 = xor i1 %1302, true
  %1305 = xor i1 %1303, true
  %1306 = xor i1 true, true
  %1307 = and i1 %1304, true
  %1308 = and i1 %1302, %1306
  %1309 = and i1 %1305, true
  %1310 = and i1 %1303, %1306
  %1311 = or i1 %1307, %1308
  %1312 = or i1 %1309, %1310
  %1313 = xor i1 %1311, %1312
  %1314 = or i1 %1304, %1305
  %1315 = xor i1 %1314, true
  %1316 = or i1 true, %1306
  %1317 = and i1 %1315, %1316
  %1318 = or i1 %1313, %1317
  %1319 = or i1 %1302, %1303
  %1320 = select i1 %1318, i32 -398130244, i32 1291928040
  store i32 %1320, i32* %switchVar
  br label %loopEnd

originalBB652:                                    ; preds = %loopEntry
  %1321 = load i32, i32* %i, align 4
  %1322 = sub i32 %1321, -1985726046
  %1323 = sub i32 %1322, 31
  %1324 = add i32 %1323, -1985726046
  %sub236 = sub nsw i32 %1321, 31
  %1325 = sub i32 0, 28
  %1326 = add i32 %1324, %1325
  %sub237 = sub nsw i32 %1324, 28
  %1327 = sub i32 0, 31
  %1328 = add i32 %1326, %1327
  %sub238 = sub nsw i32 %1326, 31
  %1329 = add i32 %1328, 1779517974
  %1330 = sub i32 %1329, 30
  %1331 = sub i32 %1330, 1779517974
  %sub239 = sub nsw i32 %1328, 30
  %1332 = sub i32 0, 31
  %1333 = add i32 %1331, %1332
  %sub240 = sub nsw i32 %1331, 31
  %1334 = sub i32 %1333, -1494057905
  %1335 = sub i32 %1334, 30
  %1336 = add i32 %1335, -1494057905
  %sub241 = sub nsw i32 %1333, 30
  %1337 = sub i32 0, 31
  %1338 = add i32 %1336, %1337
  %sub242 = sub nsw i32 %1336, 31
  %1339 = sub i32 0, 31
  %1340 = add i32 %1338, %1339
  %sub243 = sub nsw i32 %1338, 31
  %1341 = add i32 %1340, 1092979792
  %1342 = sub i32 %1341, 30
  %1343 = sub i32 %1342, 1092979792
  %sub244 = sub nsw i32 %1340, 30
  %1344 = add i32 %1343, -364980808
  %1345 = sub i32 %1344, 31
  %1346 = sub i32 %1345, -364980808
  %sub245 = sub nsw i32 %1343, 31
  %1347 = add i32 %1346, 1432335749
  %1348 = sub i32 %1347, 30
  %1349 = sub i32 %1348, 1432335749
  %sub246 = sub nsw i32 %1346, 30
  %cmp247 = icmp sle i32 %1349, 31
  store i1 %cmp247, i1* %cmp247.reg2mem
  %1350 = load i32, i32* @x
  %1351 = load i32, i32* @y
  %1352 = add i32 %1350, 287352891
  %1353 = sub i32 %1352, 1
  %1354 = sub i32 %1353, 287352891
  %1355 = sub i32 %1350, 1
  %1356 = mul i32 %1350, %1354
  %1357 = urem i32 %1356, 2
  %1358 = icmp eq i32 %1357, 0
  %1359 = icmp slt i32 %1351, 10
  %1360 = and i1 %1358, %1359
  %1361 = xor i1 %1358, %1359
  %1362 = or i1 %1360, %1361
  %1363 = or i1 %1358, %1359
  %1364 = select i1 %1362, i32 1370161091, i32 1291928040
  store i32 %1364, i32* %switchVar
  br label %loopEnd

originalBBpart2736:                               ; preds = %loopEntry
  %cmp247.reload = load volatile i1, i1* %cmp247.reg2mem
  %1365 = select i1 %cmp247.reload, i32 -740877838, i32 -1989683013
  store i32 %1365, i32* %switchVar
  br label %loopEnd

if.then248:                                       ; preds = %loopEntry
  %1366 = load i32, i32* %i, align 4
  %1367 = sub i32 0, 31
  %1368 = add i32 %1366, %1367
  %sub249 = sub nsw i32 %1366, 31
  %1369 = sub i32 %1368, 138331518
  %1370 = sub i32 %1369, 28
  %1371 = add i32 %1370, 138331518
  %sub250 = sub nsw i32 %1368, 28
  %1372 = sub i32 0, 31
  %1373 = add i32 %1371, %1372
  %sub251 = sub nsw i32 %1371, 31
  %1374 = add i32 %1373, 682160787
  %1375 = sub i32 %1374, 30
  %1376 = sub i32 %1375, 682160787
  %sub252 = sub nsw i32 %1373, 30
  %1377 = add i32 %1376, -363624469
  %1378 = sub i32 %1377, 31
  %1379 = sub i32 %1378, -363624469
  %sub253 = sub nsw i32 %1376, 31
  %1380 = sub i32 0, 30
  %1381 = add i32 %1379, %1380
  %sub254 = sub nsw i32 %1379, 30
  %1382 = add i32 %1381, 561736911
  %1383 = sub i32 %1382, 31
  %1384 = sub i32 %1383, 561736911
  %sub255 = sub nsw i32 %1381, 31
  %1385 = sub i32 0, 31
  %1386 = add i32 %1384, %1385
  %sub256 = sub nsw i32 %1384, 31
  %1387 = sub i32 %1386, 126887803
  %1388 = sub i32 %1387, 30
  %1389 = add i32 %1388, 126887803
  %sub257 = sub nsw i32 %1386, 30
  %1390 = add i32 %1389, 36197062
  %1391 = sub i32 %1390, 31
  %1392 = sub i32 %1391, 36197062
  %sub258 = sub nsw i32 %1389, 31
  %1393 = add i32 %1392, 1979433022
  %1394 = sub i32 %1393, 30
  %1395 = sub i32 %1394, 1979433022
  %sub259 = sub nsw i32 %1392, 30
  %cmp260 = icmp eq i32 %1395, 13
  %1396 = select i1 %cmp260, i32 1598205829, i32 126765787
  store i32 %1396, i32* %switchVar
  br label %loopEnd

land.lhs.true261:                                 ; preds = %loopEntry
  %1397 = load i32, i32* %i, align 4
  %idxprom262 = sext i32 %1397 to i64
  %arrayidx263 = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom262
  %1398 = load i32, i32* %arrayidx263, align 4
  %cmp264 = icmp eq i32 %1398, 5
  %1399 = select i1 %cmp264, i32 -277304732, i32 126765787
  store i32 %1399, i32* %switchVar
  br label %loopEnd

if.then265:                                       ; preds = %loopEntry
  %call266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 126765787, i32* %switchVar
  br label %loopEnd

if.end267:                                        ; preds = %loopEntry
  store i32 -1989683013, i32* %switchVar
  br label %loopEnd

if.end268:                                        ; preds = %loopEntry
  store i32 1240462864, i32* %switchVar
  br label %loopEnd

if.end269:                                        ; preds = %loopEntry
  %1400 = load i32, i32* @x
  %1401 = load i32, i32* @y
  %1402 = add i32 %1400, 1809518784
  %1403 = sub i32 %1402, 1
  %1404 = sub i32 %1403, 1809518784
  %1405 = sub i32 %1400, 1
  %1406 = mul i32 %1400, %1404
  %1407 = urem i32 %1406, 2
  %1408 = icmp eq i32 %1407, 0
  %1409 = icmp slt i32 %1401, 10
  %1410 = and i1 %1408, %1409
  %1411 = xor i1 %1408, %1409
  %1412 = or i1 %1410, %1411
  %1413 = or i1 %1408, %1409
  %1414 = select i1 %1412, i32 4424531, i32 -1226021586
  store i32 %1414, i32* %switchVar
  br label %loopEnd

originalBB738:                                    ; preds = %loopEntry
  %1415 = load i32, i32* @x
  %1416 = load i32, i32* @y
  %1417 = sub i32 0, 1
  %1418 = add i32 %1415, %1417
  %1419 = sub i32 %1415, 1
  %1420 = mul i32 %1415, %1418
  %1421 = urem i32 %1420, 2
  %1422 = icmp eq i32 %1421, 0
  %1423 = icmp slt i32 %1416, 10
  %1424 = and i1 %1422, %1423
  %1425 = xor i1 %1422, %1423
  %1426 = or i1 %1424, %1425
  %1427 = or i1 %1422, %1423
  %1428 = select i1 %1426, i32 -1668066943, i32 -1226021586
  store i32 %1428, i32* %switchVar
  br label %loopEnd

originalBBpart2740:                               ; preds = %loopEntry
  store i32 5875350, i32* %switchVar
  br label %loopEnd

if.end270:                                        ; preds = %loopEntry
  store i32 2015512757, i32* %switchVar
  br label %loopEnd

if.end271:                                        ; preds = %loopEntry
  store i32 -1123700835, i32* %switchVar
  br label %loopEnd

if.end272:                                        ; preds = %loopEntry
  store i32 -676564647, i32* %switchVar
  br label %loopEnd

if.end273:                                        ; preds = %loopEntry
  %1429 = load i32, i32* @x
  %1430 = load i32, i32* @y
  %1431 = add i32 %1429, 487131104
  %1432 = sub i32 %1431, 1
  %1433 = sub i32 %1432, 487131104
  %1434 = sub i32 %1429, 1
  %1435 = mul i32 %1429, %1433
  %1436 = urem i32 %1435, 2
  %1437 = icmp eq i32 %1436, 0
  %1438 = icmp slt i32 %1430, 10
  %1439 = and i1 %1437, %1438
  %1440 = xor i1 %1437, %1438
  %1441 = or i1 %1439, %1440
  %1442 = or i1 %1437, %1438
  %1443 = select i1 %1441, i32 -42572266, i32 2081356358
  store i32 %1443, i32* %switchVar
  br label %loopEnd

originalBB742:                                    ; preds = %loopEntry
  %1444 = load i32, i32* @x
  %1445 = load i32, i32* @y
  %1446 = sub i32 %1444, -1423476969
  %1447 = sub i32 %1446, 1
  %1448 = add i32 %1447, -1423476969
  %1449 = sub i32 %1444, 1
  %1450 = mul i32 %1444, %1448
  %1451 = urem i32 %1450, 2
  %1452 = icmp eq i32 %1451, 0
  %1453 = icmp slt i32 %1445, 10
  %1454 = xor i1 %1452, true
  %1455 = xor i1 %1453, true
  %1456 = xor i1 true, true
  %1457 = and i1 %1454, true
  %1458 = and i1 %1452, %1456
  %1459 = and i1 %1455, true
  %1460 = and i1 %1453, %1456
  %1461 = or i1 %1457, %1458
  %1462 = or i1 %1459, %1460
  %1463 = xor i1 %1461, %1462
  %1464 = or i1 %1454, %1455
  %1465 = xor i1 %1464, true
  %1466 = or i1 true, %1456
  %1467 = and i1 %1465, %1466
  %1468 = or i1 %1463, %1467
  %1469 = or i1 %1452, %1453
  %1470 = select i1 %1468, i32 -2029988404, i32 2081356358
  store i32 %1470, i32* %switchVar
  br label %loopEnd

originalBBpart2744:                               ; preds = %loopEntry
  store i32 1596054524, i32* %switchVar
  br label %loopEnd

if.end274:                                        ; preds = %loopEntry
  %1471 = load i32, i32* @x
  %1472 = load i32, i32* @y
  %1473 = sub i32 0, 1
  %1474 = add i32 %1471, %1473
  %1475 = sub i32 %1471, 1
  %1476 = mul i32 %1471, %1474
  %1477 = urem i32 %1476, 2
  %1478 = icmp eq i32 %1477, 0
  %1479 = icmp slt i32 %1472, 10
  %1480 = and i1 %1478, %1479
  %1481 = xor i1 %1478, %1479
  %1482 = or i1 %1480, %1481
  %1483 = or i1 %1478, %1479
  %1484 = select i1 %1482, i32 287108625, i32 -1595171789
  store i32 %1484, i32* %switchVar
  br label %loopEnd

originalBB746:                                    ; preds = %loopEntry
  %1485 = load i32, i32* @x
  %1486 = load i32, i32* @y
  %1487 = sub i32 %1485, -84328814
  %1488 = sub i32 %1487, 1
  %1489 = add i32 %1488, -84328814
  %1490 = sub i32 %1485, 1
  %1491 = mul i32 %1485, %1489
  %1492 = urem i32 %1491, 2
  %1493 = icmp eq i32 %1492, 0
  %1494 = icmp slt i32 %1486, 10
  %1495 = xor i1 %1493, true
  %1496 = xor i1 %1494, true
  %1497 = xor i1 true, true
  %1498 = and i1 %1495, true
  %1499 = and i1 %1493, %1497
  %1500 = and i1 %1496, true
  %1501 = and i1 %1494, %1497
  %1502 = or i1 %1498, %1499
  %1503 = or i1 %1500, %1501
  %1504 = xor i1 %1502, %1503
  %1505 = or i1 %1495, %1496
  %1506 = xor i1 %1505, true
  %1507 = or i1 true, %1497
  %1508 = and i1 %1506, %1507
  %1509 = or i1 %1504, %1508
  %1510 = or i1 %1493, %1494
  %1511 = select i1 %1509, i32 -2005522075, i32 -1595171789
  store i32 %1511, i32* %switchVar
  br label %loopEnd

originalBBpart2748:                               ; preds = %loopEntry
  store i32 -658662706, i32* %switchVar
  br label %loopEnd

if.end275:                                        ; preds = %loopEntry
  store i32 -161559149, i32* %switchVar
  br label %loopEnd

if.end276:                                        ; preds = %loopEntry
  store i32 -1616179828, i32* %switchVar
  br label %loopEnd

if.end277:                                        ; preds = %loopEntry
  store i32 -1671940192, i32* %switchVar
  br label %loopEnd

if.end278:                                        ; preds = %loopEntry
  %1512 = load i32, i32* @x
  %1513 = load i32, i32* @y
  %1514 = sub i32 0, 1
  %1515 = add i32 %1512, %1514
  %1516 = sub i32 %1512, 1
  %1517 = mul i32 %1512, %1515
  %1518 = urem i32 %1517, 2
  %1519 = icmp eq i32 %1518, 0
  %1520 = icmp slt i32 %1513, 10
  %1521 = and i1 %1519, %1520
  %1522 = xor i1 %1519, %1520
  %1523 = or i1 %1521, %1522
  %1524 = or i1 %1519, %1520
  %1525 = select i1 %1523, i32 1856873081, i32 16664938
  store i32 %1525, i32* %switchVar
  br label %loopEnd

originalBB750:                                    ; preds = %loopEntry
  %1526 = load i32, i32* @x
  %1527 = load i32, i32* @y
  %1528 = add i32 %1526, 1074158333
  %1529 = sub i32 %1528, 1
  %1530 = sub i32 %1529, 1074158333
  %1531 = sub i32 %1526, 1
  %1532 = mul i32 %1526, %1530
  %1533 = urem i32 %1532, 2
  %1534 = icmp eq i32 %1533, 0
  %1535 = icmp slt i32 %1527, 10
  %1536 = and i1 %1534, %1535
  %1537 = xor i1 %1534, %1535
  %1538 = or i1 %1536, %1537
  %1539 = or i1 %1534, %1535
  %1540 = select i1 %1538, i32 2042194508, i32 16664938
  store i32 %1540, i32* %switchVar
  br label %loopEnd

originalBBpart2752:                               ; preds = %loopEntry
  store i32 -2042124994, i32* %switchVar
  br label %loopEnd

if.end279:                                        ; preds = %loopEntry
  %1541 = load i32, i32* @x
  %1542 = load i32, i32* @y
  %1543 = sub i32 %1541, -1583067289
  %1544 = sub i32 %1543, 1
  %1545 = add i32 %1544, -1583067289
  %1546 = sub i32 %1541, 1
  %1547 = mul i32 %1541, %1545
  %1548 = urem i32 %1547, 2
  %1549 = icmp eq i32 %1548, 0
  %1550 = icmp slt i32 %1542, 10
  %1551 = and i1 %1549, %1550
  %1552 = xor i1 %1549, %1550
  %1553 = or i1 %1551, %1552
  %1554 = or i1 %1549, %1550
  %1555 = select i1 %1553, i32 -428318357, i32 1836794437
  store i32 %1555, i32* %switchVar
  br label %loopEnd

originalBB754:                                    ; preds = %loopEntry
  %1556 = load i32, i32* @x
  %1557 = load i32, i32* @y
  %1558 = sub i32 0, 1
  %1559 = add i32 %1556, %1558
  %1560 = sub i32 %1556, 1
  %1561 = mul i32 %1556, %1559
  %1562 = urem i32 %1561, 2
  %1563 = icmp eq i32 %1562, 0
  %1564 = icmp slt i32 %1557, 10
  %1565 = xor i1 %1563, true
  %1566 = xor i1 %1564, true
  %1567 = xor i1 false, true
  %1568 = and i1 %1565, false
  %1569 = and i1 %1563, %1567
  %1570 = and i1 %1566, false
  %1571 = and i1 %1564, %1567
  %1572 = or i1 %1568, %1569
  %1573 = or i1 %1570, %1571
  %1574 = xor i1 %1572, %1573
  %1575 = or i1 %1565, %1566
  %1576 = xor i1 %1575, true
  %1577 = or i1 false, %1567
  %1578 = and i1 %1576, %1577
  %1579 = or i1 %1574, %1578
  %1580 = or i1 %1563, %1564
  %1581 = select i1 %1579, i32 -1344442160, i32 1836794437
  store i32 %1581, i32* %switchVar
  br label %loopEnd

originalBBpart2756:                               ; preds = %loopEntry
  store i32 1420955934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1582 = load i32, i32* %i, align 4
  %1583 = sub i32 %1582, -1789758570
  %1584 = add i32 %1583, 1
  %1585 = add i32 %1584, -1789758570
  %inc = add nsw i32 %1582, 1
  store i32 %1585, i32* %i, align 4
  store i32 2111081677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1586 = load i32, i32* @x
  %1587 = load i32, i32* @y
  %1588 = sub i32 0, 1
  %1589 = add i32 %1586, %1588
  %1590 = sub i32 %1586, 1
  %1591 = mul i32 %1586, %1589
  %1592 = urem i32 %1591, 2
  %1593 = icmp eq i32 %1592, 0
  %1594 = icmp slt i32 %1587, 10
  %1595 = xor i1 %1593, true
  %1596 = xor i1 %1594, true
  %1597 = xor i1 true, true
  %1598 = and i1 %1595, true
  %1599 = and i1 %1593, %1597
  %1600 = and i1 %1596, true
  %1601 = and i1 %1594, %1597
  %1602 = or i1 %1598, %1599
  %1603 = or i1 %1600, %1601
  %1604 = xor i1 %1602, %1603
  %1605 = or i1 %1595, %1596
  %1606 = xor i1 %1605, true
  %1607 = or i1 true, %1597
  %1608 = and i1 %1606, %1607
  %1609 = or i1 %1604, %1608
  %1610 = or i1 %1593, %1594
  %1611 = select i1 %1609, i32 -332551442, i32 -1774015756
  store i32 %1611, i32* %switchVar
  br label %loopEnd

originalBB758:                                    ; preds = %loopEntry
  %1612 = load i32, i32* @x
  %1613 = load i32, i32* @y
  %1614 = sub i32 %1612, -780958636
  %1615 = sub i32 %1614, 1
  %1616 = add i32 %1615, -780958636
  %1617 = sub i32 %1612, 1
  %1618 = mul i32 %1612, %1616
  %1619 = urem i32 %1618, 2
  %1620 = icmp eq i32 %1619, 0
  %1621 = icmp slt i32 %1613, 10
  %1622 = and i1 %1620, %1621
  %1623 = xor i1 %1620, %1621
  %1624 = or i1 %1622, %1623
  %1625 = or i1 %1620, %1621
  %1626 = select i1 %1624, i32 -610386557, i32 -1774015756
  store i32 %1626, i32* %switchVar
  br label %loopEnd

originalBBpart2760:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1627 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %1627 to i64
  %arrayidx2alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom1alteredBB
  %1628 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp sgt i32 %1628, 7
  store i32 -2083367921, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1629 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %1629 to i64
  %arrayidx12alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom11alteredBB
  %1630 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %1630, 5
  store i32 49014442, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1364831270, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1631 = load i32, i32* %i, align 4
  %1632 = add i32 %1631, -2029281340
  %1633 = sub i32 %1632, 31
  %1634 = sub i32 %1633, -2029281340
  %_ = sub i32 %1631, 31
  %gen = mul i32 %1634, 31
  %1635 = sub i32 %1631, -1520663693
  %1636 = sub i32 %1635, 31
  %1637 = add i32 %1636, -1520663693
  %sub19alteredBB = sub nsw i32 %1631, 31
  %cmp20alteredBB = icmp eq i32 %1637, 13
  store i32 1229841309, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -95893501, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1638 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %1638 to i64
  %arrayidx38alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom37alteredBB
  %1639 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %1639, 5
  store i32 26594681, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  store i32 865893851, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1640 = load i32, i32* %i, align 4
  %1641 = add i32 0, 1572049538
  %1642 = sub i32 %1641, %1640
  %1643 = sub i32 %1642, 1572049538
  %_305 = sub i32 0, %1640
  %1644 = add i32 %1643, 1771434364
  %1645 = add i32 %1644, 31
  %1646 = sub i32 %1645, 1771434364
  %gen306 = add i32 %1643, 31
  %1647 = sub i32 0, 31
  %1648 = add i32 %1640, %1647
  %sub44alteredBB = sub nsw i32 %1640, 31
  %1649 = sub i32 0, -313713061
  %1650 = sub i32 %1649, %1648
  %1651 = add i32 %1650, -313713061
  %_307 = sub i32 0, %1648
  %1652 = sub i32 0, %1651
  %1653 = sub i32 0, 28
  %1654 = add i32 %1652, %1653
  %1655 = sub i32 0, %1654
  %gen308 = add i32 %1651, 28
  %_309 = shl i32 %1648, 28
  %1656 = add i32 0, 146486901
  %1657 = sub i32 %1656, %1648
  %1658 = sub i32 %1657, 146486901
  %_310 = sub i32 0, %1648
  %1659 = add i32 %1658, 879949178
  %1660 = add i32 %1659, 28
  %1661 = sub i32 %1660, 879949178
  %gen311 = add i32 %1658, 28
  %1662 = sub i32 0, %1648
  %1663 = add i32 0, %1662
  %_312 = sub i32 0, %1648
  %1664 = add i32 %1663, -2055458932
  %1665 = add i32 %1664, 28
  %1666 = sub i32 %1665, -2055458932
  %gen313 = add i32 %1663, 28
  %1667 = sub i32 0, 28
  %1668 = add i32 %1648, %1667
  %sub45alteredBB = sub nsw i32 %1648, 28
  %_314 = shl i32 %1668, 31
  %_315 = shl i32 %1668, 31
  %1669 = add i32 %1668, -2121448215
  %1670 = sub i32 %1669, 31
  %1671 = sub i32 %1670, -2121448215
  %_316 = sub i32 %1668, 31
  %gen317 = mul i32 %1671, 31
  %1672 = sub i32 0, -1270582868
  %1673 = sub i32 %1672, %1668
  %1674 = add i32 %1673, -1270582868
  %_318 = sub i32 0, %1668
  %1675 = add i32 %1674, 946714173
  %1676 = add i32 %1675, 31
  %1677 = sub i32 %1676, 946714173
  %gen319 = add i32 %1674, 31
  %1678 = add i32 0, 870747815
  %1679 = sub i32 %1678, %1668
  %1680 = sub i32 %1679, 870747815
  %_320 = sub i32 0, %1668
  %1681 = sub i32 0, 31
  %1682 = sub i32 %1680, %1681
  %gen321 = add i32 %1680, 31
  %_322 = shl i32 %1668, 31
  %1683 = add i32 %1668, -1792868442
  %1684 = sub i32 %1683, 31
  %1685 = sub i32 %1684, -1792868442
  %sub46alteredBB = sub nsw i32 %1668, 31
  %cmp47alteredBB = icmp sle i32 %1685, 30
  store i32 -156283151, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %1686 = load i32, i32* %i, align 4
  %1687 = sub i32 0, 273668854
  %1688 = sub i32 %1687, %1686
  %1689 = add i32 %1688, 273668854
  %_327 = sub i32 0, %1686
  %1690 = sub i32 0, 31
  %1691 = sub i32 %1689, %1690
  %gen328 = add i32 %1689, 31
  %1692 = sub i32 0, 31
  %1693 = add i32 %1686, %1692
  %_329 = sub i32 %1686, 31
  %gen330 = mul i32 %1693, 31
  %_331 = shl i32 %1686, 31
  %_332 = shl i32 %1686, 31
  %_333 = shl i32 %1686, 31
  %_334 = shl i32 %1686, 31
  %1694 = sub i32 %1686, -1510288540
  %1695 = sub i32 %1694, 31
  %1696 = add i32 %1695, -1510288540
  %sub49alteredBB = sub nsw i32 %1686, 31
  %1697 = add i32 0, -1344520677
  %1698 = sub i32 %1697, %1696
  %1699 = sub i32 %1698, -1344520677
  %_335 = sub i32 0, %1696
  %1700 = sub i32 0, %1699
  %1701 = sub i32 0, 28
  %1702 = add i32 %1700, %1701
  %1703 = sub i32 0, %1702
  %gen336 = add i32 %1699, 28
  %1704 = add i32 %1696, 829583321
  %1705 = sub i32 %1704, 28
  %1706 = sub i32 %1705, 829583321
  %_337 = sub i32 %1696, 28
  %gen338 = mul i32 %1706, 28
  %_339 = shl i32 %1696, 28
  %1707 = sub i32 %1696, -1401152485
  %1708 = sub i32 %1707, 28
  %1709 = add i32 %1708, -1401152485
  %sub50alteredBB = sub nsw i32 %1696, 28
  %1710 = add i32 %1709, -643843949
  %1711 = sub i32 %1710, 31
  %1712 = sub i32 %1711, -643843949
  %sub51alteredBB = sub nsw i32 %1709, 31
  %cmp52alteredBB = icmp eq i32 %1712, 13
  store i32 -1316305531, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %1713 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %1713 to i64
  %arrayidx55alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom54alteredBB
  %1714 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp eq i32 %1714, 5
  store i32 -2003583881, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  store i32 64297089, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %1715 = load i32, i32* %i, align 4
  %_352 = shl i32 %1715, 31
  %_353 = shl i32 %1715, 31
  %1716 = sub i32 0, 201843746
  %1717 = sub i32 %1716, %1715
  %1718 = add i32 %1717, 201843746
  %_354 = sub i32 0, %1715
  %1719 = sub i32 %1718, 1569406109
  %1720 = add i32 %1719, 31
  %1721 = add i32 %1720, 1569406109
  %gen355 = add i32 %1718, 31
  %_356 = shl i32 %1715, 31
  %1722 = add i32 %1715, 597186795
  %1723 = sub i32 %1722, 31
  %1724 = sub i32 %1723, 597186795
  %_357 = sub i32 %1715, 31
  %gen358 = mul i32 %1724, 31
  %_359 = shl i32 %1715, 31
  %_360 = shl i32 %1715, 31
  %1725 = add i32 %1715, 1132849690
  %1726 = sub i32 %1725, 31
  %1727 = sub i32 %1726, 1132849690
  %sub61alteredBB = sub nsw i32 %1715, 31
  %_361 = shl i32 %1727, 28
  %1728 = sub i32 %1727, -392494273
  %1729 = sub i32 %1728, 28
  %1730 = add i32 %1729, -392494273
  %sub62alteredBB = sub nsw i32 %1727, 28
  %1731 = add i32 0, 366443105
  %1732 = sub i32 %1731, %1730
  %1733 = sub i32 %1732, 366443105
  %_362 = sub i32 0, %1730
  %1734 = sub i32 %1733, -830041903
  %1735 = add i32 %1734, 31
  %1736 = add i32 %1735, -830041903
  %gen363 = add i32 %1733, 31
  %_364 = shl i32 %1730, 31
  %1737 = sub i32 0, 31
  %1738 = add i32 %1730, %1737
  %_365 = sub i32 %1730, 31
  %gen366 = mul i32 %1738, 31
  %1739 = add i32 %1730, -1513779729
  %1740 = sub i32 %1739, 31
  %1741 = sub i32 %1740, -1513779729
  %sub63alteredBB = sub nsw i32 %1730, 31
  %_367 = shl i32 %1741, 30
  %_368 = shl i32 %1741, 30
  %1742 = sub i32 0, %1741
  %1743 = add i32 0, %1742
  %_369 = sub i32 0, %1741
  %1744 = add i32 %1743, -1823560782
  %1745 = add i32 %1744, 30
  %1746 = sub i32 %1745, -1823560782
  %gen370 = add i32 %1743, 30
  %1747 = sub i32 0, 30
  %1748 = add i32 %1741, %1747
  %sub64alteredBB = sub nsw i32 %1741, 30
  %cmp65alteredBB = icmp sle i32 %1748, 31
  store i32 1967026500, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %1749 = load i32, i32* %i, align 4
  %1750 = sub i32 %1749, 1428801069
  %1751 = sub i32 %1750, 31
  %1752 = add i32 %1751, 1428801069
  %_375 = sub i32 %1749, 31
  %gen376 = mul i32 %1752, 31
  %_377 = shl i32 %1749, 31
  %_378 = shl i32 %1749, 31
  %1753 = add i32 0, -349580306
  %1754 = sub i32 %1753, %1749
  %1755 = sub i32 %1754, -349580306
  %_379 = sub i32 0, %1749
  %1756 = sub i32 0, %1755
  %1757 = sub i32 0, 31
  %1758 = add i32 %1756, %1757
  %1759 = sub i32 0, %1758
  %gen380 = add i32 %1755, 31
  %1760 = sub i32 0, -1778724089
  %1761 = sub i32 %1760, %1749
  %1762 = add i32 %1761, -1778724089
  %_381 = sub i32 0, %1749
  %1763 = add i32 %1762, -1102693262
  %1764 = add i32 %1763, 31
  %1765 = sub i32 %1764, -1102693262
  %gen382 = add i32 %1762, 31
  %1766 = sub i32 0, 31
  %1767 = add i32 %1749, %1766
  %_383 = sub i32 %1749, 31
  %gen384 = mul i32 %1767, 31
  %1768 = add i32 %1749, -880310844
  %1769 = sub i32 %1768, 31
  %1770 = sub i32 %1769, -880310844
  %_385 = sub i32 %1749, 31
  %gen386 = mul i32 %1770, 31
  %_387 = shl i32 %1749, 31
  %1771 = sub i32 0, 31
  %1772 = add i32 %1749, %1771
  %sub67alteredBB = sub nsw i32 %1749, 31
  %1773 = sub i32 %1772, 2050094462
  %1774 = sub i32 %1773, 28
  %1775 = add i32 %1774, 2050094462
  %_388 = sub i32 %1772, 28
  %gen389 = mul i32 %1775, 28
  %1776 = sub i32 %1772, -1323551644
  %1777 = sub i32 %1776, 28
  %1778 = add i32 %1777, -1323551644
  %_390 = sub i32 %1772, 28
  %gen391 = mul i32 %1778, 28
  %1779 = add i32 %1772, 601756718
  %1780 = sub i32 %1779, 28
  %1781 = sub i32 %1780, 601756718
  %_392 = sub i32 %1772, 28
  %gen393 = mul i32 %1781, 28
  %1782 = add i32 0, -1320456952
  %1783 = sub i32 %1782, %1772
  %1784 = sub i32 %1783, -1320456952
  %_394 = sub i32 0, %1772
  %1785 = sub i32 0, 28
  %1786 = sub i32 %1784, %1785
  %gen395 = add i32 %1784, 28
  %1787 = add i32 %1772, 1767658817
  %1788 = sub i32 %1787, 28
  %1789 = sub i32 %1788, 1767658817
  %_396 = sub i32 %1772, 28
  %gen397 = mul i32 %1789, 28
  %1790 = sub i32 0, 754114735
  %1791 = sub i32 %1790, %1772
  %1792 = add i32 %1791, 754114735
  %_398 = sub i32 0, %1772
  %1793 = sub i32 %1792, 1844732682
  %1794 = add i32 %1793, 28
  %1795 = add i32 %1794, 1844732682
  %gen399 = add i32 %1792, 28
  %1796 = add i32 0, -787977213
  %1797 = sub i32 %1796, %1772
  %1798 = sub i32 %1797, -787977213
  %_400 = sub i32 0, %1772
  %1799 = sub i32 0, 28
  %1800 = sub i32 %1798, %1799
  %gen401 = add i32 %1798, 28
  %1801 = sub i32 0, 28
  %1802 = add i32 %1772, %1801
  %sub68alteredBB = sub nsw i32 %1772, 28
  %1803 = sub i32 %1802, -571542869
  %1804 = sub i32 %1803, 31
  %1805 = add i32 %1804, -571542869
  %_402 = sub i32 %1802, 31
  %gen403 = mul i32 %1805, 31
  %1806 = add i32 0, -155466138
  %1807 = sub i32 %1806, %1802
  %1808 = sub i32 %1807, -155466138
  %_404 = sub i32 0, %1802
  %1809 = sub i32 0, %1808
  %1810 = sub i32 0, 31
  %1811 = add i32 %1809, %1810
  %1812 = sub i32 0, %1811
  %gen405 = add i32 %1808, 31
  %1813 = add i32 0, 1726221304
  %1814 = sub i32 %1813, %1802
  %1815 = sub i32 %1814, 1726221304
  %_406 = sub i32 0, %1802
  %1816 = sub i32 %1815, -97439351
  %1817 = add i32 %1816, 31
  %1818 = add i32 %1817, -97439351
  %gen407 = add i32 %1815, 31
  %1819 = sub i32 %1802, 566677151
  %1820 = sub i32 %1819, 31
  %1821 = add i32 %1820, 566677151
  %sub69alteredBB = sub nsw i32 %1802, 31
  %_408 = shl i32 %1821, 30
  %_409 = shl i32 %1821, 30
  %1822 = sub i32 0, 1404733683
  %1823 = sub i32 %1822, %1821
  %1824 = add i32 %1823, 1404733683
  %_410 = sub i32 0, %1821
  %1825 = sub i32 0, 30
  %1826 = sub i32 %1824, %1825
  %gen411 = add i32 %1824, 30
  %1827 = sub i32 0, %1821
  %1828 = add i32 0, %1827
  %_412 = sub i32 0, %1821
  %1829 = sub i32 %1828, 9804224
  %1830 = add i32 %1829, 30
  %1831 = add i32 %1830, 9804224
  %gen413 = add i32 %1828, 30
  %1832 = sub i32 0, 1754125780
  %1833 = sub i32 %1832, %1821
  %1834 = add i32 %1833, 1754125780
  %_414 = sub i32 0, %1821
  %1835 = sub i32 0, %1834
  %1836 = sub i32 0, 30
  %1837 = add i32 %1835, %1836
  %1838 = sub i32 0, %1837
  %gen415 = add i32 %1834, 30
  %1839 = sub i32 %1821, 1472038618
  %1840 = sub i32 %1839, 30
  %1841 = add i32 %1840, 1472038618
  %sub70alteredBB = sub nsw i32 %1821, 30
  %cmp71alteredBB = icmp eq i32 %1841, 13
  store i32 1808009185, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  %1842 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %1842 to i64
  %arrayidx74alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom73alteredBB
  %1843 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp eq i32 %1843, 5
  store i32 -783880782, i32* %switchVar
  br label %loopEnd

originalBB423alteredBB:                           ; preds = %loopEntry
  store i32 -1944834410, i32* %switchVar
  br label %loopEnd

originalBB427alteredBB:                           ; preds = %loopEntry
  %1844 = load i32, i32* %i, align 4
  %_428 = shl i32 %1844, 31
  %_429 = shl i32 %1844, 31
  %_430 = shl i32 %1844, 31
  %1845 = add i32 0, 1057708902
  %1846 = sub i32 %1845, %1844
  %1847 = sub i32 %1846, 1057708902
  %_431 = sub i32 0, %1844
  %1848 = sub i32 0, %1847
  %1849 = sub i32 0, 31
  %1850 = add i32 %1848, %1849
  %1851 = sub i32 0, %1850
  %gen432 = add i32 %1847, 31
  %_433 = shl i32 %1844, 31
  %_434 = shl i32 %1844, 31
  %_435 = shl i32 %1844, 31
  %1852 = sub i32 %1844, 934022887
  %1853 = sub i32 %1852, 31
  %1854 = add i32 %1853, 934022887
  %sub87alteredBB = sub nsw i32 %1844, 31
  %1855 = sub i32 0, -1934091174
  %1856 = sub i32 %1855, %1854
  %1857 = add i32 %1856, -1934091174
  %_436 = sub i32 0, %1854
  %1858 = sub i32 %1857, -1714556715
  %1859 = add i32 %1858, 28
  %1860 = add i32 %1859, -1714556715
  %gen437 = add i32 %1857, 28
  %_438 = shl i32 %1854, 28
  %1861 = add i32 0, 1315611187
  %1862 = sub i32 %1861, %1854
  %1863 = sub i32 %1862, 1315611187
  %_439 = sub i32 0, %1854
  %1864 = sub i32 0, 28
  %1865 = sub i32 %1863, %1864
  %gen440 = add i32 %1863, 28
  %1866 = add i32 0, 845571942
  %1867 = sub i32 %1866, %1854
  %1868 = sub i32 %1867, 845571942
  %_441 = sub i32 0, %1854
  %1869 = sub i32 %1868, -1114829681
  %1870 = add i32 %1869, 28
  %1871 = add i32 %1870, -1114829681
  %gen442 = add i32 %1868, 28
  %1872 = add i32 %1854, 1762528282
  %1873 = sub i32 %1872, 28
  %1874 = sub i32 %1873, 1762528282
  %sub88alteredBB = sub nsw i32 %1854, 28
  %1875 = add i32 %1874, 1863442999
  %1876 = sub i32 %1875, 31
  %1877 = sub i32 %1876, 1863442999
  %_443 = sub i32 %1874, 31
  %gen444 = mul i32 %1877, 31
  %_445 = shl i32 %1874, 31
  %1878 = sub i32 0, 21765396
  %1879 = sub i32 %1878, %1874
  %1880 = add i32 %1879, 21765396
  %_446 = sub i32 0, %1874
  %1881 = sub i32 0, 31
  %1882 = sub i32 %1880, %1881
  %gen447 = add i32 %1880, 31
  %_448 = shl i32 %1874, 31
  %1883 = add i32 %1874, -786300492
  %1884 = sub i32 %1883, 31
  %1885 = sub i32 %1884, -786300492
  %sub89alteredBB = sub nsw i32 %1874, 31
  %1886 = add i32 %1885, -1183063185
  %1887 = sub i32 %1886, 30
  %1888 = sub i32 %1887, -1183063185
  %_449 = sub i32 %1885, 30
  %gen450 = mul i32 %1888, 30
  %1889 = add i32 %1885, -901021850
  %1890 = sub i32 %1889, 30
  %1891 = sub i32 %1890, -901021850
  %sub90alteredBB = sub nsw i32 %1885, 30
  %_451 = shl i32 %1891, 31
  %_452 = shl i32 %1891, 31
  %_453 = shl i32 %1891, 31
  %1892 = sub i32 %1891, -866944378
  %1893 = sub i32 %1892, 31
  %1894 = add i32 %1893, -866944378
  %sub91alteredBB = sub nsw i32 %1891, 31
  %cmp92alteredBB = icmp eq i32 %1894, 13
  store i32 -1738365317, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1750670421, i32* %switchVar
  br label %loopEnd

originalBB461alteredBB:                           ; preds = %loopEntry
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2034928218, i32* %switchVar
  br label %loopEnd

originalBB465alteredBB:                           ; preds = %loopEntry
  %1895 = load i32, i32* %i, align 4
  %1896 = sub i32 0, %1895
  %1897 = add i32 0, %1896
  %_466 = sub i32 0, %1895
  %1898 = sub i32 %1897, -697000884
  %1899 = add i32 %1898, 31
  %1900 = add i32 %1899, -697000884
  %gen467 = add i32 %1897, 31
  %1901 = sub i32 %1895, -1918744022
  %1902 = sub i32 %1901, 31
  %1903 = add i32 %1902, -1918744022
  %sub124alteredBB = sub nsw i32 %1895, 31
  %1904 = sub i32 %1903, -1478163817
  %1905 = sub i32 %1904, 28
  %1906 = add i32 %1905, -1478163817
  %_468 = sub i32 %1903, 28
  %gen469 = mul i32 %1906, 28
  %_470 = shl i32 %1903, 28
  %1907 = add i32 0, 1427851674
  %1908 = sub i32 %1907, %1903
  %1909 = sub i32 %1908, 1427851674
  %_471 = sub i32 0, %1903
  %1910 = sub i32 0, %1909
  %1911 = sub i32 0, 28
  %1912 = add i32 %1910, %1911
  %1913 = sub i32 0, %1912
  %gen472 = add i32 %1909, 28
  %1914 = add i32 %1903, 931738996
  %1915 = sub i32 %1914, 28
  %1916 = sub i32 %1915, 931738996
  %_473 = sub i32 %1903, 28
  %gen474 = mul i32 %1916, 28
  %1917 = sub i32 0, 28
  %1918 = add i32 %1903, %1917
  %_475 = sub i32 %1903, 28
  %gen476 = mul i32 %1918, 28
  %1919 = sub i32 0, %1903
  %1920 = add i32 0, %1919
  %_477 = sub i32 0, %1903
  %1921 = sub i32 %1920, -549416966
  %1922 = add i32 %1921, 28
  %1923 = add i32 %1922, -549416966
  %gen478 = add i32 %1920, 28
  %1924 = add i32 0, -205909682
  %1925 = sub i32 %1924, %1903
  %1926 = sub i32 %1925, -205909682
  %_479 = sub i32 0, %1903
  %1927 = add i32 %1926, -1476367264
  %1928 = add i32 %1927, 28
  %1929 = sub i32 %1928, -1476367264
  %gen480 = add i32 %1926, 28
  %_481 = shl i32 %1903, 28
  %1930 = sub i32 0, %1903
  %1931 = add i32 0, %1930
  %_482 = sub i32 0, %1903
  %1932 = sub i32 %1931, 572797168
  %1933 = add i32 %1932, 28
  %1934 = add i32 %1933, 572797168
  %gen483 = add i32 %1931, 28
  %1935 = sub i32 %1903, 1000987320
  %1936 = sub i32 %1935, 28
  %1937 = add i32 %1936, 1000987320
  %sub125alteredBB = sub nsw i32 %1903, 28
  %_484 = shl i32 %1937, 31
  %1938 = add i32 %1937, -321164866
  %1939 = sub i32 %1938, 31
  %1940 = sub i32 %1939, -321164866
  %_485 = sub i32 %1937, 31
  %gen486 = mul i32 %1940, 31
  %1941 = add i32 0, -1982623492
  %1942 = sub i32 %1941, %1937
  %1943 = sub i32 %1942, -1982623492
  %_487 = sub i32 0, %1937
  %1944 = sub i32 0, %1943
  %1945 = sub i32 0, 31
  %1946 = add i32 %1944, %1945
  %1947 = sub i32 0, %1946
  %gen488 = add i32 %1943, 31
  %_489 = shl i32 %1937, 31
  %1948 = sub i32 0, 31
  %1949 = add i32 %1937, %1948
  %_490 = sub i32 %1937, 31
  %gen491 = mul i32 %1949, 31
  %_492 = shl i32 %1937, 31
  %_493 = shl i32 %1937, 31
  %1950 = sub i32 0, 31
  %1951 = add i32 %1937, %1950
  %sub126alteredBB = sub nsw i32 %1937, 31
  %1952 = sub i32 0, -1819363187
  %1953 = sub i32 %1952, %1951
  %1954 = add i32 %1953, -1819363187
  %_494 = sub i32 0, %1951
  %1955 = sub i32 0, %1954
  %1956 = sub i32 0, 30
  %1957 = add i32 %1955, %1956
  %1958 = sub i32 0, %1957
  %gen495 = add i32 %1954, 30
  %1959 = sub i32 %1951, 1631005424
  %1960 = sub i32 %1959, 30
  %1961 = add i32 %1960, 1631005424
  %_496 = sub i32 %1951, 30
  %gen497 = mul i32 %1961, 30
  %1962 = sub i32 %1951, -1748094509
  %1963 = sub i32 %1962, 30
  %1964 = add i32 %1963, -1748094509
  %sub127alteredBB = sub nsw i32 %1951, 30
  %1965 = add i32 0, -865631045
  %1966 = sub i32 %1965, %1964
  %1967 = sub i32 %1966, -865631045
  %_498 = sub i32 0, %1964
  %1968 = sub i32 0, 31
  %1969 = sub i32 %1967, %1968
  %gen499 = add i32 %1967, 31
  %1970 = sub i32 0, %1964
  %1971 = add i32 0, %1970
  %_500 = sub i32 0, %1964
  %1972 = sub i32 0, %1971
  %1973 = sub i32 0, 31
  %1974 = add i32 %1972, %1973
  %1975 = sub i32 0, %1974
  %gen501 = add i32 %1971, 31
  %1976 = sub i32 %1964, -1866196585
  %1977 = sub i32 %1976, 31
  %1978 = add i32 %1977, -1866196585
  %sub128alteredBB = sub nsw i32 %1964, 31
  %1979 = sub i32 0, %1978
  %1980 = add i32 0, %1979
  %_502 = sub i32 0, %1978
  %1981 = sub i32 0, 30
  %1982 = sub i32 %1980, %1981
  %gen503 = add i32 %1980, 30
  %_504 = shl i32 %1978, 30
  %1983 = sub i32 0, %1978
  %1984 = add i32 0, %1983
  %_505 = sub i32 0, %1978
  %1985 = sub i32 0, 30
  %1986 = sub i32 %1984, %1985
  %gen506 = add i32 %1984, 30
  %1987 = add i32 %1978, -2129009319
  %1988 = sub i32 %1987, 30
  %1989 = sub i32 %1988, -2129009319
  %_507 = sub i32 %1978, 30
  %gen508 = mul i32 %1989, 30
  %1990 = sub i32 0, %1978
  %1991 = add i32 0, %1990
  %_509 = sub i32 0, %1978
  %1992 = sub i32 0, %1991
  %1993 = sub i32 0, 30
  %1994 = add i32 %1992, %1993
  %1995 = sub i32 0, %1994
  %gen510 = add i32 %1991, 30
  %1996 = sub i32 0, 30
  %1997 = add i32 %1978, %1996
  %sub129alteredBB = sub nsw i32 %1978, 30
  %1998 = sub i32 0, 1188881014
  %1999 = sub i32 %1998, %1997
  %2000 = add i32 %1999, 1188881014
  %_511 = sub i32 0, %1997
  %2001 = sub i32 %2000, -1930154377
  %2002 = add i32 %2001, 31
  %2003 = add i32 %2002, -1930154377
  %gen512 = add i32 %2000, 31
  %_513 = shl i32 %1997, 31
  %2004 = add i32 0, -1013915127
  %2005 = sub i32 %2004, %1997
  %2006 = sub i32 %2005, -1013915127
  %_514 = sub i32 0, %1997
  %2007 = add i32 %2006, -577821965
  %2008 = add i32 %2007, 31
  %2009 = sub i32 %2008, -577821965
  %gen515 = add i32 %2006, 31
  %2010 = sub i32 %1997, 1288485758
  %2011 = sub i32 %2010, 31
  %2012 = add i32 %2011, 1288485758
  %sub130alteredBB = sub nsw i32 %1997, 31
  %cmp131alteredBB = icmp sle i32 %2012, 31
  store i32 736494403, i32* %switchVar
  br label %loopEnd

originalBB519alteredBB:                           ; preds = %loopEntry
  store i32 1133820408, i32* %switchVar
  br label %loopEnd

originalBB523alteredBB:                           ; preds = %loopEntry
  %2013 = load i32, i32* %i, align 4
  %2014 = sub i32 %2013, 1440188541
  %2015 = sub i32 %2014, 31
  %2016 = add i32 %2015, 1440188541
  %sub149alteredBB = sub nsw i32 %2013, 31
  %_524 = shl i32 %2016, 28
  %2017 = sub i32 0, 28
  %2018 = add i32 %2016, %2017
  %sub150alteredBB = sub nsw i32 %2016, 28
  %2019 = sub i32 %2018, -1482849197
  %2020 = sub i32 %2019, 31
  %2021 = add i32 %2020, -1482849197
  %_525 = sub i32 %2018, 31
  %gen526 = mul i32 %2021, 31
  %2022 = sub i32 0, 31
  %2023 = add i32 %2018, %2022
  %_527 = sub i32 %2018, 31
  %gen528 = mul i32 %2023, 31
  %2024 = sub i32 0, -94438845
  %2025 = sub i32 %2024, %2018
  %2026 = add i32 %2025, -94438845
  %_529 = sub i32 0, %2018
  %2027 = sub i32 %2026, -1974363843
  %2028 = add i32 %2027, 31
  %2029 = add i32 %2028, -1974363843
  %gen530 = add i32 %2026, 31
  %2030 = add i32 %2018, 119101559
  %2031 = sub i32 %2030, 31
  %2032 = sub i32 %2031, 119101559
  %_531 = sub i32 %2018, 31
  %gen532 = mul i32 %2032, 31
  %2033 = sub i32 0, -1406580378
  %2034 = sub i32 %2033, %2018
  %2035 = add i32 %2034, -1406580378
  %_533 = sub i32 0, %2018
  %2036 = sub i32 %2035, -1829852031
  %2037 = add i32 %2036, 31
  %2038 = add i32 %2037, -1829852031
  %gen534 = add i32 %2035, 31
  %2039 = sub i32 0, %2018
  %2040 = add i32 0, %2039
  %_535 = sub i32 0, %2018
  %2041 = add i32 %2040, 209967509
  %2042 = add i32 %2041, 31
  %2043 = sub i32 %2042, 209967509
  %gen536 = add i32 %2040, 31
  %2044 = add i32 %2018, 20425873
  %2045 = sub i32 %2044, 31
  %2046 = sub i32 %2045, 20425873
  %_537 = sub i32 %2018, 31
  %gen538 = mul i32 %2046, 31
  %2047 = sub i32 0, 31
  %2048 = add i32 %2018, %2047
  %sub151alteredBB = sub nsw i32 %2018, 31
  %2049 = sub i32 0, %2048
  %2050 = add i32 0, %2049
  %_539 = sub i32 0, %2048
  %2051 = add i32 %2050, 2130961433
  %2052 = add i32 %2051, 30
  %2053 = sub i32 %2052, 2130961433
  %gen540 = add i32 %2050, 30
  %2054 = sub i32 %2048, -1582789363
  %2055 = sub i32 %2054, 30
  %2056 = add i32 %2055, -1582789363
  %_541 = sub i32 %2048, 30
  %gen542 = mul i32 %2056, 30
  %2057 = add i32 %2048, -1255549424
  %2058 = sub i32 %2057, 30
  %2059 = sub i32 %2058, -1255549424
  %sub152alteredBB = sub nsw i32 %2048, 30
  %2060 = sub i32 0, %2059
  %2061 = add i32 0, %2060
  %_543 = sub i32 0, %2059
  %2062 = sub i32 0, 31
  %2063 = sub i32 %2061, %2062
  %gen544 = add i32 %2061, 31
  %2064 = sub i32 %2059, 94062497
  %2065 = sub i32 %2064, 31
  %2066 = add i32 %2065, 94062497
  %_545 = sub i32 %2059, 31
  %gen546 = mul i32 %2066, 31
  %2067 = sub i32 0, %2059
  %2068 = add i32 0, %2067
  %_547 = sub i32 0, %2059
  %2069 = sub i32 %2068, 1817125544
  %2070 = add i32 %2069, 31
  %2071 = add i32 %2070, 1817125544
  %gen548 = add i32 %2068, 31
  %2072 = sub i32 %2059, 680629494
  %2073 = sub i32 %2072, 31
  %2074 = add i32 %2073, 680629494
  %_549 = sub i32 %2059, 31
  %gen550 = mul i32 %2074, 31
  %_551 = shl i32 %2059, 31
  %2075 = sub i32 0, 31
  %2076 = add i32 %2059, %2075
  %sub153alteredBB = sub nsw i32 %2059, 31
  %_552 = shl i32 %2076, 30
  %2077 = sub i32 0, 30
  %2078 = add i32 %2076, %2077
  %_553 = sub i32 %2076, 30
  %gen554 = mul i32 %2078, 30
  %2079 = add i32 %2076, -116025682
  %2080 = sub i32 %2079, 30
  %2081 = sub i32 %2080, -116025682
  %_555 = sub i32 %2076, 30
  %gen556 = mul i32 %2081, 30
  %2082 = sub i32 0, 1781166497
  %2083 = sub i32 %2082, %2076
  %2084 = add i32 %2083, 1781166497
  %_557 = sub i32 0, %2076
  %2085 = sub i32 %2084, 897479406
  %2086 = add i32 %2085, 30
  %2087 = add i32 %2086, 897479406
  %gen558 = add i32 %2084, 30
  %2088 = add i32 0, 1466712448
  %2089 = sub i32 %2088, %2076
  %2090 = sub i32 %2089, 1466712448
  %_559 = sub i32 0, %2076
  %2091 = add i32 %2090, -1177906383
  %2092 = add i32 %2091, 30
  %2093 = sub i32 %2092, -1177906383
  %gen560 = add i32 %2090, 30
  %2094 = sub i32 %2076, 996875096
  %2095 = sub i32 %2094, 30
  %2096 = add i32 %2095, 996875096
  %sub154alteredBB = sub nsw i32 %2076, 30
  %2097 = add i32 0, 645352916
  %2098 = sub i32 %2097, %2096
  %2099 = sub i32 %2098, 645352916
  %_561 = sub i32 0, %2096
  %2100 = sub i32 %2099, -113356223
  %2101 = add i32 %2100, 31
  %2102 = add i32 %2101, -113356223
  %gen562 = add i32 %2099, 31
  %2103 = sub i32 %2096, 1806840866
  %2104 = sub i32 %2103, 31
  %2105 = add i32 %2104, 1806840866
  %_563 = sub i32 %2096, 31
  %gen564 = mul i32 %2105, 31
  %2106 = add i32 0, 132437441
  %2107 = sub i32 %2106, %2096
  %2108 = sub i32 %2107, 132437441
  %_565 = sub i32 0, %2096
  %2109 = add i32 %2108, -661774112
  %2110 = add i32 %2109, 31
  %2111 = sub i32 %2110, -661774112
  %gen566 = add i32 %2108, 31
  %2112 = sub i32 %2096, 617303059
  %2113 = sub i32 %2112, 31
  %2114 = add i32 %2113, 617303059
  %_567 = sub i32 %2096, 31
  %gen568 = mul i32 %2114, 31
  %_569 = shl i32 %2096, 31
  %2115 = add i32 0, 2065611102
  %2116 = sub i32 %2115, %2096
  %2117 = sub i32 %2116, 2065611102
  %_570 = sub i32 0, %2096
  %2118 = add i32 %2117, -765464399
  %2119 = add i32 %2118, 31
  %2120 = sub i32 %2119, -765464399
  %gen571 = add i32 %2117, 31
  %2121 = add i32 0, -963840822
  %2122 = sub i32 %2121, %2096
  %2123 = sub i32 %2122, -963840822
  %_572 = sub i32 0, %2096
  %2124 = sub i32 %2123, 2000948590
  %2125 = add i32 %2124, 31
  %2126 = add i32 %2125, 2000948590
  %gen573 = add i32 %2123, 31
  %2127 = sub i32 %2096, 677962164
  %2128 = sub i32 %2127, 31
  %2129 = add i32 %2128, 677962164
  %sub155alteredBB = sub nsw i32 %2096, 31
  %_574 = shl i32 %2129, 31
  %2130 = sub i32 0, %2129
  %2131 = add i32 0, %2130
  %_575 = sub i32 0, %2129
  %2132 = sub i32 0, %2131
  %2133 = sub i32 0, 31
  %2134 = add i32 %2132, %2133
  %2135 = sub i32 0, %2134
  %gen576 = add i32 %2131, 31
  %_577 = shl i32 %2129, 31
  %2136 = sub i32 0, %2129
  %2137 = add i32 0, %2136
  %_578 = sub i32 0, %2129
  %2138 = sub i32 0, %2137
  %2139 = sub i32 0, 31
  %2140 = add i32 %2138, %2139
  %2141 = sub i32 0, %2140
  %gen579 = add i32 %2137, 31
  %2142 = add i32 0, 309043414
  %2143 = sub i32 %2142, %2129
  %2144 = sub i32 %2143, 309043414
  %_580 = sub i32 0, %2129
  %2145 = sub i32 0, %2144
  %2146 = sub i32 0, 31
  %2147 = add i32 %2145, %2146
  %2148 = sub i32 0, %2147
  %gen581 = add i32 %2144, 31
  %2149 = sub i32 0, -1392762961
  %2150 = sub i32 %2149, %2129
  %2151 = add i32 %2150, -1392762961
  %_582 = sub i32 0, %2129
  %2152 = sub i32 0, %2151
  %2153 = sub i32 0, 31
  %2154 = add i32 %2152, %2153
  %2155 = sub i32 0, %2154
  %gen583 = add i32 %2151, 31
  %_584 = shl i32 %2129, 31
  %2156 = sub i32 0, 31
  %2157 = add i32 %2129, %2156
  %sub156alteredBB = sub nsw i32 %2129, 31
  %cmp157alteredBB = icmp sle i32 %2157, 30
  store i32 178915162, i32* %switchVar
  br label %loopEnd

originalBB588alteredBB:                           ; preds = %loopEntry
  %2158 = load i32, i32* %i, align 4
  %2159 = add i32 0, 741677275
  %2160 = sub i32 %2159, %2158
  %2161 = sub i32 %2160, 741677275
  %_589 = sub i32 0, %2158
  %2162 = sub i32 0, %2161
  %2163 = sub i32 0, 31
  %2164 = add i32 %2162, %2163
  %2165 = sub i32 0, %2164
  %gen590 = add i32 %2161, 31
  %2166 = add i32 %2158, 208010384
  %2167 = sub i32 %2166, 31
  %2168 = sub i32 %2167, 208010384
  %_591 = sub i32 %2158, 31
  %gen592 = mul i32 %2168, 31
  %2169 = sub i32 %2158, 1684163671
  %2170 = sub i32 %2169, 31
  %2171 = add i32 %2170, 1684163671
  %_593 = sub i32 %2158, 31
  %gen594 = mul i32 %2171, 31
  %2172 = add i32 %2158, 1390586177
  %2173 = sub i32 %2172, 31
  %2174 = sub i32 %2173, 1390586177
  %sub187alteredBB = sub nsw i32 %2158, 31
  %_595 = shl i32 %2174, 28
  %_596 = shl i32 %2174, 28
  %2175 = sub i32 0, -1785712160
  %2176 = sub i32 %2175, %2174
  %2177 = add i32 %2176, -1785712160
  %_597 = sub i32 0, %2174
  %2178 = sub i32 0, 28
  %2179 = sub i32 %2177, %2178
  %gen598 = add i32 %2177, 28
  %_599 = shl i32 %2174, 28
  %_600 = shl i32 %2174, 28
  %2180 = add i32 0, -94844871
  %2181 = sub i32 %2180, %2174
  %2182 = sub i32 %2181, -94844871
  %_601 = sub i32 0, %2174
  %2183 = sub i32 %2182, 538958210
  %2184 = add i32 %2183, 28
  %2185 = add i32 %2184, 538958210
  %gen602 = add i32 %2182, 28
  %2186 = add i32 %2174, -1396702911
  %2187 = sub i32 %2186, 28
  %2188 = sub i32 %2187, -1396702911
  %sub188alteredBB = sub nsw i32 %2174, 28
  %_603 = shl i32 %2188, 31
  %_604 = shl i32 %2188, 31
  %_605 = shl i32 %2188, 31
  %_606 = shl i32 %2188, 31
  %2189 = sub i32 0, %2188
  %2190 = add i32 0, %2189
  %_607 = sub i32 0, %2188
  %2191 = sub i32 %2190, -1094585636
  %2192 = add i32 %2191, 31
  %2193 = add i32 %2192, -1094585636
  %gen608 = add i32 %2190, 31
  %2194 = sub i32 0, 31
  %2195 = add i32 %2188, %2194
  %_609 = sub i32 %2188, 31
  %gen610 = mul i32 %2195, 31
  %_611 = shl i32 %2188, 31
  %2196 = sub i32 0, 31
  %2197 = add i32 %2188, %2196
  %sub189alteredBB = sub nsw i32 %2188, 31
  %2198 = add i32 %2197, 1201794783
  %2199 = sub i32 %2198, 30
  %2200 = sub i32 %2199, 1201794783
  %sub190alteredBB = sub nsw i32 %2197, 30
  %2201 = sub i32 %2200, 825977727
  %2202 = sub i32 %2201, 31
  %2203 = add i32 %2202, 825977727
  %_612 = sub i32 %2200, 31
  %gen613 = mul i32 %2203, 31
  %_614 = shl i32 %2200, 31
  %_615 = shl i32 %2200, 31
  %_616 = shl i32 %2200, 31
  %_617 = shl i32 %2200, 31
  %2204 = sub i32 %2200, -1747802637
  %2205 = sub i32 %2204, 31
  %2206 = add i32 %2205, -1747802637
  %_618 = sub i32 %2200, 31
  %gen619 = mul i32 %2206, 31
  %2207 = add i32 0, 1309404277
  %2208 = sub i32 %2207, %2200
  %2209 = sub i32 %2208, 1309404277
  %_620 = sub i32 0, %2200
  %2210 = sub i32 0, 31
  %2211 = sub i32 %2209, %2210
  %gen621 = add i32 %2209, 31
  %2212 = sub i32 0, 31
  %2213 = add i32 %2200, %2212
  %_622 = sub i32 %2200, 31
  %gen623 = mul i32 %2213, 31
  %2214 = sub i32 0, 31
  %2215 = add i32 %2200, %2214
  %sub191alteredBB = sub nsw i32 %2200, 31
  %2216 = sub i32 0, 30
  %2217 = add i32 %2215, %2216
  %_624 = sub i32 %2215, 30
  %gen625 = mul i32 %2217, 30
  %_626 = shl i32 %2215, 30
  %2218 = add i32 0, -558656970
  %2219 = sub i32 %2218, %2215
  %2220 = sub i32 %2219, -558656970
  %_627 = sub i32 0, %2215
  %2221 = sub i32 0, %2220
  %2222 = sub i32 0, 30
  %2223 = add i32 %2221, %2222
  %2224 = sub i32 0, %2223
  %gen628 = add i32 %2220, 30
  %2225 = sub i32 0, -1155841885
  %2226 = sub i32 %2225, %2215
  %2227 = add i32 %2226, -1155841885
  %_629 = sub i32 0, %2215
  %2228 = sub i32 0, %2227
  %2229 = sub i32 0, 30
  %2230 = add i32 %2228, %2229
  %2231 = sub i32 0, %2230
  %gen630 = add i32 %2227, 30
  %_631 = shl i32 %2215, 30
  %_632 = shl i32 %2215, 30
  %2232 = sub i32 0, 30
  %2233 = add i32 %2215, %2232
  %sub192alteredBB = sub nsw i32 %2215, 30
  %2234 = sub i32 0, 1305256947
  %2235 = sub i32 %2234, %2233
  %2236 = add i32 %2235, 1305256947
  %_633 = sub i32 0, %2233
  %2237 = sub i32 %2236, 722306416
  %2238 = add i32 %2237, 31
  %2239 = add i32 %2238, 722306416
  %gen634 = add i32 %2236, 31
  %2240 = sub i32 %2233, -314612759
  %2241 = sub i32 %2240, 31
  %2242 = add i32 %2241, -314612759
  %_635 = sub i32 %2233, 31
  %gen636 = mul i32 %2242, 31
  %_637 = shl i32 %2233, 31
  %_638 = shl i32 %2233, 31
  %2243 = sub i32 0, 31
  %2244 = add i32 %2233, %2243
  %sub193alteredBB = sub nsw i32 %2233, 31
  %_639 = shl i32 %2244, 31
  %2245 = sub i32 0, %2244
  %2246 = add i32 0, %2245
  %_640 = sub i32 0, %2244
  %2247 = sub i32 %2246, 353223488
  %2248 = add i32 %2247, 31
  %2249 = add i32 %2248, 353223488
  %gen641 = add i32 %2246, 31
  %2250 = sub i32 0, %2244
  %2251 = add i32 0, %2250
  %_642 = sub i32 0, %2244
  %2252 = sub i32 0, %2251
  %2253 = sub i32 0, 31
  %2254 = add i32 %2252, %2253
  %2255 = sub i32 0, %2254
  %gen643 = add i32 %2251, 31
  %2256 = add i32 %2244, 581017784
  %2257 = sub i32 %2256, 31
  %2258 = sub i32 %2257, 581017784
  %_644 = sub i32 %2244, 31
  %gen645 = mul i32 %2258, 31
  %_646 = shl i32 %2244, 31
  %2259 = sub i32 %2244, -1660024231
  %2260 = sub i32 %2259, 31
  %2261 = add i32 %2260, -1660024231
  %_647 = sub i32 %2244, 31
  %gen648 = mul i32 %2261, 31
  %2262 = add i32 %2244, 1814901754
  %2263 = sub i32 %2262, 31
  %2264 = sub i32 %2263, 1814901754
  %sub194alteredBB = sub nsw i32 %2244, 31
  %2265 = sub i32 0, 30
  %2266 = add i32 %2264, %2265
  %sub195alteredBB = sub nsw i32 %2264, 30
  %cmp196alteredBB = icmp eq i32 %2266, 13
  store i32 811090914, i32* %switchVar
  br label %loopEnd

originalBB652alteredBB:                           ; preds = %loopEntry
  %2267 = load i32, i32* %i, align 4
  %2268 = sub i32 0, 31
  %2269 = add i32 %2267, %2268
  %_653 = sub i32 %2267, 31
  %gen654 = mul i32 %2269, 31
  %2270 = add i32 %2267, -883842112
  %2271 = sub i32 %2270, 31
  %2272 = sub i32 %2271, -883842112
  %_655 = sub i32 %2267, 31
  %gen656 = mul i32 %2272, 31
  %_657 = shl i32 %2267, 31
  %2273 = sub i32 0, 31
  %2274 = add i32 %2267, %2273
  %_658 = sub i32 %2267, 31
  %gen659 = mul i32 %2274, 31
  %2275 = sub i32 %2267, -1083119585
  %2276 = sub i32 %2275, 31
  %2277 = add i32 %2276, -1083119585
  %sub236alteredBB = sub nsw i32 %2267, 31
  %_660 = shl i32 %2277, 28
  %2278 = sub i32 %2277, -1362163552
  %2279 = sub i32 %2278, 28
  %2280 = add i32 %2279, -1362163552
  %sub237alteredBB = sub nsw i32 %2277, 28
  %2281 = sub i32 0, 979062997
  %2282 = sub i32 %2281, %2280
  %2283 = add i32 %2282, 979062997
  %_661 = sub i32 0, %2280
  %2284 = add i32 %2283, 2031949479
  %2285 = add i32 %2284, 31
  %2286 = sub i32 %2285, 2031949479
  %gen662 = add i32 %2283, 31
  %2287 = sub i32 0, %2280
  %2288 = add i32 0, %2287
  %_663 = sub i32 0, %2280
  %2289 = add i32 %2288, 2003127771
  %2290 = add i32 %2289, 31
  %2291 = sub i32 %2290, 2003127771
  %gen664 = add i32 %2288, 31
  %_665 = shl i32 %2280, 31
  %2292 = sub i32 0, -1179537780
  %2293 = sub i32 %2292, %2280
  %2294 = add i32 %2293, -1179537780
  %_666 = sub i32 0, %2280
  %2295 = sub i32 0, 31
  %2296 = sub i32 %2294, %2295
  %gen667 = add i32 %2294, 31
  %2297 = add i32 %2280, -1932324773
  %2298 = sub i32 %2297, 31
  %2299 = sub i32 %2298, -1932324773
  %sub238alteredBB = sub nsw i32 %2280, 31
  %_668 = shl i32 %2299, 30
  %_669 = shl i32 %2299, 30
  %2300 = sub i32 0, 679270441
  %2301 = sub i32 %2300, %2299
  %2302 = add i32 %2301, 679270441
  %_670 = sub i32 0, %2299
  %2303 = add i32 %2302, 812444505
  %2304 = add i32 %2303, 30
  %2305 = sub i32 %2304, 812444505
  %gen671 = add i32 %2302, 30
  %2306 = sub i32 0, 362531228
  %2307 = sub i32 %2306, %2299
  %2308 = add i32 %2307, 362531228
  %_672 = sub i32 0, %2299
  %2309 = add i32 %2308, 1823667075
  %2310 = add i32 %2309, 30
  %2311 = sub i32 %2310, 1823667075
  %gen673 = add i32 %2308, 30
  %2312 = sub i32 0, 30
  %2313 = add i32 %2299, %2312
  %sub239alteredBB = sub nsw i32 %2299, 30
  %_674 = shl i32 %2313, 31
  %2314 = sub i32 0, %2313
  %2315 = add i32 0, %2314
  %_675 = sub i32 0, %2313
  %2316 = sub i32 0, %2315
  %2317 = sub i32 0, 31
  %2318 = add i32 %2316, %2317
  %2319 = sub i32 0, %2318
  %gen676 = add i32 %2315, 31
  %2320 = sub i32 0, 31
  %2321 = add i32 %2313, %2320
  %_677 = sub i32 %2313, 31
  %gen678 = mul i32 %2321, 31
  %2322 = add i32 0, 84908428
  %2323 = sub i32 %2322, %2313
  %2324 = sub i32 %2323, 84908428
  %_679 = sub i32 0, %2313
  %2325 = sub i32 0, 31
  %2326 = sub i32 %2324, %2325
  %gen680 = add i32 %2324, 31
  %2327 = sub i32 0, %2313
  %2328 = add i32 0, %2327
  %_681 = sub i32 0, %2313
  %2329 = sub i32 0, 31
  %2330 = sub i32 %2328, %2329
  %gen682 = add i32 %2328, 31
  %2331 = sub i32 0, 31
  %2332 = add i32 %2313, %2331
  %sub240alteredBB = sub nsw i32 %2313, 31
  %2333 = sub i32 %2332, -2021604677
  %2334 = sub i32 %2333, 30
  %2335 = add i32 %2334, -2021604677
  %_683 = sub i32 %2332, 30
  %gen684 = mul i32 %2335, 30
  %2336 = sub i32 0, 30
  %2337 = add i32 %2332, %2336
  %_685 = sub i32 %2332, 30
  %gen686 = mul i32 %2337, 30
  %_687 = shl i32 %2332, 30
  %2338 = add i32 %2332, -769965070
  %2339 = sub i32 %2338, 30
  %2340 = sub i32 %2339, -769965070
  %sub241alteredBB = sub nsw i32 %2332, 30
  %_688 = shl i32 %2340, 31
  %_689 = shl i32 %2340, 31
  %_690 = shl i32 %2340, 31
  %2341 = sub i32 %2340, 1845291135
  %2342 = sub i32 %2341, 31
  %2343 = add i32 %2342, 1845291135
  %_691 = sub i32 %2340, 31
  %gen692 = mul i32 %2343, 31
  %2344 = add i32 %2340, -449813657
  %2345 = sub i32 %2344, 31
  %2346 = sub i32 %2345, -449813657
  %_693 = sub i32 %2340, 31
  %gen694 = mul i32 %2346, 31
  %2347 = sub i32 0, %2340
  %2348 = add i32 0, %2347
  %_695 = sub i32 0, %2340
  %2349 = sub i32 0, %2348
  %2350 = sub i32 0, 31
  %2351 = add i32 %2349, %2350
  %2352 = sub i32 0, %2351
  %gen696 = add i32 %2348, 31
  %_697 = shl i32 %2340, 31
  %_698 = shl i32 %2340, 31
  %2353 = sub i32 0, 31
  %2354 = add i32 %2340, %2353
  %sub242alteredBB = sub nsw i32 %2340, 31
  %2355 = add i32 0, 1248543472
  %2356 = sub i32 %2355, %2354
  %2357 = sub i32 %2356, 1248543472
  %_699 = sub i32 0, %2354
  %2358 = add i32 %2357, 990052885
  %2359 = add i32 %2358, 31
  %2360 = sub i32 %2359, 990052885
  %gen700 = add i32 %2357, 31
  %2361 = add i32 %2354, -924068208
  %2362 = sub i32 %2361, 31
  %2363 = sub i32 %2362, -924068208
  %_701 = sub i32 %2354, 31
  %gen702 = mul i32 %2363, 31
  %2364 = sub i32 0, %2354
  %2365 = add i32 0, %2364
  %_703 = sub i32 0, %2354
  %2366 = sub i32 0, %2365
  %2367 = sub i32 0, 31
  %2368 = add i32 %2366, %2367
  %2369 = sub i32 0, %2368
  %gen704 = add i32 %2365, 31
  %2370 = sub i32 %2354, -66652746
  %2371 = sub i32 %2370, 31
  %2372 = add i32 %2371, -66652746
  %_705 = sub i32 %2354, 31
  %gen706 = mul i32 %2372, 31
  %2373 = sub i32 0, 31
  %2374 = add i32 %2354, %2373
  %_707 = sub i32 %2354, 31
  %gen708 = mul i32 %2374, 31
  %2375 = add i32 0, -446917606
  %2376 = sub i32 %2375, %2354
  %2377 = sub i32 %2376, -446917606
  %_709 = sub i32 0, %2354
  %2378 = add i32 %2377, -187163297
  %2379 = add i32 %2378, 31
  %2380 = sub i32 %2379, -187163297
  %gen710 = add i32 %2377, 31
  %2381 = sub i32 0, %2354
  %2382 = add i32 0, %2381
  %_711 = sub i32 0, %2354
  %2383 = sub i32 0, %2382
  %2384 = sub i32 0, 31
  %2385 = add i32 %2383, %2384
  %2386 = sub i32 0, %2385
  %gen712 = add i32 %2382, 31
  %2387 = sub i32 0, %2354
  %2388 = add i32 0, %2387
  %_713 = sub i32 0, %2354
  %2389 = sub i32 0, %2388
  %2390 = sub i32 0, 31
  %2391 = add i32 %2389, %2390
  %2392 = sub i32 0, %2391
  %gen714 = add i32 %2388, 31
  %2393 = sub i32 %2354, 1187502358
  %2394 = sub i32 %2393, 31
  %2395 = add i32 %2394, 1187502358
  %sub243alteredBB = sub nsw i32 %2354, 31
  %2396 = sub i32 0, -1734693714
  %2397 = sub i32 %2396, %2395
  %2398 = add i32 %2397, -1734693714
  %_715 = sub i32 0, %2395
  %2399 = sub i32 %2398, -1503920336
  %2400 = add i32 %2399, 30
  %2401 = add i32 %2400, -1503920336
  %gen716 = add i32 %2398, 30
  %_717 = shl i32 %2395, 30
  %2402 = add i32 %2395, -254210255
  %2403 = sub i32 %2402, 30
  %2404 = sub i32 %2403, -254210255
  %_718 = sub i32 %2395, 30
  %gen719 = mul i32 %2404, 30
  %2405 = sub i32 %2395, -1164410302
  %2406 = sub i32 %2405, 30
  %2407 = add i32 %2406, -1164410302
  %_720 = sub i32 %2395, 30
  %gen721 = mul i32 %2407, 30
  %2408 = sub i32 %2395, -1911001580
  %2409 = sub i32 %2408, 30
  %2410 = add i32 %2409, -1911001580
  %_722 = sub i32 %2395, 30
  %gen723 = mul i32 %2410, 30
  %2411 = sub i32 %2395, 1950243518
  %2412 = sub i32 %2411, 30
  %2413 = add i32 %2412, 1950243518
  %sub244alteredBB = sub nsw i32 %2395, 30
  %_724 = shl i32 %2413, 31
  %2414 = sub i32 0, -1277789796
  %2415 = sub i32 %2414, %2413
  %2416 = add i32 %2415, -1277789796
  %_725 = sub i32 0, %2413
  %2417 = sub i32 0, %2416
  %2418 = sub i32 0, 31
  %2419 = add i32 %2417, %2418
  %2420 = sub i32 0, %2419
  %gen726 = add i32 %2416, 31
  %2421 = add i32 0, -124604558
  %2422 = sub i32 %2421, %2413
  %2423 = sub i32 %2422, -124604558
  %_727 = sub i32 0, %2413
  %2424 = add i32 %2423, 984002323
  %2425 = add i32 %2424, 31
  %2426 = sub i32 %2425, 984002323
  %gen728 = add i32 %2423, 31
  %2427 = add i32 %2413, 386942133
  %2428 = sub i32 %2427, 31
  %2429 = sub i32 %2428, 386942133
  %sub245alteredBB = sub nsw i32 %2413, 31
  %_729 = shl i32 %2429, 30
  %2430 = sub i32 0, %2429
  %2431 = add i32 0, %2430
  %_730 = sub i32 0, %2429
  %2432 = add i32 %2431, 1602372989
  %2433 = add i32 %2432, 30
  %2434 = sub i32 %2433, 1602372989
  %gen731 = add i32 %2431, 30
  %2435 = sub i32 %2429, -1586425198
  %2436 = sub i32 %2435, 30
  %2437 = add i32 %2436, -1586425198
  %_732 = sub i32 %2429, 30
  %gen733 = mul i32 %2437, 30
  %_734 = shl i32 %2429, 30
  %2438 = sub i32 0, 30
  %2439 = add i32 %2429, %2438
  %sub246alteredBB = sub nsw i32 %2429, 30
  %cmp247alteredBB = icmp sle i32 %2439, 31
  store i32 -398130244, i32* %switchVar
  br label %loopEnd

originalBB738alteredBB:                           ; preds = %loopEntry
  store i32 4424531, i32* %switchVar
  br label %loopEnd

originalBB742alteredBB:                           ; preds = %loopEntry
  store i32 -42572266, i32* %switchVar
  br label %loopEnd

originalBB746alteredBB:                           ; preds = %loopEntry
  store i32 287108625, i32* %switchVar
  br label %loopEnd

originalBB750alteredBB:                           ; preds = %loopEntry
  store i32 1856873081, i32* %switchVar
  br label %loopEnd

originalBB754alteredBB:                           ; preds = %loopEntry
  store i32 -428318357, i32* %switchVar
  br label %loopEnd

originalBB758alteredBB:                           ; preds = %loopEntry
  store i32 -332551442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB758alteredBB, %originalBB754alteredBB, %originalBB750alteredBB, %originalBB746alteredBB, %originalBB742alteredBB, %originalBB738alteredBB, %originalBB652alteredBB, %originalBB588alteredBB, %originalBB523alteredBB, %originalBB519alteredBB, %originalBB465alteredBB, %originalBB461alteredBB, %originalBB457alteredBB, %originalBB427alteredBB, %originalBB423alteredBB, %originalBB419alteredBB, %originalBB374alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB326alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBBalteredBB, %originalBB758, %for.end, %for.inc, %originalBBpart2756, %originalBB754, %if.end279, %originalBBpart2752, %originalBB750, %if.end278, %if.end277, %if.end276, %if.end275, %originalBBpart2748, %originalBB746, %if.end274, %originalBBpart2744, %originalBB742, %if.end273, %if.end272, %if.end271, %if.end270, %originalBBpart2740, %originalBB738, %if.end269, %if.end268, %if.end267, %if.then265, %land.lhs.true261, %if.then248, %originalBBpart2736, %originalBB652, %if.else235, %if.end234, %if.then232, %land.lhs.true228, %if.then216, %if.else204, %if.end203, %if.then201, %land.lhs.true197, %originalBBpart2650, %originalBB588, %if.then186, %if.else175, %if.end174, %if.then172, %land.lhs.true168, %if.then158, %originalBBpart2586, %originalBB523, %if.else148, %originalBBpart2521, %originalBB519, %if.end147, %if.then145, %land.lhs.true141, %if.then132, %originalBBpart2517, %originalBB465, %if.else123, %if.end122, %originalBBpart2463, %originalBB461, %if.then120, %land.lhs.true116, %if.then108, %if.else100, %if.end99, %originalBBpart2459, %originalBB457, %if.then97, %land.lhs.true93, %originalBBpart2455, %originalBB427, %if.then86, %if.else79, %originalBBpart2425, %originalBB423, %if.end78, %if.then76, %originalBBpart2421, %originalBB419, %land.lhs.true72, %originalBBpart2417, %originalBB374, %if.then66, %originalBBpart2372, %originalBB351, %if.else60, %originalBBpart2349, %originalBB347, %if.end59, %if.then57, %originalBBpart2345, %originalBB343, %land.lhs.true53, %originalBBpart2341, %originalBB326, %if.then48, %originalBBpart2324, %originalBB304, %if.else43, %originalBBpart2302, %originalBB300, %if.end42, %if.then40, %originalBBpart2298, %originalBB296, %land.lhs.true36, %if.then32, %if.else28, %if.end27, %originalBBpart2294, %originalBB292, %if.then25, %land.lhs.true21, %originalBBpart2290, %originalBB288, %if.then18, %if.else, %if.end, %originalBBpart2286, %originalBB284, %if.then14, %originalBBpart2282, %originalBB280, %land.lhs.true, %if.then, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
