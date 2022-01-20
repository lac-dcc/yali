; ModuleID = 'source-C-CXX/70/1491.c'
source_filename = "source-C-CXX/70/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem268 = alloca i32
  %.reg2mem = alloca i32
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2007568160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 2007568160, label %for.cond
    i32 932303616, label %originalBB
    i32 -767197358, label %originalBBpart2
    i32 839520474, label %for.body
    i32 -89725666, label %if.then
    i32 91644097, label %if.end
    i32 1642103478, label %land.lhs.true
    i32 1816492742, label %lor.lhs.false
    i32 -928277377, label %originalBB72
    i32 -287947364, label %originalBBpart279
    i32 1765668203, label %if.then8
    i32 -685805951, label %for.cond9
    i32 1173429387, label %originalBB81
    i32 1560997778, label %originalBBpart283
    i32 -330588368, label %for.body11
    i32 223237533, label %NodeBlock229
    i32 -449001067, label %NodeBlock227
    i32 728101312, label %NodeBlock225
    i32 -1635976027, label %NodeBlock223
    i32 749474237, label %LeafBlock221
    i32 656412881, label %NodeBlock219
    i32 1949962498, label %NodeBlock217
    i32 -594668649, label %NodeBlock215
    i32 -1643692038, label %NodeBlock213
    i32 190075136, label %NodeBlock211
    i32 -1181332977, label %NodeBlock
    i32 1306099214, label %LeafBlock
    i32 627777591, label %sw.bb
    i32 -826226664, label %originalBB85
    i32 1199478333, label %originalBBpart2100
    i32 146092380, label %sw.bb12
    i32 -696280594, label %sw.bb14
    i32 582336513, label %sw.bb16
    i32 -975699661, label %originalBB102
    i32 1206117837, label %originalBBpart2108
    i32 169364455, label %sw.bb18
    i32 1728461599, label %originalBB110
    i32 -734118604, label %originalBBpart2117
    i32 -1568095977, label %sw.bb20
    i32 -2002251807, label %sw.bb22
    i32 -311068097, label %sw.bb24
    i32 1116405444, label %sw.bb26
    i32 447843966, label %sw.bb28
    i32 -1835442286, label %sw.bb30
    i32 -775644652, label %NewDefault
    i32 1406714376, label %sw.epilog
    i32 -488570813, label %originalBB119
    i32 -1479485032, label %originalBBpart2121
    i32 -85431344, label %for.inc
    i32 892796007, label %for.end
    i32 1100161564, label %originalBB123
    i32 1879385099, label %originalBBpart2125
    i32 623214463, label %if.else
    i32 -65555224, label %for.cond32
    i32 -2127274977, label %for.body34
    i32 -932992726, label %originalBB127
    i32 -896461811, label %originalBBpart2129
    i32 -1310999284, label %NodeBlock254
    i32 -1039845897, label %NodeBlock252
    i32 2133784296, label %NodeBlock250
    i32 -1919067053, label %NodeBlock248
    i32 -2007689549, label %LeafBlock246
    i32 -1550477079, label %NodeBlock244
    i32 -2087996096, label %NodeBlock242
    i32 776075395, label %NodeBlock240
    i32 1207262745, label %NodeBlock238
    i32 -1374277012, label %NodeBlock236
    i32 -1260735313, label %NodeBlock234
    i32 -485800048, label %LeafBlock232
    i32 429946872, label %sw.bb35
    i32 -970779774, label %sw.bb37
    i32 -1448720226, label %originalBB131
    i32 527414766, label %originalBBpart2135
    i32 -2010477083, label %sw.bb39
    i32 1496341144, label %originalBB137
    i32 1661901077, label %originalBBpart2147
    i32 -1826376276, label %sw.bb41
    i32 -1075328808, label %sw.bb43
    i32 2036514381, label %sw.bb45
    i32 2135878578, label %originalBB149
    i32 2059265551, label %originalBBpart2156
    i32 1865245085, label %sw.bb47
    i32 -819900356, label %originalBB158
    i32 -647138516, label %originalBBpart2172
    i32 -622842259, label %sw.bb49
    i32 1370059506, label %originalBB174
    i32 -79137904, label %originalBBpart2191
    i32 -1054074017, label %sw.bb51
    i32 92181478, label %sw.bb53
    i32 1176834722, label %sw.bb55
    i32 -2020570360, label %originalBB193
    i32 -316814093, label %originalBBpart2201
    i32 1319275570, label %NewDefault231
    i32 -1552609598, label %sw.epilog57
    i32 1731264702, label %originalBB203
    i32 1953502653, label %originalBBpart2205
    i32 -202009147, label %for.inc58
    i32 307564907, label %for.end60
    i32 -2121020767, label %if.end61
    i32 -1126411113, label %if.then64
    i32 1727570368, label %if.else66
    i32 138586678, label %originalBB207
    i32 -812969001, label %originalBBpart2209
    i32 1655110749, label %if.end68
    i32 931035567, label %for.inc69
    i32 698618089, label %for.end71
    i32 197046588, label %originalBBalteredBB
    i32 -1872058763, label %originalBB72alteredBB
    i32 2066830473, label %originalBB81alteredBB
    i32 652655119, label %originalBB85alteredBB
    i32 -345807349, label %originalBB102alteredBB
    i32 -328668890, label %originalBB110alteredBB
    i32 -2012646218, label %originalBB119alteredBB
    i32 294227843, label %originalBB123alteredBB
    i32 -301038963, label %originalBB127alteredBB
    i32 -806541491, label %originalBB131alteredBB
    i32 460025543, label %originalBB137alteredBB
    i32 -1729573346, label %originalBB149alteredBB
    i32 -1422389545, label %originalBB158alteredBB
    i32 -746045216, label %originalBB174alteredBB
    i32 1266398603, label %originalBB193alteredBB
    i32 930380158, label %originalBB203alteredBB
    i32 1391871524, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1813429711
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1813429711
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 932303616, i32 197046588
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -767197358, i32 197046588
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 839520474, i32 698618089
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %56 = load i32, i32* %m1, align 4
  %57 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %56, %57
  %58 = select i1 %cmp2, i32 -89725666, i32 91644097
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %m1, align 4
  store i32 %59, i32* %t, align 4
  %60 = load i32, i32* %m2, align 4
  store i32 %60, i32* %m1, align 4
  %61 = load i32, i32* %t, align 4
  store i32 %61, i32* %m2, align 4
  store i32 91644097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* %y, align 4
  %rem = srem i32 %62, 4
  %cmp3 = icmp eq i32 %rem, 0
  %63 = select i1 %cmp3, i32 1642103478, i32 1816492742
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* %y, align 4
  %rem4 = srem i32 %64, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %65 = select i1 %cmp5, i32 1765668203, i32 1816492742
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -928277377, i32 -1872058763
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %92 = load i32, i32* %y, align 4
  %rem6 = srem i32 %92, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -97601545
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -97601545
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -287947364, i32 -1872058763
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %108 = select i1 %cmp7.reload, i32 1765668203, i32 623214463
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %109 = load i32, i32* %m1, align 4
  store i32 %109, i32* %j, align 4
  store i32 -685805951, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
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
  %123 = select i1 %121, i32 1173429387, i32 2066830473
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %m2, align 4
  %cmp10 = icmp slt i32 %124, %125
  store i1 %cmp10, i1* %cmp10.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -787813949
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -787813949
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1560997778, i32 2066830473
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %153 = select i1 %cmp10.reload, i32 -330588368, i32 892796007
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  store i32 %154, i32* %.reg2mem
  store i32 223237533, i32* %switchVar
  br label %loopEnd

