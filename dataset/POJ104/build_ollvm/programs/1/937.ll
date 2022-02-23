; ModuleID = 'source-C-CXX/1/937.c'
source_filename = "source-C-CXX/1/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %conv23.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca [26 x i32], align 16
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %p = alloca i32, align 4
  %bk = alloca [1000 x %struct.book], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2039838619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 2039838619, label %for.cond
    i32 -580944660, label %for.body
    i32 1698859597, label %for.cond11
    i32 -1037164628, label %for.body17
    i32 1776592755, label %NodeBlock250
    i32 -294722597, label %NodeBlock248
    i32 -886051984, label %NodeBlock246
    i32 1090754498, label %NodeBlock244
    i32 1837070665, label %NodeBlock242
    i32 2126848188, label %LeafBlock240
    i32 -978823840, label %NodeBlock238
    i32 -1567660163, label %NodeBlock236
    i32 -1038153155, label %NodeBlock234
    i32 533074870, label %NodeBlock232
    i32 1696722021, label %NodeBlock230
    i32 -897904163, label %NodeBlock228
    i32 -1016986762, label %NodeBlock226
    i32 -34015496, label %NodeBlock224
    i32 1854174657, label %NodeBlock222
    i32 1823817481, label %NodeBlock220
    i32 -1723766907, label %NodeBlock218
    i32 -292260488, label %NodeBlock216
    i32 -1669979558, label %NodeBlock214
    i32 1301343177, label %NodeBlock212
    i32 -842025674, label %NodeBlock210
    i32 289423852, label %NodeBlock208
    i32 -545701475, label %NodeBlock206
    i32 -1213193478, label %NodeBlock204
    i32 861616687, label %NodeBlock202
    i32 -1178901839, label %NodeBlock
    i32 1702344728, label %LeafBlock
    i32 1082772430, label %sw.bb
    i32 -867583349, label %sw.bb25
    i32 -896273971, label %sw.bb28
    i32 490192990, label %sw.bb31
    i32 465644443, label %sw.bb34
    i32 276917761, label %originalBB
    i32 338656943, label %originalBBpart2
    i32 634012651, label %sw.bb37
    i32 -20801887, label %sw.bb40
    i32 -1595281508, label %sw.bb43
    i32 -362599923, label %sw.bb46
    i32 -1175782528, label %sw.bb49
    i32 -1141931728, label %sw.bb52
    i32 673744183, label %sw.bb55
    i32 1012003389, label %sw.bb58
    i32 567881038, label %sw.bb61
    i32 383622533, label %sw.bb64
    i32 -2016015368, label %sw.bb67
    i32 -1571464841, label %sw.bb70
    i32 1899792204, label %sw.bb73
    i32 -604354341, label %originalBB152
    i32 -1729745035, label %originalBBpart2161
    i32 1880189172, label %sw.bb76
    i32 -2018551829, label %sw.bb79
    i32 -314949932, label %originalBB163
    i32 -52887756, label %originalBBpart2176
    i32 1800011013, label %sw.bb82
    i32 -620271133, label %sw.bb85
    i32 465021081, label %sw.bb88
    i32 -713020247, label %sw.bb91
    i32 -1507784793, label %sw.bb94
    i32 1739820589, label %sw.bb97
    i32 132580451, label %NewDefault
    i32 -1393547336, label %sw.epilog
    i32 301252805, label %for.inc
    i32 -1967192191, label %for.end
    i32 816801802, label %originalBB178
    i32 -1893130090, label %originalBBpart2180
    i32 -1496016169, label %for.inc100
    i32 243099987, label %for.end102
    i32 -2017882717, label %for.cond103
    i32 -1525846413, label %originalBB182
    i32 -1613842122, label %originalBBpart2184
    i32 -241154645, label %for.body106
    i32 -912683175, label %originalBB186
    i32 1932422367, label %originalBBpart2188
    i32 -1286001123, label %if.then
    i32 745106698, label %originalBB190
    i32 1720983780, label %originalBBpart2192
    i32 -2010138898, label %if.else
    i32 1410936676, label %if.end
    i32 -204770772, label %for.inc113
    i32 1566747178, label %for.end115
    i32 7493436, label %for.cond118
    i32 1627611415, label %originalBB194
    i32 -1596563743, label %originalBBpart2196
    i32 815763656, label %for.body121
    i32 -1543426484, label %for.cond122
    i32 1173791781, label %for.body128
    i32 975979770, label %if.then138
    i32 459890557, label %if.else143
    i32 1459561592, label %if.end144
    i32 -1849238011, label %for.inc145
    i32 1654679261, label %for.end147
    i32 920073154, label %originalBB198
    i32 2094543844, label %originalBBpart2200
    i32 78918744, label %for.inc148
    i32 1103030130, label %for.end150
    i32 1206951680, label %originalBBalteredBB
    i32 961689355, label %originalBB152alteredBB
    i32 -224185359, label %originalBB163alteredBB
    i32 1267050452, label %originalBB178alteredBB
    i32 -1505602534, label %originalBB182alteredBB
    i32 945273820, label %originalBB186alteredBB
    i32 -1503144755, label %originalBB190alteredBB
    i32 -1661170194, label %originalBB194alteredBB
    i32 -1908722490, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -580944660, i32 243099987
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom1
  %au = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %au, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom4
  %au6 = getelementptr inbounds %struct.book, %struct.book* %arrayidx5, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [27 x i8], [27 x i8]* %au6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %7 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom9
  %l = getelementptr inbounds %struct.book, %struct.book* %arrayidx10, i32 0, i32 2
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 1698859597, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom12
  %l14 = getelementptr inbounds %struct.book, %struct.book* %arrayidx13, i32 0, i32 2
  %10 = load i32, i32* %l14, align 4
  %cmp15 = icmp slt i32 %8, %10
  %11 = select i1 %cmp15, i32 -1037164628, i32 -1967192191
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %12 to i64
  %arrayidx19 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom18
  %au20 = getelementptr inbounds %struct.book, %struct.book* %arrayidx19, i32 0, i32 1
  %13 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %13 to i64
  %arrayidx22 = getelementptr inbounds [27 x i8], [27 x i8]* %au20, i64 0, i64 %idxprom21
  %14 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %14 to i32
  store i32 %conv23, i32* %conv23.reg2mem
  store i32 1776592755, i32* %switchVar
  br label %loopEnd

