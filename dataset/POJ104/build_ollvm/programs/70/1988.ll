; ModuleID = 'source-C-CXX/70/1988.c'
source_filename = "source-C-CXX/70/1988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem277 = alloca i32
  %cmp36.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -790209271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 -790209271, label %for.cond
    i32 -417937478, label %originalBB
    i32 764532556, label %originalBBpart2
    i32 -1640873434, label %for.body
    i32 1612206783, label %if.then
    i32 -558168491, label %if.else
    i32 -1983630188, label %if.end
    i32 -1322933078, label %originalBB71
    i32 1447798057, label %originalBBpart279
    i32 -274785890, label %land.lhs.true
    i32 536314867, label %lor.lhs.false
    i32 573670485, label %if.then8
    i32 32278100, label %originalBB81
    i32 -1183395272, label %originalBBpart283
    i32 45619434, label %for.cond9
    i32 -1389935301, label %for.body11
    i32 1035064290, label %NodeBlock235
    i32 556930529, label %NodeBlock233
    i32 894460767, label %NodeBlock231
    i32 -1086323487, label %LeafBlock229
    i32 -858917860, label %LeafBlock227
    i32 -161327163, label %NodeBlock225
    i32 1996952866, label %LeafBlock223
    i32 810058635, label %NodeBlock221
    i32 1418451801, label %NodeBlock219
    i32 -1570811358, label %LeafBlock217
    i32 1261191969, label %LeafBlock215
    i32 775344471, label %NodeBlock
    i32 -1008209214, label %LeafBlock
    i32 -1828833366, label %sw.bb
    i32 434538735, label %sw.bb12
    i32 1692070428, label %sw.bb14
    i32 -2010980192, label %sw.bb16
    i32 683023039, label %sw.bb18
    i32 -1411505117, label %originalBB85
    i32 -1631240384, label %originalBBpart295
    i32 193870475, label %sw.bb20
    i32 -1981959949, label %sw.bb22
    i32 1532525427, label %sw.bb24
    i32 -581112467, label %originalBB97
    i32 66484089, label %originalBBpart2107
    i32 1248102533, label %NewDefault
    i32 668059160, label %sw.default
    i32 1646873264, label %originalBB109
    i32 135451827, label %originalBBpart2127
    i32 -1533522319, label %sw.epilog
    i32 2052584888, label %originalBB129
    i32 -524913272, label %originalBBpart2131
    i32 57485962, label %for.inc
    i32 320611689, label %originalBB133
    i32 -1999068418, label %originalBBpart2143
    i32 -514441821, label %for.end
    i32 879167663, label %if.then29
    i32 -1392839167, label %originalBB145
    i32 -1515559348, label %originalBBpart2147
    i32 1665967673, label %if.else31
    i32 -1829185063, label %originalBB149
    i32 -586933558, label %originalBBpart2151
    i32 -909222977, label %if.end33
    i32 1541778506, label %originalBB153
    i32 -662583452, label %originalBBpart2155
    i32 -1251680465, label %if.else34
    i32 -548851222, label %for.cond35
    i32 -1189915093, label %originalBB157
    i32 335150210, label %originalBBpart2159
    i32 210413877, label %for.body37
    i32 -1233396155, label %NodeBlock262
    i32 -1903867050, label %NodeBlock260
    i32 1323229301, label %NodeBlock258
    i32 -663154883, label %LeafBlock256
    i32 1949873134, label %LeafBlock254
    i32 -1222409176, label %NodeBlock252
    i32 -1070473126, label %LeafBlock250
    i32 -803728874, label %NodeBlock248
    i32 573294863, label %NodeBlock246
    i32 931626594, label %LeafBlock244
    i32 1927191124, label %LeafBlock242
    i32 2054211659, label %NodeBlock240
    i32 145372066, label %LeafBlock238
    i32 -1770776078, label %sw.bb38
    i32 1418558516, label %originalBB161
    i32 1353986866, label %originalBBpart2172
    i32 1391397316, label %sw.bb40
    i32 -1188855036, label %sw.bb42
    i32 2000395456, label %sw.bb44
    i32 -2092540314, label %originalBB174
    i32 1961272823, label %originalBBpart2187
    i32 -2033614446, label %sw.bb46
    i32 -1390800106, label %originalBB189
    i32 357111975, label %originalBBpart2195
    i32 -465060055, label %sw.bb48
    i32 1028168400, label %sw.bb50
    i32 -2076240204, label %sw.bb52
    i32 -239653070, label %originalBB197
    i32 -992231198, label %originalBBpart2201
    i32 -1413060514, label %NewDefault237
    i32 -1843114773, label %sw.default54
    i32 -758948849, label %sw.epilog56
    i32 1524857090, label %for.inc57
    i32 -1945589221, label %for.end59
    i32 207957962, label %if.then62
    i32 334573448, label %originalBB203
    i32 1542348022, label %originalBBpart2205
    i32 -860064331, label %if.else64
    i32 -1385290297, label %originalBB207
    i32 522899330, label %originalBBpart2209
    i32 -1759505358, label %if.end66
    i32 711026203, label %originalBB211
    i32 -2117384477, label %originalBBpart2213
    i32 -778011561, label %if.end67
    i32 1727282258, label %for.inc68
    i32 259252214, label %for.end70
    i32 1925636950, label %originalBBalteredBB
    i32 1851698229, label %originalBB71alteredBB
    i32 -1816702331, label %originalBB81alteredBB
    i32 -1308266280, label %originalBB85alteredBB
    i32 2099803271, label %originalBB97alteredBB
    i32 900035716, label %originalBB109alteredBB
    i32 -1939364341, label %originalBB129alteredBB
    i32 -541116563, label %originalBB133alteredBB
    i32 -924378783, label %originalBB145alteredBB
    i32 -1014420364, label %originalBB149alteredBB
    i32 1231760456, label %originalBB153alteredBB
    i32 1964556772, label %originalBB157alteredBB
    i32 -1484312252, label %originalBB161alteredBB
    i32 -1515619199, label %originalBB174alteredBB
    i32 575713244, label %originalBB189alteredBB
    i32 1668358904, label %originalBB197alteredBB
    i32 1998196103, label %originalBB203alteredBB
    i32 595879898, label %originalBB207alteredBB
    i32 297115374, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1500873725
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1500873725
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -417937478, i32 1925636950
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
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
  %54 = select i1 %52, i32 764532556, i32 1925636950
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1640873434, i32 259252214
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %m1, i32* %m2)
  %56 = load i32, i32* %m1, align 4
  %57 = load i32, i32* %m2, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 1612206783, i32 -558168491
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %m1, align 4
  store i32 %59, i32* %a, align 4
  %60 = load i32, i32* %m2, align 4
  store i32 %60, i32* %b, align 4
  store i32 -1983630188, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %m2, align 4
  store i32 %61, i32* %a, align 4
  %62 = load i32, i32* %m1, align 4
  store i32 %62, i32* %b, align 4
  store i32 -1983630188, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 2138718363
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2138718363
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1322933078, i32 1851698229
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %78 = load i32, i32* %year, align 4
  %rem = srem i32 %78, 4
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1555027850
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1555027850
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1447798057, i32 1851698229
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %94 = select i1 %cmp3.reload, i32 -274785890, i32 536314867
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* %year, align 4
  %rem4 = srem i32 %95, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %96 = select i1 %cmp5, i32 573670485, i32 536314867
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %97 = load i32, i32* %year, align 4
  %rem6 = srem i32 %97, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %98 = select i1 %cmp7, i32 573670485, i32 -1251680465
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1364523088
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1364523088
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 32278100, i32 -1816702331
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  store i32 %114, i32* %m, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1583005612
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1583005612
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1183395272, i32 -1816702331
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 45619434, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  %131 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %130, %131
  %132 = select i1 %cmp10, i32 -1389935301, i32 -514441821
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %133 = load i32, i32* %m, align 4
  store i32 %133, i32* %.reg2mem
  store i32 1035064290, i32* %switchVar
  br label %loopEnd

