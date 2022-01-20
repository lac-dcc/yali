; ModuleID = 'source-C-CXX/65/42.c'
source_filename = "source-C-CXX/65/42.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %rem75.reg2mem = alloca i64
  %cmp58.reg2mem = alloca i1
  %.reg2mem256 = alloca i64
  %.reg2mem = alloca i64
  %rem.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %y = alloca i64, align 8
  %m = alloca i64, align 8
  %d = alloca i64, align 8
  %x = alloca i64, align 8
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %z = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %y, i64* %m, i64* %d)
  %0 = load i64, i64* %y, align 8
  %1 = load i64, i64* %y, align 8
  %2 = sub i64 0, 1
  %3 = add i64 %1, %2
  %sub = sub nsw i64 %1, 1
  %div = sdiv i64 %3, 400
  %mul = mul nsw i64 %div, 400
  %4 = sub i64 %0, -7474313339029863554
  %5 = sub i64 %4, %mul
  %6 = add i64 %5, -7474313339029863554
  %sub1 = sub nsw i64 %0, %mul
  store i64 %6, i64* %y, align 8
  %7 = load i64, i64* %y, align 8
  %rem = srem i64 %7, 4
  store i64 %rem, i64* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1806228457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar243 = load i32, i32* %switchVar
  switch i32 %switchVar243, label %switchDefault [
    i32 -1806228457, label %first
    i32 1422016908, label %land.lhs.true
    i32 -481788726, label %lor.lhs.false
    i32 -675944394, label %if.then
    i32 2032868709, label %originalBB
    i32 1823579011, label %originalBBpart2
    i32 -572646280, label %NodeBlock197
    i32 1785194755, label %NodeBlock195
    i32 -1094988289, label %NodeBlock193
    i32 -1845584250, label %NodeBlock191
    i32 -253968951, label %LeafBlock189
    i32 943215028, label %NodeBlock187
    i32 738346927, label %NodeBlock185
    i32 433843899, label %NodeBlock183
    i32 2061836781, label %NodeBlock181
    i32 1810061133, label %NodeBlock179
    i32 419227628, label %NodeBlock177
    i32 1005543262, label %NodeBlock
    i32 2112090064, label %LeafBlock
    i32 1698829713, label %sw.bb
    i32 -232423884, label %sw.bb6
    i32 -1369628263, label %sw.bb7
    i32 -1104707730, label %originalBB91
    i32 -1745476216, label %originalBBpart297
    i32 1453254376, label %sw.bb9
    i32 727166581, label %sw.bb11
    i32 1890616957, label %sw.bb13
    i32 -395659427, label %sw.bb15
    i32 -200503061, label %sw.bb17
    i32 722281956, label %sw.bb19
    i32 1273509901, label %sw.bb21
    i32 1859643373, label %originalBB99
    i32 -782557376, label %originalBBpart2112
    i32 399695130, label %sw.bb23
    i32 440102537, label %originalBB114
    i32 -1914286949, label %originalBBpart2124
    i32 -1718683360, label %sw.bb25
    i32 1597134079, label %NewDefault
    i32 309217492, label %sw.epilog
    i32 -268690748, label %if.else
    i32 2131992175, label %NodeBlock224
    i32 -947279084, label %NodeBlock222
    i32 1665808399, label %NodeBlock220
    i32 -1332775015, label %NodeBlock218
    i32 -767461589, label %LeafBlock216
    i32 1586546786, label %NodeBlock214
    i32 2108501827, label %NodeBlock212
    i32 -791169088, label %NodeBlock210
    i32 1158052464, label %NodeBlock208
    i32 -1598341272, label %NodeBlock206
    i32 678768442, label %NodeBlock204
    i32 -1631000001, label %NodeBlock202
    i32 -1130704861, label %LeafBlock200
    i32 -809823875, label %sw.bb27
    i32 -182840477, label %sw.bb28
    i32 -295083733, label %originalBB126
    i32 -839190096, label %originalBBpart2132
    i32 1502374356, label %sw.bb30
    i32 -133376273, label %sw.bb32
    i32 -1560675341, label %sw.bb34
    i32 327538103, label %sw.bb36
    i32 -1422224147, label %sw.bb38
    i32 1361032850, label %sw.bb40
    i32 1814857935, label %sw.bb42
    i32 -1479314424, label %originalBB134
    i32 1556261784, label %originalBBpart2136
    i32 871063728, label %sw.bb44
    i32 952777138, label %originalBB138
    i32 -2115015412, label %originalBBpart2144
    i32 1078438631, label %sw.bb46
    i32 1448941464, label %originalBB146
    i32 -2112039373, label %originalBBpart2155
    i32 -188615611, label %sw.bb48
    i32 -147852332, label %originalBB157
    i32 -1684049813, label %originalBBpart2160
    i32 1724738786, label %NewDefault199
    i32 -744370418, label %sw.epilog50
    i32 -753032129, label %if.end
    i32 -366673343, label %for.cond
    i32 641575065, label %for.body
    i32 -498259271, label %land.lhs.true56
    i32 -210690462, label %originalBB162
    i32 -502677004, label %originalBBpart2171
    i32 -239274240, label %lor.lhs.false60
    i32 1514284517, label %if.then64
    i32 951708656, label %if.end65
    i32 1786255028, label %for.inc
    i32 -2036678732, label %for.end
    i32 698008517, label %NodeBlock241
    i32 1296763933, label %NodeBlock239
    i32 1304696544, label %NodeBlock237
    i32 -168912770, label %LeafBlock235
    i32 -1593044614, label %NodeBlock233
    i32 -33467727, label %NodeBlock231
    i32 1812006659, label %NodeBlock229
    i32 -778037329, label %LeafBlock227
    i32 792222849, label %sw.bb76
    i32 1351858752, label %sw.bb78
    i32 233577815, label %sw.bb80
    i32 -96752148, label %sw.bb82
    i32 564289671, label %originalBB173
    i32 133433452, label %originalBBpart2175
    i32 2145054039, label %sw.bb84
    i32 1173071762, label %sw.bb86
    i32 1215267963, label %sw.bb88
    i32 1974289142, label %NewDefault226
    i32 -945462277, label %sw.epilog90
    i32 -1819239506, label %originalBBalteredBB
    i32 306245884, label %originalBB91alteredBB
    i32 2053566946, label %originalBB99alteredBB
    i32 -836470534, label %originalBB114alteredBB
    i32 -599060995, label %originalBB126alteredBB
    i32 -1279240545, label %originalBB134alteredBB
    i32 -35006574, label %originalBB138alteredBB
    i32 68714192, label %originalBB146alteredBB
    i32 -346808797, label %originalBB157alteredBB
    i32 -586464537, label %originalBB162alteredBB
    i32 1701652232, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  %cmp = icmp eq i64 %rem.reload, 0
  %8 = select i1 %cmp, i32 1422016908, i32 -481788726
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i64, i64* %y, align 8
  %rem2 = srem i64 %9, 100
  %cmp3 = icmp ne i64 %rem2, 0
  %10 = select i1 %cmp3, i32 -675944394, i32 -481788726
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %11 = load i64, i64* %y, align 8
  %rem4 = srem i64 %11, 400
  %cmp5 = icmp eq i64 %rem4, 0
  %12 = select i1 %cmp5, i32 -675944394, i32 -268690748
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -938731455
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -938731455
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2032868709, i32 -1819239506
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i64, i64* %m, align 8
  store i64 %40, i64* %.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -686859797
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -686859797
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1823579011, i32 -1819239506
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -572646280, i32* %switchVar
  br label %loopEnd

NodeBlock197:                                     ; preds = %loopEntry
  %.reload255 = load volatile i64, i64* %.reg2mem
  %Pivot198 = icmp slt i64 %.reload255, 7
  %68 = select i1 %Pivot198, i32 433843899, i32 1785194755
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %.reload248 = load volatile i64, i64* %.reg2mem
  %Pivot196 = icmp slt i64 %.reload248, 10
  %69 = select i1 %Pivot196, i32 943215028, i32 -1094988289
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload245 = load volatile i64, i64* %.reg2mem
  %Pivot194 = icmp slt i64 %.reload245, 11
  %70 = select i1 %Pivot194, i32 1273509901, i32 -1845584250
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload244 = load volatile i64, i64* %.reg2mem
  %Pivot192 = icmp slt i64 %.reload244, 12
  %71 = select i1 %Pivot192, i32 399695130, i32 -253968951
  store i32 %71, i32* %switchVar
  br label %loopEnd

LeafBlock189:                                     ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %SwitchLeaf190 = icmp eq i64 %.reload, 12
  %72 = select i1 %SwitchLeaf190, i32 -1718683360, i32 1597134079
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %.reload247 = load volatile i64, i64* %.reg2mem
  %Pivot188 = icmp slt i64 %.reload247, 8
  %73 = select i1 %Pivot188, i32 -395659427, i32 738346927
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload246 = load volatile i64, i64* %.reg2mem
  %Pivot186 = icmp slt i64 %.reload246, 9
  %74 = select i1 %Pivot186, i32 -200503061, i32 722281956
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload254 = load volatile i64, i64* %.reg2mem
  %Pivot184 = icmp slt i64 %.reload254, 4
  %75 = select i1 %Pivot184, i32 419227628, i32 2061836781
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %.reload250 = load volatile i64, i64* %.reg2mem
  %Pivot182 = icmp slt i64 %.reload250, 5
  %76 = select i1 %Pivot182, i32 1453254376, i32 1810061133
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %.reload249 = load volatile i64, i64* %.reg2mem
  %Pivot180 = icmp slt i64 %.reload249, 6
  %77 = select i1 %Pivot180, i32 727166581, i32 1890616957
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock177:                                     ; preds = %loopEntry
  %.reload253 = load volatile i64, i64* %.reg2mem
  %Pivot178 = icmp slt i64 %.reload253, 2
  %78 = select i1 %Pivot178, i32 2112090064, i32 1005543262
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload251 = load volatile i64, i64* %.reg2mem
  %Pivot = icmp slt i64 %.reload251, 3
  %79 = select i1 %Pivot, i32 -232423884, i32 -1369628263
  store i32 %79, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload252 = load volatile i64, i64* %.reg2mem
  %SwitchLeaf = icmp eq i64 %.reload252, 1
  %80 = select i1 %SwitchLeaf, i32 1698829713, i32 1597134079
  store i32 %80, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %81 = load i64, i64* %d, align 8
  store i64 %81, i64* %x, align 8
  store i32 309217492, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %82 = load i64, i64* %d, align 8
  %83 = sub i64 0, 31
  %84 = sub i64 0, %82
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %add = add nsw i64 31, %82
  store i64 %86, i64* %x, align 8
  store i32 309217492, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1104707730, i32 306245884
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %113 = load i64, i64* %d, align 8
  %114 = sub i64 60, 6299145146682962105
  %115 = add i64 %114, %113
  %116 = add i64 %115, 6299145146682962105
  %add8 = add nsw i64 60, %113
  store i64 %116, i64* %x, align 8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1088337438
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1088337438
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1745476216, i32 306245884
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 309217492, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %144 = load i64, i64* %d, align 8
  %145 = sub i64 91, 7636197642918758340
  %146 = add i64 %145, %144
  %147 = add i64 %146, 7636197642918758340
  %add10 = add nsw i64 91, %144
  store i64 %147, i64* %x, align 8
  store i32 309217492, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %148 = load i64, i64* %d, align 8
  %149 = add i64 121, -5411672917837033524
  %150 = add i64 %149, %148
  %151 = sub i64 %150, -5411672917837033524
  %add12 = add nsw i64 121, %148
  store i64 %151, i64* %x, align 8
  store i32 309217492, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %152 = load i64, i64* %d, align 8
  %153 = sub i64 0, 152
  %154 = sub i64 0, %152
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %add14 = add nsw i64 152, %152
  store i64 %156, i64* %x, align 8
  store i32 309217492, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %157 = load i64, i64* %d, align 8
  %158 = sub i64 0, %157
  %159 = sub i64 182, %158
  %add16 = add nsw i64 182, %157
  store i64 %159, i64* %x, align 8
  store i32 309217492, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %160 = load i64, i64* %d, align 8
  %161 = add i64 213, -1901673807035669231
  %162 = add i64 %161, %160
  %163 = sub i64 %162, -1901673807035669231
  %add18 = add nsw i64 213, %160
  store i64 %163, i64* %x, align 8
  store i32 309217492, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %164 = load i64, i64* %d, align 8
  %165 = sub i64 0, 244
  %166 = sub i64 0, %164
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %add20 = add nsw i64 244, %164
  store i64 %168, i64* %x, align 8
  store i32 309217492, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -2063204781
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -2063204781
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1859643373, i32 2053566946
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %184 = load i64, i64* %d, align 8
  %185 = sub i64 0, 274
  %186 = sub i64 0, %184
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %add22 = add nsw i64 274, %184
  store i64 %188, i64* %x, align 8
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1102361716
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1102361716
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -782557376, i32 2053566946
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 309217492, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -594123395
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -594123395
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 440102537, i32 -836470534
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %231 = load i64, i64* %d, align 8
  %232 = sub i64 0, %231
  %233 = sub i64 305, %232
  %add24 = add nsw i64 305, %231
  store i64 %233, i64* %x, align 8
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1418953372
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1418953372
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1914286949, i32 -836470534
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 309217492, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %261 = load i64, i64* %d, align 8
  %262 = add i64 335, 3463002834912493591
  %263 = add i64 %262, %261
  %264 = sub i64 %263, 3463002834912493591
  %add26 = add nsw i64 335, %261
  store i64 %264, i64* %x, align 8
  store i32 309217492, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 309217492, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -753032129, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %265 = load i64, i64* %m, align 8
  store i64 %265, i64* %.reg2mem256
  store i32 2131992175, i32* %switchVar
  br label %loopEnd

NodeBlock224:                                     ; preds = %loopEntry
  %.reload269 = load volatile i64, i64* %.reg2mem256
  %Pivot225 = icmp slt i64 %.reload269, 7
  %266 = select i1 %Pivot225, i32 -791169088, i32 -947279084
  store i32 %266, i32* %switchVar
  br label %loopEnd

NodeBlock222:                                     ; preds = %loopEntry
  %.reload262 = load volatile i64, i64* %.reg2mem256
  %Pivot223 = icmp slt i64 %.reload262, 10
  %267 = select i1 %Pivot223, i32 1586546786, i32 1665808399
  store i32 %267, i32* %switchVar
  br label %loopEnd

NodeBlock220:                                     ; preds = %loopEntry
  %.reload259 = load volatile i64, i64* %.reg2mem256
  %Pivot221 = icmp slt i64 %.reload259, 11
  %268 = select i1 %Pivot221, i32 871063728, i32 -1332775015
  store i32 %268, i32* %switchVar
  br label %loopEnd

NodeBlock218:                                     ; preds = %loopEntry
  %.reload258 = load volatile i64, i64* %.reg2mem256
  %Pivot219 = icmp slt i64 %.reload258, 12
  %269 = select i1 %Pivot219, i32 1078438631, i32 -767461589
  store i32 %269, i32* %switchVar
  br label %loopEnd

LeafBlock216:                                     ; preds = %loopEntry
  %.reload257 = load volatile i64, i64* %.reg2mem256
  %SwitchLeaf217 = icmp eq i64 %.reload257, 12
  %270 = select i1 %SwitchLeaf217, i32 -188615611, i32 1724738786
  store i32 %270, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %.reload261 = load volatile i64, i64* %.reg2mem256
  %Pivot215 = icmp slt i64 %.reload261, 8
  %271 = select i1 %Pivot215, i32 -1422224147, i32 2108501827
  store i32 %271, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %.reload260 = load volatile i64, i64* %.reg2mem256
  %Pivot213 = icmp slt i64 %.reload260, 9
  %272 = select i1 %Pivot213, i32 1361032850, i32 1814857935
  store i32 %272, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %.reload268 = load volatile i64, i64* %.reg2mem256
  %Pivot211 = icmp slt i64 %.reload268, 4
  %273 = select i1 %Pivot211, i32 678768442, i32 1158052464
  store i32 %273, i32* %switchVar
  br label %loopEnd

NodeBlock208:                                     ; preds = %loopEntry
  %.reload264 = load volatile i64, i64* %.reg2mem256
  %Pivot209 = icmp slt i64 %.reload264, 5
  %274 = select i1 %Pivot209, i32 -133376273, i32 -1598341272
  store i32 %274, i32* %switchVar
  br label %loopEnd

NodeBlock206:                                     ; preds = %loopEntry
  %.reload263 = load volatile i64, i64* %.reg2mem256
  %Pivot207 = icmp slt i64 %.reload263, 6
  %275 = select i1 %Pivot207, i32 -1560675341, i32 327538103
  store i32 %275, i32* %switchVar
  br label %loopEnd

NodeBlock204:                                     ; preds = %loopEntry
  %.reload267 = load volatile i64, i64* %.reg2mem256
  %Pivot205 = icmp slt i64 %.reload267, 2
  %276 = select i1 %Pivot205, i32 -1130704861, i32 -1631000001
  store i32 %276, i32* %switchVar
  br label %loopEnd

NodeBlock202:                                     ; preds = %loopEntry
  %.reload265 = load volatile i64, i64* %.reg2mem256
  %Pivot203 = icmp slt i64 %.reload265, 3
  %277 = select i1 %Pivot203, i32 -182840477, i32 1502374356
  store i32 %277, i32* %switchVar
  br label %loopEnd

LeafBlock200:                                     ; preds = %loopEntry
  %.reload266 = load volatile i64, i64* %.reg2mem256
  %SwitchLeaf201 = icmp eq i64 %.reload266, 1
  %278 = select i1 %SwitchLeaf201, i32 -809823875, i32 1724738786
  store i32 %278, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %279 = load i64, i64* %d, align 8
  store i64 %279, i64* %x, align 8
  store i32 -744370418, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 913138882
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 913138882
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -295083733, i32 -599060995
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %295 = load i64, i64* %d, align 8
  %296 = sub i64 0, %295
  %297 = sub i64 31, %296
  %add29 = add nsw i64 31, %295
  store i64 %297, i64* %x, align 8
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1173860015
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1173860015
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -839190096, i32 -599060995
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -744370418, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %313 = load i64, i64* %d, align 8
  %314 = sub i64 59, -7228351327977077201
  %315 = add i64 %314, %313
  %316 = add i64 %315, -7228351327977077201
  %add31 = add nsw i64 59, %313
  store i64 %316, i64* %x, align 8
  store i32 -744370418, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %317 = load i64, i64* %d, align 8
  %318 = add i64 90, -4229835962091232533
  %319 = add i64 %318, %317
  %320 = sub i64 %319, -4229835962091232533
  %add33 = add nsw i64 90, %317
  store i64 %320, i64* %x, align 8
  store i32 -744370418, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %321 = load i64, i64* %d, align 8
  %322 = sub i64 0, %321
  %323 = sub i64 120, %322
  %add35 = add nsw i64 120, %321
  store i64 %323, i64* %x, align 8
  store i32 -744370418, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %324 = load i64, i64* %d, align 8
  %325 = add i64 151, 8531068103650002373
  %326 = add i64 %325, %324
  %327 = sub i64 %326, 8531068103650002373
  %add37 = add nsw i64 151, %324
  store i64 %327, i64* %x, align 8
  store i32 -744370418, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %328 = load i64, i64* %d, align 8
  %329 = sub i64 0, %328
  %330 = sub i64 181, %329
  %add39 = add nsw i64 181, %328
  store i64 %330, i64* %x, align 8
  store i32 -744370418, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %331 = load i64, i64* %d, align 8
  %332 = sub i64 0, %331
  %333 = sub i64 212, %332
  %add41 = add nsw i64 212, %331
  store i64 %333, i64* %x, align 8
  store i32 -744370418, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -162812931
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -162812931
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1479314424, i32 -1279240545
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %349 = load i64, i64* %d, align 8
  %350 = add i64 243, -4791342805253174679
  %351 = add i64 %350, %349
  %352 = sub i64 %351, -4791342805253174679
  %add43 = add nsw i64 243, %349
  store i64 %352, i64* %x, align 8
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1556261784, i32 -1279240545
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -744370418, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 952777138, i32 -35006574
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %381 = load i64, i64* %d, align 8
  %382 = add i64 273, 9054738907687649514
  %383 = add i64 %382, %381
  %384 = sub i64 %383, 9054738907687649514
  %add45 = add nsw i64 273, %381
  store i64 %384, i64* %x, align 8
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -96886009
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -96886009
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -2115015412, i32 -35006574
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -744370418, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 920606876
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 920606876
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1448941464, i32 68714192
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %427 = load i64, i64* %d, align 8
  %428 = sub i64 0, 304
  %429 = sub i64 0, %427
  %430 = add i64 %428, %429
  %431 = sub i64 0, %430
  %add47 = add nsw i64 304, %427
  store i64 %431, i64* %x, align 8
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 1209135153
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1209135153
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -2112039373, i32 68714192
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -744370418, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -147852332, i32 -346808797
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %473 = load i64, i64* %d, align 8
  %474 = sub i64 0, 334
  %475 = sub i64 0, %473
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %add49 = add nsw i64 334, %473
  store i64 %477, i64* %x, align 8
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1684049813, i32 -346808797
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -744370418, i32* %switchVar
  br label %loopEnd

NewDefault199:                                    ; preds = %loopEntry
  store i32 -744370418, i32* %switchVar
  br label %loopEnd

sw.epilog50:                                      ; preds = %loopEntry
  store i32 -753032129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 -366673343, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %conv = sext i32 %492 to i64
  %493 = load i64, i64* %y, align 8
  %cmp51 = icmp slt i64 %conv, %493
  %494 = select i1 %cmp51, i32 641575065, i32 -2036678732
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %rem53 = srem i32 %495, 4
  %cmp54 = icmp eq i32 %rem53, 0
  %496 = select i1 %cmp54, i32 -498259271, i32 -239274240
  store i32 %496, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -1089257978
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1089257978
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -210690462, i32 -586464537
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %rem57 = srem i32 %524, 100
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -502677004, i32 -586464537
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %551 = select i1 %cmp58.reload, i32 1514284517, i32 -239274240
  store i32 %551, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %rem61 = srem i32 %552, 400
  %cmp62 = icmp eq i32 %rem61, 0
  %553 = select i1 %cmp62, i32 1514284517, i32 951708656
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %554 = load i32, i32* %t, align 4
  %555 = add i32 %554, 1052987127
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1052987127
  %inc = add nsw i32 %554, 1
  store i32 %557, i32* %t, align 4
  store i32 951708656, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1786255028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 %558, -1961150482
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1961150482
  %inc66 = add nsw i32 %558, 1
  store i32 %561, i32* %i, align 4
  store i32 -366673343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %562 = load i64, i64* %y, align 8
  %563 = load i32, i32* %t, align 4
  %conv67 = sext i32 %563 to i64
  %564 = sub i64 0, %conv67
  %565 = add i64 %562, %564
  %sub68 = sub nsw i64 %562, %conv67
  %566 = add i64 %565, 692891063211649756
  %567 = sub i64 %566, 1
  %568 = sub i64 %567, 692891063211649756
  %sub69 = sub nsw i64 %565, 1
  %mul70 = mul nsw i64 1, %568
  %569 = load i32, i32* %t, align 4
  %mul71 = mul nsw i32 2, %569
  %conv72 = sext i32 %mul71 to i64
  %570 = sub i64 0, %conv72
  %571 = sub i64 %mul70, %570
  %add73 = add nsw i64 %mul70, %conv72
  %572 = load i64, i64* %x, align 8
  %573 = add i64 %571, 8355109784811356629
  %574 = add i64 %573, %572
  %575 = sub i64 %574, 8355109784811356629
  %add74 = add nsw i64 %571, %572
  store i64 %575, i64* %z, align 8
  %576 = load i64, i64* %z, align 8
  %rem75 = srem i64 %576, 7
  store i64 %rem75, i64* %rem75.reg2mem
  store i32 698008517, i32* %switchVar
  br label %loopEnd

NodeBlock241:                                     ; preds = %loopEntry
  %rem75.reload276 = load volatile i64, i64* %rem75.reg2mem
  %Pivot242 = icmp slt i64 %rem75.reload276, 3
  %577 = select i1 %Pivot242, i32 -33467727, i32 1296763933
  store i32 %577, i32* %switchVar
  br label %loopEnd

NodeBlock239:                                     ; preds = %loopEntry
  %rem75.reload272 = load volatile i64, i64* %rem75.reg2mem
  %Pivot240 = icmp slt i64 %rem75.reload272, 5
  %578 = select i1 %Pivot240, i32 -1593044614, i32 1304696544
  store i32 %578, i32* %switchVar
  br label %loopEnd

NodeBlock237:                                     ; preds = %loopEntry
  %rem75.reload270 = load volatile i64, i64* %rem75.reg2mem
  %Pivot238 = icmp slt i64 %rem75.reload270, 6
  %579 = select i1 %Pivot238, i32 1173071762, i32 -168912770
  store i32 %579, i32* %switchVar
  br label %loopEnd

LeafBlock235:                                     ; preds = %loopEntry
  %rem75.reload = load volatile i64, i64* %rem75.reg2mem
  %SwitchLeaf236 = icmp eq i64 %rem75.reload, 6
  %580 = select i1 %SwitchLeaf236, i32 1215267963, i32 1974289142
  store i32 %580, i32* %switchVar
  br label %loopEnd

NodeBlock233:                                     ; preds = %loopEntry
  %rem75.reload271 = load volatile i64, i64* %rem75.reg2mem
  %Pivot234 = icmp slt i64 %rem75.reload271, 4
  %581 = select i1 %Pivot234, i32 -96752148, i32 2145054039
  store i32 %581, i32* %switchVar
  br label %loopEnd

NodeBlock231:                                     ; preds = %loopEntry
  %rem75.reload275 = load volatile i64, i64* %rem75.reg2mem
  %Pivot232 = icmp slt i64 %rem75.reload275, 1
  %582 = select i1 %Pivot232, i32 -778037329, i32 1812006659
  store i32 %582, i32* %switchVar
  br label %loopEnd

NodeBlock229:                                     ; preds = %loopEntry
  %rem75.reload273 = load volatile i64, i64* %rem75.reg2mem
  %Pivot230 = icmp slt i64 %rem75.reload273, 2
  %583 = select i1 %Pivot230, i32 1351858752, i32 233577815
  store i32 %583, i32* %switchVar
  br label %loopEnd

LeafBlock227:                                     ; preds = %loopEntry
  %rem75.reload274 = load volatile i64, i64* %rem75.reg2mem
  %SwitchLeaf228 = icmp eq i64 %rem75.reload274, 0
  %584 = select i1 %SwitchLeaf228, i32 792222849, i32 1974289142
  store i32 %584, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -945462277, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -945462277, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -945462277, i32* %switchVar
  br label %loopEnd

sw.bb82:                                          ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 564289671, i32 1701652232
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1415434071
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1415434071
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 133433452, i32 1701652232
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -945462277, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -945462277, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -945462277, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -945462277, i32* %switchVar
  br label %loopEnd

NewDefault226:                                    ; preds = %loopEntry
  store i32 -945462277, i32* %switchVar
  br label %loopEnd

sw.epilog90:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %638 = load i64, i64* %m, align 8
  store i32 2032868709, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %639 = load i64, i64* %d, align 8
  %_ = shl i64 60, %639
  %_92 = shl i64 60, %639
  %_93 = shl i64 60, %639
  %_94 = shl i64 60, %639
  %640 = sub i64 0, %639
  %641 = add i64 60, %640
  %_95 = sub i64 60, %639
  %gen = mul i64 %641, %639
  %642 = add i64 60, -1917057017958145186
  %643 = add i64 %642, %639
  %644 = sub i64 %643, -1917057017958145186
  %add8alteredBB = add nsw i64 60, %639
  store i64 %644, i64* %x, align 8
  store i32 -1104707730, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %645 = load i64, i64* %d, align 8
  %646 = sub i64 0, 274
  %647 = add i64 0, %646
  %_100 = sub i64 0, 274
  %648 = sub i64 0, %647
  %649 = sub i64 0, %645
  %650 = add i64 %648, %649
  %651 = sub i64 0, %650
  %gen101 = add i64 %647, %645
  %652 = add i64 0, -3704597239367649969
  %653 = sub i64 %652, 274
  %654 = sub i64 %653, -3704597239367649969
  %_102 = sub i64 0, 274
  %655 = sub i64 0, %645
  %656 = sub i64 %654, %655
  %gen103 = add i64 %654, %645
  %_104 = shl i64 274, %645
  %_105 = shl i64 274, %645
  %657 = sub i64 274, -7678293396976694234
  %658 = sub i64 %657, %645
  %659 = add i64 %658, -7678293396976694234
  %_106 = sub i64 274, %645
  %gen107 = mul i64 %659, %645
  %660 = sub i64 274, 4088709334528626065
  %661 = sub i64 %660, %645
  %662 = add i64 %661, 4088709334528626065
  %_108 = sub i64 274, %645
  %gen109 = mul i64 %662, %645
  %_110 = shl i64 274, %645
  %663 = sub i64 274, -4627714170791224587
  %664 = add i64 %663, %645
  %665 = add i64 %664, -4627714170791224587
  %add22alteredBB = add nsw i64 274, %645
  store i64 %665, i64* %x, align 8
  store i32 1859643373, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %666 = load i64, i64* %d, align 8
  %_115 = shl i64 305, %666
  %667 = sub i64 0, %666
  %668 = add i64 305, %667
  %_116 = sub i64 305, %666
  %gen117 = mul i64 %668, %666
  %669 = sub i64 0, 305
  %670 = add i64 0, %669
  %_118 = sub i64 0, 305
  %671 = sub i64 0, %666
  %672 = sub i64 %670, %671
  %gen119 = add i64 %670, %666
  %673 = add i64 0, 5120371142012493511
  %674 = sub i64 %673, 305
  %675 = sub i64 %674, 5120371142012493511
  %_120 = sub i64 0, 305
  %676 = add i64 %675, -6005939070909079280
  %677 = add i64 %676, %666
  %678 = sub i64 %677, -6005939070909079280
  %gen121 = add i64 %675, %666
  %_122 = shl i64 305, %666
  %679 = add i64 305, -8470076141786127750
  %680 = add i64 %679, %666
  %681 = sub i64 %680, -8470076141786127750
  %add24alteredBB = add nsw i64 305, %666
  store i64 %681, i64* %x, align 8
  store i32 440102537, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %682 = load i64, i64* %d, align 8
  %_127 = shl i64 31, %682
  %_128 = shl i64 31, %682
  %683 = sub i64 0, %682
  %684 = add i64 31, %683
  %_129 = sub i64 31, %682
  %gen130 = mul i64 %684, %682
  %685 = sub i64 0, %682
  %686 = sub i64 31, %685
  %add29alteredBB = add nsw i64 31, %682
  store i64 %686, i64* %x, align 8
  store i32 -295083733, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %687 = load i64, i64* %d, align 8
  %688 = sub i64 243, -7954338919490160093
  %689 = add i64 %688, %687
  %690 = add i64 %689, -7954338919490160093
  %add43alteredBB = add nsw i64 243, %687
  store i64 %690, i64* %x, align 8
  store i32 -1479314424, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %691 = load i64, i64* %d, align 8
  %_139 = shl i64 273, %691
  %692 = sub i64 273, 6199828940956308117
  %693 = sub i64 %692, %691
  %694 = add i64 %693, 6199828940956308117
  %_140 = sub i64 273, %691
  %gen141 = mul i64 %694, %691
  %_142 = shl i64 273, %691
  %695 = sub i64 0, 273
  %696 = sub i64 0, %691
  %697 = add i64 %695, %696
  %698 = sub i64 0, %697
  %add45alteredBB = add nsw i64 273, %691
  store i64 %698, i64* %x, align 8
  store i32 952777138, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %699 = load i64, i64* %d, align 8
  %700 = sub i64 0, -3446646990874540793
  %701 = sub i64 %700, 304
  %702 = add i64 %701, -3446646990874540793
  %_147 = sub i64 0, 304
  %703 = sub i64 0, %702
  %704 = sub i64 0, %699
  %705 = add i64 %703, %704
  %706 = sub i64 0, %705
  %gen148 = add i64 %702, %699
  %707 = sub i64 0, 304
  %708 = add i64 0, %707
  %_149 = sub i64 0, 304
  %709 = sub i64 0, %708
  %710 = sub i64 0, %699
  %711 = add i64 %709, %710
  %712 = sub i64 0, %711
  %gen150 = add i64 %708, %699
  %_151 = shl i64 304, %699
  %713 = sub i64 0, %699
  %714 = add i64 304, %713
  %_152 = sub i64 304, %699
  %gen153 = mul i64 %714, %699
  %715 = sub i64 0, 304
  %716 = sub i64 0, %699
  %717 = add i64 %715, %716
  %718 = sub i64 0, %717
  %add47alteredBB = add nsw i64 304, %699
  store i64 %718, i64* %x, align 8
  store i32 1448941464, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %719 = load i64, i64* %d, align 8
  %_158 = shl i64 334, %719
  %720 = sub i64 0, 334
  %721 = sub i64 0, %719
  %722 = add i64 %720, %721
  %723 = sub i64 0, %722
  %add49alteredBB = add nsw i64 334, %719
  store i64 %723, i64* %x, align 8
  store i32 -147852332, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %_163 = shl i32 %724, 100
  %725 = sub i32 0, %724
  %726 = add i32 0, %725
  %_164 = sub i32 0, %724
  %727 = add i32 %726, -120926226
  %728 = add i32 %727, 100
  %729 = sub i32 %728, -120926226
  %gen165 = add i32 %726, 100
  %730 = sub i32 %724, -582221776
  %731 = sub i32 %730, 100
  %732 = add i32 %731, -582221776
  %_166 = sub i32 %724, 100
  %gen167 = mul i32 %732, 100
  %733 = sub i32 0, 1337743435
  %734 = sub i32 %733, %724
  %735 = add i32 %734, 1337743435
  %_168 = sub i32 0, %724
  %736 = sub i32 %735, -1062668971
  %737 = add i32 %736, 100
  %738 = add i32 %737, -1062668971
  %gen169 = add i32 %735, 100
  %rem57alteredBB = srem i32 %724, 100
  %cmp58alteredBB = icmp ne i32 %rem57alteredBB, 0
  store i32 -210690462, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 564289671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB162alteredBB, %originalBB157alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %NewDefault226, %sw.bb88, %sw.bb86, %sw.bb84, %originalBBpart2175, %originalBB173, %sw.bb82, %sw.bb80, %sw.bb78, %sw.bb76, %LeafBlock227, %NodeBlock229, %NodeBlock231, %NodeBlock233, %LeafBlock235, %NodeBlock237, %NodeBlock239, %NodeBlock241, %for.end, %for.inc, %if.end65, %if.then64, %lor.lhs.false60, %originalBBpart2171, %originalBB162, %land.lhs.true56, %for.body, %for.cond, %if.end, %sw.epilog50, %NewDefault199, %originalBBpart2160, %originalBB157, %sw.bb48, %originalBBpart2155, %originalBB146, %sw.bb46, %originalBBpart2144, %originalBB138, %sw.bb44, %originalBBpart2136, %originalBB134, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %originalBBpart2132, %originalBB126, %sw.bb28, %sw.bb27, %LeafBlock200, %NodeBlock202, %NodeBlock204, %NodeBlock206, %NodeBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %LeafBlock216, %NodeBlock218, %NodeBlock220, %NodeBlock222, %NodeBlock224, %if.else, %sw.epilog, %NewDefault, %sw.bb25, %originalBBpart2124, %originalBB114, %sw.bb23, %originalBBpart2112, %originalBB99, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %originalBBpart297, %originalBB91, %sw.bb7, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %NodeBlock187, %LeafBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %NodeBlock197, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