NodeBlock250:                                     ; preds = %loopEntry
  %conv23.reload278 = load volatile i32, i32* %conv23.reg2mem
  %Pivot251 = icmp slt i32 %conv23.reload278, 78
  %15 = select i1 %Pivot251, i32 1854174657, i32 -294722597
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock248:                                     ; preds = %loopEntry
  %conv23.reload264 = load volatile i32, i32* %conv23.reg2mem
  %Pivot249 = icmp slt i32 %conv23.reload264, 84
  %16 = select i1 %Pivot249, i32 533074870, i32 -886051984
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock246:                                     ; preds = %loopEntry
  %conv23.reload258 = load volatile i32, i32* %conv23.reg2mem
  %Pivot247 = icmp slt i32 %conv23.reload258, 87
  %17 = select i1 %Pivot247, i32 -1567660163, i32 1090754498
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock244:                                     ; preds = %loopEntry
  %conv23.reload255 = load volatile i32, i32* %conv23.reg2mem
  %Pivot245 = icmp slt i32 %conv23.reload255, 89
  %18 = select i1 %Pivot245, i32 -978823840, i32 1837070665
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock242:                                     ; preds = %loopEntry
  %conv23.reload253 = load volatile i32, i32* %conv23.reg2mem
  %Pivot243 = icmp slt i32 %conv23.reload253, 90
  %19 = select i1 %Pivot243, i32 -1507784793, i32 2126848188
  store i32 %19, i32* %switchVar
  br label %loopEnd

LeafBlock240:                                     ; preds = %loopEntry
  %conv23.reload = load volatile i32, i32* %conv23.reg2mem
  %SwitchLeaf241 = icmp eq i32 %conv23.reload, 90
  %20 = select i1 %SwitchLeaf241, i32 1739820589, i32 132580451
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock238:                                     ; preds = %loopEntry
  %conv23.reload254 = load volatile i32, i32* %conv23.reg2mem
  %Pivot239 = icmp slt i32 %conv23.reload254, 88
  %21 = select i1 %Pivot239, i32 465021081, i32 -713020247
  store i32 %21, i32* %switchVar
  br label %loopEnd