NodeBlock235:                                     ; preds = %loopEntry
  %.reload276 = load volatile i32, i32* %.reg2mem
  %Pivot236 = icmp slt i32 %.reload276, 7
  %134 = select i1 %Pivot236, i32 810058635, i32 556930529
  store i32 %134, i32* %switchVar
  br label %loopEnd

NodeBlock233:                                     ; preds = %loopEntry
  %.reload269 = load volatile i32, i32* %.reg2mem
  %Pivot234 = icmp slt i32 %.reload269, 10
  %135 = select i1 %Pivot234, i32 -161327163, i32 894460767
  store i32 %135, i32* %switchVar
  br label %loopEnd

NodeBlock231:                                     ; preds = %loopEntry
  %.reload266 = load volatile i32, i32* %.reg2mem
  %Pivot232 = icmp slt i32 %.reload266, 12
  %136 = select i1 %Pivot232, i32 -858917860, i32 -1086323487
  store i32 %136, i32* %switchVar
  br label %loopEnd

LeafBlock229:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf230 = icmp eq i32 %.reload, 12
  %137 = select i1 %SwitchLeaf230, i32 -1981959949, i32 1248102533
  store i32 %137, i32* %switchVar
  br label %loopEnd

LeafBlock227:                                     ; preds = %loopEntry
  %.reload265 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf228 = icmp eq i32 %.reload265, 10
  %138 = select i1 %SwitchLeaf228, i32 193870475, i32 1248102533
  store i32 %138, i32* %switchVar
  br label %loopEnd