NodeBlock229:                                     ; preds = %loopEntry
  %.reload267 = load volatile i32, i32* %.reg2mem
  %Pivot230 = icmp slt i32 %.reload267, 6
  %155 = select i1 %Pivot230, i32 -594668649, i32 -449001067
  store i32 %155, i32* %switchVar
  br label %loopEnd

NodeBlock227:                                     ; preds = %loopEntry
  %.reload261 = load volatile i32, i32* %.reg2mem
  %Pivot228 = icmp slt i32 %.reload261, 9
  %156 = select i1 %Pivot228, i32 656412881, i32 728101312
  store i32 %156, i32* %switchVar
  br label %loopEnd

NodeBlock225:                                     ; preds = %loopEntry
  %.reload258 = load volatile i32, i32* %.reg2mem
  %Pivot226 = icmp slt i32 %.reload258, 10
  %157 = select i1 %Pivot226, i32 1116405444, i32 -1635976027
  store i32 %157, i32* %switchVar
  br label %loopEnd

NodeBlock223:                                     ; preds = %loopEntry
  %.reload257 = load volatile i32, i32* %.reg2mem
  %Pivot224 = icmp slt i32 %.reload257, 11
  %158 = select i1 %Pivot224, i32 447843966, i32 749474237
  store i32 %158, i32* %switchVar
  br label %loopEnd

LeafBlock221:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf222 = icmp eq i32 %.reload, 11
  %159 = select i1 %SwitchLeaf222, i32 -1835442286, i32 -775644652
  store i32 %159, i32* %switchVar
  br label %loopEnd