NodeBlock236:                                     ; preds = %loopEntry
  %conv23.reload257 = load volatile i32, i32* %conv23.reg2mem
  %Pivot237 = icmp slt i32 %conv23.reload257, 85
  %22 = select i1 %Pivot237, i32 -2018551829, i32 -1038153155
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock234:                                     ; preds = %loopEntry
  %conv23.reload256 = load volatile i32, i32* %conv23.reg2mem
  %Pivot235 = icmp slt i32 %conv23.reload256, 86
  %23 = select i1 %Pivot235, i32 1800011013, i32 -620271133
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock232:                                     ; preds = %loopEntry
  %conv23.reload263 = load volatile i32, i32* %conv23.reg2mem
  %Pivot233 = icmp slt i32 %conv23.reload263, 81
  %24 = select i1 %Pivot233, i32 -1016986762, i32 1696722021
  store i32 %24, i32* %switchVar
  br label %loopEnd

NodeBlock230:                                     ; preds = %loopEntry
  %conv23.reload260 = load volatile i32, i32* %conv23.reg2mem
  %Pivot231 = icmp slt i32 %conv23.reload260, 82
  %25 = select i1 %Pivot231, i32 -1571464841, i32 -897904163
  store i32 %25, i32* %switchVar
  br label %loopEnd

NodeBlock228:                                     ; preds = %loopEntry
  %conv23.reload259 = load volatile i32, i32* %conv23.reg2mem
  %Pivot229 = icmp slt i32 %conv23.reload259, 83
  %26 = select i1 %Pivot229, i32 1899792204, i32 1880189172
  store i32 %26, i32* %switchVar
  br label %loopEnd

NodeBlock226:                                     ; preds = %loopEntry
  %conv23.reload262 = load volatile i32, i32* %conv23.reg2mem
  %Pivot227 = icmp slt i32 %conv23.reload262, 79
  %27 = select i1 %Pivot227, i32 567881038, i32 -34015496
  store i32 %27, i32* %switchVar
  br label %loopEnd

NodeBlock224:                                     ; preds = %loopEntry
  %conv23.reload261 = load volatile i32, i32* %conv23.reg2mem
  %Pivot225 = icmp slt i32 %conv23.reload261, 80
  %28 = select i1 %Pivot225, i32 383622533, i32 -2016015368
  store i32 %28, i32* %switchVar
  br label %loopEnd

NodeBlock222:                                     ; preds = %loopEntry
  %conv23.reload277 = load volatile i32, i32* %conv23.reg2mem
  %Pivot223 = icmp slt i32 %conv23.reload277, 71
  %29 = select i1 %Pivot223, i32 289423852, i32 1823817481
  store i32 %29, i32* %switchVar
  br label %loopEnd

