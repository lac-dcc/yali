; ModuleID = 'source-C-CXX/10/372.c'
source_filename = "source-C-CXX/10/372.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem318 = alloca i32
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %D = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1891146241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar305 = load i32, i32* %switchVar
  switch i32 %switchVar305, label %switchDefault [
    i32 1891146241, label %first
    i32 -883089770, label %land.lhs.true
    i32 -1514998965, label %originalBB
    i32 35979022, label %originalBBpart2
    i32 639760541, label %lor.lhs.false
    i32 -1255832296, label %if.then
    i32 -1930532234, label %NodeBlock276
    i32 -819482366, label %NodeBlock274
    i32 -622283197, label %NodeBlock272
    i32 -1671762768, label %NodeBlock270
    i32 -1459257346, label %LeafBlock268
    i32 -907183569, label %NodeBlock266
    i32 732059140, label %NodeBlock264
    i32 1842345659, label %NodeBlock262
    i32 1271189726, label %NodeBlock260
    i32 -1768514955, label %NodeBlock258
    i32 803582729, label %NodeBlock256
    i32 1343231726, label %NodeBlock
    i32 1469104888, label %LeafBlock
    i32 -7073561, label %sw.bb
    i32 -591871156, label %sw.bb5
    i32 -1963666785, label %sw.bb6
    i32 539784450, label %sw.bb8
    i32 2136226308, label %sw.bb10
    i32 -850933903, label %originalBB69
    i32 -790230282, label %originalBBpart274
    i32 -1410262194, label %sw.bb12
    i32 -1017100356, label %sw.bb14
    i32 121288771, label %originalBB76
    i32 1693253494, label %originalBBpart284
    i32 1756135224, label %sw.bb16
    i32 927259442, label %originalBB86
    i32 41366285, label %originalBBpart293
    i32 101716377, label %sw.bb18
    i32 123213925, label %originalBB95
    i32 67494610, label %originalBBpart2106
    i32 791743622, label %sw.bb20
    i32 -1326954507, label %originalBB108
    i32 790668463, label %originalBBpart2120
    i32 -1365621104, label %sw.bb22
    i32 1213441448, label %originalBB122
    i32 983852715, label %originalBBpart2134
    i32 2113262965, label %sw.bb24
    i32 1498817442, label %originalBB136
    i32 -554340189, label %originalBBpart2140
    i32 -453460981, label %NewDefault
    i32 1820218692, label %sw.epilog
    i32 1599997372, label %originalBB142
    i32 -1856150850, label %originalBBpart2144
    i32 1222828639, label %if.else
    i32 -2099684440, label %NodeBlock303
    i32 -1829250172, label %NodeBlock301
    i32 -1041648965, label %NodeBlock299
    i32 1149392849, label %NodeBlock297
    i32 -1537017538, label %LeafBlock295
    i32 -1096266219, label %NodeBlock293
    i32 -1778331990, label %NodeBlock291
    i32 -717193301, label %NodeBlock289
    i32 -1758179947, label %NodeBlock287
    i32 261074398, label %NodeBlock285
    i32 1879933148, label %NodeBlock283
    i32 -141418620, label %NodeBlock281
    i32 828107248, label %LeafBlock279
    i32 345640946, label %sw.bb27
    i32 -598188467, label %sw.bb28
    i32 -889469764, label %originalBB146
    i32 -227819940, label %originalBBpart2151
    i32 1063440184, label %sw.bb30
    i32 255677338, label %sw.bb32
    i32 1847710546, label %sw.bb35
    i32 1329347801, label %originalBB153
    i32 2001512149, label %originalBBpart2165
    i32 -215144840, label %sw.bb38
    i32 1095378379, label %sw.bb41
    i32 1732999462, label %originalBB167
    i32 -248247091, label %originalBBpart2189
    i32 -847548738, label %sw.bb44
    i32 -22479696, label %sw.bb47
    i32 -954750046, label %originalBB191
    i32 -1385426532, label %originalBBpart2198
    i32 -1765507169, label %sw.bb50
    i32 -1313158441, label %originalBB200
    i32 1348590125, label %originalBBpart2214
    i32 -1370929585, label %sw.bb53
    i32 1405015866, label %originalBB216
    i32 1282583304, label %originalBBpart2230
    i32 -1443385373, label %sw.bb56
    i32 -1151543476, label %originalBB232
    i32 -2010660601, label %originalBBpart2250
    i32 1514061295, label %NewDefault278
    i32 -2020020506, label %sw.epilog59
    i32 1379321586, label %if.end
    i32 2067501267, label %originalBB252
    i32 -62413067, label %originalBBpart2254
    i32 2063217717, label %originalBBalteredBB
    i32 1304116540, label %originalBB69alteredBB
    i32 -1456278769, label %originalBB76alteredBB
    i32 245975529, label %originalBB86alteredBB
    i32 -1397944012, label %originalBB95alteredBB
    i32 -457905648, label %originalBB108alteredBB
    i32 1859826342, label %originalBB122alteredBB
    i32 -990921068, label %originalBB136alteredBB
    i32 -1688643794, label %originalBB142alteredBB
    i32 -312261716, label %originalBB146alteredBB
    i32 -2086001804, label %originalBB153alteredBB
    i32 -1552813398, label %originalBB167alteredBB
    i32 16309142, label %originalBB191alteredBB
    i32 1648566181, label %originalBB200alteredBB
    i32 -824886983, label %originalBB216alteredBB
    i32 914879509, label %originalBB232alteredBB
    i32 -684535374, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -883089770, i32 639760541
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %27 = select i1 %25, i32 -1514998965, i32 2063217717
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %rem1 = srem i32 %28, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1077419196
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1077419196
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 35979022, i32 2063217717
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -1255832296, i32 639760541
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %rem3 = srem i32 %45, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %46 = select i1 %cmp4, i32 -1255832296, i32 1222828639
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  store i32 %47, i32* %.reg2mem
  store i32 -1930532234, i32* %switchVar
  br label %loopEnd

NodeBlock276:                                     ; preds = %loopEntry
  %.reload317 = load volatile i32, i32* %.reg2mem
  %Pivot277 = icmp slt i32 %.reload317, 7
  %48 = select i1 %Pivot277, i32 1842345659, i32 -819482366
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock274:                                     ; preds = %loopEntry
  %.reload310 = load volatile i32, i32* %.reg2mem
  %Pivot275 = icmp slt i32 %.reload310, 10
  %49 = select i1 %Pivot275, i32 -907183569, i32 -622283197
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock272:                                     ; preds = %loopEntry
  %.reload307 = load volatile i32, i32* %.reg2mem
  %Pivot273 = icmp slt i32 %.reload307, 11
  %50 = select i1 %Pivot273, i32 791743622, i32 -1671762768
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock270:                                     ; preds = %loopEntry
  %.reload306 = load volatile i32, i32* %.reg2mem
  %Pivot271 = icmp slt i32 %.reload306, 12
  %51 = select i1 %Pivot271, i32 -1365621104, i32 -1459257346
  store i32 %51, i32* %switchVar
  br label %loopEnd

LeafBlock268:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf269 = icmp eq i32 %.reload, 12
  %52 = select i1 %SwitchLeaf269, i32 2113262965, i32 -453460981
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock266:                                     ; preds = %loopEntry
  %.reload309 = load volatile i32, i32* %.reg2mem
  %Pivot267 = icmp slt i32 %.reload309, 8
  %53 = select i1 %Pivot267, i32 -1017100356, i32 732059140
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock264:                                     ; preds = %loopEntry
  %.reload308 = load volatile i32, i32* %.reg2mem
  %Pivot265 = icmp slt i32 %.reload308, 9
  %54 = select i1 %Pivot265, i32 1756135224, i32 101716377
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock262:                                     ; preds = %loopEntry
  %.reload316 = load volatile i32, i32* %.reg2mem
  %Pivot263 = icmp slt i32 %.reload316, 4
  %55 = select i1 %Pivot263, i32 803582729, i32 1271189726
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock260:                                     ; preds = %loopEntry
  %.reload312 = load volatile i32, i32* %.reg2mem
  %Pivot261 = icmp slt i32 %.reload312, 5
  %56 = select i1 %Pivot261, i32 539784450, i32 -1768514955
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock258:                                     ; preds = %loopEntry
  %.reload311 = load volatile i32, i32* %.reg2mem
  %Pivot259 = icmp slt i32 %.reload311, 6
  %57 = select i1 %Pivot259, i32 2136226308, i32 -1410262194
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock256:                                     ; preds = %loopEntry
  %.reload315 = load volatile i32, i32* %.reg2mem
  %Pivot257 = icmp slt i32 %.reload315, 2
  %58 = select i1 %Pivot257, i32 1469104888, i32 1343231726
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload313 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload313, 3
  %59 = select i1 %Pivot, i32 -591871156, i32 -1963666785
  store i32 %59, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload314 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload314, 1
  %60 = select i1 %SwitchLeaf, i32 -7073561, i32 -453460981
  store i32 %60, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %61 = load i32, i32* %c, align 4
  store i32 %61, i32* %D, align 4
  store i32 1820218692, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %62 = load i32, i32* %c, align 4
  %63 = sub i32 0, 31
  %64 = sub i32 %62, %63
  %add = add nsw i32 %62, 31
  store i32 %64, i32* %D, align 4
  store i32 1820218692, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %65 = load i32, i32* %c, align 4
  %66 = sub i32 %65, 675384218
  %67 = add i32 %66, 60
  %68 = add i32 %67, 675384218
  %add7 = add nsw i32 %65, 60
  store i32 %68, i32* %D, align 4
  store i32 1820218692, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %69 = load i32, i32* %c, align 4
  %70 = sub i32 %69, -1594974400
  %71 = add i32 %70, 91
  %72 = add i32 %71, -1594974400
  %add9 = add nsw i32 %69, 91
  store i32 %72, i32* %D, align 4
  store i32 1820218692, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1670594035
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1670594035
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -850933903, i32 1304116540
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %100 = load i32, i32* %c, align 4
  %101 = sub i32 0, 121
  %102 = sub i32 %100, %101
  %add11 = add nsw i32 %100, 121
  store i32 %102, i32* %D, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1369251402
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1369251402
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -790230282, i32 1304116540
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1820218692, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %118 = load i32, i32* %c, align 4
  %119 = sub i32 %118, -2007156018
  %120 = add i32 %119, 152
  %121 = add i32 %120, -2007156018
  %add13 = add nsw i32 %118, 152
  store i32 %121, i32* %D, align 4
  store i32 1820218692, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 2099629724
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2099629724
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 121288771, i32 -1456278769
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %149 = load i32, i32* %c, align 4
  %150 = add i32 %149, -436386985
  %151 = add i32 %150, 182
  %152 = sub i32 %151, -436386985
  %add15 = add nsw i32 %149, 182
  store i32 %152, i32* %D, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1245907787
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1245907787
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1693253494, i32 -1456278769
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1820218692, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 263354661
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 263354661
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 927259442, i32 245975529
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %183 = load i32, i32* %c, align 4
  %184 = sub i32 %183, -1072201535
  %185 = add i32 %184, 213
  %186 = add i32 %185, -1072201535
  %add17 = add nsw i32 %183, 213
  store i32 %186, i32* %D, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -934856259
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -934856259
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 41366285, i32 245975529
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1820218692, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1706795682
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1706795682
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 123213925, i32 -1397944012
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %241 = load i32, i32* %c, align 4
  %242 = sub i32 0, 244
  %243 = sub i32 %241, %242
  %add19 = add nsw i32 %241, 244
  store i32 %243, i32* %D, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 67494610, i32 -1397944012
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1820218692, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1326954507, i32 -457905648
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %284 = load i32, i32* %c, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 274
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add21 = add nsw i32 %284, 274
  store i32 %288, i32* %D, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 790668463, i32 -457905648
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1820218692, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -98953355
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -98953355
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1213441448, i32 1859826342
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %330 = load i32, i32* %c, align 4
  %331 = add i32 %330, -605444681
  %332 = add i32 %331, 305
  %333 = sub i32 %332, -605444681
  %add23 = add nsw i32 %330, 305
  store i32 %333, i32* %D, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 983852715, i32 1859826342
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1820218692, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1850600243
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1850600243
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1498817442, i32 -990921068
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %375 = load i32, i32* %c, align 4
  %376 = sub i32 %375, 902846440
  %377 = add i32 %376, 335
  %378 = add i32 %377, 902846440
  %add25 = add nsw i32 %375, 335
  store i32 %378, i32* %D, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1880241837
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1880241837
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -554340189, i32 -990921068
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1820218692, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1820218692, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
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
  %431 = select i1 %429, i32 1599997372, i32 -1688643794
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %432 = load i32, i32* %D, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %432)
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1415470633
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1415470633
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1856150850, i32 -1688643794
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1379321586, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %448 = load i32, i32* %b, align 4
  store i32 %448, i32* %.reg2mem318
  store i32 -2099684440, i32* %switchVar
  br label %loopEnd