NodeBlock219:                                     ; preds = %loopEntry
  %.reload260 = load volatile i32, i32* %.reg2mem
  %Pivot220 = icmp slt i32 %.reload260, 7
  %160 = select i1 %Pivot220, i32 -1568095977, i32 1949962498
  store i32 %160, i32* %switchVar
  br label %loopEnd

NodeBlock217:                                     ; preds = %loopEntry
  %.reload259 = load volatile i32, i32* %.reg2mem
  %Pivot218 = icmp slt i32 %.reload259, 8
  %161 = select i1 %Pivot218, i32 -2002251807, i32 -311068097
  store i32 %161, i32* %switchVar
  br label %loopEnd

NodeBlock215:                                     ; preds = %loopEntry
  %.reload266 = load volatile i32, i32* %.reg2mem
  %Pivot216 = icmp slt i32 %.reload266, 3
  %162 = select i1 %Pivot216, i32 -1181332977, i32 -1643692038
  store i32 %162, i32* %switchVar
  br label %loopEnd

NodeBlock213:                                     ; preds = %loopEntry
  %.reload263 = load volatile i32, i32* %.reg2mem
  %Pivot214 = icmp slt i32 %.reload263, 4
  %163 = select i1 %Pivot214, i32 -696280594, i32 190075136
  store i32 %163, i32* %switchVar
  br label %loopEnd

NodeBlock211:                                     ; preds = %loopEntry
  %.reload262 = load volatile i32, i32* %.reg2mem
  %Pivot212 = icmp slt i32 %.reload262, 5
  %164 = select i1 %Pivot212, i32 582336513, i32 169364455
  store i32 %164, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload265 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload265, 2
  %165 = select i1 %Pivot, i32 1306099214, i32 146092380
  store i32 %165, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload264 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload264, 1
  %166 = select i1 %SwitchLeaf, i32 627777591, i32 -775644652
  store i32 %166, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -826226664, i32 652655119
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 %181, -1747785521
  %183 = add i32 %182, 31
  %184 = add i32 %183, -1747785521
  %add = add nsw i32 %181, 31
  store i32 %184, i32* %k, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1871125823
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1871125823
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1199478333, i32 652655119
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1406714376, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 29
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add13 = add nsw i32 %212, 29
  store i32 %216, i32* %k, align 4
  store i32 1406714376, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %218 = sub i32 %217, 916750488
  %219 = add i32 %218, 31
  %220 = add i32 %219, 916750488
  %add15 = add nsw i32 %217, 31
  store i32 %220, i32* %k, align 4
  store i32 1406714376, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -975699661, i32 -345807349
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 30
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add17 = add nsw i32 %247, 30
  store i32 %251, i32* %k, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 866912261
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 866912261
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1206117837, i32 -345807349
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1406714376, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 244237385
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 244237385
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1728461599, i32 -328668890
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 31
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add19 = add nsw i32 %294, 31
  store i32 %298, i32* %k, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 466962394
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 466962394
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -734118604, i32 -328668890
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1406714376, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %326 = load i32, i32* %k, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 30
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add21 = add nsw i32 %326, 30
  store i32 %330, i32* %k, align 4
  store i32 1406714376, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 31
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add23 = add nsw i32 %331, 31
  store i32 %335, i32* %k, align 4
  store i32 1406714376, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 31
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add25 = add nsw i32 %336, 31
  store i32 %340, i32* %k, align 4
  store i32 1406714376, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %342 = add i32 %341, 1669310978
  %343 = add i32 %342, 30
  %344 = sub i32 %343, 1669310978
  %add27 = add nsw i32 %341, 30
  store i32 %344, i32* %k, align 4
  store i32 1406714376, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %346 = sub i32 %345, 1553630690
  %347 = add i32 %346, 31
  %348 = add i32 %347, 1553630690
  %add29 = add nsw i32 %345, 31
  store i32 %348, i32* %k, align 4
  store i32 1406714376, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %350 = add i32 %349, -1687508361
  %351 = add i32 %350, 30
  %352 = sub i32 %351, -1687508361
  %add31 = add nsw i32 %349, 30
  store i32 %352, i32* %k, align 4
  store i32 1406714376, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1406714376, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -271555264
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -271555264
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -488570813, i32 -2012646218
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1692927512
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1692927512
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1479485032, i32 -2012646218
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -85431344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = add i32 %407, 888427293
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 888427293
  %inc = add nsw i32 %407, 1
  store i32 %410, i32* %j, align 4
  store i32 -685805951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1867752487
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1867752487
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1100161564, i32 294227843
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1879385099, i32 294227843
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -2121020767, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %452 = load i32, i32* %m1, align 4
  store i32 %452, i32* %j, align 4
  store i32 -65555224, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = load i32, i32* %m2, align 4
  %cmp33 = icmp slt i32 %453, %454
  %455 = select i1 %cmp33, i32 -2127274977, i32 307564907
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
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
  %481 = select i1 %479, i32 -932992726, i32 -301038963
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  store i32 %482, i32* %.reg2mem268
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -896461811, i32 -301038963
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1310999284, i32* %switchVar
  br label %loopEnd

