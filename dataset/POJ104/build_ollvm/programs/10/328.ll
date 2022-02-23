; ModuleID = 'source-C-CXX/10/328.c'
source_filename = "source-C-CXX/10/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp140.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1776696637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar344 = load i32, i32* %switchVar
  switch i32 %switchVar344, label %switchDefault [
    i32 1776696637, label %first
    i32 1776900762, label %land.lhs.true
    i32 1148837715, label %originalBB
    i32 1931818529, label %originalBBpart2
    i32 -649183283, label %if.then
    i32 -1887659087, label %originalBB162
    i32 75113315, label %originalBBpart2164
    i32 720062640, label %if.then4
    i32 1341798603, label %if.end
    i32 226510798, label %if.then6
    i32 -1938267950, label %if.end7
    i32 -1003428072, label %originalBB166
    i32 -444926655, label %originalBBpart2168
    i32 1767491572, label %if.then9
    i32 1770374807, label %originalBB170
    i32 519335289, label %originalBBpart2177
    i32 -304273177, label %if.end11
    i32 -822727215, label %if.then13
    i32 102164012, label %if.end15
    i32 1569852307, label %if.then17
    i32 -1251311489, label %if.end19
    i32 906683594, label %if.then21
    i32 -1265058321, label %originalBB179
    i32 1598930142, label %originalBBpart2183
    i32 1261251069, label %if.end23
    i32 -152835203, label %if.then25
    i32 -987455376, label %originalBB185
    i32 -891884033, label %originalBBpart2197
    i32 1853584923, label %if.end27
    i32 318448882, label %originalBB199
    i32 -1989457609, label %originalBBpart2201
    i32 -842315902, label %if.then29
    i32 1970438037, label %originalBB203
    i32 1912633491, label %originalBBpart2207
    i32 236548708, label %if.end31
    i32 -84326799, label %if.then33
    i32 -1548588508, label %if.end35
    i32 1407065714, label %if.then37
    i32 1066525970, label %if.end39
    i32 490652129, label %if.then41
    i32 580589800, label %originalBB209
    i32 -1493134450, label %originalBBpart2214
    i32 -375305746, label %if.end43
    i32 -367972527, label %if.then45
    i32 -1109575181, label %if.end47
    i32 49255706, label %if.else
    i32 -1284092859, label %originalBB216
    i32 -239894038, label %originalBBpart2223
    i32 -796346705, label %if.then51
    i32 1941197794, label %originalBB225
    i32 1247198443, label %originalBBpart2227
    i32 1365223364, label %if.then53
    i32 869650127, label %if.end54
    i32 1893646389, label %if.then56
    i32 -1674027944, label %if.end58
    i32 1306165507, label %originalBB229
    i32 1361014210, label %originalBBpart2231
    i32 -407065443, label %if.then60
    i32 -1230347313, label %if.end62
    i32 -863991078, label %if.then64
    i32 568029149, label %if.end66
    i32 900730748, label %if.then68
    i32 -1412867453, label %originalBB233
    i32 -2061285720, label %originalBBpart2244
    i32 2079165527, label %if.end70
    i32 1466813560, label %originalBB246
    i32 1561343695, label %originalBBpart2248
    i32 -843180650, label %if.then72
    i32 115680122, label %if.end74
    i32 -842428808, label %originalBB250
    i32 -1854479019, label %originalBBpart2252
    i32 809184270, label %if.then76
    i32 -1498239931, label %originalBB254
    i32 -1090221639, label %originalBBpart2259
    i32 -972075789, label %if.end78
    i32 396441007, label %originalBB261
    i32 -1432042183, label %originalBBpart2263
    i32 299335214, label %if.then80
    i32 -1808004398, label %originalBB265
    i32 256735150, label %originalBBpart2274
    i32 134306155, label %if.end82
    i32 505796504, label %originalBB276
    i32 949275422, label %originalBBpart2278
    i32 1300261864, label %if.then84
    i32 -738235775, label %originalBB280
    i32 864291616, label %originalBBpart2292
    i32 1879079315, label %if.end86
    i32 1601369028, label %if.then88
    i32 1280986374, label %if.end90
    i32 1530134441, label %originalBB294
    i32 523550847, label %originalBBpart2296
    i32 -61269148, label %if.then92
    i32 22031005, label %if.end94
    i32 1683496421, label %if.then96
    i32 607530531, label %originalBB298
    i32 -1474154891, label %originalBBpart2306
    i32 -1869497258, label %if.end98
    i32 -504580810, label %if.else100
    i32 -1691010479, label %if.then102
    i32 766713141, label %if.end103
    i32 630701206, label %originalBB308
    i32 -871953319, label %originalBBpart2310
    i32 155957208, label %if.then105
    i32 -269615863, label %originalBB312
    i32 452584418, label %originalBBpart2326
    i32 997232957, label %if.end107
    i32 2012435997, label %originalBB328
    i32 2053599806, label %originalBBpart2330
    i32 -500834744, label %if.then109
    i32 1378653214, label %if.end111
    i32 -1531091994, label %originalBB332
    i32 398616764, label %originalBBpart2334
    i32 -67779652, label %if.then113
    i32 -1531047533, label %if.end115
    i32 -1698207002, label %if.then117
    i32 1585502241, label %if.end119
    i32 -1273907988, label %if.then121
    i32 534313380, label %if.end123
    i32 2140555251, label %if.then125
    i32 659952671, label %if.end127
    i32 -1822938186, label %if.then129
    i32 1790426667, label %if.end131
    i32 -873893867, label %if.then133
    i32 -990471163, label %if.end135
    i32 597179648, label %originalBB336
    i32 -1040204516, label %originalBBpart2338
    i32 -206583699, label %if.then137
    i32 605766770, label %if.end139
    i32 1177033151, label %originalBB340
    i32 1806363832, label %originalBBpart2342
    i32 -823434371, label %if.then141
    i32 -108908527, label %if.end143
    i32 -104450279, label %if.then145
    i32 -35531147, label %if.end147
    i32 -1560586904, label %if.end149
    i32 2138967624, label %if.end150
    i32 178747373, label %originalBBalteredBB
    i32 -742944302, label %originalBB162alteredBB
    i32 1132293433, label %originalBB166alteredBB
    i32 635599834, label %originalBB170alteredBB
    i32 435035365, label %originalBB179alteredBB
    i32 -1183569866, label %originalBB185alteredBB
    i32 -730536775, label %originalBB199alteredBB
    i32 1830529454, label %originalBB203alteredBB
    i32 1699163428, label %originalBB209alteredBB
    i32 1966052869, label %originalBB216alteredBB
    i32 -1096121723, label %originalBB225alteredBB
    i32 -2040932963, label %originalBB229alteredBB
    i32 -2057741599, label %originalBB233alteredBB
    i32 -270605928, label %originalBB246alteredBB
    i32 -311709130, label %originalBB250alteredBB
    i32 -1803271075, label %originalBB254alteredBB
    i32 1859643344, label %originalBB261alteredBB
    i32 -787390895, label %originalBB265alteredBB
    i32 -2110355698, label %originalBB276alteredBB
    i32 -651794029, label %originalBB280alteredBB
    i32 -17083582, label %originalBB294alteredBB
    i32 -882256758, label %originalBB298alteredBB
    i32 326618572, label %originalBB308alteredBB
    i32 -661518179, label %originalBB312alteredBB
    i32 324669520, label %originalBB328alteredBB
    i32 1188334251, label %originalBB332alteredBB
    i32 -496087497, label %originalBB336alteredBB
    i32 1459627998, label %originalBB340alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1776900762, i32 49255706
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 26321141
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 26321141
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1148837715, i32 178747373
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -698947166
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -698947166
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1931818529, i32 178747373
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -649183283, i32 49255706
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 899580151
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 899580151
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1887659087, i32 -742944302
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %85 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %85, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 838993266
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 838993266
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 75113315, i32 -742944302
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %113 = select i1 %cmp3.reload, i32 720062640, i32 1341798603
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %114 = load i32, i32* %c, align 4
  store i32 %114, i32* %y, align 4
  store i32 1341798603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %115, 2
  %116 = select i1 %cmp5, i32 226510798, i32 -1938267950
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %117 = load i32, i32* %c, align 4
  %118 = sub i32 0, 31
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add = add nsw i32 31, %117
  store i32 %121, i32* %y, align 4
  store i32 -1938267950, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -42364425
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -42364425
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1003428072, i32 1132293433
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %149 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %149, 3
  store i1 %cmp8, i1* %cmp8.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 778429206
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 778429206
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -444926655, i32 1132293433
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %165 = select i1 %cmp8.reload, i32 1767491572, i32 -304273177
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 835431426
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 835431426
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1770374807, i32 635599834
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %181 = load i32, i32* %c, align 4
  %182 = sub i32 0, 60
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add10 = add nsw i32 60, %181
  store i32 %185, i32* %y, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 519335289, i32 635599834
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -304273177, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %200 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %200, 4
  %201 = select i1 %cmp12, i32 -822727215, i32 102164012
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %202 = load i32, i32* %c, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 91, %203
  %add14 = add nsw i32 91, %202
  store i32 %204, i32* %y, align 4
  store i32 102164012, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %205 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %205, 5
  %206 = select i1 %cmp16, i32 1569852307, i32 -1251311489
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %207 = load i32, i32* %c, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 121, %208
  %add18 = add nsw i32 121, %207
  store i32 %209, i32* %y, align 4
  store i32 -1251311489, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %210 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %210, 6
  %211 = select i1 %cmp20, i32 906683594, i32 1261251069
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1265058321, i32 435035365
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %226 = load i32, i32* %c, align 4
  %227 = sub i32 0, 152
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add22 = add nsw i32 152, %226
  store i32 %230, i32* %y, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 242412682
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 242412682
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1598930142, i32 435035365
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1261251069, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %246 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %246, 7
  %247 = select i1 %cmp24, i32 -152835203, i32 1853584923
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -987455376, i32 -1183569866
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %274 = load i32, i32* %c, align 4
  %275 = add i32 182, -1709405347
  %276 = add i32 %275, %274
  %277 = sub i32 %276, -1709405347
  %add26 = add nsw i32 182, %274
  store i32 %277, i32* %y, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 234006733
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 234006733
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -891884033, i32 -1183569866
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1853584923, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1336282271
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1336282271
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 318448882, i32 -730536775
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %308 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %308, 8
  store i1 %cmp28, i1* %cmp28.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -322386635
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -322386635
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1989457609, i32 -730536775
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %324 = select i1 %cmp28.reload, i32 -842315902, i32 236548708
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1070451142
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1070451142
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1970438037, i32 1830529454
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %352 = load i32, i32* %c, align 4
  %353 = add i32 213, -353219385
  %354 = add i32 %353, %352
  %355 = sub i32 %354, -353219385
  %add30 = add nsw i32 213, %352
  store i32 %355, i32* %y, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -572875263
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -572875263
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1912633491, i32 1830529454
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 236548708, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %371 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %371, 9
  %372 = select i1 %cmp32, i32 -84326799, i32 -1548588508
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %373 = load i32, i32* %c, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 244, %374
  %add34 = add nsw i32 244, %373
  store i32 %375, i32* %y, align 4
  store i32 -1548588508, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %376 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %376, 10
  %377 = select i1 %cmp36, i32 1407065714, i32 1066525970
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %378 = load i32, i32* %c, align 4
  %379 = add i32 274, -174967489
  %380 = add i32 %379, %378
  %381 = sub i32 %380, -174967489
  %add38 = add nsw i32 274, %378
  store i32 %381, i32* %y, align 4
  store i32 1066525970, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %382 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %382, 11
  %383 = select i1 %cmp40, i32 490652129, i32 -375305746
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -544003702
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -544003702
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 580589800, i32 1699163428
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %399 = load i32, i32* %c, align 4
  %400 = sub i32 305, -1227004566
  %401 = add i32 %400, %399
  %402 = add i32 %401, -1227004566
  %add42 = add nsw i32 305, %399
  store i32 %402, i32* %y, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 323446802
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 323446802
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1493134450, i32 1699163428
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -375305746, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %418 = load i32, i32* %b, align 4
  %cmp44 = icmp eq i32 %418, 12
  %419 = select i1 %cmp44, i32 -367972527, i32 -1109575181
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %420 = load i32, i32* %c, align 4
  %421 = sub i32 0, 335
  %422 = sub i32 0, %420
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add46 = add nsw i32 335, %420
  store i32 %424, i32* %y, align 4
  store i32 -1109575181, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %425 = load i32, i32* %y, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %425)
  store i32 2138967624, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1284092859, i32 1966052869
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %440 = load i32, i32* %a, align 4
  %rem49 = srem i32 %440, 400
  %cmp50 = icmp eq i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -1320910679
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1320910679
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -239894038, i32 1966052869
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %468 = select i1 %cmp50.reload, i32 -796346705, i32 -504580810
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -1722036532
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1722036532
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1941197794, i32 -1096121723
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %496 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %496, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1247198443, i32 -1096121723
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %523 = select i1 %cmp52.reload, i32 1365223364, i32 869650127
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %524 = load i32, i32* %c, align 4
  store i32 %524, i32* %y, align 4
  store i32 869650127, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %525 = load i32, i32* %b, align 4
  %cmp55 = icmp eq i32 %525, 2
  %526 = select i1 %cmp55, i32 1893646389, i32 -1674027944
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %527 = load i32, i32* %c, align 4
  %528 = add i32 31, -26289890
  %529 = add i32 %528, %527
  %530 = sub i32 %529, -26289890
  %add57 = add nsw i32 31, %527
  store i32 %530, i32* %y, align 4
  store i32 -1674027944, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -274957293
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -274957293
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1306165507, i32 -2040932963
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %558 = load i32, i32* %b, align 4
  %cmp59 = icmp eq i32 %558, 3
  store i1 %cmp59, i1* %cmp59.reg2mem
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1416655198
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1416655198
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1361014210, i32 -2040932963
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %586 = select i1 %cmp59.reload, i32 -407065443, i32 -1230347313
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %587 = load i32, i32* %c, align 4
  %588 = sub i32 0, 60
  %589 = sub i32 0, %587
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %add61 = add nsw i32 60, %587
  store i32 %591, i32* %y, align 4
  store i32 -1230347313, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %592 = load i32, i32* %b, align 4
  %cmp63 = icmp eq i32 %592, 4
  %593 = select i1 %cmp63, i32 -863991078, i32 568029149
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %594 = load i32, i32* %c, align 4
  %595 = sub i32 91, 221423640
  %596 = add i32 %595, %594
  %597 = add i32 %596, 221423640
  %add65 = add nsw i32 91, %594
  store i32 %597, i32* %y, align 4
  store i32 568029149, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %598 = load i32, i32* %b, align 4
  %cmp67 = icmp eq i32 %598, 5
  %599 = select i1 %cmp67, i32 900730748, i32 2079165527
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, 302311880
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 302311880
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1412867453, i32 -2057741599
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %615 = load i32, i32* %c, align 4
  %616 = sub i32 0, 121
  %617 = sub i32 0, %615
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %add69 = add nsw i32 121, %615
  store i32 %619, i32* %y, align 4
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, -1583243733
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1583243733
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -2061285720, i32 -2057741599
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 2079165527, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, -1361400738
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1361400738
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1466813560, i32 -270605928
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %674 = load i32, i32* %b, align 4
  %cmp71 = icmp eq i32 %674, 6
  store i1 %cmp71, i1* %cmp71.reg2mem
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 1561343695, i32 -270605928
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %701 = select i1 %cmp71.reload, i32 -843180650, i32 115680122
  store i32 %701, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %702 = load i32, i32* %c, align 4
  %703 = add i32 152, 826902547
  %704 = add i32 %703, %702
  %705 = sub i32 %704, 826902547
  %add73 = add nsw i32 152, %702
  store i32 %705, i32* %y, align 4
  store i32 115680122, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = add i32 %706, -537081502
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -537081502
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -842428808, i32 -311709130
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %721 = load i32, i32* %b, align 4
  %cmp75 = icmp eq i32 %721, 7
  store i1 %cmp75, i1* %cmp75.reg2mem
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -1854479019, i32 -311709130
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %748 = select i1 %cmp75.reload, i32 809184270, i32 -972075789
  store i32 %748, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = add i32 %749, -2095707010
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -2095707010
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 -1498239931, i32 -1803271075
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %764 = load i32, i32* %c, align 4
  %765 = add i32 182, -1974984726
  %766 = add i32 %765, %764
  %767 = sub i32 %766, -1974984726
  %add77 = add nsw i32 182, %764
  store i32 %767, i32* %y, align 4
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 -1090221639, i32 -1803271075
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -972075789, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 396441007, i32 1859643344
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %808 = load i32, i32* %b, align 4
  %cmp79 = icmp eq i32 %808, 8
  store i1 %cmp79, i1* %cmp79.reg2mem
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, 2048458536
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 2048458536
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -1432042183, i32 1859643344
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %824 = select i1 %cmp79.reload, i32 299335214, i32 134306155
  store i32 %824, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 %825, -798271832
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -798271832
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 -1808004398, i32 -787390895
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %840 = load i32, i32* %c, align 4
  %841 = sub i32 0, %840
  %842 = sub i32 213, %841
  %add81 = add nsw i32 213, %840
  store i32 %842, i32* %y, align 4
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 256735150, i32 -787390895
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 134306155, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 505796504, i32 -2110355698
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %883 = load i32, i32* %b, align 4
  %cmp83 = icmp eq i32 %883, 9
  store i1 %cmp83, i1* %cmp83.reg2mem
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 %884, 752157124
  %887 = sub i32 %886, 1
  %888 = add i32 %887, 752157124
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 949275422, i32 -2110355698
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %899 = select i1 %cmp83.reload, i32 1300261864, i32 1879079315
  store i32 %899, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  %913 = select i1 %911, i32 -738235775, i32 -651794029
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %914 = load i32, i32* %c, align 4
  %915 = sub i32 0, 244
  %916 = sub i32 0, %914
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %add85 = add nsw i32 244, %914
  store i32 %918, i32* %y, align 4
  %919 = load i32, i32* @x
  %920 = load i32, i32* @y
  %921 = sub i32 %919, -1014205845
  %922 = sub i32 %921, 1
  %923 = add i32 %922, -1014205845
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 false, true
  %932 = and i1 %929, false
  %933 = and i1 %927, %931
  %934 = and i1 %930, false
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 false, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 864291616, i32 -651794029
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 1879079315, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %946 = load i32, i32* %b, align 4
  %cmp87 = icmp eq i32 %946, 10
  %947 = select i1 %cmp87, i32 1601369028, i32 1280986374
  store i32 %947, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %948 = load i32, i32* %c, align 4
  %949 = sub i32 274, 33871595
  %950 = add i32 %949, %948
  %951 = add i32 %950, 33871595
  %add89 = add nsw i32 274, %948
  store i32 %951, i32* %y, align 4
  store i32 1280986374, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 0, 1
  %955 = add i32 %952, %954
  %956 = sub i32 %952, 1
  %957 = mul i32 %952, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %953, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 1530134441, i32 -17083582
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %966 = load i32, i32* %b, align 4
  %cmp91 = icmp eq i32 %966, 11
  store i1 %cmp91, i1* %cmp91.reg2mem
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = add i32 %967, 1250135038
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, 1250135038
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 false, true
  %980 = and i1 %977, false
  %981 = and i1 %975, %979
  %982 = and i1 %978, false
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 false, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 523550847, i32 -17083582
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %994 = select i1 %cmp91.reload, i32 -61269148, i32 22031005
  store i32 %994, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %995 = load i32, i32* %c, align 4
  %996 = sub i32 0, %995
  %997 = sub i32 305, %996
  %add93 = add nsw i32 305, %995
  store i32 %997, i32* %y, align 4
  store i32 22031005, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %998 = load i32, i32* %b, align 4
  %cmp95 = icmp eq i32 %998, 12
  %999 = select i1 %cmp95, i32 1683496421, i32 -1869497258
  store i32 %999, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = add i32 %1000, 1162917918
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, 1162917918
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 607530531, i32 -882256758
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %1015 = load i32, i32* %c, align 4
  %1016 = sub i32 335, 1856756346
  %1017 = add i32 %1016, %1015
  %1018 = add i32 %1017, 1856756346
  %add97 = add nsw i32 335, %1015
  store i32 %1018, i32* %y, align 4
  %1019 = load i32, i32* @x
  %1020 = load i32, i32* @y
  %1021 = add i32 %1019, -189382160
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, -189382160
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = xor i1 %1027, true
  %1030 = xor i1 %1028, true
  %1031 = xor i1 false, true
  %1032 = and i1 %1029, false
  %1033 = and i1 %1027, %1031
  %1034 = and i1 %1030, false
  %1035 = and i1 %1028, %1031
  %1036 = or i1 %1032, %1033
  %1037 = or i1 %1034, %1035
  %1038 = xor i1 %1036, %1037
  %1039 = or i1 %1029, %1030
  %1040 = xor i1 %1039, true
  %1041 = or i1 false, %1031
  %1042 = and i1 %1040, %1041
  %1043 = or i1 %1038, %1042
  %1044 = or i1 %1027, %1028
  %1045 = select i1 %1043, i32 -1474154891, i32 -882256758
  store i32 %1045, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -1869497258, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %1046 = load i32, i32* %y, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1046)
  store i32 -1560586904, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %1047 = load i32, i32* %b, align 4
  %cmp101 = icmp eq i32 %1047, 1
  %1048 = select i1 %cmp101, i32 -1691010479, i32 766713141
  store i32 %1048, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %1049 = load i32, i32* %c, align 4
  store i32 %1049, i32* %y, align 4
  store i32 766713141, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %1050 = load i32, i32* @x
  %1051 = load i32, i32* @y
  %1052 = sub i32 %1050, 8156711
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, 8156711
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1050, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1051, 10
  %1060 = and i1 %1058, %1059
  %1061 = xor i1 %1058, %1059
  %1062 = or i1 %1060, %1061
  %1063 = or i1 %1058, %1059
  %1064 = select i1 %1062, i32 630701206, i32 326618572
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %1065 = load i32, i32* %b, align 4
  %cmp104 = icmp eq i32 %1065, 2
  store i1 %cmp104, i1* %cmp104.reg2mem
  %1066 = load i32, i32* @x
  %1067 = load i32, i32* @y
  %1068 = sub i32 %1066, 511675157
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, 511675157
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = and i1 %1074, %1075
  %1077 = xor i1 %1074, %1075
  %1078 = or i1 %1076, %1077
  %1079 = or i1 %1074, %1075
  %1080 = select i1 %1078, i32 -871953319, i32 326618572
  store i32 %1080, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %1081 = select i1 %cmp104.reload, i32 155957208, i32 997232957
  store i32 %1081, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %1082 = load i32, i32* @x
  %1083 = load i32, i32* @y
  %1084 = sub i32 0, 1
  %1085 = add i32 %1082, %1084
  %1086 = sub i32 %1082, 1
  %1087 = mul i32 %1082, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1083, 10
  %1091 = xor i1 %1089, true
  %1092 = xor i1 %1090, true
  %1093 = xor i1 false, true
  %1094 = and i1 %1091, false
  %1095 = and i1 %1089, %1093
  %1096 = and i1 %1092, false
  %1097 = and i1 %1090, %1093
  %1098 = or i1 %1094, %1095
  %1099 = or i1 %1096, %1097
  %1100 = xor i1 %1098, %1099
  %1101 = or i1 %1091, %1092
  %1102 = xor i1 %1101, true
  %1103 = or i1 false, %1093
  %1104 = and i1 %1102, %1103
  %1105 = or i1 %1100, %1104
  %1106 = or i1 %1089, %1090
  %1107 = select i1 %1105, i32 -269615863, i32 -661518179
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %1108 = load i32, i32* %c, align 4
  %1109 = add i32 31, -966046962
  %1110 = add i32 %1109, %1108
  %1111 = sub i32 %1110, -966046962
  %add106 = add nsw i32 31, %1108
  store i32 %1111, i32* %y, align 4
  %1112 = load i32, i32* @x
  %1113 = load i32, i32* @y
  %1114 = add i32 %1112, -947729828
  %1115 = sub i32 %1114, 1
  %1116 = sub i32 %1115, -947729828
  %1117 = sub i32 %1112, 1
  %1118 = mul i32 %1112, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1113, 10
  %1122 = and i1 %1120, %1121
  %1123 = xor i1 %1120, %1121
  %1124 = or i1 %1122, %1123
  %1125 = or i1 %1120, %1121
  %1126 = select i1 %1124, i32 452584418, i32 -661518179
  store i32 %1126, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 997232957, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %1127 = load i32, i32* @x
  %1128 = load i32, i32* @y
  %1129 = sub i32 0, 1
  %1130 = add i32 %1127, %1129
  %1131 = sub i32 %1127, 1
  %1132 = mul i32 %1127, %1130
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1128, 10
  %1136 = xor i1 %1134, true
  %1137 = xor i1 %1135, true
  %1138 = xor i1 true, true
  %1139 = and i1 %1136, true
  %1140 = and i1 %1134, %1138
  %1141 = and i1 %1137, true
  %1142 = and i1 %1135, %1138
  %1143 = or i1 %1139, %1140
  %1144 = or i1 %1141, %1142
  %1145 = xor i1 %1143, %1144
  %1146 = or i1 %1136, %1137
  %1147 = xor i1 %1146, true
  %1148 = or i1 true, %1138
  %1149 = and i1 %1147, %1148
  %1150 = or i1 %1145, %1149
  %1151 = or i1 %1134, %1135
  %1152 = select i1 %1150, i32 2012435997, i32 324669520
  store i32 %1152, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %1153 = load i32, i32* %b, align 4
  %cmp108 = icmp eq i32 %1153, 3
  store i1 %cmp108, i1* %cmp108.reg2mem
  %1154 = load i32, i32* @x
  %1155 = load i32, i32* @y
  %1156 = sub i32 0, 1
  %1157 = add i32 %1154, %1156
  %1158 = sub i32 %1154, 1
  %1159 = mul i32 %1154, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1155, 10
  %1163 = and i1 %1161, %1162
  %1164 = xor i1 %1161, %1162
  %1165 = or i1 %1163, %1164
  %1166 = or i1 %1161, %1162
  %1167 = select i1 %1165, i32 2053599806, i32 324669520
  store i32 %1167, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %1168 = select i1 %cmp108.reload, i32 -500834744, i32 1378653214
  store i32 %1168, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %1169 = load i32, i32* %c, align 4
  %1170 = add i32 59, 817102732
  %1171 = add i32 %1170, %1169
  %1172 = sub i32 %1171, 817102732
  %add110 = add nsw i32 59, %1169
  store i32 %1172, i32* %y, align 4
  store i32 1378653214, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %1173 = load i32, i32* @x
  %1174 = load i32, i32* @y
  %1175 = add i32 %1173, -2071875968
  %1176 = sub i32 %1175, 1
  %1177 = sub i32 %1176, -2071875968
  %1178 = sub i32 %1173, 1
  %1179 = mul i32 %1173, %1177
  %1180 = urem i32 %1179, 2
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp slt i32 %1174, 10
  %1183 = xor i1 %1181, true
  %1184 = xor i1 %1182, true
  %1185 = xor i1 true, true
  %1186 = and i1 %1183, true
  %1187 = and i1 %1181, %1185
  %1188 = and i1 %1184, true
  %1189 = and i1 %1182, %1185
  %1190 = or i1 %1186, %1187
  %1191 = or i1 %1188, %1189
  %1192 = xor i1 %1190, %1191
  %1193 = or i1 %1183, %1184
  %1194 = xor i1 %1193, true
  %1195 = or i1 true, %1185
  %1196 = and i1 %1194, %1195
  %1197 = or i1 %1192, %1196
  %1198 = or i1 %1181, %1182
  %1199 = select i1 %1197, i32 -1531091994, i32 1188334251
  store i32 %1199, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %1200 = load i32, i32* %b, align 4
  %cmp112 = icmp eq i32 %1200, 4
  store i1 %cmp112, i1* %cmp112.reg2mem
  %1201 = load i32, i32* @x
  %1202 = load i32, i32* @y
  %1203 = sub i32 %1201, 1788989761
  %1204 = sub i32 %1203, 1
  %1205 = add i32 %1204, 1788989761
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = and i1 %1209, %1210
  %1212 = xor i1 %1209, %1210
  %1213 = or i1 %1211, %1212
  %1214 = or i1 %1209, %1210
  %1215 = select i1 %1213, i32 398616764, i32 1188334251
  store i32 %1215, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %1216 = select i1 %cmp112.reload, i32 -67779652, i32 -1531047533
  store i32 %1216, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %1217 = load i32, i32* %c, align 4
  %1218 = sub i32 90, 1252897631
  %1219 = add i32 %1218, %1217
  %1220 = add i32 %1219, 1252897631
  %add114 = add nsw i32 90, %1217
  store i32 %1220, i32* %y, align 4
  store i32 -1531047533, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %1221 = load i32, i32* %b, align 4
  %cmp116 = icmp eq i32 %1221, 5
  %1222 = select i1 %cmp116, i32 -1698207002, i32 1585502241
  store i32 %1222, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %1223 = load i32, i32* %c, align 4
  %1224 = add i32 120, 311432410
  %1225 = add i32 %1224, %1223
  %1226 = sub i32 %1225, 311432410
  %add118 = add nsw i32 120, %1223
  store i32 %1226, i32* %y, align 4
  store i32 1585502241, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %1227 = load i32, i32* %b, align 4
  %cmp120 = icmp eq i32 %1227, 6
  %1228 = select i1 %cmp120, i32 -1273907988, i32 534313380
  store i32 %1228, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %1229 = load i32, i32* %c, align 4
  %1230 = sub i32 0, 151
  %1231 = sub i32 0, %1229
  %1232 = add i32 %1230, %1231
  %1233 = sub i32 0, %1232
  %add122 = add nsw i32 151, %1229
  store i32 %1233, i32* %y, align 4
  store i32 534313380, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %1234 = load i32, i32* %b, align 4
  %cmp124 = icmp eq i32 %1234, 7
  %1235 = select i1 %cmp124, i32 2140555251, i32 659952671
  store i32 %1235, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %1236 = load i32, i32* %c, align 4
  %1237 = sub i32 0, %1236
  %1238 = sub i32 181, %1237
  %add126 = add nsw i32 181, %1236
  store i32 %1238, i32* %y, align 4
  store i32 659952671, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %1239 = load i32, i32* %b, align 4
  %cmp128 = icmp eq i32 %1239, 8
  %1240 = select i1 %cmp128, i32 -1822938186, i32 1790426667
  store i32 %1240, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %1241 = load i32, i32* %c, align 4
  %1242 = add i32 212, -1386341287
  %1243 = add i32 %1242, %1241
  %1244 = sub i32 %1243, -1386341287
  %add130 = add nsw i32 212, %1241
  store i32 %1244, i32* %y, align 4
  store i32 1790426667, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %1245 = load i32, i32* %b, align 4
  %cmp132 = icmp eq i32 %1245, 9
  %1246 = select i1 %cmp132, i32 -873893867, i32 -990471163
  store i32 %1246, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %1247 = load i32, i32* %c, align 4
  %1248 = sub i32 243, -1302317863
  %1249 = add i32 %1248, %1247
  %1250 = add i32 %1249, -1302317863
  %add134 = add nsw i32 243, %1247
  store i32 %1250, i32* %y, align 4
  store i32 -990471163, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %1251 = load i32, i32* @x
  %1252 = load i32, i32* @y
  %1253 = add i32 %1251, -2070943501
  %1254 = sub i32 %1253, 1
  %1255 = sub i32 %1254, -2070943501
  %1256 = sub i32 %1251, 1
  %1257 = mul i32 %1251, %1255
  %1258 = urem i32 %1257, 2
  %1259 = icmp eq i32 %1258, 0
  %1260 = icmp slt i32 %1252, 10
  %1261 = xor i1 %1259, true
  %1262 = xor i1 %1260, true
  %1263 = xor i1 true, true
  %1264 = and i1 %1261, true
  %1265 = and i1 %1259, %1263
  %1266 = and i1 %1262, true
  %1267 = and i1 %1260, %1263
  %1268 = or i1 %1264, %1265
  %1269 = or i1 %1266, %1267
  %1270 = xor i1 %1268, %1269
  %1271 = or i1 %1261, %1262
  %1272 = xor i1 %1271, true
  %1273 = or i1 true, %1263
  %1274 = and i1 %1272, %1273
  %1275 = or i1 %1270, %1274
  %1276 = or i1 %1259, %1260
  %1277 = select i1 %1275, i32 597179648, i32 -496087497
  store i32 %1277, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %1278 = load i32, i32* %b, align 4
  %cmp136 = icmp eq i32 %1278, 10
  store i1 %cmp136, i1* %cmp136.reg2mem
  %1279 = load i32, i32* @x
  %1280 = load i32, i32* @y
  %1281 = sub i32 %1279, -271859943
  %1282 = sub i32 %1281, 1
  %1283 = add i32 %1282, -271859943
  %1284 = sub i32 %1279, 1
  %1285 = mul i32 %1279, %1283
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1280, 10
  %1289 = and i1 %1287, %1288
  %1290 = xor i1 %1287, %1288
  %1291 = or i1 %1289, %1290
  %1292 = or i1 %1287, %1288
  %1293 = select i1 %1291, i32 -1040204516, i32 -496087497
  store i32 %1293, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %1294 = select i1 %cmp136.reload, i32 -206583699, i32 605766770
  store i32 %1294, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %1295 = load i32, i32* %c, align 4
  %1296 = sub i32 273, -376283431
  %1297 = add i32 %1296, %1295
  %1298 = add i32 %1297, -376283431
  %add138 = add nsw i32 273, %1295
  store i32 %1298, i32* %y, align 4
  store i32 605766770, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %1299 = load i32, i32* @x
  %1300 = load i32, i32* @y
  %1301 = add i32 %1299, -2072194494
  %1302 = sub i32 %1301, 1
  %1303 = sub i32 %1302, -2072194494
  %1304 = sub i32 %1299, 1
  %1305 = mul i32 %1299, %1303
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1300, 10
  %1309 = and i1 %1307, %1308
  %1310 = xor i1 %1307, %1308
  %1311 = or i1 %1309, %1310
  %1312 = or i1 %1307, %1308
  %1313 = select i1 %1311, i32 1177033151, i32 1459627998
  store i32 %1313, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %1314 = load i32, i32* %b, align 4
  %cmp140 = icmp eq i32 %1314, 11
  store i1 %cmp140, i1* %cmp140.reg2mem
  %1315 = load i32, i32* @x
  %1316 = load i32, i32* @y
  %1317 = sub i32 0, 1
  %1318 = add i32 %1315, %1317
  %1319 = sub i32 %1315, 1
  %1320 = mul i32 %1315, %1318
  %1321 = urem i32 %1320, 2
  %1322 = icmp eq i32 %1321, 0
  %1323 = icmp slt i32 %1316, 10
  %1324 = and i1 %1322, %1323
  %1325 = xor i1 %1322, %1323
  %1326 = or i1 %1324, %1325
  %1327 = or i1 %1322, %1323
  %1328 = select i1 %1326, i32 1806363832, i32 1459627998
  store i32 %1328, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %1329 = select i1 %cmp140.reload, i32 -823434371, i32 -108908527
  store i32 %1329, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %1330 = load i32, i32* %c, align 4
  %1331 = sub i32 0, 304
  %1332 = sub i32 0, %1330
  %1333 = add i32 %1331, %1332
  %1334 = sub i32 0, %1333
  %add142 = add nsw i32 304, %1330
  store i32 %1334, i32* %y, align 4
  store i32 -108908527, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %1335 = load i32, i32* %b, align 4
  %cmp144 = icmp eq i32 %1335, 12
  %1336 = select i1 %cmp144, i32 -104450279, i32 -35531147
  store i32 %1336, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %1337 = load i32, i32* %c, align 4
  %1338 = sub i32 0, %1337
  %1339 = sub i32 334, %1338
  %add146 = add nsw i32 334, %1337
  store i32 %1339, i32* %y, align 4
  store i32 -35531147, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %1340 = load i32, i32* %y, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1340)
  store i32 -1560586904, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 2138967624, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1341 = load i32, i32* %a, align 4
  %1342 = add i32 %1341, -522866731
  %1343 = sub i32 %1342, 100
  %1344 = sub i32 %1343, -522866731
  %_ = sub i32 %1341, 100
  %gen = mul i32 %1344, 100
  %1345 = sub i32 %1341, -1881590547
  %1346 = sub i32 %1345, 100
  %1347 = add i32 %1346, -1881590547
  %_151 = sub i32 %1341, 100
  %gen152 = mul i32 %1347, 100
  %1348 = add i32 %1341, -690186589
  %1349 = sub i32 %1348, 100
  %1350 = sub i32 %1349, -690186589
  %_153 = sub i32 %1341, 100
  %gen154 = mul i32 %1350, 100
  %1351 = add i32 0, -1396064710
  %1352 = sub i32 %1351, %1341
  %1353 = sub i32 %1352, -1396064710
  %_155 = sub i32 0, %1341
  %1354 = add i32 %1353, 522225795
  %1355 = add i32 %1354, 100
  %1356 = sub i32 %1355, 522225795
  %gen156 = add i32 %1353, 100
  %1357 = add i32 %1341, 1651485297
  %1358 = sub i32 %1357, 100
  %1359 = sub i32 %1358, 1651485297
  %_157 = sub i32 %1341, 100
  %gen158 = mul i32 %1359, 100
  %1360 = sub i32 0, %1341
  %1361 = add i32 0, %1360
  %_159 = sub i32 0, %1341
  %1362 = sub i32 %1361, -995706603
  %1363 = add i32 %1362, 100
  %1364 = add i32 %1363, -995706603
  %gen160 = add i32 %1361, 100
  %_161 = shl i32 %1341, 100
  %rem1alteredBB = srem i32 %1341, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 1148837715, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %1365 = load i32, i32* %b, align 4
  %cmp3alteredBB = icmp eq i32 %1365, 1
  store i32 -1887659087, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1366 = load i32, i32* %b, align 4
  %cmp8alteredBB = icmp eq i32 %1366, 3
  store i32 -1003428072, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1367 = load i32, i32* %c, align 4
  %1368 = sub i32 0, 60
  %1369 = add i32 0, %1368
  %_171 = sub i32 0, 60
  %1370 = sub i32 %1369, -867179953
  %1371 = add i32 %1370, %1367
  %1372 = add i32 %1371, -867179953
  %gen172 = add i32 %1369, %1367
  %1373 = sub i32 60, -48642813
  %1374 = sub i32 %1373, %1367
  %1375 = add i32 %1374, -48642813
  %_173 = sub i32 60, %1367
  %gen174 = mul i32 %1375, %1367
  %_175 = shl i32 60, %1367
  %1376 = sub i32 60, -824138943
  %1377 = add i32 %1376, %1367
  %1378 = add i32 %1377, -824138943
  %add10alteredBB = add nsw i32 60, %1367
  store i32 %1378, i32* %y, align 4
  store i32 1770374807, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1379 = load i32, i32* %c, align 4
  %1380 = sub i32 0, 152
  %1381 = add i32 0, %1380
  %_180 = sub i32 0, 152
  %1382 = sub i32 0, %1379
  %1383 = sub i32 %1381, %1382
  %gen181 = add i32 %1381, %1379
  %1384 = sub i32 0, 152
  %1385 = sub i32 0, %1379
  %1386 = add i32 %1384, %1385
  %1387 = sub i32 0, %1386
  %add22alteredBB = add nsw i32 152, %1379
  store i32 %1387, i32* %y, align 4
  store i32 -1265058321, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1388 = load i32, i32* %c, align 4
  %_186 = shl i32 182, %1388
  %1389 = sub i32 0, 182
  %1390 = add i32 0, %1389
  %_187 = sub i32 0, 182
  %1391 = sub i32 0, %1390
  %1392 = sub i32 0, %1388
  %1393 = add i32 %1391, %1392
  %1394 = sub i32 0, %1393
  %gen188 = add i32 %1390, %1388
  %_189 = shl i32 182, %1388
  %1395 = sub i32 0, %1388
  %1396 = add i32 182, %1395
  %_190 = sub i32 182, %1388
  %gen191 = mul i32 %1396, %1388
  %1397 = sub i32 0, 182
  %1398 = add i32 0, %1397
  %_192 = sub i32 0, 182
  %1399 = sub i32 0, %1388
  %1400 = sub i32 %1398, %1399
  %gen193 = add i32 %1398, %1388
  %1401 = add i32 182, -1254360742
  %1402 = sub i32 %1401, %1388
  %1403 = sub i32 %1402, -1254360742
  %_194 = sub i32 182, %1388
  %gen195 = mul i32 %1403, %1388
  %1404 = sub i32 0, 182
  %1405 = sub i32 0, %1388
  %1406 = add i32 %1404, %1405
  %1407 = sub i32 0, %1406
  %add26alteredBB = add nsw i32 182, %1388
  store i32 %1407, i32* %y, align 4
  store i32 -987455376, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1408 = load i32, i32* %b, align 4
  %cmp28alteredBB = icmp eq i32 %1408, 8
  store i32 318448882, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1409 = load i32, i32* %c, align 4
  %1410 = add i32 213, -1839465449
  %1411 = sub i32 %1410, %1409
  %1412 = sub i32 %1411, -1839465449
  %_204 = sub i32 213, %1409
  %gen205 = mul i32 %1412, %1409
  %1413 = sub i32 0, 213
  %1414 = sub i32 0, %1409
  %1415 = add i32 %1413, %1414
  %1416 = sub i32 0, %1415
  %add30alteredBB = add nsw i32 213, %1409
  store i32 %1416, i32* %y, align 4
  store i32 1970438037, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1417 = load i32, i32* %c, align 4
  %1418 = sub i32 305, 804670346
  %1419 = sub i32 %1418, %1417
  %1420 = add i32 %1419, 804670346
  %_210 = sub i32 305, %1417
  %gen211 = mul i32 %1420, %1417
  %_212 = shl i32 305, %1417
  %1421 = sub i32 305, 1822632447
  %1422 = add i32 %1421, %1417
  %1423 = add i32 %1422, 1822632447
  %add42alteredBB = add nsw i32 305, %1417
  store i32 %1423, i32* %y, align 4
  store i32 580589800, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1424 = load i32, i32* %a, align 4
  %_217 = shl i32 %1424, 400
  %1425 = sub i32 0, %1424
  %1426 = add i32 0, %1425
  %_218 = sub i32 0, %1424
  %1427 = sub i32 0, 400
  %1428 = sub i32 %1426, %1427
  %gen219 = add i32 %1426, 400
  %1429 = sub i32 0, %1424
  %1430 = add i32 0, %1429
  %_220 = sub i32 0, %1424
  %1431 = sub i32 0, 400
  %1432 = sub i32 %1430, %1431
  %gen221 = add i32 %1430, 400
  %rem49alteredBB = srem i32 %1424, 400
  %cmp50alteredBB = icmp eq i32 %rem49alteredBB, 0
  store i32 -1284092859, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1433 = load i32, i32* %b, align 4
  %cmp52alteredBB = icmp eq i32 %1433, 1
  store i32 1941197794, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1434 = load i32, i32* %b, align 4
  %cmp59alteredBB = icmp eq i32 %1434, 3
  store i32 1306165507, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1435 = load i32, i32* %c, align 4
  %1436 = sub i32 121, -1653631995
  %1437 = sub i32 %1436, %1435
  %1438 = add i32 %1437, -1653631995
  %_234 = sub i32 121, %1435
  %gen235 = mul i32 %1438, %1435
  %_236 = shl i32 121, %1435
  %1439 = sub i32 121, -380542385
  %1440 = sub i32 %1439, %1435
  %1441 = add i32 %1440, -380542385
  %_237 = sub i32 121, %1435
  %gen238 = mul i32 %1441, %1435
  %_239 = shl i32 121, %1435
  %1442 = sub i32 0, %1435
  %1443 = add i32 121, %1442
  %_240 = sub i32 121, %1435
  %gen241 = mul i32 %1443, %1435
  %_242 = shl i32 121, %1435
  %1444 = sub i32 0, 121
  %1445 = sub i32 0, %1435
  %1446 = add i32 %1444, %1445
  %1447 = sub i32 0, %1446
  %add69alteredBB = add nsw i32 121, %1435
  store i32 %1447, i32* %y, align 4
  store i32 -1412867453, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1448 = load i32, i32* %b, align 4
  %cmp71alteredBB = icmp eq i32 %1448, 6
  store i32 1466813560, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1449 = load i32, i32* %b, align 4
  %cmp75alteredBB = icmp eq i32 %1449, 7
  store i32 -842428808, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1450 = load i32, i32* %c, align 4
  %1451 = sub i32 0, %1450
  %1452 = add i32 182, %1451
  %_255 = sub i32 182, %1450
  %gen256 = mul i32 %1452, %1450
  %_257 = shl i32 182, %1450
  %1453 = sub i32 0, %1450
  %1454 = sub i32 182, %1453
  %add77alteredBB = add nsw i32 182, %1450
  store i32 %1454, i32* %y, align 4
  store i32 -1498239931, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1455 = load i32, i32* %b, align 4
  %cmp79alteredBB = icmp eq i32 %1455, 8
  store i32 396441007, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1456 = load i32, i32* %c, align 4
  %1457 = sub i32 0, 213
  %1458 = add i32 0, %1457
  %_266 = sub i32 0, 213
  %1459 = sub i32 %1458, -1637882832
  %1460 = add i32 %1459, %1456
  %1461 = add i32 %1460, -1637882832
  %gen267 = add i32 %1458, %1456
  %1462 = sub i32 0, 213
  %1463 = add i32 0, %1462
  %_268 = sub i32 0, 213
  %1464 = add i32 %1463, 58935205
  %1465 = add i32 %1464, %1456
  %1466 = sub i32 %1465, 58935205
  %gen269 = add i32 %1463, %1456
  %_270 = shl i32 213, %1456
  %1467 = add i32 0, 539977503
  %1468 = sub i32 %1467, 213
  %1469 = sub i32 %1468, 539977503
  %_271 = sub i32 0, 213
  %1470 = add i32 %1469, -1121720058
  %1471 = add i32 %1470, %1456
  %1472 = sub i32 %1471, -1121720058
  %gen272 = add i32 %1469, %1456
  %1473 = add i32 213, -1297147363
  %1474 = add i32 %1473, %1456
  %1475 = sub i32 %1474, -1297147363
  %add81alteredBB = add nsw i32 213, %1456
  store i32 %1475, i32* %y, align 4
  store i32 -1808004398, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1476 = load i32, i32* %b, align 4
  %cmp83alteredBB = icmp eq i32 %1476, 9
  store i32 505796504, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1477 = load i32, i32* %c, align 4
  %1478 = sub i32 0, 244
  %1479 = add i32 0, %1478
  %_281 = sub i32 0, 244
  %1480 = sub i32 %1479, -1443200302
  %1481 = add i32 %1480, %1477
  %1482 = add i32 %1481, -1443200302
  %gen282 = add i32 %1479, %1477
  %_283 = shl i32 244, %1477
  %_284 = shl i32 244, %1477
  %1483 = sub i32 0, 244
  %1484 = add i32 0, %1483
  %_285 = sub i32 0, 244
  %1485 = sub i32 0, %1477
  %1486 = sub i32 %1484, %1485
  %gen286 = add i32 %1484, %1477
  %1487 = sub i32 0, 244
  %1488 = add i32 0, %1487
  %_287 = sub i32 0, 244
  %1489 = sub i32 0, %1477
  %1490 = sub i32 %1488, %1489
  %gen288 = add i32 %1488, %1477
  %1491 = sub i32 0, 744421989
  %1492 = sub i32 %1491, 244
  %1493 = add i32 %1492, 744421989
  %_289 = sub i32 0, 244
  %1494 = sub i32 %1493, -1282712263
  %1495 = add i32 %1494, %1477
  %1496 = add i32 %1495, -1282712263
  %gen290 = add i32 %1493, %1477
  %1497 = sub i32 244, 547662737
  %1498 = add i32 %1497, %1477
  %1499 = add i32 %1498, 547662737
  %add85alteredBB = add nsw i32 244, %1477
  store i32 %1499, i32* %y, align 4
  store i32 -738235775, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1500 = load i32, i32* %b, align 4
  %cmp91alteredBB = icmp eq i32 %1500, 11
  store i32 1530134441, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1501 = load i32, i32* %c, align 4
  %1502 = sub i32 0, -340232575
  %1503 = sub i32 %1502, 335
  %1504 = add i32 %1503, -340232575
  %_299 = sub i32 0, 335
  %1505 = sub i32 0, %1504
  %1506 = sub i32 0, %1501
  %1507 = add i32 %1505, %1506
  %1508 = sub i32 0, %1507
  %gen300 = add i32 %1504, %1501
  %_301 = shl i32 335, %1501
  %1509 = sub i32 335, -633626522
  %1510 = sub i32 %1509, %1501
  %1511 = add i32 %1510, -633626522
  %_302 = sub i32 335, %1501
  %gen303 = mul i32 %1511, %1501
  %_304 = shl i32 335, %1501
  %1512 = sub i32 335, 1699612516
  %1513 = add i32 %1512, %1501
  %1514 = add i32 %1513, 1699612516
  %add97alteredBB = add nsw i32 335, %1501
  store i32 %1514, i32* %y, align 4
  store i32 607530531, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1515 = load i32, i32* %b, align 4
  %cmp104alteredBB = icmp eq i32 %1515, 2
  store i32 630701206, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1516 = load i32, i32* %c, align 4
  %1517 = sub i32 0, 59032798
  %1518 = sub i32 %1517, 31
  %1519 = add i32 %1518, 59032798
  %_313 = sub i32 0, 31
  %1520 = sub i32 0, %1519
  %1521 = sub i32 0, %1516
  %1522 = add i32 %1520, %1521
  %1523 = sub i32 0, %1522
  %gen314 = add i32 %1519, %1516
  %_315 = shl i32 31, %1516
  %_316 = shl i32 31, %1516
  %1524 = sub i32 31, -825227149
  %1525 = sub i32 %1524, %1516
  %1526 = add i32 %1525, -825227149
  %_317 = sub i32 31, %1516
  %gen318 = mul i32 %1526, %1516
  %1527 = add i32 0, 961016075
  %1528 = sub i32 %1527, 31
  %1529 = sub i32 %1528, 961016075
  %_319 = sub i32 0, 31
  %1530 = add i32 %1529, -1731615394
  %1531 = add i32 %1530, %1516
  %1532 = sub i32 %1531, -1731615394
  %gen320 = add i32 %1529, %1516
  %1533 = sub i32 31, -1823292991
  %1534 = sub i32 %1533, %1516
  %1535 = add i32 %1534, -1823292991
  %_321 = sub i32 31, %1516
  %gen322 = mul i32 %1535, %1516
  %1536 = sub i32 31, -728577100
  %1537 = sub i32 %1536, %1516
  %1538 = add i32 %1537, -728577100
  %_323 = sub i32 31, %1516
  %gen324 = mul i32 %1538, %1516
  %1539 = sub i32 0, 31
  %1540 = sub i32 0, %1516
  %1541 = add i32 %1539, %1540
  %1542 = sub i32 0, %1541
  %add106alteredBB = add nsw i32 31, %1516
  store i32 %1542, i32* %y, align 4
  store i32 -269615863, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1543 = load i32, i32* %b, align 4
  %cmp108alteredBB = icmp eq i32 %1543, 3
  store i32 2012435997, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %1544 = load i32, i32* %b, align 4
  %cmp112alteredBB = icmp eq i32 %1544, 4
  store i32 -1531091994, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %1545 = load i32, i32* %b, align 4
  %cmp136alteredBB = icmp eq i32 %1545, 10
  store i32 597179648, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %1546 = load i32, i32* %b, align 4
  %cmp140alteredBB = icmp eq i32 %1546, 11
  store i32 1177033151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB216alteredBB, %originalBB209alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB185alteredBB, %originalBB179alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %if.end149, %if.end147, %if.then145, %if.end143, %if.then141, %originalBBpart2342, %originalBB340, %if.end139, %if.then137, %originalBBpart2338, %originalBB336, %if.end135, %if.then133, %if.end131, %if.then129, %if.end127, %if.then125, %if.end123, %if.then121, %if.end119, %if.then117, %if.end115, %if.then113, %originalBBpart2334, %originalBB332, %if.end111, %if.then109, %originalBBpart2330, %originalBB328, %if.end107, %originalBBpart2326, %originalBB312, %if.then105, %originalBBpart2310, %originalBB308, %if.end103, %if.then102, %if.else100, %if.end98, %originalBBpart2306, %originalBB298, %if.then96, %if.end94, %if.then92, %originalBBpart2296, %originalBB294, %if.end90, %if.then88, %if.end86, %originalBBpart2292, %originalBB280, %if.then84, %originalBBpart2278, %originalBB276, %if.end82, %originalBBpart2274, %originalBB265, %if.then80, %originalBBpart2263, %originalBB261, %if.end78, %originalBBpart2259, %originalBB254, %if.then76, %originalBBpart2252, %originalBB250, %if.end74, %if.then72, %originalBBpart2248, %originalBB246, %if.end70, %originalBBpart2244, %originalBB233, %if.then68, %if.end66, %if.then64, %if.end62, %if.then60, %originalBBpart2231, %originalBB229, %if.end58, %if.then56, %if.end54, %if.then53, %originalBBpart2227, %originalBB225, %if.then51, %originalBBpart2223, %originalBB216, %if.else, %if.end47, %if.then45, %if.end43, %originalBBpart2214, %originalBB209, %if.then41, %if.end39, %if.then37, %if.end35, %if.then33, %if.end31, %originalBBpart2207, %originalBB203, %if.then29, %originalBBpart2201, %originalBB199, %if.end27, %originalBBpart2197, %originalBB185, %if.then25, %if.end23, %originalBBpart2183, %originalBB179, %if.then21, %if.end19, %if.then17, %if.end15, %if.then13, %if.end11, %originalBBpart2177, %originalBB170, %if.then9, %originalBBpart2168, %originalBB166, %if.end7, %if.then6, %if.end, %if.then4, %originalBBpart2164, %originalBB162, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
