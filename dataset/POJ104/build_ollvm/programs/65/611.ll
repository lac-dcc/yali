; ModuleID = 'source-C-CXX/65/611.c'
source_filename = "source-C-CXX/65/611.c"
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
define i32 @main() #0 {
entry:
  %.reg2mem267 = alloca i32
  %.reg2mem253 = alloca i32
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %n = alloca i32, align 4
  %weekday = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -943869874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 -943869874, label %first
    i32 1916563876, label %if.then
    i32 394528122, label %originalBB
    i32 -228210088, label %originalBBpart2
    i32 298330700, label %if.else
    i32 -1008749896, label %if.end
    i32 1448812239, label %originalBB82
    i32 -2073809300, label %originalBBpart2156
    i32 -81519781, label %land.lhs.true
    i32 -1082771317, label %land.lhs.true13
    i32 1478571699, label %land.lhs.true17
    i32 1741244125, label %land.lhs.true21
    i32 -1026028471, label %if.then23
    i32 1424984508, label %if.else24
    i32 339493131, label %if.end25
    i32 2049975179, label %NodeBlock233
    i32 -1378777308, label %NodeBlock231
    i32 36436917, label %NodeBlock229
    i32 -354855930, label %NodeBlock227
    i32 -2031476293, label %LeafBlock225
    i32 -1940700752, label %NodeBlock223
    i32 187445211, label %NodeBlock221
    i32 1707628896, label %NodeBlock219
    i32 1320576207, label %NodeBlock217
    i32 -1589004988, label %NodeBlock215
    i32 1530793204, label %NodeBlock213
    i32 262846096, label %NodeBlock
    i32 -1660005572, label %LeafBlock
    i32 346534516, label %sw.bb
    i32 1081869827, label %sw.bb27
    i32 1656178618, label %sw.bb29
    i32 637364386, label %sw.bb31
    i32 191915677, label %sw.bb33
    i32 109204748, label %sw.bb35
    i32 -1972023150, label %sw.bb37
    i32 -1129155934, label %originalBB158
    i32 -940857243, label %originalBBpart2164
    i32 1634618107, label %sw.bb39
    i32 1528369854, label %sw.bb41
    i32 185556074, label %sw.bb43
    i32 -102025216, label %originalBB166
    i32 1188496792, label %originalBBpart2181
    i32 1810294689, label %sw.bb45
    i32 -924869279, label %sw.bb47
    i32 -770902736, label %NewDefault
    i32 -1924674741, label %sw.default
    i32 1478332108, label %sw.epilog
    i32 -599036073, label %originalBB183
    i32 1894735013, label %originalBBpart2199
    i32 -957631690, label %NodeBlock250
    i32 -1799794043, label %NodeBlock248
    i32 1139138344, label %NodeBlock246
    i32 1461001963, label %LeafBlock244
    i32 -311641876, label %NodeBlock242
    i32 1705287190, label %NodeBlock240
    i32 -506866718, label %NodeBlock238
    i32 2110477782, label %LeafBlock236
    i32 -383089463, label %sw.bb50
    i32 1942619126, label %sw.bb52
    i32 -2146387365, label %sw.bb54
    i32 1503792333, label %sw.bb56
    i32 1818574964, label %originalBB201
    i32 1171924154, label %originalBBpart2203
    i32 -1721295517, label %sw.bb58
    i32 -1618317841, label %sw.bb60
    i32 260796289, label %sw.bb62
    i32 -1645140942, label %NewDefault235
    i32 1907976037, label %sw.default64
    i32 -1109746336, label %originalBB205
    i32 1294529314, label %originalBBpart2207
    i32 770239459, label %sw.epilog65
    i32 1164283474, label %originalBB209
    i32 131152230, label %originalBBpart2211
    i32 -1267675988, label %originalBBalteredBB
    i32 -1553696091, label %originalBB82alteredBB
    i32 1835864090, label %originalBB158alteredBB
    i32 -1876623740, label %originalBB166alteredBB
    i32 -209173292, label %originalBB183alteredBB
    i32 -2003640437, label %originalBB201alteredBB
    i32 -1997548558, label %originalBB205alteredBB
    i32 -1539146157, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 400
  %1 = select i1 %cmp, i32 1916563876, i32 298330700
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 394528122, i32 -1267675988
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %year, align 4
  %29 = sub i32 %28, -1720482793
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1720482793
  %sub = sub nsw i32 %28, 1
  %rem = srem i32 %31, 400
  store i32 %rem, i32* %n, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -729222783
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -729222783
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -228210088, i32 -1267675988
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1008749896, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* %year, align 4
  %48 = sub i32 %47, -922027150
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -922027150
  %sub1 = sub nsw i32 %47, 1
  store i32 %50, i32* %n, align 4
  store i32 -1008749896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1251563857
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1251563857
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1448812239, i32 -1553696091
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %rem2 = srem i32 %66, 100
  %div = sdiv i32 %rem2, 4
  %67 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %67, 100
  %mul = mul nsw i32 %div3, 5
  %68 = sub i32 %div, 715986246
  %69 = add i32 %68, %mul
  %70 = add i32 %69, 715986246
  %add = add nsw i32 %div, %mul
  %71 = load i32, i32* %n, align 4
  %rem4 = srem i32 %71, 100
  %72 = sub i32 0, %70
  %73 = sub i32 0, %rem4
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add5 = add nsw i32 %70, %rem4
  store i32 %75, i32* %n, align 4
  %76 = load i32, i32* %year, align 4
  %rem6 = srem i32 %76, 400
  %rem7 = srem i32 %rem6, 100
  %rem8 = srem i32 %rem7, 4
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2073809300, i32 -1553696091
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %91 = select i1 %cmp9.reload, i32 -81519781, i32 1424984508
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* %year, align 4
  %rem10 = srem i32 %92, 400
  %rem11 = srem i32 %rem10, 100
  %cmp12 = icmp ne i32 %rem11, 1
  %93 = select i1 %cmp12, i32 -1082771317, i32 1424984508
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %94 = load i32, i32* %year, align 4
  %rem14 = srem i32 %94, 400
  %rem15 = srem i32 %rem14, 100
  %cmp16 = icmp ne i32 %rem15, 2
  %95 = select i1 %cmp16, i32 1478571699, i32 1424984508
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %96 = load i32, i32* %year, align 4
  %rem18 = srem i32 %96, 400
  %rem19 = srem i32 %rem18, 100
  %cmp20 = icmp ne i32 %rem19, 3
  %97 = select i1 %cmp20, i32 1741244125, i32 1424984508
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %98 = load i32, i32* %month, align 4
  %cmp22 = icmp sge i32 %98, 2
  %99 = select i1 %cmp22, i32 -1026028471, i32 1424984508
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 339493131, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 339493131, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %100 = load i32, i32* %month, align 4
  store i32 %100, i32* %.reg2mem253
  store i32 2049975179, i32* %switchVar
  br label %loopEnd