NodeBlock225:                                     ; preds = %loopEntry
  %.reload268 = load volatile i32, i32* %.reg2mem
  %Pivot226 = icmp slt i32 %.reload268, 8
  %139 = select i1 %Pivot226, i32 -2010980192, i32 1996952866
  store i32 %139, i32* %switchVar
  br label %loopEnd

LeafBlock223:                                     ; preds = %loopEntry
  %.reload267 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf224 = icmp eq i32 %.reload267, 8
  %140 = select i1 %SwitchLeaf224, i32 683023039, i32 1248102533
  store i32 %140, i32* %switchVar
  br label %loopEnd

NodeBlock221:                                     ; preds = %loopEntry
  %.reload275 = load volatile i32, i32* %.reg2mem
  %Pivot222 = icmp slt i32 %.reload275, 3
  %141 = select i1 %Pivot222, i32 775344471, i32 1418451801
  store i32 %141, i32* %switchVar
  br label %loopEnd

NodeBlock219:                                     ; preds = %loopEntry
  %.reload272 = load volatile i32, i32* %.reg2mem
  %Pivot220 = icmp slt i32 %.reload272, 5
  %142 = select i1 %Pivot220, i32 1261191969, i32 -1570811358
  store i32 %142, i32* %switchVar
  br label %loopEnd

LeafBlock217:                                     ; preds = %loopEntry
  %.reload270 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf218 = icmp eq i32 %.reload270, 5
  %143 = select i1 %SwitchLeaf218, i32 1692070428, i32 1248102533
  store i32 %143, i32* %switchVar
  br label %loopEnd

LeafBlock215:                                     ; preds = %loopEntry
  %.reload271 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf216 = icmp eq i32 %.reload271, 3
  %144 = select i1 %SwitchLeaf216, i32 434538735, i32 1248102533
  store i32 %144, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload274 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload274, 2
  %145 = select i1 %Pivot, i32 -1008209214, i32 1532525427
  store i32 %145, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload273 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload273, 1
  %146 = select i1 %SwitchLeaf, i32 -1828833366, i32 1248102533
  store i32 %146, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %147 = load i32, i32* %x, align 4
  %148 = sub i32 0, 31
  %149 = sub i32 %147, %148
  %add = add nsw i32 %147, 31
  store i32 %149, i32* %x, align 4
  store i32 -1533522319, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %150 = load i32, i32* %x, align 4
  %151 = add i32 %150, -1110815357
  %152 = add i32 %151, 31
  %153 = sub i32 %152, -1110815357
  %add13 = add nsw i32 %150, 31
  store i32 %153, i32* %x, align 4
  store i32 -1533522319, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %154 = load i32, i32* %x, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 31
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add15 = add nsw i32 %154, 31
  store i32 %158, i32* %x, align 4
  store i32 -1533522319, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %159 = load i32, i32* %x, align 4
  %160 = sub i32 %159, 1396469419
  %161 = add i32 %160, 31
  %162 = add i32 %161, 1396469419
  %add17 = add nsw i32 %159, 31
  store i32 %162, i32* %x, align 4
  store i32 -1533522319, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1934904909
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1934904909
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1411505117, i32 -1308266280
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %190 = load i32, i32* %x, align 4
  %191 = add i32 %190, 1963776650
  %192 = add i32 %191, 31
  %193 = sub i32 %192, 1963776650
  %add19 = add nsw i32 %190, 31
  store i32 %193, i32* %x, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1795793847
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1795793847
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1631240384, i32 -1308266280
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1533522319, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %209 = load i32, i32* %x, align 4
  %210 = sub i32 0, 31
  %211 = sub i32 %209, %210
  %add21 = add nsw i32 %209, 31
  store i32 %211, i32* %x, align 4
  store i32 -1533522319, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %212 = load i32, i32* %x, align 4
  %213 = sub i32 0, 31
  %214 = sub i32 %212, %213
  %add23 = add nsw i32 %212, 31
  store i32 %214, i32* %x, align 4
  store i32 -1533522319, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 893678665
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 893678665
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -581112467, i32 2099803271
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %230 = load i32, i32* %x, align 4
  %231 = add i32 %230, 1493115266
  %232 = add i32 %231, 29
  %233 = sub i32 %232, 1493115266
  %add25 = add nsw i32 %230, 29
  store i32 %233, i32* %x, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 66484089, i32 2099803271
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1533522319, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 668059160, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1046322340
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1046322340
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1646873264, i32 900035716
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %275 = load i32, i32* %x, align 4
  %276 = sub i32 %275, -1904994387
  %277 = add i32 %276, 30
  %278 = add i32 %277, -1904994387
  %add26 = add nsw i32 %275, 30
  store i32 %278, i32* %x, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 2013637674
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 2013637674
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 135451827, i32 900035716
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1533522319, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1970941203
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1970941203
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 2052584888, i32 -1939364341
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 265081564
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 265081564
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -524913272, i32 -1939364341
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 57485962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 320611689, i32 -541116563
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %362 = load i32, i32* %m, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc = add nsw i32 %362, 1
  store i32 %364, i32* %m, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -176539372
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -176539372
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1999068418, i32 -541116563
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 45619434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %380 = load i32, i32* %x, align 4
  %rem27 = srem i32 %380, 7
  %cmp28 = icmp eq i32 %rem27, 0
  %381 = select i1 %cmp28, i32 879167663, i32 1665967673
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1392839167, i32 -924378783
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1515559348, i32 -924378783
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -909222977, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 2128781598
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 2128781598
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1829185063, i32 -1014420364
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -586933558, i32 -1014420364
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -909222977, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1541778506, i32 1231760456
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -662583452, i32 1231760456
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -778011561, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %479 = load i32, i32* %a, align 4
  store i32 %479, i32* %m, align 4
  store i32 -548851222, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -1009885918
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1009885918
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1189915093, i32 1964556772
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %507 = load i32, i32* %m, align 4
  %508 = load i32, i32* %b, align 4
  %cmp36 = icmp slt i32 %507, %508
  store i1 %cmp36, i1* %cmp36.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -1831716141
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1831716141
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 335150210, i32 1964556772
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %524 = select i1 %cmp36.reload, i32 210413877, i32 -1945589221
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %525 = load i32, i32* %m, align 4
  store i32 %525, i32* %.reg2mem277
  store i32 -1233396155, i32* %switchVar
  br label %loopEnd