NodeBlock254:                                     ; preds = %loopEntry
  %.reload280 = load volatile i32, i32* %.reg2mem268
  %Pivot255 = icmp slt i32 %.reload280, 6
  %509 = select i1 %Pivot255, i32 776075395, i32 -1039845897
  store i32 %509, i32* %switchVar
  br label %loopEnd

NodeBlock252:                                     ; preds = %loopEntry
  %.reload274 = load volatile i32, i32* %.reg2mem268
  %Pivot253 = icmp slt i32 %.reload274, 9
  %510 = select i1 %Pivot253, i32 -1550477079, i32 2133784296
  store i32 %510, i32* %switchVar
  br label %loopEnd

NodeBlock250:                                     ; preds = %loopEntry
  %.reload271 = load volatile i32, i32* %.reg2mem268
  %Pivot251 = icmp slt i32 %.reload271, 10
  %511 = select i1 %Pivot251, i32 -1054074017, i32 -1919067053
  store i32 %511, i32* %switchVar
  br label %loopEnd

NodeBlock248:                                     ; preds = %loopEntry
  %.reload270 = load volatile i32, i32* %.reg2mem268
  %Pivot249 = icmp slt i32 %.reload270, 11
  %512 = select i1 %Pivot249, i32 92181478, i32 -2007689549
  store i32 %512, i32* %switchVar
  br label %loopEnd

LeafBlock246:                                     ; preds = %loopEntry
  %.reload269 = load volatile i32, i32* %.reg2mem268
  %SwitchLeaf247 = icmp eq i32 %.reload269, 11
  %513 = select i1 %SwitchLeaf247, i32 1176834722, i32 1319275570
  store i32 %513, i32* %switchVar
  br label %loopEnd

NodeBlock244:                                     ; preds = %loopEntry
  %.reload273 = load volatile i32, i32* %.reg2mem268
  %Pivot245 = icmp slt i32 %.reload273, 7
  %514 = select i1 %Pivot245, i32 2036514381, i32 -2087996096
  store i32 %514, i32* %switchVar
  br label %loopEnd

NodeBlock242:                                     ; preds = %loopEntry
  %.reload272 = load volatile i32, i32* %.reg2mem268
  %Pivot243 = icmp slt i32 %.reload272, 8
  %515 = select i1 %Pivot243, i32 1865245085, i32 -622842259
  store i32 %515, i32* %switchVar
  br label %loopEnd

NodeBlock240:                                     ; preds = %loopEntry
  %.reload279 = load volatile i32, i32* %.reg2mem268
  %Pivot241 = icmp slt i32 %.reload279, 3
  %516 = select i1 %Pivot241, i32 -1260735313, i32 1207262745
  store i32 %516, i32* %switchVar
  br label %loopEnd

NodeBlock238:                                     ; preds = %loopEntry
  %.reload276 = load volatile i32, i32* %.reg2mem268
  %Pivot239 = icmp slt i32 %.reload276, 4
  %517 = select i1 %Pivot239, i32 -2010477083, i32 -1374277012
  store i32 %517, i32* %switchVar
  br label %loopEnd

NodeBlock236:                                     ; preds = %loopEntry
  %.reload275 = load volatile i32, i32* %.reg2mem268
  %Pivot237 = icmp slt i32 %.reload275, 5
  %518 = select i1 %Pivot237, i32 -1826376276, i32 -1075328808
  store i32 %518, i32* %switchVar
  br label %loopEnd

NodeBlock234:                                     ; preds = %loopEntry
  %.reload278 = load volatile i32, i32* %.reg2mem268
  %Pivot235 = icmp slt i32 %.reload278, 2
  %519 = select i1 %Pivot235, i32 -485800048, i32 -970779774
  store i32 %519, i32* %switchVar
  br label %loopEnd