NodeBlock220:                                     ; preds = %loopEntry
  %conv23.reload270 = load volatile i32, i32* %conv23.reg2mem
  %Pivot221 = icmp slt i32 %conv23.reload270, 74
  %30 = select i1 %Pivot221, i32 1301343177, i32 -1723766907
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock218:                                     ; preds = %loopEntry
  %conv23.reload267 = load volatile i32, i32* %conv23.reg2mem
  %Pivot219 = icmp slt i32 %conv23.reload267, 76
  %31 = select i1 %Pivot219, i32 -1669979558, i32 -292260488
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock216:                                     ; preds = %loopEntry
  %conv23.reload265 = load volatile i32, i32* %conv23.reg2mem
  %Pivot217 = icmp slt i32 %conv23.reload265, 77
  %32 = select i1 %Pivot217, i32 673744183, i32 1012003389
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %conv23.reload266 = load volatile i32, i32* %conv23.reg2mem
  %Pivot215 = icmp slt i32 %conv23.reload266, 75
  %33 = select i1 %Pivot215, i32 -1175782528, i32 -1141931728
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %conv23.reload269 = load volatile i32, i32* %conv23.reg2mem
  %Pivot213 = icmp slt i32 %conv23.reload269, 72
  %34 = select i1 %Pivot213, i32 -20801887, i32 -842025674
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %conv23.reload268 = load volatile i32, i32* %conv23.reg2mem
  %Pivot211 = icmp slt i32 %conv23.reload268, 73
  %35 = select i1 %Pivot211, i32 -1595281508, i32 -362599923
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock208:                                     ; preds = %loopEntry
  %conv23.reload276 = load volatile i32, i32* %conv23.reg2mem
  %Pivot209 = icmp slt i32 %conv23.reload276, 68
  %36 = select i1 %Pivot209, i32 861616687, i32 -545701475
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock206:                                     ; preds = %loopEntry
  %conv23.reload272 = load volatile i32, i32* %conv23.reg2mem
  %Pivot207 = icmp slt i32 %conv23.reload272, 69
  %37 = select i1 %Pivot207, i32 490192990, i32 -1213193478
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock204:                                     ; preds = %loopEntry
  %conv23.reload271 = load volatile i32, i32* %conv23.reg2mem
  %Pivot205 = icmp slt i32 %conv23.reload271, 70
  %38 = select i1 %Pivot205, i32 465644443, i32 634012651
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock202:                                     ; preds = %loopEntry
  %conv23.reload275 = load volatile i32, i32* %conv23.reg2mem
  %Pivot203 = icmp slt i32 %conv23.reload275, 66
  %39 = select i1 %Pivot203, i32 1702344728, i32 -1178901839
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv23.reload273 = load volatile i32, i32* %conv23.reg2mem
  %Pivot = icmp slt i32 %conv23.reload273, 67
  %40 = select i1 %Pivot, i32 -867583349, i32 -896273971
  store i32 %40, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv23.reload274 = load volatile i32, i32* %conv23.reg2mem
  %SwitchLeaf = icmp eq i32 %conv23.reload274, 65
  %41 = select i1 %SwitchLeaf, i32 1082772430, i32 132580451
  store i32 %41, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 0
  %42 = load i32, i32* %arrayidx24, align 16
  %43 = sub i32 %42, -780006667
  %44 = add i32 %43, 1
  %45 = add i32 %44, -780006667
  %add = add nsw i32 %42, 1
  store i32 %45, i32* %arrayidx24, align 16
  store i32 -1393547336, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 1
  %46 = load i32, i32* %arrayidx26, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add27 = add nsw i32 %46, 1
  store i32 %50, i32* %arrayidx26, align 4
  store i32 -1393547336, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 2
  %51 = load i32, i32* %arrayidx29, align 8
  %52 = sub i32 %51, -1028740534
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1028740534
  %add30 = add nsw i32 %51, 1
  store i32 %54, i32* %arrayidx29, align 8
  store i32 -1393547336, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 3
  %55 = load i32, i32* %arrayidx32, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %add33 = add nsw i32 %55, 1
  store i32 %57, i32* %arrayidx32, align 4
  store i32 -1393547336, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1081915115
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1081915115
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 276917761, i32 1206951680
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 4
  %85 = load i32, i32* %arrayidx35, align 16
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add36 = add nsw i32 %85, 1
  store i32 %89, i32* %arrayidx35, align 16
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -908931638
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -908931638
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 338656943, i32 1206951680
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1393547336, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 5
  %105 = load i32, i32* %arrayidx38, align 4
  %106 = sub i32 %105, 1445661097
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1445661097
  %add39 = add nsw i32 %105, 1
  store i32 %108, i32* %arrayidx38, align 4
  store i32 -1393547336, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 6
  %109 = load i32, i32* %arrayidx41, align 8
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add42 = add nsw i32 %109, 1
  store i32 %111, i32* %arrayidx41, align 8
  store i32 -1393547336, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 7
  %112 = load i32, i32* %arrayidx44, align 4
  %113 = add i32 %112, 1075635812
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1075635812
  %add45 = add nsw i32 %112, 1
  store i32 %115, i32* %arrayidx44, align 4
  store i32 -1393547336, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 8
  %116 = load i32, i32* %arrayidx47, align 16
  %117 = add i32 %116, 540452723
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 540452723
  %add48 = add nsw i32 %116, 1
  store i32 %119, i32* %arrayidx47, align 16
  store i32 -1393547336, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 9
  %120 = load i32, i32* %arrayidx50, align 4
  %121 = add i32 %120, -216401145
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -216401145
  %add51 = add nsw i32 %120, 1
  store i32 %123, i32* %arrayidx50, align 4
  store i32 -1393547336, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 10
  %124 = load i32, i32* %arrayidx53, align 8
  %125 = add i32 %124, 846675148
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 846675148
  %add54 = add nsw i32 %124, 1
  store i32 %127, i32* %arrayidx53, align 8
  store i32 -1393547336, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 11
  %128 = load i32, i32* %arrayidx56, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %add57 = add nsw i32 %128, 1
  store i32 %130, i32* %arrayidx56, align 4
  store i32 -1393547336, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 12
  %131 = load i32, i32* %arrayidx59, align 16
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add60 = add nsw i32 %131, 1
  store i32 %133, i32* %arrayidx59, align 16
  store i32 -1393547336, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 13
  %134 = load i32, i32* %arrayidx62, align 4
  %135 = sub i32 %134, 945604739
  %136 = add i32 %135, 1
  %137 = add i32 %136, 945604739
  %add63 = add nsw i32 %134, 1
  store i32 %137, i32* %arrayidx62, align 4
  store i32 -1393547336, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 14
  %138 = load i32, i32* %arrayidx65, align 8
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add66 = add nsw i32 %138, 1
  store i32 %142, i32* %arrayidx65, align 8
  store i32 -1393547336, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 15
  %143 = load i32, i32* %arrayidx68, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %add69 = add nsw i32 %143, 1
  store i32 %145, i32* %arrayidx68, align 4
  store i32 -1393547336, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 16
  %146 = load i32, i32* %arrayidx71, align 16
  %147 = add i32 %146, 619118667
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 619118667
  %add72 = add nsw i32 %146, 1
  store i32 %149, i32* %arrayidx71, align 16
  store i32 -1393547336, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -604354341, i32 961689355
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 17
  %164 = load i32, i32* %arrayidx74, align 4
  %165 = add i32 %164, 1138503696
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1138503696
  %add75 = add nsw i32 %164, 1
  store i32 %167, i32* %arrayidx74, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1729745035, i32 961689355
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1393547336, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 18
  %194 = load i32, i32* %arrayidx77, align 8
  %195 = add i32 %194, -1067492119
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1067492119
  %add78 = add nsw i32 %194, 1
  store i32 %197, i32* %arrayidx77, align 8
  store i32 -1393547336, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
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
  %223 = select i1 %221, i32 -314949932, i32 -224185359
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 19
  %224 = load i32, i32* %arrayidx80, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %add81 = add nsw i32 %224, 1
  store i32 %226, i32* %arrayidx80, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1836871619
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1836871619
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -52887756, i32 -224185359
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1393547336, i32* %switchVar
  br label %loopEnd