NodeBlock262:                                     ; preds = %loopEntry
  %.reload290 = load volatile i32, i32* %.reg2mem277
  %Pivot263 = icmp slt i32 %.reload290, 7
  %526 = select i1 %Pivot263, i32 -803728874, i32 -1903867050
  store i32 %526, i32* %switchVar
  br label %loopEnd

NodeBlock260:                                     ; preds = %loopEntry
  %.reload283 = load volatile i32, i32* %.reg2mem277
  %Pivot261 = icmp slt i32 %.reload283, 10
  %527 = select i1 %Pivot261, i32 -1222409176, i32 1323229301
  store i32 %527, i32* %switchVar
  br label %loopEnd

NodeBlock258:                                     ; preds = %loopEntry
  %.reload280 = load volatile i32, i32* %.reg2mem277
  %Pivot259 = icmp slt i32 %.reload280, 12
  %528 = select i1 %Pivot259, i32 1949873134, i32 -663154883
  store i32 %528, i32* %switchVar
  br label %loopEnd

LeafBlock256:                                     ; preds = %loopEntry
  %.reload278 = load volatile i32, i32* %.reg2mem277
  %SwitchLeaf257 = icmp eq i32 %.reload278, 12
  %529 = select i1 %SwitchLeaf257, i32 1028168400, i32 -1413060514
  store i32 %529, i32* %switchVar
  br label %loopEnd

LeafBlock254:                                     ; preds = %loopEntry
  %.reload279 = load volatile i32, i32* %.reg2mem277
  %SwitchLeaf255 = icmp eq i32 %.reload279, 10
  %530 = select i1 %SwitchLeaf255, i32 -465060055, i32 -1413060514
  store i32 %530, i32* %switchVar
  br label %loopEnd

NodeBlock252:                                     ; preds = %loopEntry
  %.reload282 = load volatile i32, i32* %.reg2mem277
  %Pivot253 = icmp slt i32 %.reload282, 8
  %531 = select i1 %Pivot253, i32 2000395456, i32 -1070473126
  store i32 %531, i32* %switchVar
  br label %loopEnd

LeafBlock250:                                     ; preds = %loopEntry
  %.reload281 = load volatile i32, i32* %.reg2mem277
  %SwitchLeaf251 = icmp eq i32 %.reload281, 8
  %532 = select i1 %SwitchLeaf251, i32 -2033614446, i32 -1413060514
  store i32 %532, i32* %switchVar
  br label %loopEnd