NodeBlock233:                                     ; preds = %loopEntry
  %.reload266 = load volatile i32, i32* %.reg2mem253
  %Pivot234 = icmp slt i32 %.reload266, 7
  %101 = select i1 %Pivot234, i32 1707628896, i32 -1378777308
  store i32 %101, i32* %switchVar
  br label %loopEnd

NodeBlock231:                                     ; preds = %loopEntry
  %.reload259 = load volatile i32, i32* %.reg2mem253
  %Pivot232 = icmp slt i32 %.reload259, 10
  %102 = select i1 %Pivot232, i32 -1940700752, i32 36436917
  store i32 %102, i32* %switchVar
  br label %loopEnd

NodeBlock229:                                     ; preds = %loopEntry
  %.reload256 = load volatile i32, i32* %.reg2mem253
  %Pivot230 = icmp slt i32 %.reload256, 11
  %103 = select i1 %Pivot230, i32 1656178618, i32 -354855930
  store i32 %103, i32* %switchVar
  br label %loopEnd

NodeBlock227:                                     ; preds = %loopEntry
  %.reload255 = load volatile i32, i32* %.reg2mem253
  %Pivot228 = icmp slt i32 %.reload255, 12
  %104 = select i1 %Pivot228, i32 1081869827, i32 -2031476293
  store i32 %104, i32* %switchVar
  br label %loopEnd

LeafBlock225:                                     ; preds = %loopEntry
  %.reload254 = load volatile i32, i32* %.reg2mem253
  %SwitchLeaf226 = icmp eq i32 %.reload254, 12
  %105 = select i1 %SwitchLeaf226, i32 346534516, i32 -770902736
  store i32 %105, i32* %switchVar
  br label %loopEnd