NodeBlock303:                                     ; preds = %loopEntry
  %.reload331 = load volatile i32, i32* %.reg2mem318
  %Pivot304 = icmp slt i32 %.reload331, 7
  %449 = select i1 %Pivot304, i32 -717193301, i32 -1829250172
  store i32 %449, i32* %switchVar
  br label %loopEnd

NodeBlock301:                                     ; preds = %loopEntry
  %.reload324 = load volatile i32, i32* %.reg2mem318
  %Pivot302 = icmp slt i32 %.reload324, 10
  %450 = select i1 %Pivot302, i32 -1096266219, i32 -1041648965
  store i32 %450, i32* %switchVar
  br label %loopEnd

NodeBlock299:                                     ; preds = %loopEntry
  %.reload321 = load volatile i32, i32* %.reg2mem318
  %Pivot300 = icmp slt i32 %.reload321, 11
  %451 = select i1 %Pivot300, i32 -1765507169, i32 1149392849
  store i32 %451, i32* %switchVar
  br label %loopEnd

NodeBlock297:                                     ; preds = %loopEntry
  %.reload320 = load volatile i32, i32* %.reg2mem318
  %Pivot298 = icmp slt i32 %.reload320, 12
  %452 = select i1 %Pivot298, i32 -1370929585, i32 -1537017538
  store i32 %452, i32* %switchVar
  br label %loopEnd