NodeBlock248:                                     ; preds = %loopEntry
  %.reload289 = load volatile i32, i32* %.reg2mem277
  %Pivot249 = icmp slt i32 %.reload289, 3
  %533 = select i1 %Pivot249, i32 2054211659, i32 573294863
  store i32 %533, i32* %switchVar
  br label %loopEnd

NodeBlock246:                                     ; preds = %loopEntry
  %.reload286 = load volatile i32, i32* %.reg2mem277
  %Pivot247 = icmp slt i32 %.reload286, 5
  %534 = select i1 %Pivot247, i32 1927191124, i32 931626594
  store i32 %534, i32* %switchVar
  br label %loopEnd

LeafBlock244:                                     ; preds = %loopEntry
  %.reload284 = load volatile i32, i32* %.reg2mem277
  %SwitchLeaf245 = icmp eq i32 %.reload284, 5
  %535 = select i1 %SwitchLeaf245, i32 -1188855036, i32 -1413060514
  store i32 %535, i32* %switchVar
  br label %loopEnd

LeafBlock242:                                     ; preds = %loopEntry
  %.reload285 = load volatile i32, i32* %.reg2mem277
  %SwitchLeaf243 = icmp eq i32 %.reload285, 3
  %536 = select i1 %SwitchLeaf243, i32 1391397316, i32 -1413060514
  store i32 %536, i32* %switchVar
  br label %loopEnd

NodeBlock240:                                     ; preds = %loopEntry
  %.reload288 = load volatile i32, i32* %.reg2mem277
  %Pivot241 = icmp slt i32 %.reload288, 2
  %537 = select i1 %Pivot241, i32 145372066, i32 -2076240204
  store i32 %537, i32* %switchVar
  br label %loopEnd

LeafBlock238:                                     ; preds = %loopEntry
  %.reload287 = load volatile i32, i32* %.reg2mem277
  %SwitchLeaf239 = icmp eq i32 %.reload287, 1
  %538 = select i1 %SwitchLeaf239, i32 -1770776078, i32 -1413060514
  store i32 %538, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1418558516, i32 -1484312252
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %553 = load i32, i32* %x, align 4
  %554 = sub i32 %553, 847508278
  %555 = add i32 %554, 31
  %556 = add i32 %555, 847508278
  %add39 = add nsw i32 %553, 31
  store i32 %556, i32* %x, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1239538844
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1239538844
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1353986866, i32 -1484312252
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -758948849, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %572 = load i32, i32* %x, align 4
  %573 = add i32 %572, 451463953
  %574 = add i32 %573, 31
  %575 = sub i32 %574, 451463953
  %add41 = add nsw i32 %572, 31
  store i32 %575, i32* %x, align 4
  store i32 -758948849, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %576 = load i32, i32* %x, align 4
  %577 = sub i32 %576, 742854787
  %578 = add i32 %577, 31
  %579 = add i32 %578, 742854787
  %add43 = add nsw i32 %576, 31
  store i32 %579, i32* %x, align 4
  store i32 -758948849, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 1252054889
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1252054889
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -2092540314, i32 -1515619199
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %607 = load i32, i32* %x, align 4
  %608 = sub i32 0, 31
  %609 = sub i32 %607, %608
  %add45 = add nsw i32 %607, 31
  store i32 %609, i32* %x, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, -2118414874
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -2118414874
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 1961272823, i32 -1515619199
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -758948849, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -1390800106, i32 575713244
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %651 = load i32, i32* %x, align 4
  %652 = add i32 %651, 1779251928
  %653 = add i32 %652, 31
  %654 = sub i32 %653, 1779251928
  %add47 = add nsw i32 %651, 31
  store i32 %654, i32* %x, align 4
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 357111975, i32 575713244
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -758948849, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %669 = load i32, i32* %x, align 4
  %670 = add i32 %669, -1945651257
  %671 = add i32 %670, 31
  %672 = sub i32 %671, -1945651257
  %add49 = add nsw i32 %669, 31
  store i32 %672, i32* %x, align 4
  store i32 -758948849, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %673 = load i32, i32* %x, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 31
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %add51 = add nsw i32 %673, 31
  store i32 %677, i32* %x, align 4
  store i32 -758948849, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, 1592436664
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1592436664
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -239653070, i32 1668358904
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %705 = load i32, i32* %x, align 4
  %706 = sub i32 0, 28
  %707 = sub i32 %705, %706
  %add53 = add nsw i32 %705, 28
  store i32 %707, i32* %x, align 4
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = add i32 %708, -589937683
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -589937683
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -992231198, i32 1668358904
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -758948849, i32* %switchVar
  br label %loopEnd