NodeBlock223:                                     ; preds = %loopEntry
  %.reload258 = load volatile i32, i32* %.reg2mem253
  %Pivot224 = icmp slt i32 %.reload258, 8
  %106 = select i1 %Pivot224, i32 109204748, i32 187445211
  store i32 %106, i32* %switchVar
  br label %loopEnd

NodeBlock221:                                     ; preds = %loopEntry
  %.reload257 = load volatile i32, i32* %.reg2mem253
  %Pivot222 = icmp slt i32 %.reload257, 9
  %107 = select i1 %Pivot222, i32 191915677, i32 637364386
  store i32 %107, i32* %switchVar
  br label %loopEnd

NodeBlock219:                                     ; preds = %loopEntry
  %.reload265 = load volatile i32, i32* %.reg2mem253
  %Pivot220 = icmp slt i32 %.reload265, 4
  %108 = select i1 %Pivot220, i32 1530793204, i32 1320576207
  store i32 %108, i32* %switchVar
  br label %loopEnd

NodeBlock217:                                     ; preds = %loopEntry
  %.reload261 = load volatile i32, i32* %.reg2mem253
  %Pivot218 = icmp slt i32 %.reload261, 5
  %109 = select i1 %Pivot218, i32 1528369854, i32 -1589004988
  store i32 %109, i32* %switchVar
  br label %loopEnd

NodeBlock215:                                     ; preds = %loopEntry
  %.reload260 = load volatile i32, i32* %.reg2mem253
  %Pivot216 = icmp slt i32 %.reload260, 6
  %110 = select i1 %Pivot216, i32 1634618107, i32 -1972023150
  store i32 %110, i32* %switchVar
  br label %loopEnd

NodeBlock213:                                     ; preds = %loopEntry
  %.reload264 = load volatile i32, i32* %.reg2mem253
  %Pivot214 = icmp slt i32 %.reload264, 2
  %111 = select i1 %Pivot214, i32 -1660005572, i32 262846096
  store i32 %111, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload262 = load volatile i32, i32* %.reg2mem253
  %Pivot = icmp slt i32 %.reload262, 3
  %112 = select i1 %Pivot, i32 1810294689, i32 185556074
  store i32 %112, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload263 = load volatile i32, i32* %.reg2mem253
  %SwitchLeaf = icmp eq i32 %.reload263, 1
  %113 = select i1 %SwitchLeaf, i32 -924869279, i32 -770902736
  store i32 %113, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %115 = add i32 %114, -996958497
  %116 = add i32 %115, 2
  %117 = sub i32 %116, -996958497
  %add26 = add nsw i32 %114, 2
  store i32 %117, i32* %n, align 4
  store i32 1081869827, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = sub i32 0, 3
  %120 = sub i32 %118, %119
  %add28 = add nsw i32 %118, 3
  store i32 %120, i32* %n, align 4
  store i32 1656178618, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = sub i32 0, 2
  %123 = sub i32 %121, %122
  %add30 = add nsw i32 %121, 2
  store i32 %123, i32* %n, align 4
  store i32 637364386, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 3
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add32 = add nsw i32 %124, 3
  store i32 %128, i32* %n, align 4
  store i32 191915677, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %130 = sub i32 0, 3
  %131 = sub i32 %129, %130
  %add34 = add nsw i32 %129, 3
  store i32 %131, i32* %n, align 4
  store i32 109204748, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 2
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add36 = add nsw i32 %132, 2
  store i32 %136, i32* %n, align 4
  store i32 -1972023150, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -849851188
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -849851188
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1129155934, i32 1835864090
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = sub i32 0, 3
  %154 = sub i32 %152, %153
  %add38 = add nsw i32 %152, 3
  store i32 %154, i32* %n, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -940857243, i32 1835864090
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1634618107, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %170 = add i32 %169, 1886851371
  %171 = add i32 %170, 2
  %172 = sub i32 %171, 1886851371
  %add40 = add nsw i32 %169, 2
  store i32 %172, i32* %n, align 4
  store i32 1528369854, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 3
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add42 = add nsw i32 %173, 3
  store i32 %177, i32* %n, align 4
  store i32 185556074, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
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
  %203 = select i1 %201, i32 -102025216, i32 -1876623740
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %204, 891074304
  %207 = add i32 %206, %205
  %208 = sub i32 %207, 891074304
  %add44 = add nsw i32 %204, %205
  store i32 %208, i32* %n, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1784133761
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1784133761
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1188496792, i32 -1876623740
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1810294689, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %225 = sub i32 0, 3
  %226 = sub i32 %224, %225
  %add46 = add nsw i32 %224, 3
  store i32 %226, i32* %n, align 4
  store i32 -924869279, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  store i32 -1924674741, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1924674741, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 1478332108, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1190179308
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1190179308
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -599036073, i32 -209173292
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %255 = load i32, i32* %day, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 %254, %256
  %add48 = add nsw i32 %254, %255
  store i32 %257, i32* %n, align 4
  %258 = load i32, i32* %n, align 4
  %rem49 = srem i32 %258, 7
  store i32 %rem49, i32* %weekday, align 4
  %259 = load i32, i32* %weekday, align 4
  store i32 %259, i32* %.reg2mem267
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
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
  %285 = select i1 %283, i32 1894735013, i32 -209173292
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -957631690, i32* %switchVar
  br label %loopEnd