sw.bb82:                                          ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 20
  %254 = load i32, i32* %arrayidx83, align 16
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add84 = add nsw i32 %254, 1
  store i32 %258, i32* %arrayidx83, align 16
  store i32 -1393547336, i32* %switchVar
  br label %loopEnd

sw.bb85:                                          ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 21
  %259 = load i32, i32* %arrayidx86, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %add87 = add nsw i32 %259, 1
  store i32 %261, i32* %arrayidx86, align 4
  store i32 -1393547336, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 22
  %262 = load i32, i32* %arrayidx89, align 8
  %263 = sub i32 %262, 1615173579
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1615173579
  %add90 = add nsw i32 %262, 1
  store i32 %265, i32* %arrayidx89, align 8
  store i32 -1393547336, i32* %switchVar
  br label %loopEnd

sw.bb91:                                          ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 23
  %266 = load i32, i32* %arrayidx92, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %add93 = add nsw i32 %266, 1
  store i32 %268, i32* %arrayidx92, align 4
  store i32 -1393547336, i32* %switchVar
  br label %loopEnd

sw.bb94:                                          ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 24
  %269 = load i32, i32* %arrayidx95, align 16
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add96 = add nsw i32 %269, 1
  store i32 %273, i32* %arrayidx95, align 16
  store i32 -1393547336, i32* %switchVar
  br label %loopEnd