LeafBlock232:                                     ; preds = %loopEntry
  %.reload277 = load volatile i32, i32* %.reg2mem268
  %SwitchLeaf233 = icmp eq i32 %.reload277, 1
  %520 = select i1 %SwitchLeaf233, i32 429946872, i32 1319275570
  store i32 %520, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %521 = load i32, i32* %k, align 4
  %522 = add i32 %521, -2089306014
  %523 = add i32 %522, 31
  %524 = sub i32 %523, -2089306014
  %add36 = add nsw i32 %521, 31
  store i32 %524, i32* %k, align 4
  store i32 -1552609598, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
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
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1448720226, i32 -806541491
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %551 = load i32, i32* %k, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 28
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %add38 = add nsw i32 %551, 28
  store i32 %555, i32* %k, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 527414766, i32 -806541491
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1552609598, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
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
  %595 = select i1 %593, i32 1496341144, i32 460025543
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %596 = load i32, i32* %k, align 4
  %597 = add i32 %596, 1356291939
  %598 = add i32 %597, 31
  %599 = sub i32 %598, 1356291939
  %add40 = add nsw i32 %596, 31
  store i32 %599, i32* %k, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, -691594180
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -691594180
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1661901077, i32 460025543
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1552609598, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %627 = load i32, i32* %k, align 4
  %628 = sub i32 %627, 1950685325
  %629 = add i32 %628, 30
  %630 = add i32 %629, 1950685325
  %add42 = add nsw i32 %627, 30
  store i32 %630, i32* %k, align 4
  store i32 -1552609598, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %631 = load i32, i32* %k, align 4
  %632 = sub i32 0, 31
  %633 = sub i32 %631, %632
  %add44 = add nsw i32 %631, 31
  store i32 %633, i32* %k, align 4
  store i32 -1552609598, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 276595562
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 276595562
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 2135878578, i32 -1729573346
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %649 = load i32, i32* %k, align 4
  %650 = add i32 %649, -109220320
  %651 = add i32 %650, 30
  %652 = sub i32 %651, -109220320
  %add46 = add nsw i32 %649, 30
  store i32 %652, i32* %k, align 4
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, -2055623702
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -2055623702
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 2059265551, i32 -1729573346
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1552609598, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, -390684632
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -390684632
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -819900356, i32 -1422389545
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %707 = load i32, i32* %k, align 4
  %708 = sub i32 %707, -1657997231
  %709 = add i32 %708, 31
  %710 = add i32 %709, -1657997231
  %add48 = add nsw i32 %707, 31
  store i32 %710, i32* %k, align 4
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 131794437
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 131794437
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -647138516, i32 -1422389545
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1552609598, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = add i32 %738, -1793687261
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -1793687261
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 1370059506, i32 -746045216
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %765 = load i32, i32* %k, align 4
  %766 = add i32 %765, -1787166625
  %767 = add i32 %766, 31
  %768 = sub i32 %767, -1787166625
  %add50 = add nsw i32 %765, 31
  store i32 %768, i32* %k, align 4
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 -79137904, i32 -746045216
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1552609598, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %783 = load i32, i32* %k, align 4
  %784 = sub i32 %783, -525818618
  %785 = add i32 %784, 30
  %786 = add i32 %785, -525818618
  %add52 = add nsw i32 %783, 30
  store i32 %786, i32* %k, align 4
  store i32 -1552609598, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %787 = load i32, i32* %k, align 4
  %788 = sub i32 %787, 201523898
  %789 = add i32 %788, 31
  %790 = add i32 %789, 201523898
  %add54 = add nsw i32 %787, 31
  store i32 %790, i32* %k, align 4
  store i32 -1552609598, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, -320981326
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -320981326
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -2020570360, i32 1266398603
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %806 = load i32, i32* %k, align 4
  %807 = sub i32 0, %806
  %808 = sub i32 0, 30
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %add56 = add nsw i32 %806, 30
  store i32 %810, i32* %k, align 4
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, -269037455
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -269037455
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 false, true
  %824 = and i1 %821, false
  %825 = and i1 %819, %823
  %826 = and i1 %822, false
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 false, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 -316814093, i32 1266398603
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1552609598, i32* %switchVar
  br label %loopEnd

NewDefault231:                                    ; preds = %loopEntry
  store i32 -1552609598, i32* %switchVar
  br label %loopEnd

