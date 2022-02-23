; ModuleID = 'source-C-CXX/10/768.c'
source_filename = "source-C-CXX/10/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp175.reg2mem = alloca i1
  %cmp160.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %Y = alloca i32, align 4
  %M = alloca i32, align 4
  %D = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %Y, i32* %M, i32* %D)
  %0 = load i32, i32* %Y, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1722549864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar363 = load i32, i32* %switchVar
  switch i32 %switchVar363, label %switchDefault [
    i32 -1722549864, label %first
    i32 1812036910, label %land.lhs.true
    i32 1495162947, label %originalBB
    i32 1627403401, label %originalBBpart2
    i32 891115557, label %if.then
    i32 692958118, label %originalBB190
    i32 -1395067207, label %originalBBpart2192
    i32 -503101437, label %if.then4
    i32 -89683019, label %if.end
    i32 1780362647, label %originalBB194
    i32 -892382100, label %originalBBpart2196
    i32 -614575396, label %if.then7
    i32 53091703, label %if.end9
    i32 -2037187306, label %originalBB198
    i32 -519731744, label %originalBBpart2200
    i32 128603954, label %if.then11
    i32 2061353879, label %if.end14
    i32 -1817364112, label %if.then16
    i32 -438982732, label %originalBB202
    i32 -586460087, label %originalBBpart2209
    i32 313614412, label %if.end19
    i32 -1291139427, label %if.then21
    i32 1019867754, label %if.end24
    i32 926518052, label %if.then26
    i32 415095058, label %if.end29
    i32 1803524111, label %if.then31
    i32 1137558812, label %if.end34
    i32 -856271220, label %originalBB211
    i32 1684824262, label %originalBBpart2213
    i32 485703412, label %if.then36
    i32 213292263, label %originalBB215
    i32 -1234905409, label %originalBBpart2223
    i32 1234197276, label %if.end39
    i32 -469873075, label %if.then41
    i32 119739507, label %if.end44
    i32 342362160, label %if.then46
    i32 -241895753, label %originalBB225
    i32 1783029106, label %originalBBpart2237
    i32 2139478451, label %if.end49
    i32 -246163647, label %if.then51
    i32 -1508120928, label %originalBB239
    i32 -1716235279, label %originalBBpart2255
    i32 -320058285, label %if.end54
    i32 -1583733798, label %if.then56
    i32 -1719654151, label %if.end59
    i32 -1924278452, label %if.else
    i32 248492870, label %originalBB257
    i32 -1622879065, label %originalBBpart2261
    i32 -1619092280, label %land.lhs.true62
    i32 1996218788, label %if.then65
    i32 1527257405, label %originalBB263
    i32 212543654, label %originalBBpart2265
    i32 1028328393, label %if.then67
    i32 1825431714, label %if.end69
    i32 -33869061, label %if.then71
    i32 765467553, label %if.end74
    i32 -2050407344, label %if.then76
    i32 -360416326, label %if.end79
    i32 210987941, label %if.then81
    i32 -1827136138, label %originalBB267
    i32 1125414274, label %originalBBpart2271
    i32 -1671865133, label %if.end84
    i32 1067366361, label %originalBB273
    i32 1772221474, label %originalBBpart2275
    i32 2090452099, label %if.then86
    i32 1715402037, label %if.end89
    i32 -1672576296, label %originalBB277
    i32 675799101, label %originalBBpart2279
    i32 690823855, label %if.then91
    i32 -1864291267, label %if.end94
    i32 632936091, label %originalBB281
    i32 267528108, label %originalBBpart2283
    i32 -1046608432, label %if.then96
    i32 112673918, label %originalBB285
    i32 -1810298682, label %originalBBpart2289
    i32 -482602789, label %if.end99
    i32 918501308, label %if.then101
    i32 1296393954, label %if.end104
    i32 1105580694, label %if.then106
    i32 -1877852174, label %if.end109
    i32 -1354872072, label %if.then111
    i32 2079722925, label %if.end114
    i32 2015018661, label %if.then116
    i32 513328603, label %if.end119
    i32 582446638, label %originalBB291
    i32 -946269531, label %originalBBpart2293
    i32 -1193341015, label %if.then121
    i32 1799624351, label %if.end124
    i32 -1810178347, label %if.else125
    i32 417267897, label %if.then127
    i32 2108196399, label %if.end129
    i32 -1831478966, label %originalBB295
    i32 1741544813, label %originalBBpart2297
    i32 1983357839, label %if.then131
    i32 1664657953, label %if.end134
    i32 1402602262, label %originalBB299
    i32 -1772055914, label %originalBBpart2301
    i32 -686209436, label %if.then136
    i32 -1980477200, label %if.end139
    i32 -1675992700, label %if.then141
    i32 -1250521937, label %if.end144
    i32 317869129, label %if.then146
    i32 1618414160, label %if.end149
    i32 1311889354, label %originalBB303
    i32 -1427323351, label %originalBBpart2305
    i32 -1503066373, label %if.then151
    i32 346512037, label %originalBB307
    i32 1592020070, label %originalBBpart2315
    i32 1740945521, label %if.end154
    i32 -1173119844, label %if.then156
    i32 343381095, label %originalBB317
    i32 1404086949, label %originalBBpart2326
    i32 -1663437078, label %if.end159
    i32 -145281162, label %originalBB328
    i32 1226683027, label %originalBBpart2330
    i32 -1586393985, label %if.then161
    i32 -1506268599, label %if.end164
    i32 -868840097, label %if.then166
    i32 -2074090424, label %originalBB332
    i32 185311305, label %originalBBpart2348
    i32 -760303030, label %if.end169
    i32 -1556277513, label %if.then171
    i32 213447909, label %if.end174
    i32 -1770068885, label %originalBB350
    i32 1497417334, label %originalBBpart2352
    i32 -1579484277, label %if.then176
    i32 -1207753265, label %if.end179
    i32 -449318635, label %if.then181
    i32 -2092998319, label %originalBB354
    i32 70411817, label %originalBBpart2361
    i32 368628808, label %if.end184
    i32 -922814795, label %if.end185
    i32 -190611315, label %if.end186
    i32 447715189, label %originalBBalteredBB
    i32 -1424163340, label %originalBB190alteredBB
    i32 -1041939755, label %originalBB194alteredBB
    i32 -852652263, label %originalBB198alteredBB
    i32 1988203295, label %originalBB202alteredBB
    i32 42078285, label %originalBB211alteredBB
    i32 910240452, label %originalBB215alteredBB
    i32 1676066265, label %originalBB225alteredBB
    i32 395214547, label %originalBB239alteredBB
    i32 -1071952655, label %originalBB257alteredBB
    i32 670563804, label %originalBB263alteredBB
    i32 1002754722, label %originalBB267alteredBB
    i32 711913109, label %originalBB273alteredBB
    i32 -802598013, label %originalBB277alteredBB
    i32 1674428040, label %originalBB281alteredBB
    i32 -585847682, label %originalBB285alteredBB
    i32 413765323, label %originalBB291alteredBB
    i32 -1268445831, label %originalBB295alteredBB
    i32 946862389, label %originalBB299alteredBB
    i32 1396690758, label %originalBB303alteredBB
    i32 494806459, label %originalBB307alteredBB
    i32 -1883837893, label %originalBB317alteredBB
    i32 -882883707, label %originalBB328alteredBB
    i32 1459684562, label %originalBB332alteredBB
    i32 -1103857403, label %originalBB350alteredBB
    i32 1929315704, label %originalBB354alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1812036910, i32 -1924278452
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
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1495162947, i32 447715189
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %Y, align 4
  %rem1 = srem i32 %16, 4000
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -903473286
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -903473286
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1627403401, i32 447715189
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 891115557, i32 -1924278452
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1884130393
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1884130393
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 692958118, i32 -1424163340
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %60 = load i32, i32* %M, align 4
  %cmp3 = icmp eq i32 %60, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 510342931
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 510342931
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1395067207, i32 -1424163340
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 -503101437, i32 -89683019
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %89 = load i32, i32* %D, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 -89683019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 212246094
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 212246094
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1780362647, i32 -1041939755
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %117 = load i32, i32* %M, align 4
  %cmp6 = icmp eq i32 %117, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 332939797
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 332939797
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -892382100, i32 -1041939755
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %133 = select i1 %cmp6.reload, i32 -614575396, i32 53091703
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %134 = load i32, i32* %D, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 31
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add = add nsw i32 %134, 31
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 53091703, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1782268728
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1782268728
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2037187306, i32 -852652263
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %154 = load i32, i32* %M, align 4
  %cmp10 = icmp eq i32 %154, 3
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %168 = select i1 %166, i32 -519731744, i32 -852652263
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %169 = select i1 %cmp10.reload, i32 128603954, i32 2061353879
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %170 = load i32, i32* %D, align 4
  %171 = sub i32 %170, -812917950
  %172 = add i32 %171, 60
  %173 = add i32 %172, -812917950
  %add12 = add nsw i32 %170, 60
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 2061353879, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %174 = load i32, i32* %M, align 4
  %cmp15 = icmp eq i32 %174, 4
  %175 = select i1 %cmp15, i32 -1817364112, i32 313614412
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -2029054388
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -2029054388
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -438982732, i32 1988203295
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %191 = load i32, i32* %D, align 4
  %192 = sub i32 %191, -471221903
  %193 = add i32 %192, 91
  %194 = add i32 %193, -471221903
  %add17 = add nsw i32 %191, 91
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -586460087, i32 1988203295
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 313614412, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %209 = load i32, i32* %M, align 4
  %cmp20 = icmp eq i32 %209, 5
  %210 = select i1 %cmp20, i32 -1291139427, i32 1019867754
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %211 = load i32, i32* %D, align 4
  %212 = sub i32 %211, -224881214
  %213 = add i32 %212, 121
  %214 = add i32 %213, -224881214
  %add22 = add nsw i32 %211, 121
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  store i32 1019867754, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %215 = load i32, i32* %M, align 4
  %cmp25 = icmp eq i32 %215, 6
  %216 = select i1 %cmp25, i32 926518052, i32 415095058
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %217 = load i32, i32* %D, align 4
  %218 = sub i32 0, 151
  %219 = sub i32 %217, %218
  %add27 = add nsw i32 %217, 151
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  store i32 415095058, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %220 = load i32, i32* %M, align 4
  %cmp30 = icmp eq i32 %220, 7
  %221 = select i1 %cmp30, i32 1803524111, i32 1137558812
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %222 = load i32, i32* %D, align 4
  %223 = add i32 %222, -680814201
  %224 = add i32 %223, 182
  %225 = sub i32 %224, -680814201
  %add32 = add nsw i32 %222, 182
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  store i32 1137558812, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -412695653
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -412695653
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -856271220, i32 42078285
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %241 = load i32, i32* %M, align 4
  %cmp35 = icmp eq i32 %241, 8
  store i1 %cmp35, i1* %cmp35.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1684824262, i32 42078285
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %256 = select i1 %cmp35.reload, i32 485703412, i32 1234197276
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1168107128
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1168107128
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 213292263, i32 910240452
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %284 = load i32, i32* %D, align 4
  %285 = sub i32 %284, -1441362553
  %286 = add i32 %285, 213
  %287 = add i32 %286, -1441362553
  %add37 = add nsw i32 %284, 213
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1234905409, i32 910240452
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1234197276, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %314 = load i32, i32* %M, align 4
  %cmp40 = icmp eq i32 %314, 9
  %315 = select i1 %cmp40, i32 -469873075, i32 119739507
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %316 = load i32, i32* %D, align 4
  %317 = add i32 %316, 1317447539
  %318 = add i32 %317, 244
  %319 = sub i32 %318, 1317447539
  %add42 = add nsw i32 %316, 244
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %319)
  store i32 119739507, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %320 = load i32, i32* %M, align 4
  %cmp45 = icmp eq i32 %320, 10
  %321 = select i1 %cmp45, i32 342362160, i32 2139478451
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 601379480
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 601379480
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
  %348 = select i1 %346, i32 -241895753, i32 1676066265
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %349 = load i32, i32* %D, align 4
  %350 = sub i32 0, 274
  %351 = sub i32 %349, %350
  %add47 = add nsw i32 %349, 274
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %351)
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 530370312
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 530370312
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1783029106, i32 1676066265
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 2139478451, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %367 = load i32, i32* %M, align 4
  %cmp50 = icmp eq i32 %367, 11
  %368 = select i1 %cmp50, i32 -246163647, i32 -320058285
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 116370558
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 116370558
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1508120928, i32 395214547
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %384 = load i32, i32* %D, align 4
  %385 = sub i32 0, 305
  %386 = sub i32 %384, %385
  %add52 = add nsw i32 %384, 305
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1716235279, i32 395214547
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -320058285, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %401 = load i32, i32* %M, align 4
  %cmp55 = icmp eq i32 %401, 12
  %402 = select i1 %cmp55, i32 -1583733798, i32 -1719654151
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %403 = load i32, i32* %D, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 335
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add57 = add nsw i32 %403, 335
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %407)
  store i32 -1719654151, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -190611315, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 248492870, i32 -1071952655
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %434 = load i32, i32* %Y, align 4
  %rem60 = srem i32 %434, 4
  %cmp61 = icmp eq i32 %rem60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 112400014
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 112400014
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1622879065, i32 -1071952655
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %450 = select i1 %cmp61.reload, i32 -1619092280, i32 -1810178347
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %451 = load i32, i32* %Y, align 4
  %rem63 = srem i32 %451, 100
  %cmp64 = icmp ne i32 %rem63, 0
  %452 = select i1 %cmp64, i32 1996218788, i32 -1810178347
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1359891861
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1359891861
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1527257405, i32 670563804
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %480 = load i32, i32* %M, align 4
  %cmp66 = icmp eq i32 %480, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -1796157277
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1796157277
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
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
  %507 = select i1 %505, i32 212543654, i32 670563804
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %508 = select i1 %cmp66.reload, i32 1028328393, i32 1825431714
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %509 = load i32, i32* %D, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %509)
  store i32 1825431714, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %510 = load i32, i32* %M, align 4
  %cmp70 = icmp eq i32 %510, 2
  %511 = select i1 %cmp70, i32 -33869061, i32 765467553
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %512 = load i32, i32* %D, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 31
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add72 = add nsw i32 %512, 31
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %516)
  store i32 765467553, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %517 = load i32, i32* %M, align 4
  %cmp75 = icmp eq i32 %517, 3
  %518 = select i1 %cmp75, i32 -2050407344, i32 -360416326
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %519 = load i32, i32* %D, align 4
  %520 = sub i32 %519, 250423122
  %521 = add i32 %520, 60
  %522 = add i32 %521, 250423122
  %add77 = add nsw i32 %519, 60
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %522)
  store i32 -360416326, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %523 = load i32, i32* %M, align 4
  %cmp80 = icmp eq i32 %523, 4
  %524 = select i1 %cmp80, i32 210987941, i32 -1671865133
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1827136138, i32 1002754722
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %539 = load i32, i32* %D, align 4
  %540 = sub i32 %539, -210791096
  %541 = add i32 %540, 91
  %542 = add i32 %541, -210791096
  %add82 = add nsw i32 %539, 91
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %542)
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -335289555
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -335289555
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1125414274, i32 1002754722
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -1671865133, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1067366361, i32 711913109
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %584 = load i32, i32* %M, align 4
  %cmp85 = icmp eq i32 %584, 5
  store i1 %cmp85, i1* %cmp85.reg2mem
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 588810020
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 588810020
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1772221474, i32 711913109
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %600 = select i1 %cmp85.reload, i32 2090452099, i32 1715402037
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %601 = load i32, i32* %D, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, 121
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %add87 = add nsw i32 %601, 121
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %605)
  store i32 1715402037, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1672576296, i32 -802598013
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %620 = load i32, i32* %M, align 4
  %cmp90 = icmp eq i32 %620, 6
  store i1 %cmp90, i1* %cmp90.reg2mem
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, -1374504202
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1374504202
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 675799101, i32 -802598013
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %648 = select i1 %cmp90.reload, i32 690823855, i32 -1864291267
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %649 = load i32, i32* %D, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 0, 151
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %add92 = add nsw i32 %649, 151
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %653)
  store i32 -1864291267, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, -1055823663
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1055823663
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 632936091, i32 1674428040
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %681 = load i32, i32* %M, align 4
  %cmp95 = icmp eq i32 %681, 7
  store i1 %cmp95, i1* %cmp95.reg2mem
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = add i32 %682, 1361539367
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 1361539367
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 267528108, i32 1674428040
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %709 = select i1 %cmp95.reload, i32 -1046608432, i32 -482602789
  store i32 %709, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 112673918, i32 -585847682
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %724 = load i32, i32* %D, align 4
  %725 = sub i32 0, %724
  %726 = sub i32 0, 182
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %add97 = add nsw i32 %724, 182
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %728)
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -1810298682, i32 -585847682
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -482602789, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %743 = load i32, i32* %M, align 4
  %cmp100 = icmp eq i32 %743, 8
  %744 = select i1 %cmp100, i32 918501308, i32 1296393954
  store i32 %744, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %745 = load i32, i32* %D, align 4
  %746 = sub i32 0, %745
  %747 = sub i32 0, 213
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %add102 = add nsw i32 %745, 213
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %749)
  store i32 1296393954, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %750 = load i32, i32* %M, align 4
  %cmp105 = icmp eq i32 %750, 9
  %751 = select i1 %cmp105, i32 1105580694, i32 -1877852174
  store i32 %751, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %752 = load i32, i32* %D, align 4
  %753 = sub i32 0, 244
  %754 = sub i32 %752, %753
  %add107 = add nsw i32 %752, 244
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %754)
  store i32 -1877852174, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %755 = load i32, i32* %M, align 4
  %cmp110 = icmp eq i32 %755, 10
  %756 = select i1 %cmp110, i32 -1354872072, i32 2079722925
  store i32 %756, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %757 = load i32, i32* %D, align 4
  %758 = sub i32 0, 274
  %759 = sub i32 %757, %758
  %add112 = add nsw i32 %757, 274
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %759)
  store i32 2079722925, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %760 = load i32, i32* %M, align 4
  %cmp115 = icmp eq i32 %760, 11
  %761 = select i1 %cmp115, i32 2015018661, i32 513328603
  store i32 %761, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %762 = load i32, i32* %D, align 4
  %763 = sub i32 0, 305
  %764 = sub i32 %762, %763
  %add117 = add nsw i32 %762, 305
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %764)
  store i32 513328603, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = add i32 %765, -1025127600
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -1025127600
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 582446638, i32 413765323
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %780 = load i32, i32* %M, align 4
  %cmp120 = icmp eq i32 %780, 12
  store i1 %cmp120, i1* %cmp120.reg2mem
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = add i32 %781, 643842640
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 643842640
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -946269531, i32 413765323
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %796 = select i1 %cmp120.reload, i32 -1193341015, i32 1799624351
  store i32 %796, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %797 = load i32, i32* %D, align 4
  %798 = add i32 %797, 25707884
  %799 = add i32 %798, 335
  %800 = sub i32 %799, 25707884
  %add122 = add nsw i32 %797, 335
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %800)
  store i32 1799624351, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -922814795, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %801 = load i32, i32* %M, align 4
  %cmp126 = icmp eq i32 %801, 1
  %802 = select i1 %cmp126, i32 417267897, i32 2108196399
  store i32 %802, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %803 = load i32, i32* %D, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %803)
  store i32 2108196399, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, 794389029
  %807 = sub i32 %806, 1
  %808 = add i32 %807, 794389029
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
  %830 = select i1 %828, i32 -1831478966, i32 -1268445831
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %831 = load i32, i32* %M, align 4
  %cmp130 = icmp eq i32 %831, 2
  store i1 %cmp130, i1* %cmp130.reg2mem
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = add i32 %832, 928963852
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 928963852
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 1741544813, i32 -1268445831
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %847 = select i1 %cmp130.reload, i32 1983357839, i32 1664657953
  store i32 %847, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %848 = load i32, i32* %D, align 4
  %849 = sub i32 %848, 520025031
  %850 = add i32 %849, 31
  %851 = add i32 %850, 520025031
  %add132 = add nsw i32 %848, 31
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %851)
  store i32 1664657953, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 false, true
  %864 = and i1 %861, false
  %865 = and i1 %859, %863
  %866 = and i1 %862, false
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 false, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 1402602262, i32 946862389
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %878 = load i32, i32* %M, align 4
  %cmp135 = icmp eq i32 %878, 3
  store i1 %cmp135, i1* %cmp135.reg2mem
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = add i32 %879, 1396089550
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 1396089550
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 -1772055914, i32 946862389
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %894 = select i1 %cmp135.reload, i32 -686209436, i32 -1980477200
  store i32 %894, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %895 = load i32, i32* %D, align 4
  %896 = sub i32 0, 59
  %897 = sub i32 %895, %896
  %add137 = add nsw i32 %895, 59
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %897)
  store i32 -1980477200, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %898 = load i32, i32* %M, align 4
  %cmp140 = icmp eq i32 %898, 4
  %899 = select i1 %cmp140, i32 -1675992700, i32 -1250521937
  store i32 %899, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %900 = load i32, i32* %D, align 4
  %901 = sub i32 0, 90
  %902 = sub i32 %900, %901
  %add142 = add nsw i32 %900, 90
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %902)
  store i32 -1250521937, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %903 = load i32, i32* %M, align 4
  %cmp145 = icmp eq i32 %903, 5
  %904 = select i1 %cmp145, i32 317869129, i32 1618414160
  store i32 %904, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %905 = load i32, i32* %D, align 4
  %906 = sub i32 0, 120
  %907 = sub i32 %905, %906
  %add147 = add nsw i32 %905, 120
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %907)
  store i32 1618414160, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = add i32 %908, -53960893
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -53960893
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 true, true
  %921 = and i1 %918, true
  %922 = and i1 %916, %920
  %923 = and i1 %919, true
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 true, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 1311889354, i32 1396690758
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %935 = load i32, i32* %M, align 4
  %cmp150 = icmp eq i32 %935, 6
  store i1 %cmp150, i1* %cmp150.reg2mem
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 0, 1
  %939 = add i32 %936, %938
  %940 = sub i32 %936, 1
  %941 = mul i32 %936, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %937, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 true, true
  %948 = and i1 %945, true
  %949 = and i1 %943, %947
  %950 = and i1 %946, true
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 true, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 -1427323351, i32 1396690758
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %962 = select i1 %cmp150.reload, i32 -1503066373, i32 1740945521
  store i32 %962, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 %963, -761900960
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -761900960
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 346512037, i32 494806459
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %978 = load i32, i32* %D, align 4
  %979 = sub i32 0, %978
  %980 = sub i32 0, 150
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %add152 = add nsw i32 %978, 150
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %982)
  %983 = load i32, i32* @x
  %984 = load i32, i32* @y
  %985 = sub i32 %983, 530314739
  %986 = sub i32 %985, 1
  %987 = add i32 %986, 530314739
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = xor i1 %991, true
  %994 = xor i1 %992, true
  %995 = xor i1 true, true
  %996 = and i1 %993, true
  %997 = and i1 %991, %995
  %998 = and i1 %994, true
  %999 = and i1 %992, %995
  %1000 = or i1 %996, %997
  %1001 = or i1 %998, %999
  %1002 = xor i1 %1000, %1001
  %1003 = or i1 %993, %994
  %1004 = xor i1 %1003, true
  %1005 = or i1 true, %995
  %1006 = and i1 %1004, %1005
  %1007 = or i1 %1002, %1006
  %1008 = or i1 %991, %992
  %1009 = select i1 %1007, i32 1592020070, i32 494806459
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 1740945521, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %1010 = load i32, i32* %M, align 4
  %cmp155 = icmp eq i32 %1010, 7
  %1011 = select i1 %cmp155, i32 -1173119844, i32 -1663437078
  store i32 %1011, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = sub i32 %1012, -1277225509
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, -1277225509
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 false, true
  %1025 = and i1 %1022, false
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, false
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 false, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  %1038 = select i1 %1036, i32 343381095, i32 -1883837893
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %1039 = load i32, i32* %D, align 4
  %1040 = sub i32 0, %1039
  %1041 = sub i32 0, 181
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %add157 = add nsw i32 %1039, 181
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1043)
  %1044 = load i32, i32* @x
  %1045 = load i32, i32* @y
  %1046 = add i32 %1044, 1976966510
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, 1976966510
  %1049 = sub i32 %1044, 1
  %1050 = mul i32 %1044, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1045, 10
  %1054 = xor i1 %1052, true
  %1055 = xor i1 %1053, true
  %1056 = xor i1 true, true
  %1057 = and i1 %1054, true
  %1058 = and i1 %1052, %1056
  %1059 = and i1 %1055, true
  %1060 = and i1 %1053, %1056
  %1061 = or i1 %1057, %1058
  %1062 = or i1 %1059, %1060
  %1063 = xor i1 %1061, %1062
  %1064 = or i1 %1054, %1055
  %1065 = xor i1 %1064, true
  %1066 = or i1 true, %1056
  %1067 = and i1 %1065, %1066
  %1068 = or i1 %1063, %1067
  %1069 = or i1 %1052, %1053
  %1070 = select i1 %1068, i32 1404086949, i32 -1883837893
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -1663437078, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %1071 = load i32, i32* @x
  %1072 = load i32, i32* @y
  %1073 = add i32 %1071, -1545521722
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, -1545521722
  %1076 = sub i32 %1071, 1
  %1077 = mul i32 %1071, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1072, 10
  %1081 = and i1 %1079, %1080
  %1082 = xor i1 %1079, %1080
  %1083 = or i1 %1081, %1082
  %1084 = or i1 %1079, %1080
  %1085 = select i1 %1083, i32 -145281162, i32 -882883707
  store i32 %1085, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %1086 = load i32, i32* %M, align 4
  %cmp160 = icmp eq i32 %1086, 8
  store i1 %cmp160, i1* %cmp160.reg2mem
  %1087 = load i32, i32* @x
  %1088 = load i32, i32* @y
  %1089 = sub i32 %1087, 2056597039
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, 2056597039
  %1092 = sub i32 %1087, 1
  %1093 = mul i32 %1087, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1088, 10
  %1097 = xor i1 %1095, true
  %1098 = xor i1 %1096, true
  %1099 = xor i1 false, true
  %1100 = and i1 %1097, false
  %1101 = and i1 %1095, %1099
  %1102 = and i1 %1098, false
  %1103 = and i1 %1096, %1099
  %1104 = or i1 %1100, %1101
  %1105 = or i1 %1102, %1103
  %1106 = xor i1 %1104, %1105
  %1107 = or i1 %1097, %1098
  %1108 = xor i1 %1107, true
  %1109 = or i1 false, %1099
  %1110 = and i1 %1108, %1109
  %1111 = or i1 %1106, %1110
  %1112 = or i1 %1095, %1096
  %1113 = select i1 %1111, i32 1226683027, i32 -882883707
  store i32 %1113, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %1114 = select i1 %cmp160.reload, i32 -1586393985, i32 -1506268599
  store i32 %1114, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %1115 = load i32, i32* %D, align 4
  %1116 = add i32 %1115, -1090919451
  %1117 = add i32 %1116, 212
  %1118 = sub i32 %1117, -1090919451
  %add162 = add nsw i32 %1115, 212
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1118)
  store i32 -1506268599, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %1119 = load i32, i32* %M, align 4
  %cmp165 = icmp eq i32 %1119, 9
  %1120 = select i1 %cmp165, i32 -868840097, i32 -760303030
  store i32 %1120, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %1121 = load i32, i32* @x
  %1122 = load i32, i32* @y
  %1123 = add i32 %1121, -2012777121
  %1124 = sub i32 %1123, 1
  %1125 = sub i32 %1124, -2012777121
  %1126 = sub i32 %1121, 1
  %1127 = mul i32 %1121, %1125
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1122, 10
  %1131 = xor i1 %1129, true
  %1132 = xor i1 %1130, true
  %1133 = xor i1 false, true
  %1134 = and i1 %1131, false
  %1135 = and i1 %1129, %1133
  %1136 = and i1 %1132, false
  %1137 = and i1 %1130, %1133
  %1138 = or i1 %1134, %1135
  %1139 = or i1 %1136, %1137
  %1140 = xor i1 %1138, %1139
  %1141 = or i1 %1131, %1132
  %1142 = xor i1 %1141, true
  %1143 = or i1 false, %1133
  %1144 = and i1 %1142, %1143
  %1145 = or i1 %1140, %1144
  %1146 = or i1 %1129, %1130
  %1147 = select i1 %1145, i32 -2074090424, i32 1459684562
  store i32 %1147, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %1148 = load i32, i32* %D, align 4
  %1149 = sub i32 0, %1148
  %1150 = sub i32 0, 243
  %1151 = add i32 %1149, %1150
  %1152 = sub i32 0, %1151
  %add167 = add nsw i32 %1148, 243
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1152)
  %1153 = load i32, i32* @x
  %1154 = load i32, i32* @y
  %1155 = add i32 %1153, -1036869589
  %1156 = sub i32 %1155, 1
  %1157 = sub i32 %1156, -1036869589
  %1158 = sub i32 %1153, 1
  %1159 = mul i32 %1153, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1154, 10
  %1163 = and i1 %1161, %1162
  %1164 = xor i1 %1161, %1162
  %1165 = or i1 %1163, %1164
  %1166 = or i1 %1161, %1162
  %1167 = select i1 %1165, i32 185311305, i32 1459684562
  store i32 %1167, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 -760303030, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  %1168 = load i32, i32* %M, align 4
  %cmp170 = icmp eq i32 %1168, 10
  %1169 = select i1 %cmp170, i32 -1556277513, i32 213447909
  store i32 %1169, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %1170 = load i32, i32* %D, align 4
  %1171 = sub i32 0, %1170
  %1172 = sub i32 0, 273
  %1173 = add i32 %1171, %1172
  %1174 = sub i32 0, %1173
  %add172 = add nsw i32 %1170, 273
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1174)
  store i32 213447909, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %1175 = load i32, i32* @x
  %1176 = load i32, i32* @y
  %1177 = add i32 %1175, 1711705279
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, 1711705279
  %1180 = sub i32 %1175, 1
  %1181 = mul i32 %1175, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1176, 10
  %1185 = xor i1 %1183, true
  %1186 = xor i1 %1184, true
  %1187 = xor i1 true, true
  %1188 = and i1 %1185, true
  %1189 = and i1 %1183, %1187
  %1190 = and i1 %1186, true
  %1191 = and i1 %1184, %1187
  %1192 = or i1 %1188, %1189
  %1193 = or i1 %1190, %1191
  %1194 = xor i1 %1192, %1193
  %1195 = or i1 %1185, %1186
  %1196 = xor i1 %1195, true
  %1197 = or i1 true, %1187
  %1198 = and i1 %1196, %1197
  %1199 = or i1 %1194, %1198
  %1200 = or i1 %1183, %1184
  %1201 = select i1 %1199, i32 -1770068885, i32 -1103857403
  store i32 %1201, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %1202 = load i32, i32* %M, align 4
  %cmp175 = icmp eq i32 %1202, 11
  store i1 %cmp175, i1* %cmp175.reg2mem
  %1203 = load i32, i32* @x
  %1204 = load i32, i32* @y
  %1205 = add i32 %1203, 1324105033
  %1206 = sub i32 %1205, 1
  %1207 = sub i32 %1206, 1324105033
  %1208 = sub i32 %1203, 1
  %1209 = mul i32 %1203, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1204, 10
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
  %1229 = select i1 %1227, i32 1497417334, i32 -1103857403
  store i32 %1229, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  %cmp175.reload = load volatile i1, i1* %cmp175.reg2mem
  %1230 = select i1 %cmp175.reload, i32 -1579484277, i32 -1207753265
  store i32 %1230, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %1231 = load i32, i32* %D, align 4
  %1232 = sub i32 %1231, -170620106
  %1233 = add i32 %1232, 304
  %1234 = add i32 %1233, -170620106
  %add177 = add nsw i32 %1231, 304
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1234)
  store i32 -1207753265, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  %1235 = load i32, i32* %M, align 4
  %cmp180 = icmp eq i32 %1235, 12
  %1236 = select i1 %cmp180, i32 -449318635, i32 368628808
  store i32 %1236, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %1237 = load i32, i32* @x
  %1238 = load i32, i32* @y
  %1239 = sub i32 0, 1
  %1240 = add i32 %1237, %1239
  %1241 = sub i32 %1237, 1
  %1242 = mul i32 %1237, %1240
  %1243 = urem i32 %1242, 2
  %1244 = icmp eq i32 %1243, 0
  %1245 = icmp slt i32 %1238, 10
  %1246 = xor i1 %1244, true
  %1247 = xor i1 %1245, true
  %1248 = xor i1 true, true
  %1249 = and i1 %1246, true
  %1250 = and i1 %1244, %1248
  %1251 = and i1 %1247, true
  %1252 = and i1 %1245, %1248
  %1253 = or i1 %1249, %1250
  %1254 = or i1 %1251, %1252
  %1255 = xor i1 %1253, %1254
  %1256 = or i1 %1246, %1247
  %1257 = xor i1 %1256, true
  %1258 = or i1 true, %1248
  %1259 = and i1 %1257, %1258
  %1260 = or i1 %1255, %1259
  %1261 = or i1 %1244, %1245
  %1262 = select i1 %1260, i32 -2092998319, i32 1929315704
  store i32 %1262, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %1263 = load i32, i32* %D, align 4
  %1264 = sub i32 0, 334
  %1265 = sub i32 %1263, %1264
  %add182 = add nsw i32 %1263, 334
  %call183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1265)
  %1266 = load i32, i32* @x
  %1267 = load i32, i32* @y
  %1268 = sub i32 %1266, 357084350
  %1269 = sub i32 %1268, 1
  %1270 = add i32 %1269, 357084350
  %1271 = sub i32 %1266, 1
  %1272 = mul i32 %1266, %1270
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1267, 10
  %1276 = and i1 %1274, %1275
  %1277 = xor i1 %1274, %1275
  %1278 = or i1 %1276, %1277
  %1279 = or i1 %1274, %1275
  %1280 = select i1 %1278, i32 70411817, i32 1929315704
  store i32 %1280, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 368628808, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 -922814795, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 -190611315, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  %1281 = load i32, i32* %retval, align 4
  ret i32 %1281