NodeBlock250:                                     ; preds = %loopEntry
  %.reload275 = load volatile i32, i32* %.reg2mem267
  %Pivot251 = icmp slt i32 %.reload275, 3
  %286 = select i1 %Pivot251, i32 1705287190, i32 -1799794043
  store i32 %286, i32* %switchVar
  br label %loopEnd

NodeBlock248:                                     ; preds = %loopEntry
  %.reload271 = load volatile i32, i32* %.reg2mem267
  %Pivot249 = icmp slt i32 %.reload271, 5
  %287 = select i1 %Pivot249, i32 -311641876, i32 1139138344
  store i32 %287, i32* %switchVar
  br label %loopEnd

NodeBlock246:                                     ; preds = %loopEntry
  %.reload269 = load volatile i32, i32* %.reg2mem267
  %Pivot247 = icmp slt i32 %.reload269, 6
  %288 = select i1 %Pivot247, i32 -1721295517, i32 1461001963
  store i32 %288, i32* %switchVar
  br label %loopEnd

LeafBlock244:                                     ; preds = %loopEntry
  %.reload268 = load volatile i32, i32* %.reg2mem267
  %SwitchLeaf245 = icmp eq i32 %.reload268, 6
  %289 = select i1 %SwitchLeaf245, i32 -1618317841, i32 -1645140942
  store i32 %289, i32* %switchVar
  br label %loopEnd

NodeBlock242:                                     ; preds = %loopEntry
  %.reload270 = load volatile i32, i32* %.reg2mem267
  %Pivot243 = icmp slt i32 %.reload270, 4
  %290 = select i1 %Pivot243, i32 -2146387365, i32 1503792333
  store i32 %290, i32* %switchVar
  br label %loopEnd

NodeBlock240:                                     ; preds = %loopEntry
  %.reload274 = load volatile i32, i32* %.reg2mem267
  %Pivot241 = icmp slt i32 %.reload274, 1
  %291 = select i1 %Pivot241, i32 2110477782, i32 -506866718
  store i32 %291, i32* %switchVar
  br label %loopEnd

NodeBlock238:                                     ; preds = %loopEntry
  %.reload272 = load volatile i32, i32* %.reg2mem267
  %Pivot239 = icmp slt i32 %.reload272, 2
  %292 = select i1 %Pivot239, i32 -383089463, i32 1942619126
  store i32 %292, i32* %switchVar
  br label %loopEnd

LeafBlock236:                                     ; preds = %loopEntry
  %.reload273 = load volatile i32, i32* %.reg2mem267
  %SwitchLeaf237 = icmp eq i32 %.reload273, 0
  %293 = select i1 %SwitchLeaf237, i32 260796289, i32 -1645140942
  store i32 %293, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 770239459, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 770239459, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 770239459, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 178333432
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 178333432
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1818574964, i32 -2003640437
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1171924154, i32 -2003640437
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 770239459, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 770239459, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 770239459, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 770239459, i32* %switchVar
  br label %loopEnd

NewDefault235:                                    ; preds = %loopEntry
  store i32 1907976037, i32* %switchVar
  br label %loopEnd