sw.epilog57:                                      ; preds = %loopEntry
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 1731264702, i32 930380158
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 %852, 1303030993
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 1303030993
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 1953502653, i32 930380158
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -202009147, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %867 = load i32, i32* %j, align 4
  %868 = sub i32 %867, 618671211
  %869 = add i32 %868, 1
  %870 = add i32 %869, 618671211
  %inc59 = add nsw i32 %867, 1
  store i32 %870, i32* %j, align 4
  store i32 -65555224, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -2121020767, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %871 = load i32, i32* %k, align 4
  %rem62 = srem i32 %871, 7
  %cmp63 = icmp eq i32 %rem62, 0
  %872 = select i1 %cmp63, i32 -1126411113, i32 1727570368
  store i32 %872, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1655110749, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 %873, -320946719
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -320946719
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 true, true
  %886 = and i1 %883, true
  %887 = and i1 %881, %885
  %888 = and i1 %884, true
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 true, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 138586678, i32 1391871524
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 %900, -536025008
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -536025008
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 true, true
  %913 = and i1 %910, true
  %914 = and i1 %908, %912
  %915 = and i1 %911, true
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 true, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  %926 = select i1 %924, i32 -812969001, i32 1391871524
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1655110749, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 931035567, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %928 = sub i32 0, %927
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %inc70 = add nsw i32 %927, 1
  store i32 %931, i32* %i, align 4
  store i32 2007568160, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %932 = load i32, i32* %i, align 4
  %933 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %932, %933
  store i32 932303616, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %934 = load i32, i32* %y, align 4
  %935 = add i32 %934, -852471793
  %936 = sub i32 %935, 400
  %937 = sub i32 %936, -852471793
  %_ = sub i32 %934, 400
  %gen = mul i32 %937, 400
  %938 = sub i32 0, %934
  %939 = add i32 0, %938
  %_73 = sub i32 0, %934
  %940 = sub i32 %939, 969451101
  %941 = add i32 %940, 400
  %942 = add i32 %941, 969451101
  %gen74 = add i32 %939, 400
  %_75 = shl i32 %934, 400
  %_76 = shl i32 %934, 400
  %_77 = shl i32 %934, 400
  %rem6alteredBB = srem i32 %934, 400
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 -928277377, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %943 = load i32, i32* %j, align 4
  %944 = load i32, i32* %m2, align 4
  %cmp10alteredBB = icmp slt i32 %943, %944
  store i32 1173429387, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %945 = load i32, i32* %k, align 4
  %946 = sub i32 0, %945
  %947 = add i32 0, %946
  %_86 = sub i32 0, %945
  %948 = sub i32 0, %947
  %949 = sub i32 0, 31
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %gen87 = add i32 %947, 31
  %_88 = shl i32 %945, 31
  %_89 = shl i32 %945, 31
  %_90 = shl i32 %945, 31
  %952 = add i32 %945, -1838604899
  %953 = sub i32 %952, 31
  %954 = sub i32 %953, -1838604899
  %_91 = sub i32 %945, 31
  %gen92 = mul i32 %954, 31
  %955 = sub i32 0, 31
  %956 = add i32 %945, %955
  %_93 = sub i32 %945, 31
  %gen94 = mul i32 %956, 31
  %957 = sub i32 %945, 2124444489
  %958 = sub i32 %957, 31
  %959 = add i32 %958, 2124444489
  %_95 = sub i32 %945, 31
  %gen96 = mul i32 %959, 31
  %960 = sub i32 0, %945
  %961 = add i32 0, %960
  %_97 = sub i32 0, %945
  %962 = sub i32 0, %961
  %963 = sub i32 0, 31
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %gen98 = add i32 %961, 31
  %966 = sub i32 %945, -1560486865
  %967 = add i32 %966, 31
  %968 = add i32 %967, -1560486865
  %addalteredBB = add nsw i32 %945, 31
  store i32 %968, i32* %k, align 4
  store i32 -826226664, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %k, align 4
  %970 = sub i32 0, 103239504
  %971 = sub i32 %970, %969
  %972 = add i32 %971, 103239504
  %_103 = sub i32 0, %969
  %973 = add i32 %972, 1986362221
  %974 = add i32 %973, 30
  %975 = sub i32 %974, 1986362221
  %gen104 = add i32 %972, 30
  %976 = add i32 %969, 728785342
  %977 = sub i32 %976, 30
  %978 = sub i32 %977, 728785342
  %_105 = sub i32 %969, 30
  %gen106 = mul i32 %978, 30
  %979 = sub i32 0, %969
  %980 = sub i32 0, 30
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %add17alteredBB = add nsw i32 %969, 30
  store i32 %982, i32* %k, align 4
  store i32 -975699661, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %k, align 4
  %984 = add i32 0, 1691610268
  %985 = sub i32 %984, %983
  %986 = sub i32 %985, 1691610268
  %_111 = sub i32 0, %983
  %987 = add i32 %986, -1934235932
  %988 = add i32 %987, 31
  %989 = sub i32 %988, -1934235932
  %gen112 = add i32 %986, 31
  %_113 = shl i32 %983, 31
  %990 = add i32 %983, -1995530859
  %991 = sub i32 %990, 31
  %992 = sub i32 %991, -1995530859
  %_114 = sub i32 %983, 31
  %gen115 = mul i32 %992, 31
  %993 = add i32 %983, 134863356
  %994 = add i32 %993, 31
  %995 = sub i32 %994, 134863356
  %add19alteredBB = add nsw i32 %983, 31
  store i32 %995, i32* %k, align 4
  store i32 1728461599, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -488570813, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1100161564, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %996 = load i32, i32* %j, align 4
  store i32 -932992726, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %k, align 4
  %998 = sub i32 0, 28
  %999 = add i32 %997, %998
  %_132 = sub i32 %997, 28
  %gen133 = mul i32 %999, 28
  %1000 = sub i32 0, 28
  %1001 = sub i32 %997, %1000
  %add38alteredBB = add nsw i32 %997, 28
  store i32 %1001, i32* %k, align 4
  store i32 -1448720226, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %k, align 4
  %_138 = shl i32 %1002, 31
  %1003 = sub i32 0, %1002
  %1004 = add i32 0, %1003
  %_139 = sub i32 0, %1002
  %1005 = sub i32 0, 31
  %1006 = sub i32 %1004, %1005
  %gen140 = add i32 %1004, 31
  %1007 = sub i32 0, -728083310
  %1008 = sub i32 %1007, %1002
  %1009 = add i32 %1008, -728083310
  %_141 = sub i32 0, %1002
  %1010 = sub i32 0, %1009
  %1011 = sub i32 0, 31
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %gen142 = add i32 %1009, 31
  %_143 = shl i32 %1002, 31
  %1014 = sub i32 0, 31
  %1015 = add i32 %1002, %1014
  %_144 = sub i32 %1002, 31
  %gen145 = mul i32 %1015, 31
  %1016 = sub i32 %1002, -502276191
  %1017 = add i32 %1016, 31
  %1018 = add i32 %1017, -502276191
  %add40alteredBB = add nsw i32 %1002, 31
  store i32 %1018, i32* %k, align 4
  store i32 1496341144, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %k, align 4
  %_150 = shl i32 %1019, 30
  %1020 = add i32 0, 1413785604
  %1021 = sub i32 %1020, %1019
  %1022 = sub i32 %1021, 1413785604
  %_151 = sub i32 0, %1019
  %1023 = add i32 %1022, -303355404
  %1024 = add i32 %1023, 30
  %1025 = sub i32 %1024, -303355404
  %gen152 = add i32 %1022, 30
  %1026 = sub i32 0, %1019
  %1027 = add i32 0, %1026
  %_153 = sub i32 0, %1019
  %1028 = sub i32 %1027, 1655270468
  %1029 = add i32 %1028, 30
  %1030 = add i32 %1029, 1655270468
  %gen154 = add i32 %1027, 30
  %1031 = sub i32 %1019, 1636559565
  %1032 = add i32 %1031, 30
  %1033 = add i32 %1032, 1636559565
  %add46alteredBB = add nsw i32 %1019, 30
  store i32 %1033, i32* %k, align 4
  store i32 2135878578, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %k, align 4
  %1035 = add i32 %1034, -577150653
  %1036 = sub i32 %1035, 31
  %1037 = sub i32 %1036, -577150653
  %_159 = sub i32 %1034, 31
  %gen160 = mul i32 %1037, 31
  %_161 = shl i32 %1034, 31
  %_162 = shl i32 %1034, 31
  %1038 = add i32 0, -268174001
  %1039 = sub i32 %1038, %1034
  %1040 = sub i32 %1039, -268174001
  %_163 = sub i32 0, %1034
  %1041 = add i32 %1040, -1704839399
  %1042 = add i32 %1041, 31
  %1043 = sub i32 %1042, -1704839399
  %gen164 = add i32 %1040, 31
  %1044 = add i32 %1034, 1610666645
  %1045 = sub i32 %1044, 31
  %1046 = sub i32 %1045, 1610666645
  %_165 = sub i32 %1034, 31
  %gen166 = mul i32 %1046, 31
  %_167 = shl i32 %1034, 31
  %1047 = add i32 %1034, -1813960037
  %1048 = sub i32 %1047, 31
  %1049 = sub i32 %1048, -1813960037
  %_168 = sub i32 %1034, 31
  %gen169 = mul i32 %1049, 31
  %_170 = shl i32 %1034, 31
  %1050 = sub i32 0, %1034
  %1051 = sub i32 0, 31
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %add48alteredBB = add nsw i32 %1034, 31
  store i32 %1053, i32* %k, align 4
  store i32 -819900356, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1054 = load i32, i32* %k, align 4
  %1055 = sub i32 0, %1054
  %1056 = add i32 0, %1055
  %_175 = sub i32 0, %1054
  %1057 = sub i32 0, 31
  %1058 = sub i32 %1056, %1057
  %gen176 = add i32 %1056, 31
  %1059 = sub i32 0, -1336331501
  %1060 = sub i32 %1059, %1054
  %1061 = add i32 %1060, -1336331501
  %_177 = sub i32 0, %1054
  %1062 = sub i32 0, 31
  %1063 = sub i32 %1061, %1062
  %gen178 = add i32 %1061, 31
  %_179 = shl i32 %1054, 31
  %_180 = shl i32 %1054, 31
  %1064 = sub i32 0, %1054
  %1065 = add i32 0, %1064
  %_181 = sub i32 0, %1054
  %1066 = sub i32 0, 31
  %1067 = sub i32 %1065, %1066
  %gen182 = add i32 %1065, 31
  %1068 = sub i32 0, %1054
  %1069 = add i32 0, %1068
  %_183 = sub i32 0, %1054
  %1070 = sub i32 0, %1069
  %1071 = sub i32 0, 31
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 0, %1072
  %gen184 = add i32 %1069, 31
  %1074 = sub i32 %1054, -358866619
  %1075 = sub i32 %1074, 31
  %1076 = add i32 %1075, -358866619
  %_185 = sub i32 %1054, 31
  %gen186 = mul i32 %1076, 31
  %1077 = sub i32 0, 130490482
  %1078 = sub i32 %1077, %1054
  %1079 = add i32 %1078, 130490482
  %_187 = sub i32 0, %1054
  %1080 = sub i32 0, %1079
  %1081 = sub i32 0, 31
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 0, %1082
  %gen188 = add i32 %1079, 31
  %_189 = shl i32 %1054, 31
  %1084 = sub i32 0, 31
  %1085 = sub i32 %1054, %1084
  %add50alteredBB = add nsw i32 %1054, 31
  store i32 %1085, i32* %k, align 4
  store i32 1370059506, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %k, align 4
  %_194 = shl i32 %1086, 30
  %_195 = shl i32 %1086, 30
  %_196 = shl i32 %1086, 30
  %_197 = shl i32 %1086, 30
  %1087 = sub i32 0, 30
  %1088 = add i32 %1086, %1087
  %_198 = sub i32 %1086, 30
  %gen199 = mul i32 %1088, 30
  %1089 = add i32 %1086, 1710577598
  %1090 = add i32 %1089, 30
  %1091 = sub i32 %1090, 1710577598
  %add56alteredBB = add nsw i32 %1086, 30
  store i32 %1091, i32* %k, align 4
  store i32 -2020570360, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1731264702, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 138586678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB193alteredBB, %originalBB174alteredBB, %originalBB158alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %if.end68, %originalBBpart2209, %originalBB207, %if.else66, %if.then64, %if.end61, %for.end60, %for.inc58, %originalBBpart2205, %originalBB203, %sw.epilog57, %NewDefault231, %originalBBpart2201, %originalBB193, %sw.bb55, %sw.bb53, %sw.bb51, %originalBBpart2191, %originalBB174, %sw.bb49, %originalBBpart2172, %originalBB158, %sw.bb47, %originalBBpart2156, %originalBB149, %sw.bb45, %sw.bb43, %sw.bb41, %originalBBpart2147, %originalBB137, %sw.bb39, %originalBBpart2135, %originalBB131, %sw.bb37, %sw.bb35, %LeafBlock232, %NodeBlock234, %NodeBlock236, %NodeBlock238, %NodeBlock240, %NodeBlock242, %NodeBlock244, %LeafBlock246, %NodeBlock248, %NodeBlock250, %NodeBlock252, %NodeBlock254, %originalBBpart2129, %originalBB127, %for.body34, %for.cond32, %if.else, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %sw.epilog, %NewDefault, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %originalBBpart2117, %originalBB110, %sw.bb18, %originalBBpart2108, %originalBB102, %sw.bb16, %sw.bb14, %sw.bb12, %originalBBpart2100, %originalBB85, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock211, %NodeBlock213, %NodeBlock215, %NodeBlock217, %NodeBlock219, %LeafBlock221, %NodeBlock223, %NodeBlock225, %NodeBlock227, %NodeBlock229, %for.body11, %originalBBpart283, %originalBB81, %for.cond9, %if.then8, %originalBBpart279, %originalBB72, %lor.lhs.false, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