originalBBalteredBB:                              ; preds = %loopEntry
  %1282 = load i32, i32* %Y, align 4
  %1283 = sub i32 0, 4000
  %1284 = add i32 %1282, %1283
  %_ = sub i32 %1282, 4000
  %gen = mul i32 %1284, 4000
  %_187 = shl i32 %1282, 4000
  %1285 = add i32 %1282, 875511960
  %1286 = sub i32 %1285, 4000
  %1287 = sub i32 %1286, 875511960
  %_188 = sub i32 %1282, 4000
  %gen189 = mul i32 %1287, 4000
  %rem1alteredBB = srem i32 %1282, 4000
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 1495162947, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1288 = load i32, i32* %M, align 4
  %cmp3alteredBB = icmp eq i32 %1288, 1
  store i32 692958118, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1289 = load i32, i32* %M, align 4
  %cmp6alteredBB = icmp eq i32 %1289, 2
  store i32 1780362647, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1290 = load i32, i32* %M, align 4
  %cmp10alteredBB = icmp eq i32 %1290, 3
  store i32 -2037187306, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1291 = load i32, i32* %D, align 4
  %_203 = shl i32 %1291, 91
  %_204 = shl i32 %1291, 91
  %_205 = shl i32 %1291, 91
  %1292 = sub i32 0, 1776685914
  %1293 = sub i32 %1292, %1291
  %1294 = add i32 %1293, 1776685914
  %_206 = sub i32 0, %1291
  %1295 = sub i32 0, %1294
  %1296 = sub i32 0, 91
  %1297 = add i32 %1295, %1296
  %1298 = sub i32 0, %1297
  %gen207 = add i32 %1294, 91
  %1299 = sub i32 0, 91
  %1300 = sub i32 %1291, %1299
  %add17alteredBB = add nsw i32 %1291, 91
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1300)
  store i32 -438982732, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1301 = load i32, i32* %M, align 4
  %cmp35alteredBB = icmp eq i32 %1301, 8
  store i32 -856271220, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1302 = load i32, i32* %D, align 4
  %1303 = sub i32 0, 131334943
  %1304 = sub i32 %1303, %1302
  %1305 = add i32 %1304, 131334943
  %_216 = sub i32 0, %1302
  %1306 = sub i32 0, 213
  %1307 = sub i32 %1305, %1306
  %gen217 = add i32 %1305, 213
  %1308 = sub i32 %1302, 1691356112
  %1309 = sub i32 %1308, 213
  %1310 = add i32 %1309, 1691356112
  %_218 = sub i32 %1302, 213
  %gen219 = mul i32 %1310, 213
  %1311 = sub i32 0, 213
  %1312 = add i32 %1302, %1311
  %_220 = sub i32 %1302, 213
  %gen221 = mul i32 %1312, 213
  %1313 = add i32 %1302, -1607837725
  %1314 = add i32 %1313, 213
  %1315 = sub i32 %1314, -1607837725
  %add37alteredBB = add nsw i32 %1302, 213
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1315)
  store i32 213292263, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1316 = load i32, i32* %D, align 4
  %1317 = sub i32 0, 274
  %1318 = add i32 %1316, %1317
  %_226 = sub i32 %1316, 274
  %gen227 = mul i32 %1318, 274
  %1319 = sub i32 0, -33789336
  %1320 = sub i32 %1319, %1316
  %1321 = add i32 %1320, -33789336
  %_228 = sub i32 0, %1316
  %1322 = sub i32 %1321, -352840044
  %1323 = add i32 %1322, 274
  %1324 = add i32 %1323, -352840044
  %gen229 = add i32 %1321, 274
  %1325 = add i32 0, 413273329
  %1326 = sub i32 %1325, %1316
  %1327 = sub i32 %1326, 413273329
  %_230 = sub i32 0, %1316
  %1328 = sub i32 %1327, 626436585
  %1329 = add i32 %1328, 274
  %1330 = add i32 %1329, 626436585
  %gen231 = add i32 %1327, 274
  %1331 = sub i32 0, 274
  %1332 = add i32 %1316, %1331
  %_232 = sub i32 %1316, 274
  %gen233 = mul i32 %1332, 274
  %_234 = shl i32 %1316, 274
  %_235 = shl i32 %1316, 274
  %1333 = sub i32 0, %1316
  %1334 = sub i32 0, 274
  %1335 = add i32 %1333, %1334
  %1336 = sub i32 0, %1335
  %add47alteredBB = add nsw i32 %1316, 274
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1336)
  store i32 -241895753, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1337 = load i32, i32* %D, align 4
  %1338 = add i32 %1337, -65146895
  %1339 = sub i32 %1338, 305
  %1340 = sub i32 %1339, -65146895
  %_240 = sub i32 %1337, 305
  %gen241 = mul i32 %1340, 305
  %1341 = sub i32 0, -1539935295
  %1342 = sub i32 %1341, %1337
  %1343 = add i32 %1342, -1539935295
  %_242 = sub i32 0, %1337
  %1344 = add i32 %1343, 1982696234
  %1345 = add i32 %1344, 305
  %1346 = sub i32 %1345, 1982696234
  %gen243 = add i32 %1343, 305
  %1347 = sub i32 0, -23832087
  %1348 = sub i32 %1347, %1337
  %1349 = add i32 %1348, -23832087
  %_244 = sub i32 0, %1337
  %1350 = sub i32 %1349, 1905299700
  %1351 = add i32 %1350, 305
  %1352 = add i32 %1351, 1905299700
  %gen245 = add i32 %1349, 305
  %1353 = sub i32 %1337, -1893084990
  %1354 = sub i32 %1353, 305
  %1355 = add i32 %1354, -1893084990
  %_246 = sub i32 %1337, 305
  %gen247 = mul i32 %1355, 305
  %1356 = add i32 0, -46273242
  %1357 = sub i32 %1356, %1337
  %1358 = sub i32 %1357, -46273242
  %_248 = sub i32 0, %1337
  %1359 = add i32 %1358, 938941675
  %1360 = add i32 %1359, 305
  %1361 = sub i32 %1360, 938941675
  %gen249 = add i32 %1358, 305
  %1362 = sub i32 %1337, 1921786977
  %1363 = sub i32 %1362, 305
  %1364 = add i32 %1363, 1921786977
  %_250 = sub i32 %1337, 305
  %gen251 = mul i32 %1364, 305
  %1365 = add i32 0, 516893
  %1366 = sub i32 %1365, %1337
  %1367 = sub i32 %1366, 516893
  %_252 = sub i32 0, %1337
  %1368 = sub i32 0, %1367
  %1369 = sub i32 0, 305
  %1370 = add i32 %1368, %1369
  %1371 = sub i32 0, %1370
  %gen253 = add i32 %1367, 305
  %1372 = sub i32 0, %1337
  %1373 = sub i32 0, 305
  %1374 = add i32 %1372, %1373
  %1375 = sub i32 0, %1374
  %add52alteredBB = add nsw i32 %1337, 305
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1375)
  store i32 -1508120928, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1376 = load i32, i32* %Y, align 4
  %1377 = add i32 %1376, -1850258682
  %1378 = sub i32 %1377, 4
  %1379 = sub i32 %1378, -1850258682
  %_258 = sub i32 %1376, 4
  %gen259 = mul i32 %1379, 4
  %rem60alteredBB = srem i32 %1376, 4
  %cmp61alteredBB = icmp eq i32 %rem60alteredBB, 0
  store i32 248492870, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1380 = load i32, i32* %M, align 4
  %cmp66alteredBB = icmp eq i32 %1380, 1
  store i32 1527257405, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1381 = load i32, i32* %D, align 4
  %1382 = sub i32 0, %1381
  %1383 = add i32 0, %1382
  %_268 = sub i32 0, %1381
  %1384 = sub i32 %1383, -144985839
  %1385 = add i32 %1384, 91
  %1386 = add i32 %1385, -144985839
  %gen269 = add i32 %1383, 91
  %1387 = sub i32 %1381, 459340730
  %1388 = add i32 %1387, 91
  %1389 = add i32 %1388, 459340730
  %add82alteredBB = add nsw i32 %1381, 91
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1389)
  store i32 -1827136138, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1390 = load i32, i32* %M, align 4
  %cmp85alteredBB = icmp eq i32 %1390, 5
  store i32 1067366361, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1391 = load i32, i32* %M, align 4
  %cmp90alteredBB = icmp eq i32 %1391, 6
  store i32 -1672576296, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1392 = load i32, i32* %M, align 4
  %cmp95alteredBB = icmp eq i32 %1392, 7
  store i32 632936091, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1393 = load i32, i32* %D, align 4
  %1394 = sub i32 %1393, -299421068
  %1395 = sub i32 %1394, 182
  %1396 = add i32 %1395, -299421068
  %_286 = sub i32 %1393, 182
  %gen287 = mul i32 %1396, 182
  %1397 = sub i32 0, 182
  %1398 = sub i32 %1393, %1397
  %add97alteredBB = add nsw i32 %1393, 182
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1398)
  store i32 112673918, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1399 = load i32, i32* %M, align 4
  %cmp120alteredBB = icmp eq i32 %1399, 12
  store i32 582446638, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %1400 = load i32, i32* %M, align 4
  %cmp130alteredBB = icmp eq i32 %1400, 2
  store i32 -1831478966, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %1401 = load i32, i32* %M, align 4
  %cmp135alteredBB = icmp eq i32 %1401, 3
  store i32 1402602262, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %1402 = load i32, i32* %M, align 4
  %cmp150alteredBB = icmp eq i32 %1402, 6
  store i32 1311889354, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %1403 = load i32, i32* %D, align 4
  %1404 = sub i32 0, 1072843988
  %1405 = sub i32 %1404, %1403
  %1406 = add i32 %1405, 1072843988
  %_308 = sub i32 0, %1403
  %1407 = sub i32 %1406, -1818698583
  %1408 = add i32 %1407, 150
  %1409 = add i32 %1408, -1818698583
  %gen309 = add i32 %1406, 150
  %1410 = sub i32 0, %1403
  %1411 = add i32 0, %1410
  %_310 = sub i32 0, %1403
  %1412 = sub i32 %1411, -616841441
  %1413 = add i32 %1412, 150
  %1414 = add i32 %1413, -616841441
  %gen311 = add i32 %1411, 150
  %_312 = shl i32 %1403, 150
  %_313 = shl i32 %1403, 150
  %1415 = add i32 %1403, -1714957111
  %1416 = add i32 %1415, 150
  %1417 = sub i32 %1416, -1714957111
  %add152alteredBB = add nsw i32 %1403, 150
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1417)
  store i32 346512037, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1418 = load i32, i32* %D, align 4
  %_318 = shl i32 %1418, 181
  %1419 = sub i32 %1418, 1835562483
  %1420 = sub i32 %1419, 181
  %1421 = add i32 %1420, 1835562483
  %_319 = sub i32 %1418, 181
  %gen320 = mul i32 %1421, 181
  %1422 = sub i32 0, 181
  %1423 = add i32 %1418, %1422
  %_321 = sub i32 %1418, 181
  %gen322 = mul i32 %1423, 181
  %_323 = shl i32 %1418, 181
  %_324 = shl i32 %1418, 181
  %1424 = sub i32 %1418, 2003267849
  %1425 = add i32 %1424, 181
  %1426 = add i32 %1425, 2003267849
  %add157alteredBB = add nsw i32 %1418, 181
  %call158alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1426)
  store i32 343381095, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1427 = load i32, i32* %M, align 4
  %cmp160alteredBB = icmp eq i32 %1427, 8
  store i32 -145281162, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %1428 = load i32, i32* %D, align 4
  %_333 = shl i32 %1428, 243
  %_334 = shl i32 %1428, 243
  %1429 = sub i32 0, 648078687
  %1430 = sub i32 %1429, %1428
  %1431 = add i32 %1430, 648078687
  %_335 = sub i32 0, %1428
  %1432 = sub i32 0, 243
  %1433 = sub i32 %1431, %1432
  %gen336 = add i32 %1431, 243
  %1434 = sub i32 0, 243
  %1435 = add i32 %1428, %1434
  %_337 = sub i32 %1428, 243
  %gen338 = mul i32 %1435, 243
  %1436 = add i32 %1428, -1729976271
  %1437 = sub i32 %1436, 243
  %1438 = sub i32 %1437, -1729976271
  %_339 = sub i32 %1428, 243
  %gen340 = mul i32 %1438, 243
  %1439 = sub i32 0, 243
  %1440 = add i32 %1428, %1439
  %_341 = sub i32 %1428, 243
  %gen342 = mul i32 %1440, 243
  %1441 = sub i32 0, %1428
  %1442 = add i32 0, %1441
  %_343 = sub i32 0, %1428
  %1443 = add i32 %1442, 411073412
  %1444 = add i32 %1443, 243
  %1445 = sub i32 %1444, 411073412
  %gen344 = add i32 %1442, 243
  %_345 = shl i32 %1428, 243
  %_346 = shl i32 %1428, 243
  %1446 = sub i32 %1428, 1586845250
  %1447 = add i32 %1446, 243
  %1448 = add i32 %1447, 1586845250
  %add167alteredBB = add nsw i32 %1428, 243
  %call168alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1448)
  store i32 -2074090424, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %1449 = load i32, i32* %M, align 4
  %cmp175alteredBB = icmp eq i32 %1449, 11
  store i32 -1770068885, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %1450 = load i32, i32* %D, align 4
  %1451 = sub i32 0, %1450
  %1452 = add i32 0, %1451
  %_355 = sub i32 0, %1450
  %1453 = sub i32 0, %1452
  %1454 = sub i32 0, 334
  %1455 = add i32 %1453, %1454
  %1456 = sub i32 0, %1455
  %gen356 = add i32 %1452, 334
  %_357 = shl i32 %1450, 334
  %1457 = sub i32 0, 334
  %1458 = add i32 %1450, %1457
  %_358 = sub i32 %1450, 334
  %gen359 = mul i32 %1458, 334
  %1459 = sub i32 0, %1450
  %1460 = sub i32 0, 334
  %1461 = add i32 %1459, %1460
  %1462 = sub i32 0, %1461
  %add182alteredBB = add nsw i32 %1450, 334
  %call183alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1462)
  store i32 -2092998319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB354alteredBB, %originalBB350alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB317alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB257alteredBB, %originalBB239alteredBB, %originalBB225alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %if.end185, %if.end184, %originalBBpart2361, %originalBB354, %if.then181, %if.end179, %if.then176, %originalBBpart2352, %originalBB350, %if.end174, %if.then171, %if.end169, %originalBBpart2348, %originalBB332, %if.then166, %if.end164, %if.then161, %originalBBpart2330, %originalBB328, %if.end159, %originalBBpart2326, %originalBB317, %if.then156, %if.end154, %originalBBpart2315, %originalBB307, %if.then151, %originalBBpart2305, %originalBB303, %if.end149, %if.then146, %if.end144, %if.then141, %if.end139, %if.then136, %originalBBpart2301, %originalBB299, %if.end134, %if.then131, %originalBBpart2297, %originalBB295, %if.end129, %if.then127, %if.else125, %if.end124, %if.then121, %originalBBpart2293, %originalBB291, %if.end119, %if.then116, %if.end114, %if.then111, %if.end109, %if.then106, %if.end104, %if.then101, %if.end99, %originalBBpart2289, %originalBB285, %if.then96, %originalBBpart2283, %originalBB281, %if.end94, %if.then91, %originalBBpart2279, %originalBB277, %if.end89, %if.then86, %originalBBpart2275, %originalBB273, %if.end84, %originalBBpart2271, %originalBB267, %if.then81, %if.end79, %if.then76, %if.end74, %if.then71, %if.end69, %if.then67, %originalBBpart2265, %originalBB263, %if.then65, %land.lhs.true62, %originalBBpart2261, %originalBB257, %if.else, %if.end59, %if.then56, %if.end54, %originalBBpart2255, %originalBB239, %if.then51, %if.end49, %originalBBpart2237, %originalBB225, %if.then46, %if.end44, %if.then41, %if.end39, %originalBBpart2223, %originalBB215, %if.then36, %originalBBpart2213, %originalBB211, %if.end34, %if.then31, %if.end29, %if.then26, %if.end24, %if.then21, %if.end19, %originalBBpart2209, %originalBB202, %if.then16, %if.end14, %if.then11, %originalBBpart2200, %originalBB198, %if.end9, %if.then7, %originalBBpart2196, %originalBB194, %if.end, %if.then4, %originalBBpart2192, %originalBB190, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
