; ModuleID = 'source-C-CXX/79/1339.c'
source_filename = "source-C-CXX/79/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %.reg2mem372 = alloca i32
  %.reg2mem = alloca i32
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %t = alloca i32, align 4
  %u = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %final = alloca i32, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %u, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %x, i32* %y, i32* %z)
  %switchVar = alloca i32
  store i32 -2125950927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar359 = load i32, i32* %switchVar
  switch i32 %switchVar359, label %switchDefault [
    i32 -2125950927, label %loop1
    i32 -179909411, label %if.then
    i32 -395280301, label %originalBB
    i32 -1115692596, label %originalBBpart2
    i32 -1327591012, label %if.else
    i32 -396923836, label %originalBB133
    i32 -2112851820, label %originalBBpart2141
    i32 2091159008, label %if.then2
    i32 -361245682, label %if.then5
    i32 137800285, label %originalBB143
    i32 1990020540, label %originalBBpart2161
    i32 -945065741, label %if.else7
    i32 -101326583, label %if.then10
    i32 -328666184, label %if.else12
    i32 -1635428849, label %if.else13
    i32 -1679426166, label %originalBB163
    i32 -1429829693, label %originalBBpart2165
    i32 -1137158166, label %if.end
    i32 -423624244, label %originalBB167
    i32 -1375456329, label %originalBBpart2169
    i32 1690786273, label %loop2
    i32 1918371735, label %if.then16
    i32 2038762847, label %if.else17
    i32 -1205229162, label %originalBB171
    i32 1561439027, label %originalBBpart2177
    i32 897664023, label %if.then20
    i32 -1448743945, label %originalBB179
    i32 -1828368523, label %originalBBpart2186
    i32 260347643, label %if.then23
    i32 151162694, label %if.else25
    i32 1990876245, label %if.then28
    i32 1562286098, label %if.else30
    i32 -2116638663, label %if.else31
    i32 18676830, label %if.end32
    i32 -202676987, label %NodeBlock330
    i32 -1037110243, label %NodeBlock328
    i32 -1333714757, label %NodeBlock326
    i32 547051078, label %NodeBlock324
    i32 468733142, label %LeafBlock322
    i32 2026071534, label %NodeBlock320
    i32 2137779481, label %NodeBlock318
    i32 -1256342299, label %NodeBlock316
    i32 -1988823176, label %NodeBlock314
    i32 -1576512925, label %NodeBlock312
    i32 1812552711, label %NodeBlock310
    i32 -6753691, label %NodeBlock
    i32 907186418, label %LeafBlock
    i32 -559841148, label %sw.bb
    i32 -1350325151, label %originalBB188
    i32 -507418427, label %originalBBpart2195
    i32 787196963, label %sw.bb38
    i32 884513073, label %originalBB197
    i32 1261421762, label %originalBBpart2204
    i32 532404925, label %sw.bb40
    i32 1529042420, label %sw.bb42
    i32 -1459529695, label %sw.bb44
    i32 475794805, label %sw.bb46
    i32 1798749856, label %sw.bb48
    i32 991995503, label %sw.bb50
    i32 -2125328940, label %sw.bb52
    i32 182868209, label %sw.bb54
    i32 -1381412383, label %originalBB206
    i32 -1062551891, label %originalBBpart2216
    i32 1782209141, label %sw.bb56
    i32 -1241989137, label %sw.bb58
    i32 -557914449, label %originalBB218
    i32 870408862, label %originalBBpart2232
    i32 524222181, label %NewDefault
    i32 -940167179, label %sw.epilog
    i32 -1449780206, label %NodeBlock357
    i32 486243050, label %NodeBlock355
    i32 -1841207984, label %NodeBlock353
    i32 1142620877, label %NodeBlock351
    i32 -1249963899, label %LeafBlock349
    i32 -1185592060, label %NodeBlock347
    i32 -2015853020, label %NodeBlock345
    i32 -2108768719, label %NodeBlock343
    i32 1899602730, label %NodeBlock341
    i32 2092174930, label %NodeBlock339
    i32 -102972590, label %NodeBlock337
    i32 -761726255, label %NodeBlock335
    i32 -1166585916, label %LeafBlock333
    i32 1763402888, label %sw.bb60
    i32 891064703, label %originalBB234
    i32 1594998837, label %originalBBpart2242
    i32 -2144886046, label %sw.bb62
    i32 -884739496, label %originalBB244
    i32 1825496559, label %originalBBpart2249
    i32 -1756407925, label %sw.bb64
    i32 812103696, label %sw.bb66
    i32 802002069, label %sw.bb68
    i32 -1066660105, label %sw.bb70
    i32 17198902, label %originalBB251
    i32 -555458206, label %originalBBpart2257
    i32 1039685051, label %sw.bb72
    i32 329867180, label %sw.bb74
    i32 -607526790, label %sw.bb76
    i32 -2085409882, label %sw.bb78
    i32 -1446645327, label %sw.bb80
    i32 -2079162487, label %sw.bb82
    i32 489407758, label %NewDefault332
    i32 371329985, label %sw.epilog84
    i32 -1677552211, label %if.then87
    i32 1280204748, label %if.then90
    i32 -1712042490, label %if.then92
    i32 369898709, label %if.else94
    i32 1317490565, label %if.end95
    i32 -1995968180, label %originalBB259
    i32 1964287567, label %originalBBpart2261
    i32 2133365520, label %if.else96
    i32 -1614706313, label %if.then99
    i32 -1918434089, label %originalBB263
    i32 262043457, label %originalBBpart2265
    i32 -471131680, label %if.then101
    i32 235387245, label %if.else103
    i32 1335418627, label %if.end104
    i32 -1655855009, label %if.end105
    i32 1678058502, label %originalBB267
    i32 1815519222, label %originalBBpart2269
    i32 -424857894, label %if.end106
    i32 198889656, label %originalBB271
    i32 -332297120, label %originalBBpart2273
    i32 -542078486, label %if.end107
    i32 -1627147645, label %originalBB275
    i32 -899704416, label %originalBBpart2289
    i32 1062765174, label %if.then110
    i32 -1904434682, label %originalBB291
    i32 -898396760, label %originalBBpart2294
    i32 1865642965, label %if.then113
    i32 -466225682, label %if.then115
    i32 -1576152488, label %if.end117
    i32 -1565204195, label %if.end118
    i32 2140312533, label %originalBB296
    i32 689821667, label %originalBBpart2308
    i32 96936683, label %if.then121
    i32 -238427252, label %if.then123
    i32 658577959, label %if.else125
    i32 -676544483, label %if.end126
    i32 -1531051003, label %if.end127
    i32 -352932322, label %if.end128
    i32 -1287652859, label %originalBBalteredBB
    i32 -559359868, label %originalBB133alteredBB
    i32 -1739304725, label %originalBB143alteredBB
    i32 -26585587, label %originalBB163alteredBB
    i32 -27520828, label %originalBB167alteredBB
    i32 -1055977023, label %originalBB171alteredBB
    i32 257897577, label %originalBB179alteredBB
    i32 -1669482934, label %originalBB188alteredBB
    i32 -457607955, label %originalBB197alteredBB
    i32 1631677601, label %originalBB206alteredBB
    i32 -325708877, label %originalBB218alteredBB
    i32 -2136366240, label %originalBB234alteredBB
    i32 1807318507, label %originalBB244alteredBB
    i32 -187367070, label %originalBB251alteredBB
    i32 -1129715843, label %originalBB259alteredBB
    i32 1369554434, label %originalBB263alteredBB
    i32 2143424000, label %originalBB267alteredBB
    i32 543578799, label %originalBB271alteredBB
    i32 -152575487, label %originalBB275alteredBB
    i32 150957055, label %originalBB291alteredBB
    i32 1278701430, label %originalBB296alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

loop1:                                            ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 1
  store i32 %4, i32* %m, align 4
  %5 = load i32, i32* %m, align 4
  %6 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %5, %6
  %7 = select i1 %cmp, i32 -179909411, i32 -1327591012
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -484026956
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -484026956
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
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
  %34 = select i1 %32, i32 -395280301, i32 -1287652859
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %t, align 4
  store i32 %35, i32* %t, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1924626261
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1924626261
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 -1115692596, i32 -1287652859
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1137158166, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1414263140
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1414263140
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -396923836, i32 -559359868
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %rem = srem i32 %78, 4
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 387984760
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 387984760
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2112851820, i32 -559359868
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %94 = select i1 %cmp1.reload, i32 2091159008, i32 -1635428849
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %95 = load i32, i32* %m, align 4
  %rem3 = srem i32 %95, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %96 = select i1 %cmp4, i32 -361245682, i32 -945065741
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 189419330
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 189419330
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 137800285, i32 -1739304725
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %112 = load i32, i32* %t, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add6 = add nsw i32 %112, 1
  store i32 %116, i32* %t, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 936101448
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 936101448
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1990020540, i32 -1739304725
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -2125950927, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  %rem8 = srem i32 %132, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %133 = select i1 %cmp9, i32 -101326583, i32 -328666184
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %134 = load i32, i32* %t, align 4
  %135 = add i32 %134, -1453667832
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1453667832
  %add11 = add nsw i32 %134, 1
  store i32 %137, i32* %t, align 4
  store i32 -2125950927, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  store i32 -2125950927, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1428705154
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1428705154
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1679426166, i32 -26585587
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1429829693, i32 -26585587
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -2125950927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1121910932
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1121910932
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -423624244, i32 -27520828
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1743772940
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1743772940
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1375456329, i32 -27520828
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1690786273, i32* %switchVar
  br label %loopEnd

loop2:                                            ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %234 = add i32 %233, 762781566
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 762781566
  %add14 = add nsw i32 %233, 1
  store i32 %236, i32* %n, align 4
  %237 = load i32, i32* %n, align 4
  %238 = load i32, i32* %x, align 4
  %cmp15 = icmp eq i32 %237, %238
  %239 = select i1 %cmp15, i32 1918371735, i32 2038762847
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %240 = load i32, i32* %u, align 4
  store i32 %240, i32* %u, align 4
  store i32 18676830, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -717623342
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -717623342
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1205229162, i32 -1055977023
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %rem18 = srem i32 %256, 4
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 949916559
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 949916559
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1561439027, i32 -1055977023
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %272 = select i1 %cmp19.reload, i32 897664023, i32 -2116638663
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1448743945, i32 257897577
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %299 = load i32, i32* %n, align 4
  %rem21 = srem i32 %299, 100
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -680227787
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -680227787
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1828368523, i32 257897577
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %327 = select i1 %cmp22.reload, i32 260347643, i32 151162694
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %328 = load i32, i32* %u, align 4
  %329 = add i32 %328, 1542390370
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1542390370
  %add24 = add nsw i32 %328, 1
  store i32 %331, i32* %u, align 4
  store i32 1690786273, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %332 = load i32, i32* %n, align 4
  %rem26 = srem i32 %332, 400
  %cmp27 = icmp eq i32 %rem26, 0
  %333 = select i1 %cmp27, i32 1990876245, i32 1562286098
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %334 = load i32, i32* %u, align 4
  %335 = sub i32 %334, -946263486
  %336 = add i32 %335, 1
  %337 = add i32 %336, -946263486
  %add29 = add nsw i32 %334, 1
  store i32 %337, i32* %u, align 4
  store i32 1690786273, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  store i32 1690786273, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  store i32 1690786273, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %338 = load i32, i32* %a, align 4
  %339 = add i32 %338, 633801795
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 633801795
  %sub = sub nsw i32 %338, 1
  %mul = mul nsw i32 %341, 365
  %342 = load i32, i32* %t, align 4
  %343 = add i32 %mul, -951417292
  %344 = add i32 %343, %342
  %345 = sub i32 %344, -951417292
  %add33 = add nsw i32 %mul, %342
  store i32 %345, i32* %sum1, align 4
  %346 = load i32, i32* %x, align 4
  %347 = add i32 %346, 1020388676
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1020388676
  %sub34 = sub nsw i32 %346, 1
  %mul35 = mul nsw i32 %349, 365
  %350 = load i32, i32* %u, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 %mul35, %351
  %add36 = add nsw i32 %mul35, %350
  store i32 %352, i32* %sum2, align 4
  %353 = load i32, i32* %b, align 4
  store i32 %353, i32* %.reg2mem
  store i32 -202676987, i32* %switchVar
  br label %loopEnd

NodeBlock330:                                     ; preds = %loopEntry
  %.reload371 = load volatile i32, i32* %.reg2mem
  %Pivot331 = icmp slt i32 %.reload371, 7
  %354 = select i1 %Pivot331, i32 -1256342299, i32 -1037110243
  store i32 %354, i32* %switchVar
  br label %loopEnd

NodeBlock328:                                     ; preds = %loopEntry
  %.reload364 = load volatile i32, i32* %.reg2mem
  %Pivot329 = icmp slt i32 %.reload364, 10
  %355 = select i1 %Pivot329, i32 2026071534, i32 -1333714757
  store i32 %355, i32* %switchVar
  br label %loopEnd

NodeBlock326:                                     ; preds = %loopEntry
  %.reload361 = load volatile i32, i32* %.reg2mem
  %Pivot327 = icmp slt i32 %.reload361, 11
  %356 = select i1 %Pivot327, i32 182868209, i32 547051078
  store i32 %356, i32* %switchVar
  br label %loopEnd

NodeBlock324:                                     ; preds = %loopEntry
  %.reload360 = load volatile i32, i32* %.reg2mem
  %Pivot325 = icmp slt i32 %.reload360, 12
  %357 = select i1 %Pivot325, i32 1782209141, i32 468733142
  store i32 %357, i32* %switchVar
  br label %loopEnd

LeafBlock322:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf323 = icmp eq i32 %.reload, 12
  %358 = select i1 %SwitchLeaf323, i32 -1241989137, i32 524222181
  store i32 %358, i32* %switchVar
  br label %loopEnd

NodeBlock320:                                     ; preds = %loopEntry
  %.reload363 = load volatile i32, i32* %.reg2mem
  %Pivot321 = icmp slt i32 %.reload363, 8
  %359 = select i1 %Pivot321, i32 1798749856, i32 2137779481
  store i32 %359, i32* %switchVar
  br label %loopEnd

NodeBlock318:                                     ; preds = %loopEntry
  %.reload362 = load volatile i32, i32* %.reg2mem
  %Pivot319 = icmp slt i32 %.reload362, 9
  %360 = select i1 %Pivot319, i32 991995503, i32 -2125328940
  store i32 %360, i32* %switchVar
  br label %loopEnd

NodeBlock316:                                     ; preds = %loopEntry
  %.reload370 = load volatile i32, i32* %.reg2mem
  %Pivot317 = icmp slt i32 %.reload370, 4
  %361 = select i1 %Pivot317, i32 1812552711, i32 -1988823176
  store i32 %361, i32* %switchVar
  br label %loopEnd

NodeBlock314:                                     ; preds = %loopEntry
  %.reload366 = load volatile i32, i32* %.reg2mem
  %Pivot315 = icmp slt i32 %.reload366, 5
  %362 = select i1 %Pivot315, i32 1529042420, i32 -1576512925
  store i32 %362, i32* %switchVar
  br label %loopEnd

NodeBlock312:                                     ; preds = %loopEntry
  %.reload365 = load volatile i32, i32* %.reg2mem
  %Pivot313 = icmp slt i32 %.reload365, 6
  %363 = select i1 %Pivot313, i32 -1459529695, i32 475794805
  store i32 %363, i32* %switchVar
  br label %loopEnd

NodeBlock310:                                     ; preds = %loopEntry
  %.reload369 = load volatile i32, i32* %.reg2mem
  %Pivot311 = icmp slt i32 %.reload369, 2
  %364 = select i1 %Pivot311, i32 907186418, i32 -6753691
  store i32 %364, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload367 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload367, 3
  %365 = select i1 %Pivot, i32 787196963, i32 532404925
  store i32 %365, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload368 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload368, 1
  %366 = select i1 %SwitchLeaf, i32 -559841148, i32 524222181
  store i32 %366, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1847701492
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1847701492
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1350325151, i32 -1669482934
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %394 = load i32, i32* %sum1, align 4
  %395 = sub i32 %394, -935549461
  %396 = add i32 %395, 0
  %397 = add i32 %396, -935549461
  %add37 = add nsw i32 %394, 0
  store i32 %397, i32* %sum1, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
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
  %423 = select i1 %421, i32 -507418427, i32 -1669482934
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -940167179, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -1753027130
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1753027130
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 884513073, i32 -457607955
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %451 = load i32, i32* %sum1, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 31
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add39 = add nsw i32 %451, 31
  store i32 %455, i32* %sum1, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1261421762, i32 -457607955
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -940167179, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %482 = load i32, i32* %sum1, align 4
  %483 = add i32 %482, 1397399836
  %484 = add i32 %483, 59
  %485 = sub i32 %484, 1397399836
  %add41 = add nsw i32 %482, 59
  store i32 %485, i32* %sum1, align 4
  store i32 -940167179, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %486 = load i32, i32* %sum1, align 4
  %487 = sub i32 %486, -1728576344
  %488 = add i32 %487, 90
  %489 = add i32 %488, -1728576344
  %add43 = add nsw i32 %486, 90
  store i32 %489, i32* %sum1, align 4
  store i32 -940167179, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %490 = load i32, i32* %sum1, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 120
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add45 = add nsw i32 %490, 120
  store i32 %494, i32* %sum1, align 4
  store i32 -940167179, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %495 = load i32, i32* %sum1, align 4
  %496 = add i32 %495, -704989276
  %497 = add i32 %496, 151
  %498 = sub i32 %497, -704989276
  %add47 = add nsw i32 %495, 151
  store i32 %498, i32* %sum1, align 4
  store i32 -940167179, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %499 = load i32, i32* %sum1, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 181
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %add49 = add nsw i32 %499, 181
  store i32 %503, i32* %sum1, align 4
  store i32 -940167179, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %504 = load i32, i32* %sum1, align 4
  %505 = sub i32 %504, 1467518376
  %506 = add i32 %505, 212
  %507 = add i32 %506, 1467518376
  %add51 = add nsw i32 %504, 212
  store i32 %507, i32* %sum1, align 4
  store i32 -940167179, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %508 = load i32, i32* %sum1, align 4
  %509 = add i32 %508, -790160961
  %510 = add i32 %509, 243
  %511 = sub i32 %510, -790160961
  %add53 = add nsw i32 %508, 243
  store i32 %511, i32* %sum1, align 4
  store i32 -940167179, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1381412383, i32 1631677601
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %526 = load i32, i32* %sum1, align 4
  %527 = sub i32 0, 273
  %528 = sub i32 %526, %527
  %add55 = add nsw i32 %526, 273
  store i32 %528, i32* %sum1, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -942585360
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -942585360
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1062551891, i32 1631677601
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -940167179, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %556 = load i32, i32* %sum1, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 304
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %add57 = add nsw i32 %556, 304
  store i32 %560, i32* %sum1, align 4
  store i32 -940167179, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -557914449, i32 -325708877
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %587 = load i32, i32* %sum1, align 4
  %588 = sub i32 %587, 1499819920
  %589 = add i32 %588, 334
  %590 = add i32 %589, 1499819920
  %add59 = add nsw i32 %587, 334
  store i32 %590, i32* %sum1, align 4
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 196728852
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 196728852
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 870408862, i32 -325708877
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -940167179, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -940167179, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %618 = load i32, i32* %y, align 4
  store i32 %618, i32* %.reg2mem372
  store i32 -1449780206, i32* %switchVar
  br label %loopEnd

NodeBlock357:                                     ; preds = %loopEntry
  %.reload385 = load volatile i32, i32* %.reg2mem372
  %Pivot358 = icmp slt i32 %.reload385, 7
  %619 = select i1 %Pivot358, i32 -2108768719, i32 486243050
  store i32 %619, i32* %switchVar
  br label %loopEnd

NodeBlock355:                                     ; preds = %loopEntry
  %.reload378 = load volatile i32, i32* %.reg2mem372
  %Pivot356 = icmp slt i32 %.reload378, 10
  %620 = select i1 %Pivot356, i32 -1185592060, i32 -1841207984
  store i32 %620, i32* %switchVar
  br label %loopEnd

NodeBlock353:                                     ; preds = %loopEntry
  %.reload375 = load volatile i32, i32* %.reg2mem372
  %Pivot354 = icmp slt i32 %.reload375, 11
  %621 = select i1 %Pivot354, i32 -2085409882, i32 1142620877
  store i32 %621, i32* %switchVar
  br label %loopEnd

NodeBlock351:                                     ; preds = %loopEntry
  %.reload374 = load volatile i32, i32* %.reg2mem372
  %Pivot352 = icmp slt i32 %.reload374, 12
  %622 = select i1 %Pivot352, i32 -1446645327, i32 -1249963899
  store i32 %622, i32* %switchVar
  br label %loopEnd

LeafBlock349:                                     ; preds = %loopEntry
  %.reload373 = load volatile i32, i32* %.reg2mem372
  %SwitchLeaf350 = icmp eq i32 %.reload373, 12
  %623 = select i1 %SwitchLeaf350, i32 -2079162487, i32 489407758
  store i32 %623, i32* %switchVar
  br label %loopEnd

NodeBlock347:                                     ; preds = %loopEntry
  %.reload377 = load volatile i32, i32* %.reg2mem372
  %Pivot348 = icmp slt i32 %.reload377, 8
  %624 = select i1 %Pivot348, i32 1039685051, i32 -2015853020
  store i32 %624, i32* %switchVar
  br label %loopEnd

NodeBlock345:                                     ; preds = %loopEntry
  %.reload376 = load volatile i32, i32* %.reg2mem372
  %Pivot346 = icmp slt i32 %.reload376, 9
  %625 = select i1 %Pivot346, i32 329867180, i32 -607526790
  store i32 %625, i32* %switchVar
  br label %loopEnd

NodeBlock343:                                     ; preds = %loopEntry
  %.reload384 = load volatile i32, i32* %.reg2mem372
  %Pivot344 = icmp slt i32 %.reload384, 4
  %626 = select i1 %Pivot344, i32 -102972590, i32 1899602730
  store i32 %626, i32* %switchVar
  br label %loopEnd

NodeBlock341:                                     ; preds = %loopEntry
  %.reload380 = load volatile i32, i32* %.reg2mem372
  %Pivot342 = icmp slt i32 %.reload380, 5
  %627 = select i1 %Pivot342, i32 812103696, i32 2092174930
  store i32 %627, i32* %switchVar
  br label %loopEnd

NodeBlock339:                                     ; preds = %loopEntry
  %.reload379 = load volatile i32, i32* %.reg2mem372
  %Pivot340 = icmp slt i32 %.reload379, 6
  %628 = select i1 %Pivot340, i32 802002069, i32 -1066660105
  store i32 %628, i32* %switchVar
  br label %loopEnd

NodeBlock337:                                     ; preds = %loopEntry
  %.reload383 = load volatile i32, i32* %.reg2mem372
  %Pivot338 = icmp slt i32 %.reload383, 2
  %629 = select i1 %Pivot338, i32 -1166585916, i32 -761726255
  store i32 %629, i32* %switchVar
  br label %loopEnd

NodeBlock335:                                     ; preds = %loopEntry
  %.reload381 = load volatile i32, i32* %.reg2mem372
  %Pivot336 = icmp slt i32 %.reload381, 3
  %630 = select i1 %Pivot336, i32 -2144886046, i32 -1756407925
  store i32 %630, i32* %switchVar
  br label %loopEnd

LeafBlock333:                                     ; preds = %loopEntry
  %.reload382 = load volatile i32, i32* %.reg2mem372
  %SwitchLeaf334 = icmp eq i32 %.reload382, 1
  %631 = select i1 %SwitchLeaf334, i32 1763402888, i32 489407758
  store i32 %631, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 891064703, i32 -2136366240
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %658 = load i32, i32* %sum2, align 4
  %659 = add i32 %658, -220060839
  %660 = add i32 %659, 0
  %661 = sub i32 %660, -220060839
  %add61 = add nsw i32 %658, 0
  store i32 %661, i32* %sum2, align 4
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, -1999462123
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1999462123
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 1594998837, i32 -2136366240
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 371329985, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, -1094653566
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1094653566
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -884739496, i32 1807318507
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %704 = load i32, i32* %sum2, align 4
  %705 = sub i32 0, 31
  %706 = sub i32 %704, %705
  %add63 = add nsw i32 %704, 31
  store i32 %706, i32* %sum2, align 4
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, -178569505
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -178569505
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 1825496559, i32 1807318507
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 371329985, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %722 = load i32, i32* %sum2, align 4
  %723 = sub i32 0, %722
  %724 = sub i32 0, 59
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %add65 = add nsw i32 %722, 59
  store i32 %726, i32* %sum2, align 4
  store i32 371329985, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %727 = load i32, i32* %sum2, align 4
  %728 = sub i32 0, 90
  %729 = sub i32 %727, %728
  %add67 = add nsw i32 %727, 90
  store i32 %729, i32* %sum2, align 4
  store i32 371329985, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %730 = load i32, i32* %sum2, align 4
  %731 = sub i32 %730, -191142359
  %732 = add i32 %731, 120
  %733 = add i32 %732, -191142359
  %add69 = add nsw i32 %730, 120
  store i32 %733, i32* %sum2, align 4
  store i32 371329985, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, -924154911
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -924154911
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 17198902, i32 -187367070
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %749 = load i32, i32* %sum2, align 4
  %750 = add i32 %749, 1530932300
  %751 = add i32 %750, 151
  %752 = sub i32 %751, 1530932300
  %add71 = add nsw i32 %749, 151
  store i32 %752, i32* %sum2, align 4
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = add i32 %753, 1527437314
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 1527437314
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -555458206, i32 -187367070
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 371329985, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %780 = load i32, i32* %sum2, align 4
  %781 = sub i32 %780, 2019661018
  %782 = add i32 %781, 181
  %783 = add i32 %782, 2019661018
  %add73 = add nsw i32 %780, 181
  store i32 %783, i32* %sum2, align 4
  store i32 371329985, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %784 = load i32, i32* %sum2, align 4
  %785 = sub i32 0, 212
  %786 = sub i32 %784, %785
  %add75 = add nsw i32 %784, 212
  store i32 %786, i32* %sum2, align 4
  store i32 371329985, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %787 = load i32, i32* %sum2, align 4
  %788 = sub i32 0, %787
  %789 = sub i32 0, 243
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %add77 = add nsw i32 %787, 243
  store i32 %791, i32* %sum2, align 4
  store i32 371329985, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %792 = load i32, i32* %sum2, align 4
  %793 = sub i32 0, 273
  %794 = sub i32 %792, %793
  %add79 = add nsw i32 %792, 273
  store i32 %794, i32* %sum2, align 4
  store i32 371329985, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %795 = load i32, i32* %sum2, align 4
  %796 = sub i32 0, 304
  %797 = sub i32 %795, %796
  %add81 = add nsw i32 %795, 304
  store i32 %797, i32* %sum2, align 4
  store i32 371329985, i32* %switchVar
  br label %loopEnd

sw.bb82:                                          ; preds = %loopEntry
  %798 = load i32, i32* %sum2, align 4
  %799 = sub i32 %798, 357752731
  %800 = add i32 %799, 334
  %801 = add i32 %800, 357752731
  %add83 = add nsw i32 %798, 334
  store i32 %801, i32* %sum2, align 4
  store i32 371329985, i32* %switchVar
  br label %loopEnd

NewDefault332:                                    ; preds = %loopEntry
  store i32 371329985, i32* %switchVar
  br label %loopEnd

sw.epilog84:                                      ; preds = %loopEntry
  %802 = load i32, i32* %a, align 4
  %rem85 = srem i32 %802, 4
  %cmp86 = icmp eq i32 %rem85, 0
  %803 = select i1 %cmp86, i32 -1677552211, i32 -542078486
  store i32 %803, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %804 = load i32, i32* %a, align 4
  %rem88 = srem i32 %804, 100
  %cmp89 = icmp ne i32 %rem88, 0
  %805 = select i1 %cmp89, i32 1280204748, i32 2133365520
  store i32 %805, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %806 = load i32, i32* %b, align 4
  %cmp91 = icmp sgt i32 %806, 2
  %807 = select i1 %cmp91, i32 -1712042490, i32 369898709
  store i32 %807, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %808 = load i32, i32* %sum1, align 4
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %add93 = add nsw i32 %808, 1
  store i32 %812, i32* %sum1, align 4
  store i32 1317490565, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %813 = load i32, i32* %sum1, align 4
  store i32 %813, i32* %sum1, align 4
  store i32 1317490565, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, 638511283
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 638511283
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -1995968180, i32 -1129715843
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 1964287567, i32 -1129715843
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -424857894, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %843 = load i32, i32* %m, align 4
  %rem97 = srem i32 %843, 400
  %cmp98 = icmp eq i32 %rem97, 0
  %844 = select i1 %cmp98, i32 -1614706313, i32 -1655855009
  store i32 %844, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 %845, -477508646
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -477508646
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 -1918434089, i32 1369554434
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %860 = load i32, i32* %b, align 4
  %cmp100 = icmp sgt i32 %860, 2
  store i1 %cmp100, i1* %cmp100.reg2mem
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = add i32 %861, 1422887152
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 1422887152
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 262043457, i32 1369554434
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %876 = select i1 %cmp100.reload, i32 -471131680, i32 235387245
  store i32 %876, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %877 = load i32, i32* %sum1, align 4
  %878 = add i32 %877, -1337918395
  %879 = add i32 %878, 1
  %880 = sub i32 %879, -1337918395
  %add102 = add nsw i32 %877, 1
  store i32 %880, i32* %sum1, align 4
  store i32 1335418627, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %881 = load i32, i32* %sum1, align 4
  store i32 %881, i32* %sum1, align 4
  store i32 1335418627, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1655855009, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 1678058502, i32 2143424000
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 %896, -949294103
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -949294103
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 1815519222, i32 2143424000
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -424857894, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = add i32 %911, 628628409
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, 628628409
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 true, true
  %924 = and i1 %921, true
  %925 = and i1 %919, %923
  %926 = and i1 %922, true
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 true, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 198889656, i32 543578799
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 %938, 1535965812
  %941 = sub i32 %940, 1
  %942 = add i32 %941, 1535965812
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 true, true
  %951 = and i1 %948, true
  %952 = and i1 %946, %950
  %953 = and i1 %949, true
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 true, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  %964 = select i1 %962, i32 -332297120, i32 543578799
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -542078486, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = add i32 %965, 277738060
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, 277738060
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 true, true
  %978 = and i1 %975, true
  %979 = and i1 %973, %977
  %980 = and i1 %976, true
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 true, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  %991 = select i1 %989, i32 -1627147645, i32 -152575487
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %992 = load i32, i32* %x, align 4
  %rem108 = srem i32 %992, 4
  %cmp109 = icmp eq i32 %rem108, 0
  store i1 %cmp109, i1* %cmp109.reg2mem
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = sub i32 %993, 859548925
  %996 = sub i32 %995, 1
  %997 = add i32 %996, 859548925
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  %1007 = select i1 %1005, i32 -899704416, i32 -152575487
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %1008 = select i1 %cmp109.reload, i32 1062765174, i32 -352932322
  store i32 %1008, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = sub i32 %1009, -1992887051
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, -1992887051
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = and i1 %1017, %1018
  %1020 = xor i1 %1017, %1018
  %1021 = or i1 %1019, %1020
  %1022 = or i1 %1017, %1018
  %1023 = select i1 %1021, i32 -1904434682, i32 150957055
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %1024 = load i32, i32* %x, align 4
  %rem111 = srem i32 %1024, 100
  %cmp112 = icmp ne i32 %rem111, 0
  store i1 %cmp112, i1* %cmp112.reg2mem
  %1025 = load i32, i32* @x
  %1026 = load i32, i32* @y
  %1027 = sub i32 %1025, 1232536788
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, 1232536788
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = xor i1 %1033, true
  %1036 = xor i1 %1034, true
  %1037 = xor i1 false, true
  %1038 = and i1 %1035, false
  %1039 = and i1 %1033, %1037
  %1040 = and i1 %1036, false
  %1041 = and i1 %1034, %1037
  %1042 = or i1 %1038, %1039
  %1043 = or i1 %1040, %1041
  %1044 = xor i1 %1042, %1043
  %1045 = or i1 %1035, %1036
  %1046 = xor i1 %1045, true
  %1047 = or i1 false, %1037
  %1048 = and i1 %1046, %1047
  %1049 = or i1 %1044, %1048
  %1050 = or i1 %1033, %1034
  %1051 = select i1 %1049, i32 -898396760, i32 150957055
  store i32 %1051, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %1052 = select i1 %cmp112.reload, i32 1865642965, i32 -1565204195
  store i32 %1052, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %1053 = load i32, i32* %y, align 4
  %cmp114 = icmp sgt i32 %1053, 2
  %1054 = select i1 %cmp114, i32 -466225682, i32 -1576152488
  store i32 %1054, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %1055 = load i32, i32* %sum2, align 4
  %1056 = sub i32 0, 1
  %1057 = sub i32 %1055, %1056
  %add116 = add nsw i32 %1055, 1
  store i32 %1057, i32* %sum2, align 4
  store i32 -1576152488, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -1565204195, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %1058 = load i32, i32* @x
  %1059 = load i32, i32* @y
  %1060 = sub i32 0, 1
  %1061 = add i32 %1058, %1060
  %1062 = sub i32 %1058, 1
  %1063 = mul i32 %1058, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1059, 10
  %1067 = and i1 %1065, %1066
  %1068 = xor i1 %1065, %1066
  %1069 = or i1 %1067, %1068
  %1070 = or i1 %1065, %1066
  %1071 = select i1 %1069, i32 2140312533, i32 1278701430
  store i32 %1071, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %1072 = load i32, i32* %x, align 4
  %rem119 = srem i32 %1072, 400
  %cmp120 = icmp eq i32 %rem119, 0
  store i1 %cmp120, i1* %cmp120.reg2mem
  %1073 = load i32, i32* @x
  %1074 = load i32, i32* @y
  %1075 = add i32 %1073, -2107326517
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, -2107326517
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = and i1 %1081, %1082
  %1084 = xor i1 %1081, %1082
  %1085 = or i1 %1083, %1084
  %1086 = or i1 %1081, %1082
  %1087 = select i1 %1085, i32 689821667, i32 1278701430
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %1088 = select i1 %cmp120.reload, i32 96936683, i32 -1531051003
  store i32 %1088, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %1089 = load i32, i32* %y, align 4
  %cmp122 = icmp sgt i32 %1089, 2
  %1090 = select i1 %cmp122, i32 -238427252, i32 658577959
  store i32 %1090, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %1091 = load i32, i32* %sum2, align 4
  %1092 = sub i32 0, 1
  %1093 = sub i32 %1091, %1092
  %add124 = add nsw i32 %1091, 1
  store i32 %1093, i32* %sum2, align 4
  store i32 -676544483, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %1094 = load i32, i32* %sum2, align 4
  store i32 %1094, i32* %sum2, align 4
  store i32 -676544483, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -1531051003, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -352932322, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %1095 = load i32, i32* %sum1, align 4
  %1096 = load i32, i32* %c, align 4
  %1097 = sub i32 0, %1095
  %1098 = sub i32 0, %1096
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %add129 = add nsw i32 %1095, %1096
  store i32 %1100, i32* %sum1, align 4
  %1101 = load i32, i32* %sum2, align 4
  %1102 = load i32, i32* %z, align 4
  %1103 = sub i32 %1101, -537179404
  %1104 = add i32 %1103, %1102
  %1105 = add i32 %1104, -537179404
  %add130 = add nsw i32 %1101, %1102
  store i32 %1105, i32* %sum2, align 4
  %1106 = load i32, i32* %sum2, align 4
  %1107 = load i32, i32* %sum1, align 4
  %1108 = sub i32 %1106, 261912412
  %1109 = sub i32 %1108, %1107
  %1110 = add i32 %1109, 261912412
  %sub131 = sub nsw i32 %1106, %1107
  store i32 %1110, i32* %final, align 4
  %1111 = load i32, i32* %final, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1111)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1112 = load i32, i32* %t, align 4
  store i32 %1112, i32* %t, align 4
  store i32 -395280301, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %1113 = load i32, i32* %m, align 4
  %1114 = sub i32 0, %1113
  %1115 = add i32 0, %1114
  %_ = sub i32 0, %1113
  %1116 = add i32 %1115, -1803224138
  %1117 = add i32 %1116, 4
  %1118 = sub i32 %1117, -1803224138
  %gen = add i32 %1115, 4
  %1119 = sub i32 0, 4
  %1120 = add i32 %1113, %1119
  %_134 = sub i32 %1113, 4
  %gen135 = mul i32 %1120, 4
  %1121 = sub i32 %1113, -657858251
  %1122 = sub i32 %1121, 4
  %1123 = add i32 %1122, -657858251
  %_136 = sub i32 %1113, 4
  %gen137 = mul i32 %1123, 4
  %1124 = add i32 0, 748166386
  %1125 = sub i32 %1124, %1113
  %1126 = sub i32 %1125, 748166386
  %_138 = sub i32 0, %1113
  %1127 = add i32 %1126, -230666220
  %1128 = add i32 %1127, 4
  %1129 = sub i32 %1128, -230666220
  %gen139 = add i32 %1126, 4
  %remalteredBB = srem i32 %1113, 4
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -396923836, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %1130 = load i32, i32* %t, align 4
  %1131 = add i32 %1130, -1082299028
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, -1082299028
  %_144 = sub i32 %1130, 1
  %gen145 = mul i32 %1133, 1
  %1134 = sub i32 0, -581920008
  %1135 = sub i32 %1134, %1130
  %1136 = add i32 %1135, -581920008
  %_146 = sub i32 0, %1130
  %1137 = add i32 %1136, -763342110
  %1138 = add i32 %1137, 1
  %1139 = sub i32 %1138, -763342110
  %gen147 = add i32 %1136, 1
  %1140 = sub i32 0, 475852468
  %1141 = sub i32 %1140, %1130
  %1142 = add i32 %1141, 475852468
  %_148 = sub i32 0, %1130
  %1143 = sub i32 0, 1
  %1144 = sub i32 %1142, %1143
  %gen149 = add i32 %1142, 1
  %1145 = add i32 0, 1755745542
  %1146 = sub i32 %1145, %1130
  %1147 = sub i32 %1146, 1755745542
  %_150 = sub i32 0, %1130
  %1148 = add i32 %1147, -2033494548
  %1149 = add i32 %1148, 1
  %1150 = sub i32 %1149, -2033494548
  %gen151 = add i32 %1147, 1
  %1151 = sub i32 %1130, 1741306550
  %1152 = sub i32 %1151, 1
  %1153 = add i32 %1152, 1741306550
  %_152 = sub i32 %1130, 1
  %gen153 = mul i32 %1153, 1
  %1154 = sub i32 0, 242972495
  %1155 = sub i32 %1154, %1130
  %1156 = add i32 %1155, 242972495
  %_154 = sub i32 0, %1130
  %1157 = sub i32 %1156, -502209242
  %1158 = add i32 %1157, 1
  %1159 = add i32 %1158, -502209242
  %gen155 = add i32 %1156, 1
  %1160 = sub i32 0, %1130
  %1161 = add i32 0, %1160
  %_156 = sub i32 0, %1130
  %1162 = sub i32 0, 1
  %1163 = sub i32 %1161, %1162
  %gen157 = add i32 %1161, 1
  %1164 = add i32 %1130, -1051658941
  %1165 = sub i32 %1164, 1
  %1166 = sub i32 %1165, -1051658941
  %_158 = sub i32 %1130, 1
  %gen159 = mul i32 %1166, 1
  %1167 = sub i32 %1130, 516219056
  %1168 = add i32 %1167, 1
  %1169 = add i32 %1168, 516219056
  %add6alteredBB = add nsw i32 %1130, 1
  store i32 %1169, i32* %t, align 4
  store i32 137800285, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1679426166, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -423624244, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1170 = load i32, i32* %n, align 4
  %1171 = add i32 %1170, -166419442
  %1172 = sub i32 %1171, 4
  %1173 = sub i32 %1172, -166419442
  %_172 = sub i32 %1170, 4
  %gen173 = mul i32 %1173, 4
  %1174 = sub i32 0, 4
  %1175 = add i32 %1170, %1174
  %_174 = sub i32 %1170, 4
  %gen175 = mul i32 %1175, 4
  %rem18alteredBB = srem i32 %1170, 4
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -1205229162, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1176 = load i32, i32* %n, align 4
  %1177 = sub i32 %1176, 1040624459
  %1178 = sub i32 %1177, 100
  %1179 = add i32 %1178, 1040624459
  %_180 = sub i32 %1176, 100
  %gen181 = mul i32 %1179, 100
  %_182 = shl i32 %1176, 100
  %1180 = sub i32 %1176, -269471894
  %1181 = sub i32 %1180, 100
  %1182 = add i32 %1181, -269471894
  %_183 = sub i32 %1176, 100
  %gen184 = mul i32 %1182, 100
  %rem21alteredBB = srem i32 %1176, 100
  %cmp22alteredBB = icmp ne i32 %rem21alteredBB, 0
  store i32 -1448743945, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1183 = load i32, i32* %sum1, align 4
  %_189 = shl i32 %1183, 0
  %1184 = add i32 %1183, -164573129
  %1185 = sub i32 %1184, 0
  %1186 = sub i32 %1185, -164573129
  %_190 = sub i32 %1183, 0
  %gen191 = mul i32 %1186, 0
  %1187 = add i32 0, -791056138
  %1188 = sub i32 %1187, %1183
  %1189 = sub i32 %1188, -791056138
  %_192 = sub i32 0, %1183
  %1190 = sub i32 0, 0
  %1191 = sub i32 %1189, %1190
  %gen193 = add i32 %1189, 0
  %1192 = sub i32 0, %1183
  %1193 = sub i32 0, 0
  %1194 = add i32 %1192, %1193
  %1195 = sub i32 0, %1194
  %add37alteredBB = add nsw i32 %1183, 0
  store i32 %1195, i32* %sum1, align 4
  store i32 -1350325151, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1196 = load i32, i32* %sum1, align 4
  %_198 = shl i32 %1196, 31
  %1197 = sub i32 0, %1196
  %1198 = add i32 0, %1197
  %_199 = sub i32 0, %1196
  %1199 = sub i32 0, %1198
  %1200 = sub i32 0, 31
  %1201 = add i32 %1199, %1200
  %1202 = sub i32 0, %1201
  %gen200 = add i32 %1198, 31
  %1203 = sub i32 0, -1619129414
  %1204 = sub i32 %1203, %1196
  %1205 = add i32 %1204, -1619129414
  %_201 = sub i32 0, %1196
  %1206 = add i32 %1205, -1966789932
  %1207 = add i32 %1206, 31
  %1208 = sub i32 %1207, -1966789932
  %gen202 = add i32 %1205, 31
  %1209 = sub i32 0, 31
  %1210 = sub i32 %1196, %1209
  %add39alteredBB = add nsw i32 %1196, 31
  store i32 %1210, i32* %sum1, align 4
  store i32 884513073, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1211 = load i32, i32* %sum1, align 4
  %1212 = sub i32 0, %1211
  %1213 = add i32 0, %1212
  %_207 = sub i32 0, %1211
  %1214 = add i32 %1213, -1316320733
  %1215 = add i32 %1214, 273
  %1216 = sub i32 %1215, -1316320733
  %gen208 = add i32 %1213, 273
  %1217 = add i32 %1211, 107850433
  %1218 = sub i32 %1217, 273
  %1219 = sub i32 %1218, 107850433
  %_209 = sub i32 %1211, 273
  %gen210 = mul i32 %1219, 273
  %1220 = add i32 0, 2103134306
  %1221 = sub i32 %1220, %1211
  %1222 = sub i32 %1221, 2103134306
  %_211 = sub i32 0, %1211
  %1223 = sub i32 0, %1222
  %1224 = sub i32 0, 273
  %1225 = add i32 %1223, %1224
  %1226 = sub i32 0, %1225
  %gen212 = add i32 %1222, 273
  %1227 = sub i32 0, 839370027
  %1228 = sub i32 %1227, %1211
  %1229 = add i32 %1228, 839370027
  %_213 = sub i32 0, %1211
  %1230 = add i32 %1229, 257904057
  %1231 = add i32 %1230, 273
  %1232 = sub i32 %1231, 257904057
  %gen214 = add i32 %1229, 273
  %1233 = add i32 %1211, 1987564425
  %1234 = add i32 %1233, 273
  %1235 = sub i32 %1234, 1987564425
  %add55alteredBB = add nsw i32 %1211, 273
  store i32 %1235, i32* %sum1, align 4
  store i32 -1381412383, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1236 = load i32, i32* %sum1, align 4
  %1237 = sub i32 0, 778046528
  %1238 = sub i32 %1237, %1236
  %1239 = add i32 %1238, 778046528
  %_219 = sub i32 0, %1236
  %1240 = sub i32 %1239, -1635251731
  %1241 = add i32 %1240, 334
  %1242 = add i32 %1241, -1635251731
  %gen220 = add i32 %1239, 334
  %1243 = add i32 %1236, -390717458
  %1244 = sub i32 %1243, 334
  %1245 = sub i32 %1244, -390717458
  %_221 = sub i32 %1236, 334
  %gen222 = mul i32 %1245, 334
  %_223 = shl i32 %1236, 334
  %1246 = add i32 %1236, 553122267
  %1247 = sub i32 %1246, 334
  %1248 = sub i32 %1247, 553122267
  %_224 = sub i32 %1236, 334
  %gen225 = mul i32 %1248, 334
  %_226 = shl i32 %1236, 334
  %1249 = sub i32 0, %1236
  %1250 = add i32 0, %1249
  %_227 = sub i32 0, %1236
  %1251 = sub i32 %1250, 992675670
  %1252 = add i32 %1251, 334
  %1253 = add i32 %1252, 992675670
  %gen228 = add i32 %1250, 334
  %1254 = sub i32 0, 334
  %1255 = add i32 %1236, %1254
  %_229 = sub i32 %1236, 334
  %gen230 = mul i32 %1255, 334
  %1256 = sub i32 0, 334
  %1257 = sub i32 %1236, %1256
  %add59alteredBB = add nsw i32 %1236, 334
  store i32 %1257, i32* %sum1, align 4
  store i32 -557914449, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1258 = load i32, i32* %sum2, align 4
  %1259 = sub i32 %1258, 340057423
  %1260 = sub i32 %1259, 0
  %1261 = add i32 %1260, 340057423
  %_235 = sub i32 %1258, 0
  %gen236 = mul i32 %1261, 0
  %1262 = add i32 %1258, -257269067
  %1263 = sub i32 %1262, 0
  %1264 = sub i32 %1263, -257269067
  %_237 = sub i32 %1258, 0
  %gen238 = mul i32 %1264, 0
  %1265 = sub i32 %1258, 1824054729
  %1266 = sub i32 %1265, 0
  %1267 = add i32 %1266, 1824054729
  %_239 = sub i32 %1258, 0
  %gen240 = mul i32 %1267, 0
  %1268 = sub i32 0, 0
  %1269 = sub i32 %1258, %1268
  %add61alteredBB = add nsw i32 %1258, 0
  store i32 %1269, i32* %sum2, align 4
  store i32 891064703, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1270 = load i32, i32* %sum2, align 4
  %1271 = sub i32 0, 378857672
  %1272 = sub i32 %1271, %1270
  %1273 = add i32 %1272, 378857672
  %_245 = sub i32 0, %1270
  %1274 = sub i32 %1273, 52758329
  %1275 = add i32 %1274, 31
  %1276 = add i32 %1275, 52758329
  %gen246 = add i32 %1273, 31
  %_247 = shl i32 %1270, 31
  %1277 = sub i32 0, 31
  %1278 = sub i32 %1270, %1277
  %add63alteredBB = add nsw i32 %1270, 31
  store i32 %1278, i32* %sum2, align 4
  store i32 -884739496, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1279 = load i32, i32* %sum2, align 4
  %_252 = shl i32 %1279, 151
  %1280 = add i32 0, -1695547422
  %1281 = sub i32 %1280, %1279
  %1282 = sub i32 %1281, -1695547422
  %_253 = sub i32 0, %1279
  %1283 = sub i32 %1282, -1305242690
  %1284 = add i32 %1283, 151
  %1285 = add i32 %1284, -1305242690
  %gen254 = add i32 %1282, 151
  %_255 = shl i32 %1279, 151
  %1286 = add i32 %1279, 594559826
  %1287 = add i32 %1286, 151
  %1288 = sub i32 %1287, 594559826
  %add71alteredBB = add nsw i32 %1279, 151
  store i32 %1288, i32* %sum2, align 4
  store i32 17198902, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 -1995968180, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1289 = load i32, i32* %b, align 4
  %cmp100alteredBB = icmp sgt i32 %1289, 2
  store i32 -1918434089, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 1678058502, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 198889656, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1290 = load i32, i32* %x, align 4
  %1291 = add i32 0, 1009209592
  %1292 = sub i32 %1291, %1290
  %1293 = sub i32 %1292, 1009209592
  %_276 = sub i32 0, %1290
  %1294 = sub i32 0, %1293
  %1295 = sub i32 0, 4
  %1296 = add i32 %1294, %1295
  %1297 = sub i32 0, %1296
  %gen277 = add i32 %1293, 4
  %1298 = add i32 %1290, 2052284409
  %1299 = sub i32 %1298, 4
  %1300 = sub i32 %1299, 2052284409
  %_278 = sub i32 %1290, 4
  %gen279 = mul i32 %1300, 4
  %1301 = sub i32 0, %1290
  %1302 = add i32 0, %1301
  %_280 = sub i32 0, %1290
  %1303 = sub i32 %1302, 1890197881
  %1304 = add i32 %1303, 4
  %1305 = add i32 %1304, 1890197881
  %gen281 = add i32 %1302, 4
  %1306 = sub i32 0, %1290
  %1307 = add i32 0, %1306
  %_282 = sub i32 0, %1290
  %1308 = add i32 %1307, 663676129
  %1309 = add i32 %1308, 4
  %1310 = sub i32 %1309, 663676129
  %gen283 = add i32 %1307, 4
  %1311 = sub i32 0, 4
  %1312 = add i32 %1290, %1311
  %_284 = sub i32 %1290, 4
  %gen285 = mul i32 %1312, 4
  %1313 = sub i32 %1290, -15260964
  %1314 = sub i32 %1313, 4
  %1315 = add i32 %1314, -15260964
  %_286 = sub i32 %1290, 4
  %gen287 = mul i32 %1315, 4
  %rem108alteredBB = srem i32 %1290, 4
  %cmp109alteredBB = icmp eq i32 %rem108alteredBB, 0
  store i32 -1627147645, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1316 = load i32, i32* %x, align 4
  %_292 = shl i32 %1316, 100
  %rem111alteredBB = srem i32 %1316, 100
  %cmp112alteredBB = icmp ne i32 %rem111alteredBB, 0
  store i32 -1904434682, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1317 = load i32, i32* %x, align 4
  %1318 = add i32 0, 1351095263
  %1319 = sub i32 %1318, %1317
  %1320 = sub i32 %1319, 1351095263
  %_297 = sub i32 0, %1317
  %1321 = add i32 %1320, 1105767026
  %1322 = add i32 %1321, 400
  %1323 = sub i32 %1322, 1105767026
  %gen298 = add i32 %1320, 400
  %1324 = add i32 %1317, 1018065721
  %1325 = sub i32 %1324, 400
  %1326 = sub i32 %1325, 1018065721
  %_299 = sub i32 %1317, 400
  %gen300 = mul i32 %1326, 400
  %1327 = sub i32 0, -1049634203
  %1328 = sub i32 %1327, %1317
  %1329 = add i32 %1328, -1049634203
  %_301 = sub i32 0, %1317
  %1330 = sub i32 %1329, -252625942
  %1331 = add i32 %1330, 400
  %1332 = add i32 %1331, -252625942
  %gen302 = add i32 %1329, 400
  %1333 = sub i32 0, 400
  %1334 = add i32 %1317, %1333
  %_303 = sub i32 %1317, 400
  %gen304 = mul i32 %1334, 400
  %1335 = sub i32 0, -1767295444
  %1336 = sub i32 %1335, %1317
  %1337 = add i32 %1336, -1767295444
  %_305 = sub i32 0, %1317
  %1338 = sub i32 0, %1337
  %1339 = sub i32 0, 400
  %1340 = add i32 %1338, %1339
  %1341 = sub i32 0, %1340
  %gen306 = add i32 %1337, 400
  %rem119alteredBB = srem i32 %1317, 400
  %cmp120alteredBB = icmp eq i32 %rem119alteredBB, 0
  store i32 2140312533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB296alteredBB, %originalBB291alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB251alteredBB, %originalBB244alteredBB, %originalBB234alteredBB, %originalBB218alteredBB, %originalBB206alteredBB, %originalBB197alteredBB, %originalBB188alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %if.end127, %if.end126, %if.else125, %if.then123, %if.then121, %originalBBpart2308, %originalBB296, %if.end118, %if.end117, %if.then115, %if.then113, %originalBBpart2294, %originalBB291, %if.then110, %originalBBpart2289, %originalBB275, %if.end107, %originalBBpart2273, %originalBB271, %if.end106, %originalBBpart2269, %originalBB267, %if.end105, %if.end104, %if.else103, %if.then101, %originalBBpart2265, %originalBB263, %if.then99, %if.else96, %originalBBpart2261, %originalBB259, %if.end95, %if.else94, %if.then92, %if.then90, %if.then87, %sw.epilog84, %NewDefault332, %sw.bb82, %sw.bb80, %sw.bb78, %sw.bb76, %sw.bb74, %sw.bb72, %originalBBpart2257, %originalBB251, %sw.bb70, %sw.bb68, %sw.bb66, %sw.bb64, %originalBBpart2249, %originalBB244, %sw.bb62, %originalBBpart2242, %originalBB234, %sw.bb60, %LeafBlock333, %NodeBlock335, %NodeBlock337, %NodeBlock339, %NodeBlock341, %NodeBlock343, %NodeBlock345, %NodeBlock347, %LeafBlock349, %NodeBlock351, %NodeBlock353, %NodeBlock355, %NodeBlock357, %sw.epilog, %NewDefault, %originalBBpart2232, %originalBB218, %sw.bb58, %sw.bb56, %originalBBpart2216, %originalBB206, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %originalBBpart2204, %originalBB197, %sw.bb38, %originalBBpart2195, %originalBB188, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock310, %NodeBlock312, %NodeBlock314, %NodeBlock316, %NodeBlock318, %NodeBlock320, %LeafBlock322, %NodeBlock324, %NodeBlock326, %NodeBlock328, %NodeBlock330, %if.end32, %if.else31, %if.else30, %if.then28, %if.else25, %if.then23, %originalBBpart2186, %originalBB179, %if.then20, %originalBBpart2177, %originalBB171, %if.else17, %if.then16, %loop2, %originalBBpart2169, %originalBB167, %if.end, %originalBBpart2165, %originalBB163, %if.else13, %if.else12, %if.then10, %if.else7, %originalBBpart2161, %originalBB143, %if.then5, %if.then2, %originalBBpart2141, %originalBB133, %if.else, %originalBBpart2, %originalBB, %if.then, %loop1, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