LeafBlock295:                                     ; preds = %loopEntry
  %.reload319 = load volatile i32, i32* %.reg2mem318
  %SwitchLeaf296 = icmp eq i32 %.reload319, 12
  %453 = select i1 %SwitchLeaf296, i32 -1443385373, i32 1514061295
  store i32 %453, i32* %switchVar
  br label %loopEnd

NodeBlock293:                                     ; preds = %loopEntry
  %.reload323 = load volatile i32, i32* %.reg2mem318
  %Pivot294 = icmp slt i32 %.reload323, 8
  %454 = select i1 %Pivot294, i32 1095378379, i32 -1778331990
  store i32 %454, i32* %switchVar
  br label %loopEnd

NodeBlock291:                                     ; preds = %loopEntry
  %.reload322 = load volatile i32, i32* %.reg2mem318
  %Pivot292 = icmp slt i32 %.reload322, 9
  %455 = select i1 %Pivot292, i32 -847548738, i32 -22479696
  store i32 %455, i32* %switchVar
  br label %loopEnd

NodeBlock289:                                     ; preds = %loopEntry
  %.reload330 = load volatile i32, i32* %.reg2mem318
  %Pivot290 = icmp slt i32 %.reload330, 4
  %456 = select i1 %Pivot290, i32 1879933148, i32 -1758179947
  store i32 %456, i32* %switchVar
  br label %loopEnd

NodeBlock287:                                     ; preds = %loopEntry
  %.reload326 = load volatile i32, i32* %.reg2mem318
  %Pivot288 = icmp slt i32 %.reload326, 5
  %457 = select i1 %Pivot288, i32 255677338, i32 261074398
  store i32 %457, i32* %switchVar
  br label %loopEnd

NodeBlock285:                                     ; preds = %loopEntry
  %.reload325 = load volatile i32, i32* %.reg2mem318
  %Pivot286 = icmp slt i32 %.reload325, 6
  %458 = select i1 %Pivot286, i32 1847710546, i32 -215144840
  store i32 %458, i32* %switchVar
  br label %loopEnd