NewDefault237:                                    ; preds = %loopEntry
  store i32 -1843114773, i32* %switchVar
  br label %loopEnd

sw.default54:                                     ; preds = %loopEntry
  %723 = load i32, i32* %x, align 4
  %724 = add i32 %723, 18020317
  %725 = add i32 %724, 30
  %726 = sub i32 %725, 18020317
  %add55 = add nsw i32 %723, 30
  store i32 %726, i32* %x, align 4
  store i32 -758948849, i32* %switchVar
  br label %loopEnd

sw.epilog56:                                      ; preds = %loopEntry
  store i32 1524857090, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %727 = load i32, i32* %m, align 4
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %inc58 = add nsw i32 %727, 1
  store i32 %729, i32* %m, align 4
  store i32 -548851222, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %730 = load i32, i32* %x, align 4
  %rem60 = srem i32 %730, 7
  %cmp61 = icmp eq i32 %rem60, 0
  %731 = select i1 %cmp61, i32 207957962, i32 -860064331
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = add i32 %732, -1655833267
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -1655833267
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 334573448, i32 1998196103
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, 1469860847
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1469860847
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 1542348022, i32 1998196103
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1759505358, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = add i32 %774, -1686313123
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -1686313123
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -1385290297, i32 595879898
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %x, align 4
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, 1984847586
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 1984847586
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 522899330, i32 595879898
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1759505358, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = add i32 %804, -1108336818
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -1108336818
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 true, true
  %817 = and i1 %814, true
  %818 = and i1 %812, %816
  %819 = and i1 %815, true
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 true, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 711026203, i32 297115374
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, -2042240771
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -2042240771
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 -2117384477, i32 297115374
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -778011561, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1727282258, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %847 = sub i32 0, 1
  %848 = sub i32 %846, %847
  %inc69 = add nsw i32 %846, 1
  store i32 %848, i32* %i, align 4
  store i32 -790209271, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %850 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %849, %850
  store i32 -417937478, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %851 = load i32, i32* %year, align 4
  %852 = sub i32 0, 4
  %853 = add i32 %851, %852
  %_ = sub i32 %851, 4
  %gen = mul i32 %853, 4
  %854 = add i32 %851, 798189550
  %855 = sub i32 %854, 4
  %856 = sub i32 %855, 798189550
  %_72 = sub i32 %851, 4
  %gen73 = mul i32 %856, 4
  %857 = sub i32 %851, 1052424757
  %858 = sub i32 %857, 4
  %859 = add i32 %858, 1052424757
  %_74 = sub i32 %851, 4
  %gen75 = mul i32 %859, 4
  %_76 = shl i32 %851, 4
  %_77 = shl i32 %851, 4
  %remalteredBB = srem i32 %851, 4
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1322933078, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %860 = load i32, i32* %a, align 4
  store i32 %860, i32* %m, align 4
  store i32 32278100, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %861 = load i32, i32* %x, align 4
  %862 = add i32 0, 1888383737
  %863 = sub i32 %862, %861
  %864 = sub i32 %863, 1888383737
  %_86 = sub i32 0, %861
  %865 = sub i32 0, %864
  %866 = sub i32 0, 31
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %gen87 = add i32 %864, 31
  %_88 = shl i32 %861, 31
  %_89 = shl i32 %861, 31
  %869 = sub i32 0, 31
  %870 = add i32 %861, %869
  %_90 = sub i32 %861, 31
  %gen91 = mul i32 %870, 31
  %871 = sub i32 0, 1710994601
  %872 = sub i32 %871, %861
  %873 = add i32 %872, 1710994601
  %_92 = sub i32 0, %861
  %874 = sub i32 %873, 2074124209
  %875 = add i32 %874, 31
  %876 = add i32 %875, 2074124209
  %gen93 = add i32 %873, 31
  %877 = add i32 %861, -1153641587
  %878 = add i32 %877, 31
  %879 = sub i32 %878, -1153641587
  %add19alteredBB = add nsw i32 %861, 31
  store i32 %879, i32* %x, align 4
  store i32 -1411505117, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %880 = load i32, i32* %x, align 4
  %_98 = shl i32 %880, 29
  %881 = sub i32 %880, 1251302427
  %882 = sub i32 %881, 29
  %883 = add i32 %882, 1251302427
  %_99 = sub i32 %880, 29
  %gen100 = mul i32 %883, 29
  %884 = sub i32 0, 29
  %885 = add i32 %880, %884
  %_101 = sub i32 %880, 29
  %gen102 = mul i32 %885, 29
  %_103 = shl i32 %880, 29
  %886 = add i32 %880, -413759730
  %887 = sub i32 %886, 29
  %888 = sub i32 %887, -413759730
  %_104 = sub i32 %880, 29
  %gen105 = mul i32 %888, 29
  %889 = add i32 %880, 1772476219
  %890 = add i32 %889, 29
  %891 = sub i32 %890, 1772476219
  %add25alteredBB = add nsw i32 %880, 29
  store i32 %891, i32* %x, align 4
  store i32 -581112467, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %x, align 4
  %893 = sub i32 0, -1414383167
  %894 = sub i32 %893, %892
  %895 = add i32 %894, -1414383167
  %_110 = sub i32 0, %892
  %896 = sub i32 0, %895
  %897 = sub i32 0, 30
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %gen111 = add i32 %895, 30
  %900 = sub i32 0, 30
  %901 = add i32 %892, %900
  %_112 = sub i32 %892, 30
  %gen113 = mul i32 %901, 30
  %902 = sub i32 0, 1491651868
  %903 = sub i32 %902, %892
  %904 = add i32 %903, 1491651868
  %_114 = sub i32 0, %892
  %905 = sub i32 0, 30
  %906 = sub i32 %904, %905
  %gen115 = add i32 %904, 30
  %907 = add i32 0, -915885180
  %908 = sub i32 %907, %892
  %909 = sub i32 %908, -915885180
  %_116 = sub i32 0, %892
  %910 = sub i32 0, %909
  %911 = sub i32 0, 30
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %gen117 = add i32 %909, 30
  %914 = add i32 0, 318339437
  %915 = sub i32 %914, %892
  %916 = sub i32 %915, 318339437
  %_118 = sub i32 0, %892
  %917 = sub i32 0, %916
  %918 = sub i32 0, 30
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %gen119 = add i32 %916, 30
  %921 = sub i32 0, -319552841
  %922 = sub i32 %921, %892
  %923 = add i32 %922, -319552841
  %_120 = sub i32 0, %892
  %924 = sub i32 0, 30
  %925 = sub i32 %923, %924
  %gen121 = add i32 %923, 30
  %926 = sub i32 0, 30
  %927 = add i32 %892, %926
  %_122 = sub i32 %892, 30
  %gen123 = mul i32 %927, 30
  %928 = sub i32 %892, 508594562
  %929 = sub i32 %928, 30
  %930 = add i32 %929, 508594562
  %_124 = sub i32 %892, 30
  %gen125 = mul i32 %930, 30
  %931 = sub i32 0, %892
  %932 = sub i32 0, 30
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %add26alteredBB = add nsw i32 %892, 30
  store i32 %934, i32* %x, align 4
  store i32 1646873264, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 2052584888, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %m, align 4
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %_134 = sub i32 %935, 1
  %gen135 = mul i32 %937, 1
  %938 = sub i32 0, 1
  %939 = add i32 %935, %938
  %_136 = sub i32 %935, 1
  %gen137 = mul i32 %939, 1
  %_138 = shl i32 %935, 1
  %940 = add i32 %935, 1661054017
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, 1661054017
  %_139 = sub i32 %935, 1
  %gen140 = mul i32 %942, 1
  %_141 = shl i32 %935, 1
  %943 = add i32 %935, 375332419
  %944 = add i32 %943, 1
  %945 = sub i32 %944, 375332419
  %incalteredBB = add nsw i32 %935, 1
  store i32 %945, i32* %m, align 4
  store i32 320611689, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1392839167, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1829185063, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1541778506, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %m, align 4
  %947 = load i32, i32* %b, align 4
  %cmp36alteredBB = icmp slt i32 %946, %947
  store i32 -1189915093, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %x, align 4
  %_162 = shl i32 %948, 31
  %949 = sub i32 0, %948
  %950 = add i32 0, %949
  %_163 = sub i32 0, %948
  %951 = sub i32 %950, 1200067991
  %952 = add i32 %951, 31
  %953 = add i32 %952, 1200067991
  %gen164 = add i32 %950, 31
  %_165 = shl i32 %948, 31
  %954 = sub i32 0, 31
  %955 = add i32 %948, %954
  %_166 = sub i32 %948, 31
  %gen167 = mul i32 %955, 31
  %956 = sub i32 0, 31
  %957 = add i32 %948, %956
  %_168 = sub i32 %948, 31
  %gen169 = mul i32 %957, 31
  %_170 = shl i32 %948, 31
  %958 = sub i32 0, 31
  %959 = sub i32 %948, %958
  %add39alteredBB = add nsw i32 %948, 31
  store i32 %959, i32* %x, align 4
  store i32 1418558516, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %x, align 4
  %961 = add i32 %960, -2013001210
  %962 = sub i32 %961, 31
  %963 = sub i32 %962, -2013001210
  %_175 = sub i32 %960, 31
  %gen176 = mul i32 %963, 31
  %964 = sub i32 0, %960
  %965 = add i32 0, %964
  %_177 = sub i32 0, %960
  %966 = sub i32 0, %965
  %967 = sub i32 0, 31
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %gen178 = add i32 %965, 31
  %_179 = shl i32 %960, 31
  %970 = sub i32 0, 31
  %971 = add i32 %960, %970
  %_180 = sub i32 %960, 31
  %gen181 = mul i32 %971, 31
  %972 = sub i32 0, 1421564222
  %973 = sub i32 %972, %960
  %974 = add i32 %973, 1421564222
  %_182 = sub i32 0, %960
  %975 = sub i32 %974, 1823920569
  %976 = add i32 %975, 31
  %977 = add i32 %976, 1823920569
  %gen183 = add i32 %974, 31
  %_184 = shl i32 %960, 31
  %_185 = shl i32 %960, 31
  %978 = sub i32 0, %960
  %979 = sub i32 0, 31
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %add45alteredBB = add nsw i32 %960, 31
  store i32 %981, i32* %x, align 4
  store i32 -2092540314, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %x, align 4
  %983 = add i32 %982, 368875191
  %984 = sub i32 %983, 31
  %985 = sub i32 %984, 368875191
  %_190 = sub i32 %982, 31
  %gen191 = mul i32 %985, 31
  %986 = sub i32 %982, 9365813
  %987 = sub i32 %986, 31
  %988 = add i32 %987, 9365813
  %_192 = sub i32 %982, 31
  %gen193 = mul i32 %988, 31
  %989 = add i32 %982, -760575968
  %990 = add i32 %989, 31
  %991 = sub i32 %990, -760575968
  %add47alteredBB = add nsw i32 %982, 31
  store i32 %991, i32* %x, align 4
  store i32 -1390800106, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %x, align 4
  %993 = add i32 0, -1954353456
  %994 = sub i32 %993, %992
  %995 = sub i32 %994, -1954353456
  %_198 = sub i32 0, %992
  %996 = add i32 %995, -2032926291
  %997 = add i32 %996, 28
  %998 = sub i32 %997, -2032926291
  %gen199 = add i32 %995, 28
  %999 = sub i32 0, 28
  %1000 = sub i32 %992, %999
  %add53alteredBB = add nsw i32 %992, 28
  store i32 %1000, i32* %x, align 4
  store i32 -239653070, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 334573448, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %x, align 4
  store i32 -1385290297, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 711026203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB197alteredBB, %originalBB189alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %if.end67, %originalBBpart2213, %originalBB211, %if.end66, %originalBBpart2209, %originalBB207, %if.else64, %originalBBpart2205, %originalBB203, %if.then62, %for.end59, %for.inc57, %sw.epilog56, %sw.default54, %NewDefault237, %originalBBpart2201, %originalBB197, %sw.bb52, %sw.bb50, %sw.bb48, %originalBBpart2195, %originalBB189, %sw.bb46, %originalBBpart2187, %originalBB174, %sw.bb44, %sw.bb42, %sw.bb40, %originalBBpart2172, %originalBB161, %sw.bb38, %LeafBlock238, %NodeBlock240, %LeafBlock242, %LeafBlock244, %NodeBlock246, %NodeBlock248, %LeafBlock250, %NodeBlock252, %LeafBlock254, %LeafBlock256, %NodeBlock258, %NodeBlock260, %NodeBlock262, %for.body37, %originalBBpart2159, %originalBB157, %for.cond35, %if.else34, %originalBBpart2155, %originalBB153, %if.end33, %originalBBpart2151, %originalBB149, %if.else31, %originalBBpart2147, %originalBB145, %if.then29, %for.end, %originalBBpart2143, %originalBB133, %for.inc, %originalBBpart2131, %originalBB129, %sw.epilog, %originalBBpart2127, %originalBB109, %sw.default, %NewDefault, %originalBBpart2107, %originalBB97, %sw.bb24, %sw.bb22, %sw.bb20, %originalBBpart295, %originalBB85, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock215, %LeafBlock217, %NodeBlock219, %NodeBlock221, %LeafBlock223, %NodeBlock225, %LeafBlock227, %LeafBlock229, %NodeBlock231, %NodeBlock233, %NodeBlock235, %for.body11, %for.cond9, %originalBBpart283, %originalBB81, %if.then8, %lor.lhs.false, %land.lhs.true, %originalBBpart279, %originalBB71, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
