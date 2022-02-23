; ModuleID = 'source-C-CXX/65/615.c'
source_filename = "source-C-CXX/65/615.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem286 = alloca i32
  %cmp59.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  %rem = srem i32 %2, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -869009147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar273 = load i32, i32* %switchVar
  switch i32 %switchVar273, label %switchDefault [
    i32 -869009147, label %first
    i32 1956793426, label %if.then
    i32 989681757, label %if.else
    i32 -2129551683, label %for.cond
    i32 1855008353, label %for.body
    i32 -100967478, label %originalBB
    i32 477482023, label %originalBBpart2
    i32 1432226355, label %if.then6
    i32 1855155977, label %originalBB97
    i32 2097671470, label %originalBBpart2114
    i32 -652726443, label %if.then9
    i32 164682200, label %if.then12
    i32 -1553992284, label %if.else13
    i32 1376540050, label %if.end
    i32 -1992527396, label %if.else15
    i32 -1833259518, label %if.end17
    i32 -548070463, label %if.else18
    i32 -37186645, label %originalBB116
    i32 -969108374, label %originalBBpart2123
    i32 175818247, label %if.end20
    i32 -280352744, label %for.inc
    i32 1401337371, label %for.end
    i32 347318029, label %if.end21
    i32 400674467, label %NodeBlock254
    i32 384308578, label %NodeBlock252
    i32 -1345984895, label %NodeBlock250
    i32 1152322734, label %NodeBlock248
    i32 -635111928, label %LeafBlock246
    i32 -374960600, label %NodeBlock244
    i32 1845811965, label %NodeBlock242
    i32 -1780241725, label %NodeBlock240
    i32 -1864105742, label %NodeBlock238
    i32 945686989, label %NodeBlock236
    i32 1053829201, label %NodeBlock234
    i32 -116117773, label %NodeBlock
    i32 -1583773310, label %LeafBlock
    i32 -1805155134, label %sw.bb
    i32 -1940012373, label %sw.bb24
    i32 -1460542694, label %sw.bb27
    i32 -632856643, label %originalBB125
    i32 -1167012035, label %originalBBpart2145
    i32 1663899369, label %sw.bb30
    i32 1331123416, label %sw.bb33
    i32 1676961397, label %sw.bb36
    i32 -256973064, label %sw.bb39
    i32 -101425096, label %sw.bb42
    i32 -232399552, label %originalBB147
    i32 1690812541, label %originalBBpart2159
    i32 -1169582327, label %sw.bb45
    i32 -1568987578, label %originalBB161
    i32 897646940, label %originalBBpart2189
    i32 2055357915, label %sw.bb48
    i32 1108731588, label %sw.bb51
    i32 188266738, label %sw.bb54
    i32 1608503211, label %NewDefault
    i32 -1354373940, label %sw.epilog
    i32 -2105992164, label %originalBB191
    i32 1662982203, label %originalBBpart2197
    i32 2076444568, label %land.lhs.true
    i32 -494470550, label %originalBB199
    i32 -1763363285, label %originalBBpart2201
    i32 -820131248, label %if.then60
    i32 -172475206, label %if.then63
    i32 -2114598798, label %if.then66
    i32 295679762, label %originalBB203
    i32 1299031190, label %originalBBpart2208
    i32 2010739887, label %if.end68
    i32 202887964, label %if.else69
    i32 -898673992, label %if.end71
    i32 881819359, label %originalBB210
    i32 -197206415, label %originalBBpart2212
    i32 920357052, label %if.end72
    i32 1987518717, label %originalBB214
    i32 905167432, label %originalBBpart2224
    i32 614338407, label %NodeBlock271
    i32 682670105, label %NodeBlock269
    i32 -1942786991, label %NodeBlock267
    i32 1649503073, label %LeafBlock265
    i32 -938832739, label %NodeBlock263
    i32 -900781974, label %NodeBlock261
    i32 785890194, label %NodeBlock259
    i32 -1090838262, label %LeafBlock257
    i32 1917974024, label %sw.bb74
    i32 -1560570865, label %sw.bb76
    i32 -129642278, label %sw.bb78
    i32 1056935396, label %sw.bb80
    i32 1643812978, label %sw.bb82
    i32 -14549058, label %originalBB226
    i32 619479744, label %originalBBpart2228
    i32 -1321821129, label %sw.bb84
    i32 -1687482279, label %sw.bb86
    i32 1431642460, label %originalBB230
    i32 -1245735721, label %originalBBpart2232
    i32 1651023870, label %NewDefault256
    i32 1132517086, label %sw.epilog88
    i32 460817327, label %originalBBalteredBB
    i32 -932053971, label %originalBB97alteredBB
    i32 -1754141873, label %originalBB116alteredBB
    i32 -919597727, label %originalBB125alteredBB
    i32 -1163251944, label %originalBB147alteredBB
    i32 -1268171048, label %originalBB161alteredBB
    i32 5890677, label %originalBB191alteredBB
    i32 -95733761, label %originalBB199alteredBB
    i32 1119059069, label %originalBB203alteredBB
    i32 -277191078, label %originalBB210alteredBB
    i32 1670016456, label %originalBB214alteredBB
    i32 50604593, label %originalBB226alteredBB
    i32 -1143830321, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %3 = select i1 %cmp, i32 1956793426, i32 989681757
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 347318029, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2129551683, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %a, align 4
  %6 = add i32 %5, 1841815876
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1841815876
  %sub1 = sub nsw i32 %5, 1
  %rem2 = srem i32 %8, 400
  %cmp3 = icmp sle i32 %4, %rem2
  %9 = select i1 %cmp3, i32 1855008353, i32 1401337371
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 201343769
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 201343769
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -100967478, i32 460817327
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %rem4 = srem i32 %37, 4
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -407728111
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -407728111
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 477482023, i32 460817327
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %53 = select i1 %cmp5.reload, i32 1432226355, i32 -548070463
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1855155977, i32 -932053971
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %rem7 = srem i32 %80, 100
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2097671470, i32 -932053971
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %95 = select i1 %cmp8.reload, i32 -652726443, i32 -1992527396
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %rem10 = srem i32 %96, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %97 = select i1 %cmp11, i32 164682200, i32 -1553992284
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %98 = load i32, i32* %d, align 4
  %99 = sub i32 %98, -722690531
  %100 = add i32 %99, 366
  %101 = add i32 %100, -722690531
  %add = add nsw i32 %98, 366
  store i32 %101, i32* %d, align 4
  store i32 1376540050, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %102 = load i32, i32* %d, align 4
  %103 = sub i32 0, 365
  %104 = sub i32 %102, %103
  %add14 = add nsw i32 %102, 365
  store i32 %104, i32* %d, align 4
  store i32 1376540050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1833259518, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %105 = load i32, i32* %d, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 366
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add16 = add nsw i32 %105, 366
  store i32 %109, i32* %d, align 4
  store i32 -1833259518, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 175818247, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -37186645, i32 -1754141873
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %124 = load i32, i32* %d, align 4
  %125 = sub i32 %124, 2101948480
  %126 = add i32 %125, 365
  %127 = add i32 %126, 2101948480
  %add19 = add nsw i32 %124, 365
  store i32 %127, i32* %d, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1400535548
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1400535548
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -969108374, i32 -1754141873
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 175818247, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -280352744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, -1351215750
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1351215750
  %inc = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 -2129551683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 347318029, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %147 = load i32, i32* %b, align 4
  store i32 %147, i32* %.reg2mem
  store i32 400674467, i32* %switchVar
  br label %loopEnd

NodeBlock254:                                     ; preds = %loopEntry
  %.reload285 = load volatile i32, i32* %.reg2mem
  %Pivot255 = icmp slt i32 %.reload285, 7
  %148 = select i1 %Pivot255, i32 -1780241725, i32 384308578
  store i32 %148, i32* %switchVar
  br label %loopEnd

NodeBlock252:                                     ; preds = %loopEntry
  %.reload278 = load volatile i32, i32* %.reg2mem
  %Pivot253 = icmp slt i32 %.reload278, 10
  %149 = select i1 %Pivot253, i32 -374960600, i32 -1345984895
  store i32 %149, i32* %switchVar
  br label %loopEnd

NodeBlock250:                                     ; preds = %loopEntry
  %.reload275 = load volatile i32, i32* %.reg2mem
  %Pivot251 = icmp slt i32 %.reload275, 11
  %150 = select i1 %Pivot251, i32 2055357915, i32 1152322734
  store i32 %150, i32* %switchVar
  br label %loopEnd

NodeBlock248:                                     ; preds = %loopEntry
  %.reload274 = load volatile i32, i32* %.reg2mem
  %Pivot249 = icmp slt i32 %.reload274, 12
  %151 = select i1 %Pivot249, i32 1108731588, i32 -635111928
  store i32 %151, i32* %switchVar
  br label %loopEnd

LeafBlock246:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf247 = icmp eq i32 %.reload, 12
  %152 = select i1 %SwitchLeaf247, i32 188266738, i32 1608503211
  store i32 %152, i32* %switchVar
  br label %loopEnd

NodeBlock244:                                     ; preds = %loopEntry
  %.reload277 = load volatile i32, i32* %.reg2mem
  %Pivot245 = icmp slt i32 %.reload277, 8
  %153 = select i1 %Pivot245, i32 -256973064, i32 1845811965
  store i32 %153, i32* %switchVar
  br label %loopEnd

NodeBlock242:                                     ; preds = %loopEntry
  %.reload276 = load volatile i32, i32* %.reg2mem
  %Pivot243 = icmp slt i32 %.reload276, 9
  %154 = select i1 %Pivot243, i32 -101425096, i32 -1169582327
  store i32 %154, i32* %switchVar
  br label %loopEnd

NodeBlock240:                                     ; preds = %loopEntry
  %.reload284 = load volatile i32, i32* %.reg2mem
  %Pivot241 = icmp slt i32 %.reload284, 4
  %155 = select i1 %Pivot241, i32 1053829201, i32 -1864105742
  store i32 %155, i32* %switchVar
  br label %loopEnd

NodeBlock238:                                     ; preds = %loopEntry
  %.reload280 = load volatile i32, i32* %.reg2mem
  %Pivot239 = icmp slt i32 %.reload280, 5
  %156 = select i1 %Pivot239, i32 1663899369, i32 945686989
  store i32 %156, i32* %switchVar
  br label %loopEnd

NodeBlock236:                                     ; preds = %loopEntry
  %.reload279 = load volatile i32, i32* %.reg2mem
  %Pivot237 = icmp slt i32 %.reload279, 6
  %157 = select i1 %Pivot237, i32 1331123416, i32 1676961397
  store i32 %157, i32* %switchVar
  br label %loopEnd

NodeBlock234:                                     ; preds = %loopEntry
  %.reload283 = load volatile i32, i32* %.reg2mem
  %Pivot235 = icmp slt i32 %.reload283, 2
  %158 = select i1 %Pivot235, i32 -1583773310, i32 -116117773
  store i32 %158, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload281 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload281, 3
  %159 = select i1 %Pivot, i32 -1940012373, i32 -1460542694
  store i32 %159, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload282 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload282, 1
  %160 = select i1 %SwitchLeaf, i32 -1805155134, i32 1608503211
  store i32 %160, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %161 = load i32, i32* %d, align 4
  %162 = load i32, i32* %c, align 4
  %163 = sub i32 %161, 975614378
  %164 = add i32 %163, %162
  %165 = add i32 %164, 975614378
  %add22 = add nsw i32 %161, %162
  %166 = sub i32 %165, -304625596
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -304625596
  %sub23 = sub nsw i32 %165, 1
  store i32 %168, i32* %d, align 4
  store i32 -1354373940, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %169 = load i32, i32* %d, align 4
  %170 = sub i32 0, 30
  %171 = sub i32 %169, %170
  %add25 = add nsw i32 %169, 30
  %172 = load i32, i32* %c, align 4
  %173 = add i32 %171, 1585806757
  %174 = add i32 %173, %172
  %175 = sub i32 %174, 1585806757
  %add26 = add nsw i32 %171, %172
  store i32 %175, i32* %d, align 4
  store i32 -1354373940, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 2060417710
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2060417710
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
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
  %202 = select i1 %200, i32 -632856643, i32 -919597727
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %203 = load i32, i32* %d, align 4
  %204 = sub i32 0, 58
  %205 = sub i32 %203, %204
  %add28 = add nsw i32 %203, 58
  %206 = load i32, i32* %c, align 4
  %207 = sub i32 %205, 1276505471
  %208 = add i32 %207, %206
  %209 = add i32 %208, 1276505471
  %add29 = add nsw i32 %205, %206
  store i32 %209, i32* %d, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1167012035, i32 -919597727
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1354373940, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %224 = load i32, i32* %d, align 4
  %225 = sub i32 %224, -556871170
  %226 = add i32 %225, 89
  %227 = add i32 %226, -556871170
  %add31 = add nsw i32 %224, 89
  %228 = load i32, i32* %c, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 %227, %229
  %add32 = add nsw i32 %227, %228
  store i32 %230, i32* %d, align 4
  store i32 -1354373940, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %231 = load i32, i32* %d, align 4
  %232 = add i32 %231, 1501606215
  %233 = add i32 %232, 119
  %234 = sub i32 %233, 1501606215
  %add34 = add nsw i32 %231, 119
  %235 = load i32, i32* %c, align 4
  %236 = sub i32 %234, -703305391
  %237 = add i32 %236, %235
  %238 = add i32 %237, -703305391
  %add35 = add nsw i32 %234, %235
  store i32 %238, i32* %d, align 4
  store i32 -1354373940, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %239 = load i32, i32* %d, align 4
  %240 = sub i32 %239, 29299279
  %241 = add i32 %240, 150
  %242 = add i32 %241, 29299279
  %add37 = add nsw i32 %239, 150
  %243 = load i32, i32* %c, align 4
  %244 = sub i32 0, %242
  %245 = sub i32 0, %243
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add38 = add nsw i32 %242, %243
  store i32 %247, i32* %d, align 4
  store i32 -1354373940, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %248 = load i32, i32* %d, align 4
  %249 = add i32 %248, -485943238
  %250 = add i32 %249, 180
  %251 = sub i32 %250, -485943238
  %add40 = add nsw i32 %248, 180
  %252 = load i32, i32* %c, align 4
  %253 = add i32 %251, 1534747540
  %254 = add i32 %253, %252
  %255 = sub i32 %254, 1534747540
  %add41 = add nsw i32 %251, %252
  store i32 %255, i32* %d, align 4
  store i32 -1354373940, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1354121436
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1354121436
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -232399552, i32 -1163251944
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %271 = load i32, i32* %d, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 211
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add43 = add nsw i32 %271, 211
  %276 = load i32, i32* %c, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 %275, %277
  %add44 = add nsw i32 %275, %276
  store i32 %278, i32* %d, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1917138750
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1917138750
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1690812541, i32 -1163251944
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1354373940, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -305217236
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -305217236
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1568987578, i32 -1268171048
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %321 = load i32, i32* %d, align 4
  %322 = sub i32 0, 242
  %323 = sub i32 %321, %322
  %add46 = add nsw i32 %321, 242
  %324 = load i32, i32* %c, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 %323, %325
  %add47 = add nsw i32 %323, %324
  store i32 %326, i32* %d, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -520923263
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -520923263
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 897646940, i32 -1268171048
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1354373940, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %342 = load i32, i32* %d, align 4
  %343 = add i32 %342, -768511658
  %344 = add i32 %343, 272
  %345 = sub i32 %344, -768511658
  %add49 = add nsw i32 %342, 272
  %346 = load i32, i32* %c, align 4
  %347 = sub i32 %345, 1051211915
  %348 = add i32 %347, %346
  %349 = add i32 %348, 1051211915
  %add50 = add nsw i32 %345, %346
  store i32 %349, i32* %d, align 4
  store i32 -1354373940, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %350 = load i32, i32* %d, align 4
  %351 = sub i32 0, 303
  %352 = sub i32 %350, %351
  %add52 = add nsw i32 %350, 303
  %353 = load i32, i32* %c, align 4
  %354 = add i32 %352, -1001441249
  %355 = add i32 %354, %353
  %356 = sub i32 %355, -1001441249
  %add53 = add nsw i32 %352, %353
  store i32 %356, i32* %d, align 4
  store i32 -1354373940, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %357 = load i32, i32* %d, align 4
  %358 = sub i32 0, 333
  %359 = sub i32 %357, %358
  %add55 = add nsw i32 %357, 333
  %360 = load i32, i32* %c, align 4
  %361 = add i32 %359, -2108670886
  %362 = add i32 %361, %360
  %363 = sub i32 %362, -2108670886
  %add56 = add nsw i32 %359, %360
  store i32 %363, i32* %d, align 4
  store i32 -1354373940, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1354373940, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1627281149
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1627281149
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -2105992164, i32 5890677
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %rem57 = srem i32 %379, 4
  %cmp58 = icmp eq i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 179212065
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 179212065
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1662982203, i32 5890677
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %407 = select i1 %cmp58.reload, i32 2076444568, i32 920357052
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 1150240335
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1150240335
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -494470550, i32 -95733761
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %423 = load i32, i32* %b, align 4
  %cmp59 = icmp sgt i32 %423, 2
  store i1 %cmp59, i1* %cmp59.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -152179758
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -152179758
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1763363285, i32 -95733761
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %439 = select i1 %cmp59.reload, i32 -820131248, i32 920357052
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %rem61 = srem i32 %440, 100
  %cmp62 = icmp eq i32 %rem61, 0
  %441 = select i1 %cmp62, i32 -172475206, i32 202887964
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %rem64 = srem i32 %442, 400
  %cmp65 = icmp eq i32 %rem64, 0
  %443 = select i1 %cmp65, i32 -2114598798, i32 2010739887
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -672806252
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -672806252
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 295679762, i32 1119059069
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %459 = load i32, i32* %d, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add67 = add nsw i32 %459, 1
  store i32 %463, i32* %d, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -1948654888
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1948654888
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1299031190, i32 1119059069
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 2010739887, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -898673992, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %479 = load i32, i32* %d, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %add70 = add nsw i32 %479, 1
  store i32 %481, i32* %d, align 4
  store i32 -898673992, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 881819359, i32 -277191078
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -197206415, i32 -277191078
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 920357052, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 1027538716
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1027538716
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1987518717, i32 1670016456
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %561 = load i32, i32* %d, align 4
  %rem73 = srem i32 %561, 7
  store i32 %rem73, i32* %t, align 4
  %562 = load i32, i32* %t, align 4
  store i32 %562, i32* %.reg2mem286
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1432974382
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1432974382
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 905167432, i32 1670016456
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 614338407, i32* %switchVar
  br label %loopEnd

NodeBlock271:                                     ; preds = %loopEntry
  %.reload294 = load volatile i32, i32* %.reg2mem286
  %Pivot272 = icmp slt i32 %.reload294, 3
  %590 = select i1 %Pivot272, i32 -900781974, i32 682670105
  store i32 %590, i32* %switchVar
  br label %loopEnd

NodeBlock269:                                     ; preds = %loopEntry
  %.reload290 = load volatile i32, i32* %.reg2mem286
  %Pivot270 = icmp slt i32 %.reload290, 5
  %591 = select i1 %Pivot270, i32 -938832739, i32 -1942786991
  store i32 %591, i32* %switchVar
  br label %loopEnd

NodeBlock267:                                     ; preds = %loopEntry
  %.reload288 = load volatile i32, i32* %.reg2mem286
  %Pivot268 = icmp slt i32 %.reload288, 6
  %592 = select i1 %Pivot268, i32 -1321821129, i32 1649503073
  store i32 %592, i32* %switchVar
  br label %loopEnd

LeafBlock265:                                     ; preds = %loopEntry
  %.reload287 = load volatile i32, i32* %.reg2mem286
  %SwitchLeaf266 = icmp eq i32 %.reload287, 6
  %593 = select i1 %SwitchLeaf266, i32 -1687482279, i32 1651023870
  store i32 %593, i32* %switchVar
  br label %loopEnd

NodeBlock263:                                     ; preds = %loopEntry
  %.reload289 = load volatile i32, i32* %.reg2mem286
  %Pivot264 = icmp slt i32 %.reload289, 4
  %594 = select i1 %Pivot264, i32 1056935396, i32 1643812978
  store i32 %594, i32* %switchVar
  br label %loopEnd

NodeBlock261:                                     ; preds = %loopEntry
  %.reload293 = load volatile i32, i32* %.reg2mem286
  %Pivot262 = icmp slt i32 %.reload293, 1
  %595 = select i1 %Pivot262, i32 -1090838262, i32 785890194
  store i32 %595, i32* %switchVar
  br label %loopEnd

NodeBlock259:                                     ; preds = %loopEntry
  %.reload291 = load volatile i32, i32* %.reg2mem286
  %Pivot260 = icmp slt i32 %.reload291, 2
  %596 = select i1 %Pivot260, i32 -1560570865, i32 -129642278
  store i32 %596, i32* %switchVar
  br label %loopEnd

LeafBlock257:                                     ; preds = %loopEntry
  %.reload292 = load volatile i32, i32* %.reg2mem286
  %SwitchLeaf258 = icmp eq i32 %.reload292, 0
  %597 = select i1 %SwitchLeaf258, i32 1917974024, i32 1651023870
  store i32 %597, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1132517086, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1132517086, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1132517086, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1132517086, i32* %switchVar
  br label %loopEnd

sw.bb82:                                          ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -1171636381
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1171636381
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -14549058, i32 50604593
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, 1169688137
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1169688137
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 619479744, i32 50604593
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1132517086, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1132517086, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, 1710560280
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1710560280
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1431642460, i32 -1143830321
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1932130951
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1932130951
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1245735721, i32 -1143830321
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1132517086, i32* %switchVar
  br label %loopEnd

NewDefault256:                                    ; preds = %loopEntry
  store i32 1132517086, i32* %switchVar
  br label %loopEnd

sw.epilog88:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = add i32 0, 411300960
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, 411300960
  %_ = sub i32 0, %670
  %674 = add i32 %673, 702309892
  %675 = add i32 %674, 4
  %676 = sub i32 %675, 702309892
  %gen = add i32 %673, 4
  %_89 = shl i32 %670, 4
  %677 = sub i32 0, 4
  %678 = add i32 %670, %677
  %_90 = sub i32 %670, 4
  %gen91 = mul i32 %678, 4
  %679 = sub i32 0, %670
  %680 = add i32 0, %679
  %_92 = sub i32 0, %670
  %681 = sub i32 %680, 336031703
  %682 = add i32 %681, 4
  %683 = add i32 %682, 336031703
  %gen93 = add i32 %680, 4
  %_94 = shl i32 %670, 4
  %684 = sub i32 0, %670
  %685 = add i32 0, %684
  %_95 = sub i32 0, %670
  %686 = add i32 %685, -243373708
  %687 = add i32 %686, 4
  %688 = sub i32 %687, -243373708
  %gen96 = add i32 %685, 4
  %rem4alteredBB = srem i32 %670, 4
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -100967478, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = add i32 %689, -2040818508
  %691 = sub i32 %690, 100
  %692 = sub i32 %691, -2040818508
  %_98 = sub i32 %689, 100
  %gen99 = mul i32 %692, 100
  %693 = sub i32 0, 2010809921
  %694 = sub i32 %693, %689
  %695 = add i32 %694, 2010809921
  %_100 = sub i32 0, %689
  %696 = add i32 %695, -2004595890
  %697 = add i32 %696, 100
  %698 = sub i32 %697, -2004595890
  %gen101 = add i32 %695, 100
  %699 = sub i32 %689, -1820010987
  %700 = sub i32 %699, 100
  %701 = add i32 %700, -1820010987
  %_102 = sub i32 %689, 100
  %gen103 = mul i32 %701, 100
  %702 = sub i32 0, %689
  %703 = add i32 0, %702
  %_104 = sub i32 0, %689
  %704 = sub i32 0, 100
  %705 = sub i32 %703, %704
  %gen105 = add i32 %703, 100
  %_106 = shl i32 %689, 100
  %706 = sub i32 0, -1452778548
  %707 = sub i32 %706, %689
  %708 = add i32 %707, -1452778548
  %_107 = sub i32 0, %689
  %709 = sub i32 %708, 1519561387
  %710 = add i32 %709, 100
  %711 = add i32 %710, 1519561387
  %gen108 = add i32 %708, 100
  %712 = sub i32 0, 106282698
  %713 = sub i32 %712, %689
  %714 = add i32 %713, 106282698
  %_109 = sub i32 0, %689
  %715 = sub i32 %714, -488958880
  %716 = add i32 %715, 100
  %717 = add i32 %716, -488958880
  %gen110 = add i32 %714, 100
  %718 = sub i32 0, 100
  %719 = add i32 %689, %718
  %_111 = sub i32 %689, 100
  %gen112 = mul i32 %719, 100
  %rem7alteredBB = srem i32 %689, 100
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 1855155977, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %d, align 4
  %721 = sub i32 %720, 1171664031
  %722 = sub i32 %721, 365
  %723 = add i32 %722, 1171664031
  %_117 = sub i32 %720, 365
  %gen118 = mul i32 %723, 365
  %724 = add i32 %720, 1300204653
  %725 = sub i32 %724, 365
  %726 = sub i32 %725, 1300204653
  %_119 = sub i32 %720, 365
  %gen120 = mul i32 %726, 365
  %_121 = shl i32 %720, 365
  %727 = add i32 %720, 1355000517
  %728 = add i32 %727, 365
  %729 = sub i32 %728, 1355000517
  %add19alteredBB = add nsw i32 %720, 365
  store i32 %729, i32* %d, align 4
  store i32 -37186645, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %d, align 4
  %_126 = shl i32 %730, 58
  %731 = sub i32 0, -2074110905
  %732 = sub i32 %731, %730
  %733 = add i32 %732, -2074110905
  %_127 = sub i32 0, %730
  %734 = sub i32 0, 58
  %735 = sub i32 %733, %734
  %gen128 = add i32 %733, 58
  %736 = add i32 %730, -706737458
  %737 = sub i32 %736, 58
  %738 = sub i32 %737, -706737458
  %_129 = sub i32 %730, 58
  %gen130 = mul i32 %738, 58
  %_131 = shl i32 %730, 58
  %739 = sub i32 0, %730
  %740 = sub i32 0, 58
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %add28alteredBB = add nsw i32 %730, 58
  %743 = load i32, i32* %c, align 4
  %_132 = shl i32 %742, %743
  %744 = add i32 0, -2065911721
  %745 = sub i32 %744, %742
  %746 = sub i32 %745, -2065911721
  %_133 = sub i32 0, %742
  %747 = add i32 %746, 1608197182
  %748 = add i32 %747, %743
  %749 = sub i32 %748, 1608197182
  %gen134 = add i32 %746, %743
  %750 = sub i32 0, -227948895
  %751 = sub i32 %750, %742
  %752 = add i32 %751, -227948895
  %_135 = sub i32 0, %742
  %753 = sub i32 %752, -1793624978
  %754 = add i32 %753, %743
  %755 = add i32 %754, -1793624978
  %gen136 = add i32 %752, %743
  %756 = sub i32 %742, 2076242580
  %757 = sub i32 %756, %743
  %758 = add i32 %757, 2076242580
  %_137 = sub i32 %742, %743
  %gen138 = mul i32 %758, %743
  %759 = sub i32 0, %742
  %760 = add i32 0, %759
  %_139 = sub i32 0, %742
  %761 = add i32 %760, -1035109758
  %762 = add i32 %761, %743
  %763 = sub i32 %762, -1035109758
  %gen140 = add i32 %760, %743
  %_141 = shl i32 %742, %743
  %764 = sub i32 %742, -96581968
  %765 = sub i32 %764, %743
  %766 = add i32 %765, -96581968
  %_142 = sub i32 %742, %743
  %gen143 = mul i32 %766, %743
  %767 = sub i32 0, %742
  %768 = sub i32 0, %743
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %add29alteredBB = add nsw i32 %742, %743
  store i32 %770, i32* %d, align 4
  store i32 -632856643, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %d, align 4
  %772 = add i32 0, -498203626
  %773 = sub i32 %772, %771
  %774 = sub i32 %773, -498203626
  %_148 = sub i32 0, %771
  %775 = add i32 %774, -1235502630
  %776 = add i32 %775, 211
  %777 = sub i32 %776, -1235502630
  %gen149 = add i32 %774, 211
  %_150 = shl i32 %771, 211
  %778 = sub i32 0, 1537313656
  %779 = sub i32 %778, %771
  %780 = add i32 %779, 1537313656
  %_151 = sub i32 0, %771
  %781 = add i32 %780, -2317178
  %782 = add i32 %781, 211
  %783 = sub i32 %782, -2317178
  %gen152 = add i32 %780, 211
  %_153 = shl i32 %771, 211
  %_154 = shl i32 %771, 211
  %784 = add i32 %771, 1256253886
  %785 = add i32 %784, 211
  %786 = sub i32 %785, 1256253886
  %add43alteredBB = add nsw i32 %771, 211
  %787 = load i32, i32* %c, align 4
  %788 = sub i32 %786, 1085440537
  %789 = sub i32 %788, %787
  %790 = add i32 %789, 1085440537
  %_155 = sub i32 %786, %787
  %gen156 = mul i32 %790, %787
  %_157 = shl i32 %786, %787
  %791 = add i32 %786, -591781234
  %792 = add i32 %791, %787
  %793 = sub i32 %792, -591781234
  %add44alteredBB = add nsw i32 %786, %787
  store i32 %793, i32* %d, align 4
  store i32 -232399552, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %d, align 4
  %795 = add i32 0, -383832704
  %796 = sub i32 %795, %794
  %797 = sub i32 %796, -383832704
  %_162 = sub i32 0, %794
  %798 = sub i32 0, %797
  %799 = sub i32 0, 242
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen163 = add i32 %797, 242
  %802 = add i32 0, 177778232
  %803 = sub i32 %802, %794
  %804 = sub i32 %803, 177778232
  %_164 = sub i32 0, %794
  %805 = sub i32 0, 242
  %806 = sub i32 %804, %805
  %gen165 = add i32 %804, 242
  %_166 = shl i32 %794, 242
  %807 = sub i32 %794, 1758988995
  %808 = sub i32 %807, 242
  %809 = add i32 %808, 1758988995
  %_167 = sub i32 %794, 242
  %gen168 = mul i32 %809, 242
  %810 = add i32 0, 1005121150
  %811 = sub i32 %810, %794
  %812 = sub i32 %811, 1005121150
  %_169 = sub i32 0, %794
  %813 = add i32 %812, 219400182
  %814 = add i32 %813, 242
  %815 = sub i32 %814, 219400182
  %gen170 = add i32 %812, 242
  %816 = add i32 0, 1411631047
  %817 = sub i32 %816, %794
  %818 = sub i32 %817, 1411631047
  %_171 = sub i32 0, %794
  %819 = add i32 %818, -1402507099
  %820 = add i32 %819, 242
  %821 = sub i32 %820, -1402507099
  %gen172 = add i32 %818, 242
  %822 = add i32 %794, -1097487276
  %823 = add i32 %822, 242
  %824 = sub i32 %823, -1097487276
  %add46alteredBB = add nsw i32 %794, 242
  %825 = load i32, i32* %c, align 4
  %826 = sub i32 %824, 768259884
  %827 = sub i32 %826, %825
  %828 = add i32 %827, 768259884
  %_173 = sub i32 %824, %825
  %gen174 = mul i32 %828, %825
  %_175 = shl i32 %824, %825
  %_176 = shl i32 %824, %825
  %829 = add i32 %824, -1598620636
  %830 = sub i32 %829, %825
  %831 = sub i32 %830, -1598620636
  %_177 = sub i32 %824, %825
  %gen178 = mul i32 %831, %825
  %832 = add i32 %824, -1315935724
  %833 = sub i32 %832, %825
  %834 = sub i32 %833, -1315935724
  %_179 = sub i32 %824, %825
  %gen180 = mul i32 %834, %825
  %835 = sub i32 0, %825
  %836 = add i32 %824, %835
  %_181 = sub i32 %824, %825
  %gen182 = mul i32 %836, %825
  %_183 = shl i32 %824, %825
  %837 = add i32 0, 937727874
  %838 = sub i32 %837, %824
  %839 = sub i32 %838, 937727874
  %_184 = sub i32 0, %824
  %840 = add i32 %839, -2136396088
  %841 = add i32 %840, %825
  %842 = sub i32 %841, -2136396088
  %gen185 = add i32 %839, %825
  %843 = sub i32 0, %825
  %844 = add i32 %824, %843
  %_186 = sub i32 %824, %825
  %gen187 = mul i32 %844, %825
  %845 = sub i32 0, %824
  %846 = sub i32 0, %825
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %add47alteredBB = add nsw i32 %824, %825
  store i32 %848, i32* %d, align 4
  store i32 -1568987578, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %850 = sub i32 0, 4
  %851 = add i32 %849, %850
  %_192 = sub i32 %849, 4
  %gen193 = mul i32 %851, 4
  %852 = sub i32 %849, -1761471983
  %853 = sub i32 %852, 4
  %854 = add i32 %853, -1761471983
  %_194 = sub i32 %849, 4
  %gen195 = mul i32 %854, 4
  %rem57alteredBB = srem i32 %849, 4
  %cmp58alteredBB = icmp eq i32 %rem57alteredBB, 0
  store i32 -2105992164, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %b, align 4
  %cmp59alteredBB = icmp sgt i32 %855, 2
  store i32 -494470550, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %d, align 4
  %_204 = shl i32 %856, 1
  %857 = add i32 %856, 59187084
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 59187084
  %_205 = sub i32 %856, 1
  %gen206 = mul i32 %859, 1
  %860 = sub i32 0, %856
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %add67alteredBB = add nsw i32 %856, 1
  store i32 %863, i32* %d, align 4
  store i32 295679762, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 881819359, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %d, align 4
  %865 = sub i32 0, 1650899275
  %866 = sub i32 %865, %864
  %867 = add i32 %866, 1650899275
  %_215 = sub i32 0, %864
  %868 = sub i32 %867, -1628748114
  %869 = add i32 %868, 7
  %870 = add i32 %869, -1628748114
  %gen216 = add i32 %867, 7
  %_217 = shl i32 %864, 7
  %871 = sub i32 %864, 1324735972
  %872 = sub i32 %871, 7
  %873 = add i32 %872, 1324735972
  %_218 = sub i32 %864, 7
  %gen219 = mul i32 %873, 7
  %874 = sub i32 %864, -1156839220
  %875 = sub i32 %874, 7
  %876 = add i32 %875, -1156839220
  %_220 = sub i32 %864, 7
  %gen221 = mul i32 %876, 7
  %_222 = shl i32 %864, 7
  %rem73alteredBB = srem i32 %864, 7
  store i32 %rem73alteredBB, i32* %t, align 4
  %877 = load i32, i32* %t, align 4
  store i32 1987518717, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -14549058, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1431642460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB226alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB191alteredBB, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %NewDefault256, %originalBBpart2232, %originalBB230, %sw.bb86, %sw.bb84, %originalBBpart2228, %originalBB226, %sw.bb82, %sw.bb80, %sw.bb78, %sw.bb76, %sw.bb74, %LeafBlock257, %NodeBlock259, %NodeBlock261, %NodeBlock263, %LeafBlock265, %NodeBlock267, %NodeBlock269, %NodeBlock271, %originalBBpart2224, %originalBB214, %if.end72, %originalBBpart2212, %originalBB210, %if.end71, %if.else69, %if.end68, %originalBBpart2208, %originalBB203, %if.then66, %if.then63, %if.then60, %originalBBpart2201, %originalBB199, %land.lhs.true, %originalBBpart2197, %originalBB191, %sw.epilog, %NewDefault, %sw.bb54, %sw.bb51, %sw.bb48, %originalBBpart2189, %originalBB161, %sw.bb45, %originalBBpart2159, %originalBB147, %sw.bb42, %sw.bb39, %sw.bb36, %sw.bb33, %sw.bb30, %originalBBpart2145, %originalBB125, %sw.bb27, %sw.bb24, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock234, %NodeBlock236, %NodeBlock238, %NodeBlock240, %NodeBlock242, %NodeBlock244, %LeafBlock246, %NodeBlock248, %NodeBlock250, %NodeBlock252, %NodeBlock254, %if.end21, %for.end, %for.inc, %if.end20, %originalBBpart2123, %originalBB116, %if.else18, %if.end17, %if.else15, %if.end, %if.else13, %if.then12, %if.then9, %originalBBpart2114, %originalBB97, %if.then6, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