NodeBlock283:                                     ; preds = %loopEntry
  %.reload329 = load volatile i32, i32* %.reg2mem318
  %Pivot284 = icmp slt i32 %.reload329, 2
  %459 = select i1 %Pivot284, i32 828107248, i32 -141418620
  store i32 %459, i32* %switchVar
  br label %loopEnd

NodeBlock281:                                     ; preds = %loopEntry
  %.reload327 = load volatile i32, i32* %.reg2mem318
  %Pivot282 = icmp slt i32 %.reload327, 3
  %460 = select i1 %Pivot282, i32 -598188467, i32 1063440184
  store i32 %460, i32* %switchVar
  br label %loopEnd

LeafBlock279:                                     ; preds = %loopEntry
  %.reload328 = load volatile i32, i32* %.reg2mem318
  %SwitchLeaf280 = icmp eq i32 %.reload328, 1
  %461 = select i1 %SwitchLeaf280, i32 345640946, i32 1514061295
  store i32 %461, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %462 = load i32, i32* %c, align 4
  store i32 %462, i32* %D, align 4
  store i32 -2020020506, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 2020810806
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 2020810806
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -889469764, i32 -312261716
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %490 = load i32, i32* %c, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 31
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add29 = add nsw i32 %490, 31
  store i32 %494, i32* %D, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -1926483460
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1926483460
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -227819940, i32 -312261716
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -2020020506, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %510 = load i32, i32* %c, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 60
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %add31 = add nsw i32 %510, 60
  %515 = sub i32 %514, -2101047229
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -2101047229
  %sub = sub nsw i32 %514, 1
  store i32 %517, i32* %D, align 4
  store i32 -2020020506, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %518 = load i32, i32* %c, align 4
  %519 = sub i32 0, 91
  %520 = sub i32 %518, %519
  %add33 = add nsw i32 %518, 91
  %521 = add i32 %520, -1247444945
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1247444945
  %sub34 = sub nsw i32 %520, 1
  store i32 %523, i32* %D, align 4
  store i32 -2020020506, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1329347801, i32 -2086001804
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %550 = load i32, i32* %c, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 121
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %add36 = add nsw i32 %550, 121
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %sub37 = sub nsw i32 %554, 1
  store i32 %556, i32* %D, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 625941568
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 625941568
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 2001512149, i32 -2086001804
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -2020020506, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %572 = load i32, i32* %c, align 4
  %573 = sub i32 %572, 1614719307
  %574 = add i32 %573, 152
  %575 = add i32 %574, 1614719307
  %add39 = add nsw i32 %572, 152
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %sub40 = sub nsw i32 %575, 1
  store i32 %577, i32* %D, align 4
  store i32 -2020020506, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1257562356
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1257562356
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1732999462, i32 -1552813398
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %593 = load i32, i32* %c, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 182
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %add42 = add nsw i32 %593, 182
  %598 = add i32 %597, -1774120573
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1774120573
  %sub43 = sub nsw i32 %597, 1
  store i32 %600, i32* %D, align 4
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -2080329141
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -2080329141
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -248247091, i32 -1552813398
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -2020020506, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %616 = load i32, i32* %c, align 4
  %617 = sub i32 0, 213
  %618 = sub i32 %616, %617
  %add45 = add nsw i32 %616, 213
  %619 = sub i32 %618, 996092492
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 996092492
  %sub46 = sub nsw i32 %618, 1
  store i32 %621, i32* %D, align 4
  store i32 -2020020506, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, -1567119252
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1567119252
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -954750046, i32 16309142
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %637 = load i32, i32* %c, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 0, 244
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %add48 = add nsw i32 %637, 244
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %sub49 = sub nsw i32 %641, 1
  store i32 %643, i32* %D, align 4
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, 438413426
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 438413426
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -1385426532, i32 16309142
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -2020020506, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, -612400784
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -612400784
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -1313158441, i32 1648566181
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %686 = load i32, i32* %c, align 4
  %687 = add i32 %686, -1166919577
  %688 = add i32 %687, 274
  %689 = sub i32 %688, -1166919577
  %add51 = add nsw i32 %686, 274
  %690 = sub i32 %689, 1912848338
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1912848338
  %sub52 = sub nsw i32 %689, 1
  store i32 %692, i32* %D, align 4
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 1348590125, i32 1648566181
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -2020020506, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 1405015866, i32 -824886983
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %721 = load i32, i32* %c, align 4
  %722 = sub i32 0, 305
  %723 = sub i32 %721, %722
  %add54 = add nsw i32 %721, 305
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %sub55 = sub nsw i32 %723, 1
  store i32 %725, i32* %D, align 4
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, -429989287
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -429989287
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 1282583304, i32 -824886983
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -2020020506, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, 1232770975
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1232770975
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -1151543476, i32 914879509
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %780 = load i32, i32* %c, align 4
  %781 = sub i32 %780, -1690298532
  %782 = add i32 %781, 335
  %783 = add i32 %782, -1690298532
  %add57 = add nsw i32 %780, 335
  %784 = sub i32 %783, -350524505
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -350524505
  %sub58 = sub nsw i32 %783, 1
  store i32 %786, i32* %D, align 4
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, -499769036
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -499769036
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 -2010660601, i32 914879509
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -2020020506, i32* %switchVar
  br label %loopEnd

NewDefault278:                                    ; preds = %loopEntry
  store i32 -2020020506, i32* %switchVar
  br label %loopEnd