sw.bb97:                                          ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 25
  %274 = load i32, i32* %arrayidx98, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %add99 = add nsw i32 %274, 1
  store i32 %276, i32* %arrayidx98, align 4
  store i32 -1393547336, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1393547336, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 301252805, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = add i32 %277, -485931980
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -485931980
  %inc = add nsw i32 %277, 1
  store i32 %280, i32* %j, align 4
  store i32 1698859597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 816801802, i32 1267050452
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1678144364
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1678144364
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
  %321 = select i1 %319, i32 -1893130090, i32 1267050452
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1496016169, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc101 = add nsw i32 %322, 1
  store i32 %326, i32* %i, align 4
  store i32 2039838619, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2017882717, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -567813879
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -567813879
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1525846413, i32 -1505602534
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %cmp104 = icmp slt i32 %342, 26
  store i1 %cmp104, i1* %cmp104.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1613842122, i32 -1505602534
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %369 = select i1 %cmp104.reload, i32 -241154645, i32 1566747178
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1252108943
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1252108943
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -912683175, i32 945273820
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %385 to i64
  %arrayidx108 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom107
  %386 = load i32, i32* %arrayidx108, align 4
  %387 = load i32, i32* %max, align 4
  %cmp109 = icmp sgt i32 %386, %387
  store i1 %cmp109, i1* %cmp109.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1382073113
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1382073113
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1932422367, i32 945273820
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %415 = select i1 %cmp109.reload, i32 -1286001123, i32 -2010138898
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 745106698, i32 -1503144755
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %430 to i64
  %arrayidx112 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom111
  %431 = load i32, i32* %arrayidx112, align 4
  store i32 %431, i32* %max, align 4
  %432 = load i32, i32* %i, align 4
  store i32 %432, i32* %p, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 1359293756
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1359293756
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1720983780, i32 -1503144755
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1410936676, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1410936676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -204770772, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc114 = add nsw i32 %448, 1
  store i32 %452, i32* %i, align 4
  store i32 -2017882717, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %453 = load i32, i32* %p, align 4
  %454 = add i32 %453, 144657367
  %455 = add i32 %454, 65
  %456 = sub i32 %455, 144657367
  %add116 = add nsw i32 %453, 65
  %457 = load i32, i32* %max, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %456, i32 %457)
  store i32 0, i32* %i, align 4
  store i32 7493436, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1528826898
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1528826898
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1627611415, i32 -1661170194
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %m, align 4
  %cmp119 = icmp slt i32 %473, %474
  store i1 %cmp119, i1* %cmp119.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1596563743, i32 -1661170194
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %501 = select i1 %cmp119.reload, i32 815763656, i32 1103030130
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1543426484, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %503 to i64
  %arrayidx124 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom123
  %l125 = getelementptr inbounds %struct.book, %struct.book* %arrayidx124, i32 0, i32 2
  %504 = load i32, i32* %l125, align 4
  %cmp126 = icmp slt i32 %502, %504
  %505 = select i1 %cmp126, i32 1173791781, i32 1654679261
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %506 to i64
  %arrayidx130 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom129
  %au131 = getelementptr inbounds %struct.book, %struct.book* %arrayidx130, i32 0, i32 1
  %507 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %507 to i64
  %arrayidx133 = getelementptr inbounds [27 x i8], [27 x i8]* %au131, i64 0, i64 %idxprom132
  %508 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %508 to i32
  %509 = load i32, i32* %p, align 4
  %510 = sub i32 0, 65
  %511 = sub i32 %509, %510
  %add135 = add nsw i32 %509, 65
  %cmp136 = icmp eq i32 %conv134, %511
  %512 = select i1 %cmp136, i32 975979770, i32 459890557
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %513 to i64
  %arrayidx140 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom139
  %num141 = getelementptr inbounds %struct.book, %struct.book* %arrayidx140, i32 0, i32 0
  %514 = load i32, i32* %num141, align 4
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %514)
  store i32 1654679261, i32* %switchVar
  br label %loopEnd