sw.default64:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -205810126
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -205810126
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1109746336, i32 -1997548558
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -2026796558
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -2026796558
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1294529314, i32 -1997548558
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 770239459, i32* %switchVar
  br label %loopEnd

sw.epilog65:                                      ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1164283474, i32 -1539146157
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -952221069
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -952221069
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 131152230, i32 -1539146157
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %year, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %_ = sub i32 %418, 1
  %gen = mul i32 %420, 1
  %421 = add i32 %418, 220692683
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 220692683
  %_66 = sub i32 %418, 1
  %gen67 = mul i32 %423, 1
  %424 = add i32 %418, 1645167588
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1645167588
  %_68 = sub i32 %418, 1
  %gen69 = mul i32 %426, 1
  %427 = sub i32 0, -687253658
  %428 = sub i32 %427, %418
  %429 = add i32 %428, -687253658
  %_70 = sub i32 0, %418
  %430 = sub i32 %429, -1685438933
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1685438933
  %gen71 = add i32 %429, 1
  %433 = sub i32 %418, -336807883
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -336807883
  %_72 = sub i32 %418, 1
  %gen73 = mul i32 %435, 1
  %436 = sub i32 0, %418
  %437 = add i32 0, %436
  %_74 = sub i32 0, %418
  %438 = sub i32 %437, 750351607
  %439 = add i32 %438, 1
  %440 = add i32 %439, 750351607
  %gen75 = add i32 %437, 1
  %441 = sub i32 0, %418
  %442 = add i32 0, %441
  %_76 = sub i32 0, %418
  %443 = sub i32 %442, -1227266966
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1227266966
  %gen77 = add i32 %442, 1
  %446 = sub i32 %418, 763363195
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 763363195
  %subalteredBB = sub nsw i32 %418, 1
  %_78 = shl i32 %448, 400
  %449 = sub i32 %448, -360921465
  %450 = sub i32 %449, 400
  %451 = add i32 %450, -360921465
  %_79 = sub i32 %448, 400
  %gen80 = mul i32 %451, 400
  %_81 = shl i32 %448, 400
  %remalteredBB = srem i32 %448, 400
  store i32 %remalteredBB, i32* %n, align 4
  store i32 394528122, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %n, align 4
  %453 = add i32 0, 527170430
  %454 = sub i32 %453, %452
  %455 = sub i32 %454, 527170430
  %_83 = sub i32 0, %452
  %456 = sub i32 0, 100
  %457 = sub i32 %455, %456
  %gen84 = add i32 %455, 100
  %_85 = shl i32 %452, 100
  %rem2alteredBB = srem i32 %452, 100
  %_86 = shl i32 %rem2alteredBB, 4
  %458 = sub i32 0, 4
  %459 = add i32 %rem2alteredBB, %458
  %_87 = sub i32 %rem2alteredBB, 4
  %gen88 = mul i32 %459, 4
  %_89 = shl i32 %rem2alteredBB, 4
  %460 = sub i32 %rem2alteredBB, 223513006
  %461 = sub i32 %460, 4
  %462 = add i32 %461, 223513006
  %_90 = sub i32 %rem2alteredBB, 4
  %gen91 = mul i32 %462, 4
  %463 = add i32 %rem2alteredBB, 194602958
  %464 = sub i32 %463, 4
  %465 = sub i32 %464, 194602958
  %_92 = sub i32 %rem2alteredBB, 4
  %gen93 = mul i32 %465, 4
  %divalteredBB = sdiv i32 %rem2alteredBB, 4
  %466 = load i32, i32* %n, align 4
  %_94 = shl i32 %466, 100
  %_95 = shl i32 %466, 100
  %467 = sub i32 0, 100
  %468 = add i32 %466, %467
  %_96 = sub i32 %466, 100
  %gen97 = mul i32 %468, 100
  %div3alteredBB = sdiv i32 %466, 100
  %_98 = shl i32 %div3alteredBB, 5
  %_99 = shl i32 %div3alteredBB, 5
  %469 = sub i32 0, 5
  %470 = add i32 %div3alteredBB, %469
  %_100 = sub i32 %div3alteredBB, 5
  %gen101 = mul i32 %470, 5
  %471 = sub i32 %div3alteredBB, 650447744
  %472 = sub i32 %471, 5
  %473 = add i32 %472, 650447744
  %_102 = sub i32 %div3alteredBB, 5
  %gen103 = mul i32 %473, 5
  %_104 = shl i32 %div3alteredBB, 5
  %474 = sub i32 0, 1429259123
  %475 = sub i32 %474, %div3alteredBB
  %476 = add i32 %475, 1429259123
  %_105 = sub i32 0, %div3alteredBB
  %477 = sub i32 0, 5
  %478 = sub i32 %476, %477
  %gen106 = add i32 %476, 5
  %mulalteredBB = mul nsw i32 %div3alteredBB, 5
  %479 = add i32 %divalteredBB, -1530916722
  %480 = sub i32 %479, %mulalteredBB
  %481 = sub i32 %480, -1530916722
  %_107 = sub i32 %divalteredBB, %mulalteredBB
  %gen108 = mul i32 %481, %mulalteredBB
  %_109 = shl i32 %divalteredBB, %mulalteredBB
  %482 = add i32 %divalteredBB, -2147426401
  %483 = sub i32 %482, %mulalteredBB
  %484 = sub i32 %483, -2147426401
  %_110 = sub i32 %divalteredBB, %mulalteredBB
  %gen111 = mul i32 %484, %mulalteredBB
  %485 = sub i32 %divalteredBB, -938790581
  %486 = sub i32 %485, %mulalteredBB
  %487 = add i32 %486, -938790581
  %_112 = sub i32 %divalteredBB, %mulalteredBB
  %gen113 = mul i32 %487, %mulalteredBB
  %488 = add i32 0, -1547407686
  %489 = sub i32 %488, %divalteredBB
  %490 = sub i32 %489, -1547407686
  %_114 = sub i32 0, %divalteredBB
  %491 = sub i32 %490, 1535609230
  %492 = add i32 %491, %mulalteredBB
  %493 = add i32 %492, 1535609230
  %gen115 = add i32 %490, %mulalteredBB
  %494 = add i32 %divalteredBB, -377689304
  %495 = add i32 %494, %mulalteredBB
  %496 = sub i32 %495, -377689304
  %addalteredBB = add nsw i32 %divalteredBB, %mulalteredBB
  %497 = load i32, i32* %n, align 4
  %498 = sub i32 %497, 2077611596
  %499 = sub i32 %498, 100
  %500 = add i32 %499, 2077611596
  %_116 = sub i32 %497, 100
  %gen117 = mul i32 %500, 100
  %501 = sub i32 0, %497
  %502 = add i32 0, %501
  %_118 = sub i32 0, %497
  %503 = sub i32 %502, 887293063
  %504 = add i32 %503, 100
  %505 = add i32 %504, 887293063
  %gen119 = add i32 %502, 100
  %rem4alteredBB = srem i32 %497, 100
  %506 = add i32 %496, -348941894
  %507 = sub i32 %506, %rem4alteredBB
  %508 = sub i32 %507, -348941894
  %_120 = sub i32 %496, %rem4alteredBB
  %gen121 = mul i32 %508, %rem4alteredBB
  %509 = sub i32 0, %496
  %510 = add i32 0, %509
  %_122 = sub i32 0, %496
  %511 = sub i32 0, %rem4alteredBB
  %512 = sub i32 %510, %511
  %gen123 = add i32 %510, %rem4alteredBB
  %513 = add i32 0, 1830246728
  %514 = sub i32 %513, %496
  %515 = sub i32 %514, 1830246728
  %_124 = sub i32 0, %496
  %516 = sub i32 %515, -69372194
  %517 = add i32 %516, %rem4alteredBB
  %518 = add i32 %517, -69372194
  %gen125 = add i32 %515, %rem4alteredBB
  %519 = add i32 0, 1879106099
  %520 = sub i32 %519, %496
  %521 = sub i32 %520, 1879106099
  %_126 = sub i32 0, %496
  %522 = sub i32 0, %521
  %523 = sub i32 0, %rem4alteredBB
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen127 = add i32 %521, %rem4alteredBB
  %526 = sub i32 0, %rem4alteredBB
  %527 = add i32 %496, %526
  %_128 = sub i32 %496, %rem4alteredBB
  %gen129 = mul i32 %527, %rem4alteredBB
  %528 = sub i32 %496, -1054392813
  %529 = add i32 %528, %rem4alteredBB
  %530 = add i32 %529, -1054392813
  %add5alteredBB = add nsw i32 %496, %rem4alteredBB
  store i32 %530, i32* %n, align 4
  %531 = load i32, i32* %year, align 4
  %532 = add i32 0, 1099326145
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, 1099326145
  %_130 = sub i32 0, %531
  %535 = sub i32 0, 400
  %536 = sub i32 %534, %535
  %gen131 = add i32 %534, 400
  %_132 = shl i32 %531, 400
  %_133 = shl i32 %531, 400
  %_134 = shl i32 %531, 400
  %_135 = shl i32 %531, 400
  %_136 = shl i32 %531, 400
  %rem6alteredBB = srem i32 %531, 400
  %537 = add i32 %rem6alteredBB, 1961138418
  %538 = sub i32 %537, 100
  %539 = sub i32 %538, 1961138418
  %_137 = sub i32 %rem6alteredBB, 100
  %gen138 = mul i32 %539, 100
  %540 = sub i32 0, 100
  %541 = add i32 %rem6alteredBB, %540
  %_139 = sub i32 %rem6alteredBB, 100
  %gen140 = mul i32 %541, 100
  %542 = sub i32 0, 100
  %543 = add i32 %rem6alteredBB, %542
  %_141 = sub i32 %rem6alteredBB, 100
  %gen142 = mul i32 %543, 100
  %544 = sub i32 0, 100
  %545 = add i32 %rem6alteredBB, %544
  %_143 = sub i32 %rem6alteredBB, 100
  %gen144 = mul i32 %545, 100
  %546 = sub i32 0, 100
  %547 = add i32 %rem6alteredBB, %546
  %_145 = sub i32 %rem6alteredBB, 100
  %gen146 = mul i32 %547, 100
  %548 = sub i32 0, 100
  %549 = add i32 %rem6alteredBB, %548
  %_147 = sub i32 %rem6alteredBB, 100
  %gen148 = mul i32 %549, 100
  %550 = add i32 %rem6alteredBB, 1455917873
  %551 = sub i32 %550, 100
  %552 = sub i32 %551, 1455917873
  %_149 = sub i32 %rem6alteredBB, 100
  %gen150 = mul i32 %552, 100
  %rem7alteredBB = srem i32 %rem6alteredBB, 100
  %553 = add i32 0, 177794712
  %554 = sub i32 %553, %rem7alteredBB
  %555 = sub i32 %554, 177794712
  %_151 = sub i32 0, %rem7alteredBB
  %556 = add i32 %555, -378271007
  %557 = add i32 %556, 4
  %558 = sub i32 %557, -378271007
  %gen152 = add i32 %555, 4
  %559 = sub i32 0, 4
  %560 = add i32 %rem7alteredBB, %559
  %_153 = sub i32 %rem7alteredBB, 4
  %gen154 = mul i32 %560, 4
  %rem8alteredBB = srem i32 %rem7alteredBB, 4
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 1448812239, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %n, align 4
  %562 = sub i32 0, %561
  %563 = add i32 0, %562
  %_159 = sub i32 0, %561
  %564 = sub i32 0, %563
  %565 = sub i32 0, 3
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen160 = add i32 %563, 3
  %568 = sub i32 0, 3
  %569 = add i32 %561, %568
  %_161 = sub i32 %561, 3
  %gen162 = mul i32 %569, 3
  %570 = add i32 %561, 350957472
  %571 = add i32 %570, 3
  %572 = sub i32 %571, 350957472
  %add38alteredBB = add nsw i32 %561, 3
  store i32 %572, i32* %n, align 4
  store i32 -1129155934, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %n, align 4
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 0, %573
  %576 = add i32 0, %575
  %_167 = sub i32 0, %573
  %577 = sub i32 0, %574
  %578 = sub i32 %576, %577
  %gen168 = add i32 %576, %574
  %579 = sub i32 0, -99492861
  %580 = sub i32 %579, %573
  %581 = add i32 %580, -99492861
  %_169 = sub i32 0, %573
  %582 = sub i32 0, %581
  %583 = sub i32 0, %574
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen170 = add i32 %581, %574
  %586 = add i32 %573, -1445917469
  %587 = sub i32 %586, %574
  %588 = sub i32 %587, -1445917469
  %_171 = sub i32 %573, %574
  %gen172 = mul i32 %588, %574
  %589 = add i32 0, -783213238
  %590 = sub i32 %589, %573
  %591 = sub i32 %590, -783213238
  %_173 = sub i32 0, %573
  %592 = sub i32 0, %591
  %593 = sub i32 0, %574
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen174 = add i32 %591, %574
  %_175 = shl i32 %573, %574
  %596 = sub i32 0, 161973931
  %597 = sub i32 %596, %573
  %598 = add i32 %597, 161973931
  %_176 = sub i32 0, %573
  %599 = sub i32 0, %574
  %600 = sub i32 %598, %599
  %gen177 = add i32 %598, %574
  %601 = sub i32 0, %573
  %602 = add i32 0, %601
  %_178 = sub i32 0, %573
  %603 = sub i32 0, %574
  %604 = sub i32 %602, %603
  %gen179 = add i32 %602, %574
  %605 = add i32 %573, -1559344139
  %606 = add i32 %605, %574
  %607 = sub i32 %606, -1559344139
  %add44alteredBB = add nsw i32 %573, %574
  store i32 %607, i32* %n, align 4
  store i32 -102025216, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %n, align 4
  %609 = load i32, i32* %day, align 4
  %610 = add i32 %608, -1208717073
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, -1208717073
  %_184 = sub i32 %608, %609
  %gen185 = mul i32 %612, %609
  %613 = sub i32 %608, -108504643
  %614 = add i32 %613, %609
  %615 = add i32 %614, -108504643
  %add48alteredBB = add nsw i32 %608, %609
  store i32 %615, i32* %n, align 4
  %616 = load i32, i32* %n, align 4
  %617 = sub i32 0, -980721973
  %618 = sub i32 %617, %616
  %619 = add i32 %618, -980721973
  %_186 = sub i32 0, %616
  %620 = sub i32 0, 7
  %621 = sub i32 %619, %620
  %gen187 = add i32 %619, 7
  %622 = sub i32 0, 7
  %623 = add i32 %616, %622
  %_188 = sub i32 %616, 7
  %gen189 = mul i32 %623, 7
  %_190 = shl i32 %616, 7
  %_191 = shl i32 %616, 7
  %624 = add i32 0, -1245300871
  %625 = sub i32 %624, %616
  %626 = sub i32 %625, -1245300871
  %_192 = sub i32 0, %616
  %627 = sub i32 0, %626
  %628 = sub i32 0, 7
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen193 = add i32 %626, 7
  %631 = sub i32 0, %616
  %632 = add i32 0, %631
  %_194 = sub i32 0, %616
  %633 = sub i32 0, 7
  %634 = sub i32 %632, %633
  %gen195 = add i32 %632, 7
  %635 = sub i32 %616, -1179744777
  %636 = sub i32 %635, 7
  %637 = add i32 %636, -1179744777
  %_196 = sub i32 %616, 7
  %gen197 = mul i32 %637, 7
  %rem49alteredBB = srem i32 %616, 7
  store i32 %rem49alteredBB, i32* %weekday, align 4
  %638 = load i32, i32* %weekday, align 4
  store i32 -599036073, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1818574964, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -1109746336, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1164283474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB183alteredBB, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB209, %sw.epilog65, %originalBBpart2207, %originalBB205, %sw.default64, %NewDefault235, %sw.bb62, %sw.bb60, %sw.bb58, %originalBBpart2203, %originalBB201, %sw.bb56, %sw.bb54, %sw.bb52, %sw.bb50, %LeafBlock236, %NodeBlock238, %NodeBlock240, %NodeBlock242, %LeafBlock244, %NodeBlock246, %NodeBlock248, %NodeBlock250, %originalBBpart2199, %originalBB183, %sw.epilog, %sw.default, %NewDefault, %sw.bb47, %sw.bb45, %originalBBpart2181, %originalBB166, %sw.bb43, %sw.bb41, %sw.bb39, %originalBBpart2164, %originalBB158, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock213, %NodeBlock215, %NodeBlock217, %NodeBlock219, %NodeBlock221, %NodeBlock223, %LeafBlock225, %NodeBlock227, %NodeBlock229, %NodeBlock231, %NodeBlock233, %if.end25, %if.else24, %if.then23, %land.lhs.true21, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %originalBBpart2156, %originalBB82, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