sw.epilog59:                                      ; preds = %loopEntry
  %802 = load i32, i32* %D, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %802)
  store i32 1379321586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, 1504822613
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 1504822613
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 2067501267, i32 -684535374
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 %818, 355925011
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 355925011
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -62413067, i32 -684535374
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %845 = load i32, i32* %a, align 4
  %_ = shl i32 %845, 100
  %_61 = shl i32 %845, 100
  %846 = add i32 0, 1518277680
  %847 = sub i32 %846, %845
  %848 = sub i32 %847, 1518277680
  %_62 = sub i32 0, %845
  %849 = sub i32 0, %848
  %850 = sub i32 0, 100
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen = add i32 %848, 100
  %853 = sub i32 0, 100
  %854 = add i32 %845, %853
  %_63 = sub i32 %845, 100
  %gen64 = mul i32 %854, 100
  %855 = sub i32 0, 100
  %856 = add i32 %845, %855
  %_65 = sub i32 %845, 100
  %gen66 = mul i32 %856, 100
  %857 = add i32 0, -597738259
  %858 = sub i32 %857, %845
  %859 = sub i32 %858, -597738259
  %_67 = sub i32 0, %845
  %860 = sub i32 %859, -1778830187
  %861 = add i32 %860, 100
  %862 = add i32 %861, -1778830187
  %gen68 = add i32 %859, 100
  %rem1alteredBB = srem i32 %845, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -1514998965, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %863 = load i32, i32* %c, align 4
  %_70 = shl i32 %863, 121
  %864 = add i32 0, -112744865
  %865 = sub i32 %864, %863
  %866 = sub i32 %865, -112744865
  %_71 = sub i32 0, %863
  %867 = sub i32 %866, -2068451233
  %868 = add i32 %867, 121
  %869 = add i32 %868, -2068451233
  %gen72 = add i32 %866, 121
  %870 = sub i32 0, %863
  %871 = sub i32 0, 121
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %add11alteredBB = add nsw i32 %863, 121
  store i32 %873, i32* %D, align 4
  store i32 -850933903, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %874 = load i32, i32* %c, align 4
  %875 = sub i32 0, 182
  %876 = add i32 %874, %875
  %_77 = sub i32 %874, 182
  %gen78 = mul i32 %876, 182
  %877 = sub i32 0, 1866607136
  %878 = sub i32 %877, %874
  %879 = add i32 %878, 1866607136
  %_79 = sub i32 0, %874
  %880 = sub i32 0, 182
  %881 = sub i32 %879, %880
  %gen80 = add i32 %879, 182
  %882 = add i32 %874, -697971162
  %883 = sub i32 %882, 182
  %884 = sub i32 %883, -697971162
  %_81 = sub i32 %874, 182
  %gen82 = mul i32 %884, 182
  %885 = sub i32 0, %874
  %886 = sub i32 0, 182
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %add15alteredBB = add nsw i32 %874, 182
  store i32 %888, i32* %D, align 4
  store i32 121288771, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %889 = load i32, i32* %c, align 4
  %890 = add i32 0, -203975678
  %891 = sub i32 %890, %889
  %892 = sub i32 %891, -203975678
  %_87 = sub i32 0, %889
  %893 = add i32 %892, -1465404860
  %894 = add i32 %893, 213
  %895 = sub i32 %894, -1465404860
  %gen88 = add i32 %892, 213
  %896 = sub i32 0, 213
  %897 = add i32 %889, %896
  %_89 = sub i32 %889, 213
  %gen90 = mul i32 %897, 213
  %_91 = shl i32 %889, 213
  %898 = add i32 %889, -43384186
  %899 = add i32 %898, 213
  %900 = sub i32 %899, -43384186
  %add17alteredBB = add nsw i32 %889, 213
  store i32 %900, i32* %D, align 4
  store i32 927259442, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %901 = load i32, i32* %c, align 4
  %902 = add i32 0, -1679883829
  %903 = sub i32 %902, %901
  %904 = sub i32 %903, -1679883829
  %_96 = sub i32 0, %901
  %905 = sub i32 0, %904
  %906 = sub i32 0, 244
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %gen97 = add i32 %904, 244
  %909 = add i32 0, -420308098
  %910 = sub i32 %909, %901
  %911 = sub i32 %910, -420308098
  %_98 = sub i32 0, %901
  %912 = sub i32 %911, -1408264255
  %913 = add i32 %912, 244
  %914 = add i32 %913, -1408264255
  %gen99 = add i32 %911, 244
  %915 = sub i32 %901, 2095815443
  %916 = sub i32 %915, 244
  %917 = add i32 %916, 2095815443
  %_100 = sub i32 %901, 244
  %gen101 = mul i32 %917, 244
  %918 = sub i32 0, 617210756
  %919 = sub i32 %918, %901
  %920 = add i32 %919, 617210756
  %_102 = sub i32 0, %901
  %921 = add i32 %920, 465877842
  %922 = add i32 %921, 244
  %923 = sub i32 %922, 465877842
  %gen103 = add i32 %920, 244
  %_104 = shl i32 %901, 244
  %924 = sub i32 0, %901
  %925 = sub i32 0, 244
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %add19alteredBB = add nsw i32 %901, 244
  store i32 %927, i32* %D, align 4
  store i32 123213925, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %c, align 4
  %929 = sub i32 0, 274
  %930 = add i32 %928, %929
  %_109 = sub i32 %928, 274
  %gen110 = mul i32 %930, 274
  %931 = sub i32 0, 274
  %932 = add i32 %928, %931
  %_111 = sub i32 %928, 274
  %gen112 = mul i32 %932, 274
  %933 = sub i32 0, 274
  %934 = add i32 %928, %933
  %_113 = sub i32 %928, 274
  %gen114 = mul i32 %934, 274
  %935 = sub i32 0, 1643673263
  %936 = sub i32 %935, %928
  %937 = add i32 %936, 1643673263
  %_115 = sub i32 0, %928
  %938 = sub i32 %937, -1845371933
  %939 = add i32 %938, 274
  %940 = add i32 %939, -1845371933
  %gen116 = add i32 %937, 274
  %941 = add i32 0, 325201034
  %942 = sub i32 %941, %928
  %943 = sub i32 %942, 325201034
  %_117 = sub i32 0, %928
  %944 = sub i32 %943, 579002841
  %945 = add i32 %944, 274
  %946 = add i32 %945, 579002841
  %gen118 = add i32 %943, 274
  %947 = add i32 %928, -79118054
  %948 = add i32 %947, 274
  %949 = sub i32 %948, -79118054
  %add21alteredBB = add nsw i32 %928, 274
  store i32 %949, i32* %D, align 4
  store i32 -1326954507, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %c, align 4
  %951 = sub i32 %950, -573834025
  %952 = sub i32 %951, 305
  %953 = add i32 %952, -573834025
  %_123 = sub i32 %950, 305
  %gen124 = mul i32 %953, 305
  %954 = sub i32 0, 305
  %955 = add i32 %950, %954
  %_125 = sub i32 %950, 305
  %gen126 = mul i32 %955, 305
  %_127 = shl i32 %950, 305
  %_128 = shl i32 %950, 305
  %956 = add i32 %950, 701571282
  %957 = sub i32 %956, 305
  %958 = sub i32 %957, 701571282
  %_129 = sub i32 %950, 305
  %gen130 = mul i32 %958, 305
  %959 = add i32 0, 2069533714
  %960 = sub i32 %959, %950
  %961 = sub i32 %960, 2069533714
  %_131 = sub i32 0, %950
  %962 = add i32 %961, 959987116
  %963 = add i32 %962, 305
  %964 = sub i32 %963, 959987116
  %gen132 = add i32 %961, 305
  %965 = sub i32 %950, 1197127134
  %966 = add i32 %965, 305
  %967 = add i32 %966, 1197127134
  %add23alteredBB = add nsw i32 %950, 305
  store i32 %967, i32* %D, align 4
  store i32 1213441448, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %c, align 4
  %969 = add i32 0, -173392511
  %970 = sub i32 %969, %968
  %971 = sub i32 %970, -173392511
  %_137 = sub i32 0, %968
  %972 = sub i32 0, 335
  %973 = sub i32 %971, %972
  %gen138 = add i32 %971, 335
  %974 = sub i32 %968, 830045191
  %975 = add i32 %974, 335
  %976 = add i32 %975, 830045191
  %add25alteredBB = add nsw i32 %968, 335
  store i32 %976, i32* %D, align 4
  store i32 1498817442, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %D, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %977)
  store i32 1599997372, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %c, align 4
  %_147 = shl i32 %978, 31
  %979 = sub i32 0, %978
  %980 = add i32 0, %979
  %_148 = sub i32 0, %978
  %981 = sub i32 0, %980
  %982 = sub i32 0, 31
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %gen149 = add i32 %980, 31
  %985 = sub i32 0, 31
  %986 = sub i32 %978, %985
  %add29alteredBB = add nsw i32 %978, 31
  store i32 %986, i32* %D, align 4
  store i32 -889469764, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %c, align 4
  %988 = sub i32 %987, -1945870766
  %989 = sub i32 %988, 121
  %990 = add i32 %989, -1945870766
  %_154 = sub i32 %987, 121
  %gen155 = mul i32 %990, 121
  %991 = sub i32 0, %987
  %992 = add i32 0, %991
  %_156 = sub i32 0, %987
  %993 = add i32 %992, -1927696360
  %994 = add i32 %993, 121
  %995 = sub i32 %994, -1927696360
  %gen157 = add i32 %992, 121
  %996 = sub i32 %987, 584994013
  %997 = add i32 %996, 121
  %998 = add i32 %997, 584994013
  %add36alteredBB = add nsw i32 %987, 121
  %999 = sub i32 %998, -253642083
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, -253642083
  %_158 = sub i32 %998, 1
  %gen159 = mul i32 %1001, 1
  %1002 = sub i32 0, 1
  %1003 = add i32 %998, %1002
  %_160 = sub i32 %998, 1
  %gen161 = mul i32 %1003, 1
  %1004 = sub i32 0, 1
  %1005 = add i32 %998, %1004
  %_162 = sub i32 %998, 1
  %gen163 = mul i32 %1005, 1
  %1006 = add i32 %998, -1918932801
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, -1918932801
  %sub37alteredBB = sub nsw i32 %998, 1
  store i32 %1008, i32* %D, align 4
  store i32 1329347801, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %c, align 4
  %1010 = add i32 0, 1374994893
  %1011 = sub i32 %1010, %1009
  %1012 = sub i32 %1011, 1374994893
  %_168 = sub i32 0, %1009
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, 182
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %gen169 = add i32 %1012, 182
  %1017 = sub i32 %1009, 1409432352
  %1018 = sub i32 %1017, 182
  %1019 = add i32 %1018, 1409432352
  %_170 = sub i32 %1009, 182
  %gen171 = mul i32 %1019, 182
  %1020 = add i32 0, 1690289157
  %1021 = sub i32 %1020, %1009
  %1022 = sub i32 %1021, 1690289157
  %_172 = sub i32 0, %1009
  %1023 = sub i32 0, %1022
  %1024 = sub i32 0, 182
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %gen173 = add i32 %1022, 182
  %1027 = sub i32 0, 182
  %1028 = add i32 %1009, %1027
  %_174 = sub i32 %1009, 182
  %gen175 = mul i32 %1028, 182
  %1029 = add i32 %1009, -219626631
  %1030 = sub i32 %1029, 182
  %1031 = sub i32 %1030, -219626631
  %_176 = sub i32 %1009, 182
  %gen177 = mul i32 %1031, 182
  %1032 = sub i32 0, 182
  %1033 = sub i32 %1009, %1032
  %add42alteredBB = add nsw i32 %1009, 182
  %1034 = sub i32 0, %1033
  %1035 = add i32 0, %1034
  %_178 = sub i32 0, %1033
  %1036 = sub i32 0, 1
  %1037 = sub i32 %1035, %1036
  %gen179 = add i32 %1035, 1
  %1038 = sub i32 0, -240784752
  %1039 = sub i32 %1038, %1033
  %1040 = add i32 %1039, -240784752
  %_180 = sub i32 0, %1033
  %1041 = sub i32 0, 1
  %1042 = sub i32 %1040, %1041
  %gen181 = add i32 %1040, 1
  %1043 = add i32 %1033, -1302342568
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, -1302342568
  %_182 = sub i32 %1033, 1
  %gen183 = mul i32 %1045, 1
  %1046 = add i32 0, 1532510613
  %1047 = sub i32 %1046, %1033
  %1048 = sub i32 %1047, 1532510613
  %_184 = sub i32 0, %1033
  %1049 = sub i32 %1048, 1934667369
  %1050 = add i32 %1049, 1
  %1051 = add i32 %1050, 1934667369
  %gen185 = add i32 %1048, 1
  %1052 = add i32 0, 810264844
  %1053 = sub i32 %1052, %1033
  %1054 = sub i32 %1053, 810264844
  %_186 = sub i32 0, %1033
  %1055 = sub i32 %1054, 2072484577
  %1056 = add i32 %1055, 1
  %1057 = add i32 %1056, 2072484577
  %gen187 = add i32 %1054, 1
  %1058 = sub i32 0, 1
  %1059 = add i32 %1033, %1058
  %sub43alteredBB = sub nsw i32 %1033, 1
  store i32 %1059, i32* %D, align 4
  store i32 1732999462, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %c, align 4
  %_192 = shl i32 %1060, 244
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, 244
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %add48alteredBB = add nsw i32 %1060, 244
  %1065 = add i32 %1064, -253850043
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, -253850043
  %_193 = sub i32 %1064, 1
  %gen194 = mul i32 %1067, 1
  %1068 = sub i32 0, %1064
  %1069 = add i32 0, %1068
  %_195 = sub i32 0, %1064
  %1070 = sub i32 0, 1
  %1071 = sub i32 %1069, %1070
  %gen196 = add i32 %1069, 1
  %1072 = sub i32 0, 1
  %1073 = add i32 %1064, %1072
  %sub49alteredBB = sub nsw i32 %1064, 1
  store i32 %1073, i32* %D, align 4
  store i32 -954750046, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %c, align 4
  %1075 = sub i32 0, -756676153
  %1076 = sub i32 %1075, %1074
  %1077 = add i32 %1076, -756676153
  %_201 = sub i32 0, %1074
  %1078 = add i32 %1077, 843909121
  %1079 = add i32 %1078, 274
  %1080 = sub i32 %1079, 843909121
  %gen202 = add i32 %1077, 274
  %1081 = sub i32 0, 274
  %1082 = sub i32 %1074, %1081
  %add51alteredBB = add nsw i32 %1074, 274
  %1083 = add i32 %1082, -195371515
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, -195371515
  %_203 = sub i32 %1082, 1
  %gen204 = mul i32 %1085, 1
  %1086 = add i32 %1082, -1168678090
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, -1168678090
  %_205 = sub i32 %1082, 1
  %gen206 = mul i32 %1088, 1
  %1089 = sub i32 %1082, 1118491638
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, 1118491638
  %_207 = sub i32 %1082, 1
  %gen208 = mul i32 %1091, 1
  %1092 = sub i32 %1082, 736787589
  %1093 = sub i32 %1092, 1
  %1094 = add i32 %1093, 736787589
  %_209 = sub i32 %1082, 1
  %gen210 = mul i32 %1094, 1
  %1095 = sub i32 0, -205348636
  %1096 = sub i32 %1095, %1082
  %1097 = add i32 %1096, -205348636
  %_211 = sub i32 0, %1082
  %1098 = add i32 %1097, -1488872142
  %1099 = add i32 %1098, 1
  %1100 = sub i32 %1099, -1488872142
  %gen212 = add i32 %1097, 1
  %1101 = add i32 %1082, -1462955096
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, -1462955096
  %sub52alteredBB = sub nsw i32 %1082, 1
  store i32 %1103, i32* %D, align 4
  store i32 -1313158441, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1104 = load i32, i32* %c, align 4
  %_217 = shl i32 %1104, 305
  %1105 = add i32 %1104, 1548916125
  %1106 = sub i32 %1105, 305
  %1107 = sub i32 %1106, 1548916125
  %_218 = sub i32 %1104, 305
  %gen219 = mul i32 %1107, 305
  %_220 = shl i32 %1104, 305
  %1108 = add i32 %1104, 2102096830
  %1109 = sub i32 %1108, 305
  %1110 = sub i32 %1109, 2102096830
  %_221 = sub i32 %1104, 305
  %gen222 = mul i32 %1110, 305
  %1111 = add i32 %1104, -1096258055
  %1112 = add i32 %1111, 305
  %1113 = sub i32 %1112, -1096258055
  %add54alteredBB = add nsw i32 %1104, 305
  %1114 = sub i32 0, 1009746124
  %1115 = sub i32 %1114, %1113
  %1116 = add i32 %1115, 1009746124
  %_223 = sub i32 0, %1113
  %1117 = sub i32 0, 1
  %1118 = sub i32 %1116, %1117
  %gen224 = add i32 %1116, 1
  %_225 = shl i32 %1113, 1
  %_226 = shl i32 %1113, 1
  %1119 = sub i32 0, 1
  %1120 = add i32 %1113, %1119
  %_227 = sub i32 %1113, 1
  %gen228 = mul i32 %1120, 1
  %1121 = sub i32 0, 1
  %1122 = add i32 %1113, %1121
  %sub55alteredBB = sub nsw i32 %1113, 1
  store i32 %1122, i32* %D, align 4
  store i32 1405015866, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %c, align 4
  %1124 = sub i32 0, 335
  %1125 = add i32 %1123, %1124
  %_233 = sub i32 %1123, 335
  %gen234 = mul i32 %1125, 335
  %_235 = shl i32 %1123, 335
  %1126 = add i32 0, 1418236331
  %1127 = sub i32 %1126, %1123
  %1128 = sub i32 %1127, 1418236331
  %_236 = sub i32 0, %1123
  %1129 = sub i32 0, 335
  %1130 = sub i32 %1128, %1129
  %gen237 = add i32 %1128, 335
  %1131 = sub i32 0, %1123
  %1132 = sub i32 0, 335
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %add57alteredBB = add nsw i32 %1123, 335
  %1135 = add i32 0, 1471165281
  %1136 = sub i32 %1135, %1134
  %1137 = sub i32 %1136, 1471165281
  %_238 = sub i32 0, %1134
  %1138 = sub i32 %1137, -60968977
  %1139 = add i32 %1138, 1
  %1140 = add i32 %1139, -60968977
  %gen239 = add i32 %1137, 1
  %_240 = shl i32 %1134, 1
  %1141 = sub i32 %1134, 1443713356
  %1142 = sub i32 %1141, 1
  %1143 = add i32 %1142, 1443713356
  %_241 = sub i32 %1134, 1
  %gen242 = mul i32 %1143, 1
  %1144 = sub i32 0, 1340532549
  %1145 = sub i32 %1144, %1134
  %1146 = add i32 %1145, 1340532549
  %_243 = sub i32 0, %1134
  %1147 = sub i32 0, %1146
  %1148 = sub i32 0, 1
  %1149 = add i32 %1147, %1148
  %1150 = sub i32 0, %1149
  %gen244 = add i32 %1146, 1
  %1151 = add i32 0, 1376396310
  %1152 = sub i32 %1151, %1134
  %1153 = sub i32 %1152, 1376396310
  %_245 = sub i32 0, %1134
  %1154 = sub i32 0, %1153
  %1155 = sub i32 0, 1
  %1156 = add i32 %1154, %1155
  %1157 = sub i32 0, %1156
  %gen246 = add i32 %1153, 1
  %1158 = sub i32 %1134, -670759646
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, -670759646
  %_247 = sub i32 %1134, 1
  %gen248 = mul i32 %1160, 1
  %1161 = add i32 %1134, -586346465
  %1162 = sub i32 %1161, 1
  %1163 = sub i32 %1162, -586346465
  %sub58alteredBB = sub nsw i32 %1134, 1
  store i32 %1163, i32* %D, align 4
  store i32 -1151543476, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 2067501267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB232alteredBB, %originalBB216alteredBB, %originalBB200alteredBB, %originalBB191alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB252, %if.end, %sw.epilog59, %NewDefault278, %originalBBpart2250, %originalBB232, %sw.bb56, %originalBBpart2230, %originalBB216, %sw.bb53, %originalBBpart2214, %originalBB200, %sw.bb50, %originalBBpart2198, %originalBB191, %sw.bb47, %sw.bb44, %originalBBpart2189, %originalBB167, %sw.bb41, %sw.bb38, %originalBBpart2165, %originalBB153, %sw.bb35, %sw.bb32, %sw.bb30, %originalBBpart2151, %originalBB146, %sw.bb28, %sw.bb27, %LeafBlock279, %NodeBlock281, %NodeBlock283, %NodeBlock285, %NodeBlock287, %NodeBlock289, %NodeBlock291, %NodeBlock293, %LeafBlock295, %NodeBlock297, %NodeBlock299, %NodeBlock301, %NodeBlock303, %if.else, %originalBBpart2144, %originalBB142, %sw.epilog, %NewDefault, %originalBBpart2140, %originalBB136, %sw.bb24, %originalBBpart2134, %originalBB122, %sw.bb22, %originalBBpart2120, %originalBB108, %sw.bb20, %originalBBpart2106, %originalBB95, %sw.bb18, %originalBBpart293, %originalBB86, %sw.bb16, %originalBBpart284, %originalBB76, %sw.bb14, %sw.bb12, %originalBBpart274, %originalBB69, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock256, %NodeBlock258, %NodeBlock260, %NodeBlock262, %NodeBlock264, %NodeBlock266, %LeafBlock268, %NodeBlock270, %NodeBlock272, %NodeBlock274, %NodeBlock276, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