if.else143:                                       ; preds = %loopEntry
  store i32 1459561592, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -1849238011, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc146 = add nsw i32 %515, 1
  store i32 %519, i32* %j, align 4
  store i32 -1543426484, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -1455241104
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1455241104
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 920073154, i32 -1908722490
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1253836363
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1253836363
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 2094543844, i32 -1908722490
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 78918744, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc149 = add nsw i32 %550, 1
  store i32 %554, i32* %i, align 4
  store i32 7493436, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %555 = load i32, i32* %retval, align 4
  ret i32 %555

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 4
  %556 = load i32, i32* %arrayidx35alteredBB, align 16
  %_ = shl i32 %556, 1
  %_151 = shl i32 %556, 1
  %557 = sub i32 %556, -2037787503
  %558 = add i32 %557, 1
  %559 = add i32 %558, -2037787503
  %add36alteredBB = add nsw i32 %556, 1
  store i32 %559, i32* %arrayidx35alteredBB, align 16
  store i32 276917761, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %arrayidx74alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 17
  %560 = load i32, i32* %arrayidx74alteredBB, align 4
  %_153 = shl i32 %560, 1
  %_154 = shl i32 %560, 1
  %561 = add i32 0, -1308571551
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, -1308571551
  %_155 = sub i32 0, %560
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen = add i32 %563, 1
  %_156 = shl i32 %560, 1
  %568 = sub i32 %560, 103194910
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 103194910
  %_157 = sub i32 %560, 1
  %gen158 = mul i32 %570, 1
  %_159 = shl i32 %560, 1
  %571 = add i32 %560, -476733967
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -476733967
  %add75alteredBB = add nsw i32 %560, 1
  store i32 %573, i32* %arrayidx74alteredBB, align 4
  store i32 -604354341, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %arrayidx80alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 19
  %574 = load i32, i32* %arrayidx80alteredBB, align 4
  %575 = sub i32 0, -54688592
  %576 = sub i32 %575, %574
  %577 = add i32 %576, -54688592
  %_164 = sub i32 0, %574
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen165 = add i32 %577, 1
  %582 = add i32 %574, 2138201102
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 2138201102
  %_166 = sub i32 %574, 1
  %gen167 = mul i32 %584, 1
  %585 = add i32 0, 941458239
  %586 = sub i32 %585, %574
  %587 = sub i32 %586, 941458239
  %_168 = sub i32 0, %574
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen169 = add i32 %587, 1
  %_170 = shl i32 %574, 1
  %590 = sub i32 0, -1611104085
  %591 = sub i32 %590, %574
  %592 = add i32 %591, -1611104085
  %_171 = sub i32 0, %574
  %593 = add i32 %592, -265479780
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -265479780
  %gen172 = add i32 %592, 1
  %596 = sub i32 0, %574
  %597 = add i32 0, %596
  %_173 = sub i32 0, %574
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen174 = add i32 %597, 1
  %600 = add i32 %574, -2030873784
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -2030873784
  %add81alteredBB = add nsw i32 %574, 1
  store i32 %602, i32* %arrayidx80alteredBB, align 4
  store i32 -314949932, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 816801802, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %cmp104alteredBB = icmp slt i32 %603, 26
  store i32 -1525846413, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %604 to i64
  %arrayidx108alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom107alteredBB
  %605 = load i32, i32* %arrayidx108alteredBB, align 4
  %606 = load i32, i32* %max, align 4
  %cmp109alteredBB = icmp sgt i32 %605, %606
  store i32 -912683175, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %607 to i64
  %arrayidx112alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom111alteredBB
  %608 = load i32, i32* %arrayidx112alteredBB, align 4
  store i32 %608, i32* %max, align 4
  %609 = load i32, i32* %i, align 4
  store i32 %609, i32* %p, align 4
  store i32 745106698, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = load i32, i32* %m, align 4
  %cmp119alteredBB = icmp slt i32 %610, %611
  store i32 1627611415, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 920073154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB163alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc148, %originalBBpart2200, %originalBB198, %for.end147, %for.inc145, %if.end144, %if.else143, %if.then138, %for.body128, %for.cond122, %for.body121, %originalBBpart2196, %originalBB194, %for.cond118, %for.end115, %for.inc113, %if.end, %if.else, %originalBBpart2192, %originalBB190, %if.then, %originalBBpart2188, %originalBB186, %for.body106, %originalBBpart2184, %originalBB182, %for.cond103, %for.end102, %for.inc100, %originalBBpart2180, %originalBB178, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb97, %sw.bb94, %sw.bb91, %sw.bb88, %sw.bb85, %sw.bb82, %originalBBpart2176, %originalBB163, %sw.bb79, %sw.bb76, %originalBBpart2161, %originalBB152, %sw.bb73, %sw.bb70, %sw.bb67, %sw.bb64, %sw.bb61, %sw.bb58, %sw.bb55, %sw.bb52, %sw.bb49, %sw.bb46, %sw.bb43, %sw.bb40, %sw.bb37, %originalBBpart2, %originalBB, %sw.bb34, %sw.bb31, %sw.bb28, %sw.bb25, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock202, %NodeBlock204, %NodeBlock206, %NodeBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %NodeBlock220, %NodeBlock222, %NodeBlock224, %NodeBlock226, %NodeBlock228, %NodeBlock230, %NodeBlock232, %NodeBlock234, %NodeBlock236, %NodeBlock238, %LeafBlock240, %NodeBlock242, %NodeBlock244, %NodeBlock246, %NodeBlock248, %NodeBlock250, %for.body17, %for.cond11, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
