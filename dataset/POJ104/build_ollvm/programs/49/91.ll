; ModuleID = 'source-C-CXX/49/91.c'
source_filename = "source-C-CXX/49/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp150.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %.reg2mem409 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2142487060
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2142487060
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem409
  %switchVar = alloca i32
  store i32 -1550931424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar408 = load i32, i32* %switchVar
  switch i32 %switchVar408, label %switchDefault [
    i32 -1550931424, label %first
    i32 1975370292, label %originalBB
    i32 -1241723702, label %originalBBpart2
    i32 1839185132, label %if.then
    i32 -1651880996, label %originalBB194
    i32 -2113209337, label %originalBBpart2212
    i32 968270673, label %if.then3
    i32 1631051603, label %originalBB214
    i32 -1411519005, label %originalBBpart2216
    i32 -520122623, label %if.end
    i32 -1278069477, label %if.else
    i32 1105874102, label %if.then7
    i32 -1698539751, label %originalBB218
    i32 1413940252, label %originalBBpart2220
    i32 -739152493, label %if.end9
    i32 -2125611878, label %if.end10
    i32 222426740, label %if.then13
    i32 -1998984515, label %if.then17
    i32 -1896575877, label %if.end19
    i32 81963987, label %if.else20
    i32 -1684179920, label %originalBB222
    i32 -1477564213, label %originalBBpart2226
    i32 497549476, label %if.then23
    i32 1811625480, label %originalBB228
    i32 2080619607, label %originalBBpart2230
    i32 -1787919084, label %if.end25
    i32 -8559201, label %originalBB232
    i32 62421583, label %originalBBpart2234
    i32 771163006, label %if.end26
    i32 458910748, label %if.then29
    i32 843352640, label %if.then33
    i32 -1987729628, label %if.end35
    i32 1930291198, label %if.else36
    i32 733550195, label %originalBB236
    i32 1886794042, label %originalBBpart2242
    i32 156152851, label %if.then39
    i32 -667811840, label %if.end41
    i32 1114529158, label %originalBB244
    i32 1036033334, label %originalBBpart2246
    i32 1465529878, label %if.end42
    i32 972615803, label %if.then45
    i32 770191456, label %if.then49
    i32 847094897, label %if.end51
    i32 -82776822, label %if.else52
    i32 -1995067158, label %if.then55
    i32 2085672705, label %originalBB248
    i32 901877595, label %originalBBpart2250
    i32 -2132656147, label %if.end57
    i32 468293750, label %if.end58
    i32 1258706323, label %if.then61
    i32 2002844108, label %if.then65
    i32 1656257823, label %if.end67
    i32 -2137904342, label %if.else68
    i32 838966153, label %if.then71
    i32 1105429092, label %if.end73
    i32 -1884510630, label %if.end74
    i32 153290420, label %originalBB252
    i32 -1575084875, label %originalBBpart2260
    i32 1134401790, label %if.then77
    i32 -1864121028, label %originalBB262
    i32 -949999641, label %originalBBpart2279
    i32 -507702626, label %if.then81
    i32 1318904419, label %if.end83
    i32 -860202692, label %originalBB281
    i32 -782565299, label %originalBBpart2283
    i32 1265431676, label %if.else84
    i32 1049223796, label %if.then87
    i32 -1888251643, label %if.end89
    i32 1538924701, label %if.end90
    i32 -295580876, label %originalBB285
    i32 -989112028, label %originalBBpart2292
    i32 943554004, label %if.then93
    i32 -1264610899, label %if.then97
    i32 -469473102, label %if.end99
    i32 1735239405, label %if.else100
    i32 -1011525596, label %originalBB294
    i32 -1316903932, label %originalBBpart2305
    i32 801879941, label %if.then103
    i32 -285768182, label %if.end105
    i32 -225904757, label %originalBB307
    i32 -1123648987, label %originalBBpart2309
    i32 2121446078, label %if.end106
    i32 903859753, label %if.then109
    i32 -1962192446, label %if.then113
    i32 1638047244, label %if.end115
    i32 -887809528, label %originalBB311
    i32 -1425429024, label %originalBBpart2313
    i32 1652742546, label %if.else116
    i32 -1243772100, label %if.then119
    i32 -76169265, label %if.end121
    i32 933216595, label %if.end122
    i32 732412765, label %originalBB315
    i32 -1430652638, label %originalBBpart2323
    i32 442012083, label %if.then125
    i32 -56829480, label %originalBB325
    i32 -2085695690, label %originalBBpart2342
    i32 -612162493, label %if.then129
    i32 -1176989870, label %if.end131
    i32 1186705243, label %if.else132
    i32 -845966912, label %if.then135
    i32 649912230, label %if.end137
    i32 -1394608050, label %originalBB344
    i32 -442276954, label %originalBBpart2346
    i32 -1519218309, label %if.end138
    i32 -1956593718, label %originalBB348
    i32 2048835177, label %originalBBpart2358
    i32 651575071, label %if.then141
    i32 -36577254, label %originalBB360
    i32 303633302, label %originalBBpart2372
    i32 2070065032, label %if.then145
    i32 -1267196541, label %if.end147
    i32 842447638, label %if.else148
    i32 -66373541, label %originalBB374
    i32 316563249, label %originalBBpart2378
    i32 1877033361, label %if.then151
    i32 -1744443803, label %if.end153
    i32 974000885, label %if.end154
    i32 -350811662, label %if.then157
    i32 -1210382744, label %if.then161
    i32 -2045836553, label %if.end163
    i32 548393367, label %originalBB380
    i32 564369350, label %originalBBpart2382
    i32 -427241786, label %if.else164
    i32 -19425114, label %if.then167
    i32 -115106263, label %originalBB384
    i32 886715146, label %originalBBpart2386
    i32 1060048896, label %if.end169
    i32 -1053034659, label %originalBB388
    i32 -1717687502, label %originalBBpart2390
    i32 1346961986, label %if.end170
    i32 -801266063, label %if.then173
    i32 -1904371346, label %if.then177
    i32 1602332580, label %originalBB392
    i32 -583543423, label %originalBBpart2394
    i32 -249901899, label %if.end179
    i32 1881990241, label %originalBB396
    i32 2016988401, label %originalBBpart2398
    i32 -155871028, label %if.else180
    i32 -1608380017, label %if.then183
    i32 577533923, label %originalBB400
    i32 179179081, label %originalBBpart2402
    i32 -1741714201, label %if.end185
    i32 46034180, label %originalBB404
    i32 1419858910, label %originalBBpart2406
    i32 -1172016753, label %if.end186
    i32 720151431, label %originalBBalteredBB
    i32 -1164412784, label %originalBB194alteredBB
    i32 2406583, label %originalBB214alteredBB
    i32 -540645627, label %originalBB218alteredBB
    i32 1222492637, label %originalBB222alteredBB
    i32 1672942238, label %originalBB228alteredBB
    i32 528123106, label %originalBB232alteredBB
    i32 -895361372, label %originalBB236alteredBB
    i32 1017148622, label %originalBB244alteredBB
    i32 999034219, label %originalBB248alteredBB
    i32 740601454, label %originalBB252alteredBB
    i32 1949969038, label %originalBB262alteredBB
    i32 170992425, label %originalBB281alteredBB
    i32 -387498594, label %originalBB285alteredBB
    i32 -1907871040, label %originalBB294alteredBB
    i32 2109784327, label %originalBB307alteredBB
    i32 -1482263398, label %originalBB311alteredBB
    i32 -1864141533, label %originalBB315alteredBB
    i32 -444489235, label %originalBB325alteredBB
    i32 -1729296622, label %originalBB344alteredBB
    i32 924251378, label %originalBB348alteredBB
    i32 856949133, label %originalBB360alteredBB
    i32 1305802019, label %originalBB374alteredBB
    i32 710031884, label %originalBB380alteredBB
    i32 249059781, label %originalBB384alteredBB
    i32 -2065903713, label %originalBB388alteredBB
    i32 -1802485548, label %originalBB392alteredBB
    i32 -1343713457, label %originalBB396alteredBB
    i32 -1193594871, label %originalBB400alteredBB
    i32 -1398571353, label %originalBB404alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload410 = load volatile i1, i1* %.reg2mem409
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload410, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload410, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload410
  %26 = select i1 %24, i32 1975370292, i32 720151431
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload458 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload458)
  %n.reload457 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload457, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 5, %28
  %add = add nsw i32 5, %27
  %cmp = icmp sgt i32 %29, 7
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 402096349
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 402096349
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1241723702, i32 720151431
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1839185132, i32 -1278069477
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -629394821
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -629394821
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1651880996, i32 -1164412784
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %n.reload456 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload456, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 5, %62
  %add1 = add nsw i32 5, %61
  %64 = sub i32 %63, -1757389733
  %65 = sub i32 %64, 7
  %66 = add i32 %65, -1757389733
  %sub = sub nsw i32 %63, 7
  %cmp2 = icmp eq i32 %66, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -521472660
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -521472660
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2113209337, i32 -1164412784
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %94 = select i1 %cmp2.reload, i32 968270673, i32 -520122623
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -2025435271
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -2025435271
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1631051603, i32 2406583
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1411519005, i32 2406583
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -520122623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2125611878, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload455 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload455, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 5, %149
  %add5 = add nsw i32 5, %148
  %cmp6 = icmp eq i32 %150, 5
  %151 = select i1 %cmp6, i32 1105874102, i32 -739152493
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1304304332
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1304304332
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1698539751, i32 -540645627
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1413940252, i32 -540645627
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -739152493, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -2125611878, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %n.reload454 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload454, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 1, %206
  %add11 = add nsw i32 1, %205
  %cmp12 = icmp sgt i32 %207, 7
  %208 = select i1 %cmp12, i32 222426740, i32 81963987
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %n.reload453 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload453, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 1, %210
  %add14 = add nsw i32 1, %209
  %212 = sub i32 0, 7
  %213 = add i32 %211, %212
  %sub15 = sub nsw i32 %211, 7
  %cmp16 = icmp eq i32 %213, 5
  %214 = select i1 %cmp16, i32 -1998984515, i32 -1896575877
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1896575877, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 771163006, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1251145601
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1251145601
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1684179920, i32 1222492637
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %n.reload452 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload452, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 1, %243
  %add21 = add nsw i32 1, %242
  %cmp22 = icmp eq i32 %244, 5
  store i1 %cmp22, i1* %cmp22.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1533809849
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1533809849
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1477564213, i32 1222492637
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %272 = select i1 %cmp22.reload, i32 497549476, i32 -1787919084
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 541917860
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 541917860
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1811625480, i32 1672942238
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1311506094
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1311506094
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 2080619607, i32 1672942238
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1787919084, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -597481267
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -597481267
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -8559201, i32 528123106
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 308857988
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 308857988
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 62421583, i32 528123106
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 771163006, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %n.reload451 = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload451, align 4
  %346 = add i32 1, -1018372396
  %347 = add i32 %346, %345
  %348 = sub i32 %347, -1018372396
  %add27 = add nsw i32 1, %345
  %cmp28 = icmp sgt i32 %348, 7
  %349 = select i1 %cmp28, i32 458910748, i32 1930291198
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %n.reload450 = load volatile i32*, i32** %n.reg2mem
  %350 = load i32, i32* %n.reload450, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 1, %351
  %add30 = add nsw i32 1, %350
  %353 = sub i32 0, 7
  %354 = add i32 %352, %353
  %sub31 = sub nsw i32 %352, 7
  %cmp32 = icmp eq i32 %354, 5
  %355 = select i1 %cmp32, i32 843352640, i32 -1987729628
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1987729628, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1465529878, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 733550195, i32 -895361372
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %n.reload449 = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload449, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 1, %371
  %add37 = add nsw i32 1, %370
  %cmp38 = icmp eq i32 %372, 5
  store i1 %cmp38, i1* %cmp38.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 101472334
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 101472334
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1886794042, i32 -895361372
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %388 = select i1 %cmp38.reload, i32 156152851, i32 -667811840
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -667811840, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1114529158, i32 1017148622
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1036033334, i32 1017148622
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1465529878, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %n.reload448 = load volatile i32*, i32** %n.reg2mem
  %417 = load i32, i32* %n.reload448, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 4, %418
  %add43 = add nsw i32 4, %417
  %cmp44 = icmp sgt i32 %419, 7
  %420 = select i1 %cmp44, i32 972615803, i32 -82776822
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %n.reload447 = load volatile i32*, i32** %n.reg2mem
  %421 = load i32, i32* %n.reload447, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 4, %422
  %add46 = add nsw i32 4, %421
  %424 = sub i32 0, 7
  %425 = add i32 %423, %424
  %sub47 = sub nsw i32 %423, 7
  %cmp48 = icmp eq i32 %425, 5
  %426 = select i1 %cmp48, i32 770191456, i32 847094897
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 847094897, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 468293750, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %n.reload446 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload446, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 4, %428
  %add53 = add nsw i32 4, %427
  %cmp54 = icmp eq i32 %429, 5
  %430 = select i1 %cmp54, i32 -1995067158, i32 -2132656147
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 2085672705, i32 999034219
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1827249795
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1827249795
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 901877595, i32 999034219
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -2132656147, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 468293750, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %n.reload445 = load volatile i32*, i32** %n.reg2mem
  %472 = load i32, i32* %n.reload445, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 6, %473
  %add59 = add nsw i32 6, %472
  %cmp60 = icmp sgt i32 %474, 7
  %475 = select i1 %cmp60, i32 1258706323, i32 -2137904342
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %n.reload444 = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload444, align 4
  %477 = sub i32 6, 472467354
  %478 = add i32 %477, %476
  %479 = add i32 %478, 472467354
  %add62 = add nsw i32 6, %476
  %480 = sub i32 0, 7
  %481 = add i32 %479, %480
  %sub63 = sub nsw i32 %479, 7
  %cmp64 = icmp eq i32 %481, 5
  %482 = select i1 %cmp64, i32 2002844108, i32 1656257823
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1656257823, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1884510630, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %n.reload443 = load volatile i32*, i32** %n.reg2mem
  %483 = load i32, i32* %n.reload443, align 4
  %484 = add i32 6, 63227596
  %485 = add i32 %484, %483
  %486 = sub i32 %485, 63227596
  %add69 = add nsw i32 6, %483
  %cmp70 = icmp eq i32 %486, 5
  %487 = select i1 %cmp70, i32 838966153, i32 1105429092
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1105429092, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1884510630, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -724496925
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -724496925
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 153290420, i32 740601454
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %n.reload442 = load volatile i32*, i32** %n.reg2mem
  %515 = load i32, i32* %n.reload442, align 4
  %516 = add i32 2, -1165630229
  %517 = add i32 %516, %515
  %518 = sub i32 %517, -1165630229
  %add75 = add nsw i32 2, %515
  %cmp76 = icmp sgt i32 %518, 7
  store i1 %cmp76, i1* %cmp76.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 1199133589
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1199133589
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1575084875, i32 740601454
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %534 = select i1 %cmp76.reload, i32 1134401790, i32 1265431676
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 883370238
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 883370238
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1864121028, i32 1949969038
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %n.reload441 = load volatile i32*, i32** %n.reg2mem
  %550 = load i32, i32* %n.reload441, align 4
  %551 = sub i32 0, 2
  %552 = sub i32 0, %550
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %add78 = add nsw i32 2, %550
  %555 = add i32 %554, 757565920
  %556 = sub i32 %555, 7
  %557 = sub i32 %556, 757565920
  %sub79 = sub nsw i32 %554, 7
  %cmp80 = icmp eq i32 %557, 5
  store i1 %cmp80, i1* %cmp80.reg2mem
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -949999641, i32 1949969038
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %572 = select i1 %cmp80.reload, i32 -507702626, i32 1318904419
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1318904419, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -860202692, i32 170992425
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, -2087468800
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -2087468800
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -782565299, i32 170992425
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 1538924701, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %n.reload440 = load volatile i32*, i32** %n.reg2mem
  %626 = load i32, i32* %n.reload440, align 4
  %627 = sub i32 2, -378865786
  %628 = add i32 %627, %626
  %629 = add i32 %628, -378865786
  %add85 = add nsw i32 2, %626
  %cmp86 = icmp eq i32 %629, 5
  %630 = select i1 %cmp86, i32 1049223796, i32 -1888251643
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1888251643, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1538924701, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, -2018211911
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -2018211911
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
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
  %657 = select i1 %655, i32 -295580876, i32 -387498594
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %n.reload439 = load volatile i32*, i32** %n.reg2mem
  %658 = load i32, i32* %n.reload439, align 4
  %659 = sub i32 4, -688832266
  %660 = add i32 %659, %658
  %661 = add i32 %660, -688832266
  %add91 = add nsw i32 4, %658
  %cmp92 = icmp sgt i32 %661, 7
  store i1 %cmp92, i1* %cmp92.reg2mem
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, 1922862073
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1922862073
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -989112028, i32 -387498594
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %677 = select i1 %cmp92.reload, i32 943554004, i32 1735239405
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %n.reload438 = load volatile i32*, i32** %n.reg2mem
  %678 = load i32, i32* %n.reload438, align 4
  %679 = sub i32 4, 1705847730
  %680 = add i32 %679, %678
  %681 = add i32 %680, 1705847730
  %add94 = add nsw i32 4, %678
  %682 = add i32 %681, 964682329
  %683 = sub i32 %682, 7
  %684 = sub i32 %683, 964682329
  %sub95 = sub nsw i32 %681, 7
  %cmp96 = icmp eq i32 %684, 5
  %685 = select i1 %cmp96, i32 -1264610899, i32 -469473102
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -469473102, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 2121446078, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -1011525596, i32 -1907871040
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %n.reload437 = load volatile i32*, i32** %n.reg2mem
  %700 = load i32, i32* %n.reload437, align 4
  %701 = add i32 4, -2136780245
  %702 = add i32 %701, %700
  %703 = sub i32 %702, -2136780245
  %add101 = add nsw i32 4, %700
  %cmp102 = icmp eq i32 %703, 5
  store i1 %cmp102, i1* %cmp102.reg2mem
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 139546783
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 139546783
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -1316903932, i32 -1907871040
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %731 = select i1 %cmp102.reload, i32 801879941, i32 -285768182
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -285768182, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -225904757, i32 2109784327
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = add i32 %758, -408767104
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -408767104
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -1123648987, i32 2109784327
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 2121446078, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %n.reload436 = load volatile i32*, i32** %n.reg2mem
  %773 = load i32, i32* %n.reload436, align 4
  %774 = add i32 0, 1880360842
  %775 = add i32 %774, %773
  %776 = sub i32 %775, 1880360842
  %add107 = add nsw i32 0, %773
  %cmp108 = icmp sgt i32 %776, 7
  %777 = select i1 %cmp108, i32 903859753, i32 1652742546
  store i32 %777, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %n.reload435 = load volatile i32*, i32** %n.reg2mem
  %778 = load i32, i32* %n.reload435, align 4
  %779 = sub i32 0, %778
  %780 = sub i32 0, %779
  %add110 = add nsw i32 0, %778
  %781 = sub i32 %780, -306717577
  %782 = sub i32 %781, 7
  %783 = add i32 %782, -306717577
  %sub111 = sub nsw i32 %780, 7
  %cmp112 = icmp eq i32 %783, 5
  %784 = select i1 %cmp112, i32 -1962192446, i32 1638047244
  store i32 %784, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1638047244, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 -887809528, i32 -1482263398
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = add i32 %811, -537708676
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -537708676
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
  %837 = select i1 %835, i32 -1425429024, i32 -1482263398
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 933216595, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %n.reload434 = load volatile i32*, i32** %n.reg2mem
  %838 = load i32, i32* %n.reload434, align 4
  %839 = sub i32 0, -2055284373
  %840 = add i32 %839, %838
  %841 = add i32 %840, -2055284373
  %add117 = add nsw i32 0, %838
  %cmp118 = icmp eq i32 %841, 5
  %842 = select i1 %cmp118, i32 -1243772100, i32 -76169265
  store i32 %842, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -76169265, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 933216595, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, 1694140188
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 1694140188
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 732412765, i32 -1864141533
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %n.reload433 = load volatile i32*, i32** %n.reg2mem
  %870 = load i32, i32* %n.reload433, align 4
  %871 = add i32 3, -284744325
  %872 = add i32 %871, %870
  %873 = sub i32 %872, -284744325
  %add123 = add nsw i32 3, %870
  %cmp124 = icmp sgt i32 %873, 7
  store i1 %cmp124, i1* %cmp124.reg2mem
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 %874, 2049463284
  %877 = sub i32 %876, 1
  %878 = add i32 %877, 2049463284
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 -1430652638, i32 -1864141533
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %901 = select i1 %cmp124.reload, i32 442012083, i32 1186705243
  store i32 %901, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 false, true
  %914 = and i1 %911, false
  %915 = and i1 %909, %913
  %916 = and i1 %912, false
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 false, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 -56829480, i32 -444489235
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %n.reload432 = load volatile i32*, i32** %n.reg2mem
  %928 = load i32, i32* %n.reload432, align 4
  %929 = sub i32 0, %928
  %930 = sub i32 3, %929
  %add126 = add nsw i32 3, %928
  %931 = sub i32 %930, 945119086
  %932 = sub i32 %931, 7
  %933 = add i32 %932, 945119086
  %sub127 = sub nsw i32 %930, 7
  %cmp128 = icmp eq i32 %933, 5
  store i1 %cmp128, i1* %cmp128.reg2mem
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = add i32 %934, 2107515273
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, 2107515273
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 -2085695690, i32 -444489235
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %949 = select i1 %cmp128.reload, i32 -612162493, i32 -1176989870
  store i32 %949, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1176989870, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -1519218309, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %n.reload431 = load volatile i32*, i32** %n.reg2mem
  %950 = load i32, i32* %n.reload431, align 4
  %951 = sub i32 0, 3
  %952 = sub i32 0, %950
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %add133 = add nsw i32 3, %950
  %cmp134 = icmp eq i32 %954, 5
  %955 = select i1 %cmp134, i32 -845966912, i32 649912230
  store i32 %955, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 649912230, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = add i32 %956, -1432842223
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, -1432842223
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  %970 = select i1 %968, i32 -1394608050, i32 -1729296622
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = add i32 %971, -289997189
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, -289997189
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = xor i1 %979, true
  %982 = xor i1 %980, true
  %983 = xor i1 true, true
  %984 = and i1 %981, true
  %985 = and i1 %979, %983
  %986 = and i1 %982, true
  %987 = and i1 %980, %983
  %988 = or i1 %984, %985
  %989 = or i1 %986, %987
  %990 = xor i1 %988, %989
  %991 = or i1 %981, %982
  %992 = xor i1 %991, true
  %993 = or i1 true, %983
  %994 = and i1 %992, %993
  %995 = or i1 %990, %994
  %996 = or i1 %979, %980
  %997 = select i1 %995, i32 -442276954, i32 -1729296622
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 -1519218309, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %998 = load i32, i32* @x
  %999 = load i32, i32* @y
  %1000 = sub i32 0, 1
  %1001 = add i32 %998, %1000
  %1002 = sub i32 %998, 1
  %1003 = mul i32 %998, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %999, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 -1956593718, i32 924251378
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %n.reload430 = load volatile i32*, i32** %n.reg2mem
  %1012 = load i32, i32* %n.reload430, align 4
  %1013 = add i32 5, 1135969201
  %1014 = add i32 %1013, %1012
  %1015 = sub i32 %1014, 1135969201
  %add139 = add nsw i32 5, %1012
  %cmp140 = icmp sgt i32 %1015, 7
  store i1 %cmp140, i1* %cmp140.reg2mem
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = sub i32 0, 1
  %1019 = add i32 %1016, %1018
  %1020 = sub i32 %1016, 1
  %1021 = mul i32 %1016, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1017, 10
  %1025 = xor i1 %1023, true
  %1026 = xor i1 %1024, true
  %1027 = xor i1 false, true
  %1028 = and i1 %1025, false
  %1029 = and i1 %1023, %1027
  %1030 = and i1 %1026, false
  %1031 = and i1 %1024, %1027
  %1032 = or i1 %1028, %1029
  %1033 = or i1 %1030, %1031
  %1034 = xor i1 %1032, %1033
  %1035 = or i1 %1025, %1026
  %1036 = xor i1 %1035, true
  %1037 = or i1 false, %1027
  %1038 = and i1 %1036, %1037
  %1039 = or i1 %1034, %1038
  %1040 = or i1 %1023, %1024
  %1041 = select i1 %1039, i32 2048835177, i32 924251378
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %1042 = select i1 %cmp140.reload, i32 651575071, i32 842447638
  store i32 %1042, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %1043 = load i32, i32* @x
  %1044 = load i32, i32* @y
  %1045 = add i32 %1043, 449658610
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, 449658610
  %1048 = sub i32 %1043, 1
  %1049 = mul i32 %1043, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1044, 10
  %1053 = xor i1 %1051, true
  %1054 = xor i1 %1052, true
  %1055 = xor i1 true, true
  %1056 = and i1 %1053, true
  %1057 = and i1 %1051, %1055
  %1058 = and i1 %1054, true
  %1059 = and i1 %1052, %1055
  %1060 = or i1 %1056, %1057
  %1061 = or i1 %1058, %1059
  %1062 = xor i1 %1060, %1061
  %1063 = or i1 %1053, %1054
  %1064 = xor i1 %1063, true
  %1065 = or i1 true, %1055
  %1066 = and i1 %1064, %1065
  %1067 = or i1 %1062, %1066
  %1068 = or i1 %1051, %1052
  %1069 = select i1 %1067, i32 -36577254, i32 856949133
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %n.reload429 = load volatile i32*, i32** %n.reg2mem
  %1070 = load i32, i32* %n.reload429, align 4
  %1071 = sub i32 5, 966198378
  %1072 = add i32 %1071, %1070
  %1073 = add i32 %1072, 966198378
  %add142 = add nsw i32 5, %1070
  %1074 = add i32 %1073, -980256295
  %1075 = sub i32 %1074, 7
  %1076 = sub i32 %1075, -980256295
  %sub143 = sub nsw i32 %1073, 7
  %cmp144 = icmp eq i32 %1076, 5
  store i1 %cmp144, i1* %cmp144.reg2mem
  %1077 = load i32, i32* @x
  %1078 = load i32, i32* @y
  %1079 = sub i32 0, 1
  %1080 = add i32 %1077, %1079
  %1081 = sub i32 %1077, 1
  %1082 = mul i32 %1077, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1078, 10
  %1086 = and i1 %1084, %1085
  %1087 = xor i1 %1084, %1085
  %1088 = or i1 %1086, %1087
  %1089 = or i1 %1084, %1085
  %1090 = select i1 %1088, i32 303633302, i32 856949133
  store i32 %1090, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %1091 = select i1 %cmp144.reload, i32 2070065032, i32 -1267196541
  store i32 %1091, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1267196541, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 974000885, i32* %switchVar
  br label %loopEnd

if.else148:                                       ; preds = %loopEntry
  %1092 = load i32, i32* @x
  %1093 = load i32, i32* @y
  %1094 = add i32 %1092, -585573364
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, -585573364
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = and i1 %1100, %1101
  %1103 = xor i1 %1100, %1101
  %1104 = or i1 %1102, %1103
  %1105 = or i1 %1100, %1101
  %1106 = select i1 %1104, i32 -66373541, i32 1305802019
  store i32 %1106, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %n.reload428 = load volatile i32*, i32** %n.reg2mem
  %1107 = load i32, i32* %n.reload428, align 4
  %1108 = sub i32 5, -420217658
  %1109 = add i32 %1108, %1107
  %1110 = add i32 %1109, -420217658
  %add149 = add nsw i32 5, %1107
  %cmp150 = icmp eq i32 %1110, 5
  store i1 %cmp150, i1* %cmp150.reg2mem
  %1111 = load i32, i32* @x
  %1112 = load i32, i32* @y
  %1113 = add i32 %1111, -237514398
  %1114 = sub i32 %1113, 1
  %1115 = sub i32 %1114, -237514398
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1111, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1112, 10
  %1121 = xor i1 %1119, true
  %1122 = xor i1 %1120, true
  %1123 = xor i1 true, true
  %1124 = and i1 %1121, true
  %1125 = and i1 %1119, %1123
  %1126 = and i1 %1122, true
  %1127 = and i1 %1120, %1123
  %1128 = or i1 %1124, %1125
  %1129 = or i1 %1126, %1127
  %1130 = xor i1 %1128, %1129
  %1131 = or i1 %1121, %1122
  %1132 = xor i1 %1131, true
  %1133 = or i1 true, %1123
  %1134 = and i1 %1132, %1133
  %1135 = or i1 %1130, %1134
  %1136 = or i1 %1119, %1120
  %1137 = select i1 %1135, i32 316563249, i32 1305802019
  store i32 %1137, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %1138 = select i1 %cmp150.reload, i32 1877033361, i32 -1744443803
  store i32 %1138, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1744443803, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 974000885, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %n.reload427 = load volatile i32*, i32** %n.reg2mem
  %1139 = load i32, i32* %n.reload427, align 4
  %1140 = sub i32 0, %1139
  %1141 = sub i32 1, %1140
  %add155 = add nsw i32 1, %1139
  %cmp156 = icmp sgt i32 %1141, 7
  %1142 = select i1 %cmp156, i32 -350811662, i32 -427241786
  store i32 %1142, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %n.reload426 = load volatile i32*, i32** %n.reg2mem
  %1143 = load i32, i32* %n.reload426, align 4
  %1144 = sub i32 0, 1
  %1145 = sub i32 0, %1143
  %1146 = add i32 %1144, %1145
  %1147 = sub i32 0, %1146
  %add158 = add nsw i32 1, %1143
  %1148 = sub i32 %1147, -949211009
  %1149 = sub i32 %1148, 7
  %1150 = add i32 %1149, -949211009
  %sub159 = sub nsw i32 %1147, 7
  %cmp160 = icmp eq i32 %1150, 5
  %1151 = select i1 %cmp160, i32 -1210382744, i32 -2045836553
  store i32 %1151, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -2045836553, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %1152 = load i32, i32* @x
  %1153 = load i32, i32* @y
  %1154 = add i32 %1152, -733996693
  %1155 = sub i32 %1154, 1
  %1156 = sub i32 %1155, -733996693
  %1157 = sub i32 %1152, 1
  %1158 = mul i32 %1152, %1156
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1153, 10
  %1162 = xor i1 %1160, true
  %1163 = xor i1 %1161, true
  %1164 = xor i1 false, true
  %1165 = and i1 %1162, false
  %1166 = and i1 %1160, %1164
  %1167 = and i1 %1163, false
  %1168 = and i1 %1161, %1164
  %1169 = or i1 %1165, %1166
  %1170 = or i1 %1167, %1168
  %1171 = xor i1 %1169, %1170
  %1172 = or i1 %1162, %1163
  %1173 = xor i1 %1172, true
  %1174 = or i1 false, %1164
  %1175 = and i1 %1173, %1174
  %1176 = or i1 %1171, %1175
  %1177 = or i1 %1160, %1161
  %1178 = select i1 %1176, i32 548393367, i32 710031884
  store i32 %1178, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %1179 = load i32, i32* @x
  %1180 = load i32, i32* @y
  %1181 = sub i32 0, 1
  %1182 = add i32 %1179, %1181
  %1183 = sub i32 %1179, 1
  %1184 = mul i32 %1179, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1180, 10
  %1188 = xor i1 %1186, true
  %1189 = xor i1 %1187, true
  %1190 = xor i1 false, true
  %1191 = and i1 %1188, false
  %1192 = and i1 %1186, %1190
  %1193 = and i1 %1189, false
  %1194 = and i1 %1187, %1190
  %1195 = or i1 %1191, %1192
  %1196 = or i1 %1193, %1194
  %1197 = xor i1 %1195, %1196
  %1198 = or i1 %1188, %1189
  %1199 = xor i1 %1198, true
  %1200 = or i1 false, %1190
  %1201 = and i1 %1199, %1200
  %1202 = or i1 %1197, %1201
  %1203 = or i1 %1186, %1187
  %1204 = select i1 %1202, i32 564369350, i32 710031884
  store i32 %1204, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  store i32 1346961986, i32* %switchVar
  br label %loopEnd

if.else164:                                       ; preds = %loopEntry
  %n.reload425 = load volatile i32*, i32** %n.reg2mem
  %1205 = load i32, i32* %n.reload425, align 4
  %1206 = sub i32 0, %1205
  %1207 = sub i32 1, %1206
  %add165 = add nsw i32 1, %1205
  %cmp166 = icmp eq i32 %1207, 5
  %1208 = select i1 %cmp166, i32 -19425114, i32 1060048896
  store i32 %1208, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %1209 = load i32, i32* @x
  %1210 = load i32, i32* @y
  %1211 = sub i32 %1209, 372648432
  %1212 = sub i32 %1211, 1
  %1213 = add i32 %1212, 372648432
  %1214 = sub i32 %1209, 1
  %1215 = mul i32 %1209, %1213
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1210, 10
  %1219 = and i1 %1217, %1218
  %1220 = xor i1 %1217, %1218
  %1221 = or i1 %1219, %1220
  %1222 = or i1 %1217, %1218
  %1223 = select i1 %1221, i32 -115106263, i32 249059781
  store i32 %1223, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %1224 = load i32, i32* @x
  %1225 = load i32, i32* @y
  %1226 = sub i32 0, 1
  %1227 = add i32 %1224, %1226
  %1228 = sub i32 %1224, 1
  %1229 = mul i32 %1224, %1227
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1225, 10
  %1233 = xor i1 %1231, true
  %1234 = xor i1 %1232, true
  %1235 = xor i1 true, true
  %1236 = and i1 %1233, true
  %1237 = and i1 %1231, %1235
  %1238 = and i1 %1234, true
  %1239 = and i1 %1232, %1235
  %1240 = or i1 %1236, %1237
  %1241 = or i1 %1238, %1239
  %1242 = xor i1 %1240, %1241
  %1243 = or i1 %1233, %1234
  %1244 = xor i1 %1243, true
  %1245 = or i1 true, %1235
  %1246 = and i1 %1244, %1245
  %1247 = or i1 %1242, %1246
  %1248 = or i1 %1231, %1232
  %1249 = select i1 %1247, i32 886715146, i32 249059781
  store i32 %1249, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 1060048896, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  %1250 = load i32, i32* @x
  %1251 = load i32, i32* @y
  %1252 = sub i32 0, 1
  %1253 = add i32 %1250, %1252
  %1254 = sub i32 %1250, 1
  %1255 = mul i32 %1250, %1253
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1251, 10
  %1259 = and i1 %1257, %1258
  %1260 = xor i1 %1257, %1258
  %1261 = or i1 %1259, %1260
  %1262 = or i1 %1257, %1258
  %1263 = select i1 %1261, i32 -1053034659, i32 -2065903713
  store i32 %1263, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %1264 = load i32, i32* @x
  %1265 = load i32, i32* @y
  %1266 = sub i32 %1264, -1780144520
  %1267 = sub i32 %1266, 1
  %1268 = add i32 %1267, -1780144520
  %1269 = sub i32 %1264, 1
  %1270 = mul i32 %1264, %1268
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1265, 10
  %1274 = and i1 %1272, %1273
  %1275 = xor i1 %1272, %1273
  %1276 = or i1 %1274, %1275
  %1277 = or i1 %1272, %1273
  %1278 = select i1 %1276, i32 -1717687502, i32 -2065903713
  store i32 %1278, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 1346961986, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %n.reload424 = load volatile i32*, i32** %n.reg2mem
  %1279 = load i32, i32* %n.reload424, align 4
  %1280 = sub i32 0, %1279
  %1281 = sub i32 3, %1280
  %add171 = add nsw i32 3, %1279
  %cmp172 = icmp sgt i32 %1281, 7
  %1282 = select i1 %cmp172, i32 -801266063, i32 -155871028
  store i32 %1282, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %n.reload423 = load volatile i32*, i32** %n.reg2mem
  %1283 = load i32, i32* %n.reload423, align 4
  %1284 = add i32 3, -316676056
  %1285 = add i32 %1284, %1283
  %1286 = sub i32 %1285, -316676056
  %add174 = add nsw i32 3, %1283
  %1287 = sub i32 %1286, 233485574
  %1288 = sub i32 %1287, 7
  %1289 = add i32 %1288, 233485574
  %sub175 = sub nsw i32 %1286, 7
  %cmp176 = icmp eq i32 %1289, 5
  %1290 = select i1 %cmp176, i32 -1904371346, i32 -249901899
  store i32 %1290, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %1291 = load i32, i32* @x
  %1292 = load i32, i32* @y
  %1293 = sub i32 0, 1
  %1294 = add i32 %1291, %1293
  %1295 = sub i32 %1291, 1
  %1296 = mul i32 %1291, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1292, 10
  %1300 = and i1 %1298, %1299
  %1301 = xor i1 %1298, %1299
  %1302 = or i1 %1300, %1301
  %1303 = or i1 %1298, %1299
  %1304 = select i1 %1302, i32 1602332580, i32 -1802485548
  store i32 %1304, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %1305 = load i32, i32* @x
  %1306 = load i32, i32* @y
  %1307 = sub i32 0, 1
  %1308 = add i32 %1305, %1307
  %1309 = sub i32 %1305, 1
  %1310 = mul i32 %1305, %1308
  %1311 = urem i32 %1310, 2
  %1312 = icmp eq i32 %1311, 0
  %1313 = icmp slt i32 %1306, 10
  %1314 = and i1 %1312, %1313
  %1315 = xor i1 %1312, %1313
  %1316 = or i1 %1314, %1315
  %1317 = or i1 %1312, %1313
  %1318 = select i1 %1316, i32 -583543423, i32 -1802485548
  store i32 %1318, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 -249901899, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  %1319 = load i32, i32* @x
  %1320 = load i32, i32* @y
  %1321 = sub i32 %1319, 1605333067
  %1322 = sub i32 %1321, 1
  %1323 = add i32 %1322, 1605333067
  %1324 = sub i32 %1319, 1
  %1325 = mul i32 %1319, %1323
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1320, 10
  %1329 = xor i1 %1327, true
  %1330 = xor i1 %1328, true
  %1331 = xor i1 true, true
  %1332 = and i1 %1329, true
  %1333 = and i1 %1327, %1331
  %1334 = and i1 %1330, true
  %1335 = and i1 %1328, %1331
  %1336 = or i1 %1332, %1333
  %1337 = or i1 %1334, %1335
  %1338 = xor i1 %1336, %1337
  %1339 = or i1 %1329, %1330
  %1340 = xor i1 %1339, true
  %1341 = or i1 true, %1331
  %1342 = and i1 %1340, %1341
  %1343 = or i1 %1338, %1342
  %1344 = or i1 %1327, %1328
  %1345 = select i1 %1343, i32 1881990241, i32 -1343713457
  store i32 %1345, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %1346 = load i32, i32* @x
  %1347 = load i32, i32* @y
  %1348 = add i32 %1346, 1603311531
  %1349 = sub i32 %1348, 1
  %1350 = sub i32 %1349, 1603311531
  %1351 = sub i32 %1346, 1
  %1352 = mul i32 %1346, %1350
  %1353 = urem i32 %1352, 2
  %1354 = icmp eq i32 %1353, 0
  %1355 = icmp slt i32 %1347, 10
  %1356 = xor i1 %1354, true
  %1357 = xor i1 %1355, true
  %1358 = xor i1 true, true
  %1359 = and i1 %1356, true
  %1360 = and i1 %1354, %1358
  %1361 = and i1 %1357, true
  %1362 = and i1 %1355, %1358
  %1363 = or i1 %1359, %1360
  %1364 = or i1 %1361, %1362
  %1365 = xor i1 %1363, %1364
  %1366 = or i1 %1356, %1357
  %1367 = xor i1 %1366, true
  %1368 = or i1 true, %1358
  %1369 = and i1 %1367, %1368
  %1370 = or i1 %1365, %1369
  %1371 = or i1 %1354, %1355
  %1372 = select i1 %1370, i32 2016988401, i32 -1343713457
  store i32 %1372, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 -1172016753, i32* %switchVar
  br label %loopEnd

if.else180:                                       ; preds = %loopEntry
  %n.reload422 = load volatile i32*, i32** %n.reg2mem
  %1373 = load i32, i32* %n.reload422, align 4
  %1374 = sub i32 0, 3
  %1375 = sub i32 0, %1373
  %1376 = add i32 %1374, %1375
  %1377 = sub i32 0, %1376
  %add181 = add nsw i32 3, %1373
  %cmp182 = icmp eq i32 %1377, 5
  %1378 = select i1 %cmp182, i32 -1608380017, i32 -1741714201
  store i32 %1378, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %1379 = load i32, i32* @x
  %1380 = load i32, i32* @y
  %1381 = sub i32 0, 1
  %1382 = add i32 %1379, %1381
  %1383 = sub i32 %1379, 1
  %1384 = mul i32 %1379, %1382
  %1385 = urem i32 %1384, 2
  %1386 = icmp eq i32 %1385, 0
  %1387 = icmp slt i32 %1380, 10
  %1388 = xor i1 %1386, true
  %1389 = xor i1 %1387, true
  %1390 = xor i1 false, true
  %1391 = and i1 %1388, false
  %1392 = and i1 %1386, %1390
  %1393 = and i1 %1389, false
  %1394 = and i1 %1387, %1390
  %1395 = or i1 %1391, %1392
  %1396 = or i1 %1393, %1394
  %1397 = xor i1 %1395, %1396
  %1398 = or i1 %1388, %1389
  %1399 = xor i1 %1398, true
  %1400 = or i1 false, %1390
  %1401 = and i1 %1399, %1400
  %1402 = or i1 %1397, %1401
  %1403 = or i1 %1386, %1387
  %1404 = select i1 %1402, i32 577533923, i32 -1193594871
  store i32 %1404, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %call184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %1405 = load i32, i32* @x
  %1406 = load i32, i32* @y
  %1407 = add i32 %1405, -1897757372
  %1408 = sub i32 %1407, 1
  %1409 = sub i32 %1408, -1897757372
  %1410 = sub i32 %1405, 1
  %1411 = mul i32 %1405, %1409
  %1412 = urem i32 %1411, 2
  %1413 = icmp eq i32 %1412, 0
  %1414 = icmp slt i32 %1406, 10
  %1415 = xor i1 %1413, true
  %1416 = xor i1 %1414, true
  %1417 = xor i1 false, true
  %1418 = and i1 %1415, false
  %1419 = and i1 %1413, %1417
  %1420 = and i1 %1416, false
  %1421 = and i1 %1414, %1417
  %1422 = or i1 %1418, %1419
  %1423 = or i1 %1420, %1421
  %1424 = xor i1 %1422, %1423
  %1425 = or i1 %1415, %1416
  %1426 = xor i1 %1425, true
  %1427 = or i1 false, %1417
  %1428 = and i1 %1426, %1427
  %1429 = or i1 %1424, %1428
  %1430 = or i1 %1413, %1414
  %1431 = select i1 %1429, i32 179179081, i32 -1193594871
  store i32 %1431, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 -1741714201, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  %1432 = load i32, i32* @x
  %1433 = load i32, i32* @y
  %1434 = sub i32 %1432, -298738150
  %1435 = sub i32 %1434, 1
  %1436 = add i32 %1435, -298738150
  %1437 = sub i32 %1432, 1
  %1438 = mul i32 %1432, %1436
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1433, 10
  %1442 = xor i1 %1440, true
  %1443 = xor i1 %1441, true
  %1444 = xor i1 true, true
  %1445 = and i1 %1442, true
  %1446 = and i1 %1440, %1444
  %1447 = and i1 %1443, true
  %1448 = and i1 %1441, %1444
  %1449 = or i1 %1445, %1446
  %1450 = or i1 %1447, %1448
  %1451 = xor i1 %1449, %1450
  %1452 = or i1 %1442, %1443
  %1453 = xor i1 %1452, true
  %1454 = or i1 true, %1444
  %1455 = and i1 %1453, %1454
  %1456 = or i1 %1451, %1455
  %1457 = or i1 %1440, %1441
  %1458 = select i1 %1456, i32 46034180, i32 -1398571353
  store i32 %1458, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %1459 = load i32, i32* @x
  %1460 = load i32, i32* @y
  %1461 = sub i32 0, 1
  %1462 = add i32 %1459, %1461
  %1463 = sub i32 %1459, 1
  %1464 = mul i32 %1459, %1462
  %1465 = urem i32 %1464, 2
  %1466 = icmp eq i32 %1465, 0
  %1467 = icmp slt i32 %1460, 10
  %1468 = xor i1 %1466, true
  %1469 = xor i1 %1467, true
  %1470 = xor i1 false, true
  %1471 = and i1 %1468, false
  %1472 = and i1 %1466, %1470
  %1473 = and i1 %1469, false
  %1474 = and i1 %1467, %1470
  %1475 = or i1 %1471, %1472
  %1476 = or i1 %1473, %1474
  %1477 = xor i1 %1475, %1476
  %1478 = or i1 %1468, %1469
  %1479 = xor i1 %1478, true
  %1480 = or i1 false, %1470
  %1481 = and i1 %1479, %1480
  %1482 = or i1 %1477, %1481
  %1483 = or i1 %1466, %1467
  %1484 = select i1 %1482, i32 1419858910, i32 -1398571353
  store i32 %1484, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 -1172016753, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %1485 = load i32, i32* %nalteredBB, align 4
  %1486 = sub i32 5, -884694356
  %1487 = sub i32 %1486, %1485
  %1488 = add i32 %1487, -884694356
  %_ = sub i32 5, %1485
  %gen = mul i32 %1488, %1485
  %1489 = add i32 5, -1118024003
  %1490 = sub i32 %1489, %1485
  %1491 = sub i32 %1490, -1118024003
  %_187 = sub i32 5, %1485
  %gen188 = mul i32 %1491, %1485
  %1492 = sub i32 0, 5
  %1493 = add i32 0, %1492
  %_189 = sub i32 0, 5
  %1494 = sub i32 %1493, 919199963
  %1495 = add i32 %1494, %1485
  %1496 = add i32 %1495, 919199963
  %gen190 = add i32 %1493, %1485
  %_191 = shl i32 5, %1485
  %1497 = sub i32 5, 224901861
  %1498 = sub i32 %1497, %1485
  %1499 = add i32 %1498, 224901861
  %_192 = sub i32 5, %1485
  %gen193 = mul i32 %1499, %1485
  %1500 = sub i32 5, 383302207
  %1501 = add i32 %1500, %1485
  %1502 = add i32 %1501, 383302207
  %addalteredBB = add nsw i32 5, %1485
  %cmpalteredBB = icmp sgt i32 %1502, 7
  store i32 1975370292, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %n.reload421 = load volatile i32*, i32** %n.reg2mem
  %1503 = load i32, i32* %n.reload421, align 4
  %1504 = sub i32 5, 194141267
  %1505 = sub i32 %1504, %1503
  %1506 = add i32 %1505, 194141267
  %_195 = sub i32 5, %1503
  %gen196 = mul i32 %1506, %1503
  %_197 = shl i32 5, %1503
  %1507 = sub i32 0, %1503
  %1508 = add i32 5, %1507
  %_198 = sub i32 5, %1503
  %gen199 = mul i32 %1508, %1503
  %_200 = shl i32 5, %1503
  %1509 = sub i32 5, 1437196141
  %1510 = sub i32 %1509, %1503
  %1511 = add i32 %1510, 1437196141
  %_201 = sub i32 5, %1503
  %gen202 = mul i32 %1511, %1503
  %_203 = shl i32 5, %1503
  %1512 = sub i32 5, -1525144268
  %1513 = add i32 %1512, %1503
  %1514 = add i32 %1513, -1525144268
  %add1alteredBB = add nsw i32 5, %1503
  %1515 = add i32 %1514, -2141136129
  %1516 = sub i32 %1515, 7
  %1517 = sub i32 %1516, -2141136129
  %_204 = sub i32 %1514, 7
  %gen205 = mul i32 %1517, 7
  %_206 = shl i32 %1514, 7
  %1518 = add i32 %1514, 1521216016
  %1519 = sub i32 %1518, 7
  %1520 = sub i32 %1519, 1521216016
  %_207 = sub i32 %1514, 7
  %gen208 = mul i32 %1520, 7
  %1521 = sub i32 0, 566963092
  %1522 = sub i32 %1521, %1514
  %1523 = add i32 %1522, 566963092
  %_209 = sub i32 0, %1514
  %1524 = sub i32 0, 7
  %1525 = sub i32 %1523, %1524
  %gen210 = add i32 %1523, 7
  %1526 = sub i32 0, 7
  %1527 = add i32 %1514, %1526
  %subalteredBB = sub nsw i32 %1514, 7
  %cmp2alteredBB = icmp eq i32 %1527, 5
  store i32 -1651880996, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1631051603, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1698539751, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %n.reload420 = load volatile i32*, i32** %n.reg2mem
  %1528 = load i32, i32* %n.reload420, align 4
  %1529 = sub i32 0, 1
  %1530 = add i32 0, %1529
  %_223 = sub i32 0, 1
  %1531 = sub i32 %1530, 1650487167
  %1532 = add i32 %1531, %1528
  %1533 = add i32 %1532, 1650487167
  %gen224 = add i32 %1530, %1528
  %1534 = add i32 1, -803407390
  %1535 = add i32 %1534, %1528
  %1536 = sub i32 %1535, -803407390
  %add21alteredBB = add nsw i32 1, %1528
  %cmp22alteredBB = icmp eq i32 %1536, 5
  store i32 -1684179920, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1811625480, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -8559201, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %n.reload419 = load volatile i32*, i32** %n.reg2mem
  %1537 = load i32, i32* %n.reload419, align 4
  %_237 = shl i32 1, %1537
  %_238 = shl i32 1, %1537
  %1538 = add i32 1, 724873965
  %1539 = sub i32 %1538, %1537
  %1540 = sub i32 %1539, 724873965
  %_239 = sub i32 1, %1537
  %gen240 = mul i32 %1540, %1537
  %1541 = sub i32 0, 1
  %1542 = sub i32 0, %1537
  %1543 = add i32 %1541, %1542
  %1544 = sub i32 0, %1543
  %add37alteredBB = add nsw i32 1, %1537
  %cmp38alteredBB = icmp eq i32 %1544, 5
  store i32 733550195, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 1114529158, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2085672705, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %n.reload418 = load volatile i32*, i32** %n.reg2mem
  %1545 = load i32, i32* %n.reload418, align 4
  %1546 = sub i32 0, -1218483032
  %1547 = sub i32 %1546, 2
  %1548 = add i32 %1547, -1218483032
  %_253 = sub i32 0, 2
  %1549 = add i32 %1548, 151927842
  %1550 = add i32 %1549, %1545
  %1551 = sub i32 %1550, 151927842
  %gen254 = add i32 %1548, %1545
  %1552 = sub i32 2, -1043853597
  %1553 = sub i32 %1552, %1545
  %1554 = add i32 %1553, -1043853597
  %_255 = sub i32 2, %1545
  %gen256 = mul i32 %1554, %1545
  %1555 = sub i32 0, -1575052238
  %1556 = sub i32 %1555, 2
  %1557 = add i32 %1556, -1575052238
  %_257 = sub i32 0, 2
  %1558 = sub i32 %1557, -572673936
  %1559 = add i32 %1558, %1545
  %1560 = add i32 %1559, -572673936
  %gen258 = add i32 %1557, %1545
  %1561 = add i32 2, 1825133053
  %1562 = add i32 %1561, %1545
  %1563 = sub i32 %1562, 1825133053
  %add75alteredBB = add nsw i32 2, %1545
  %cmp76alteredBB = icmp sgt i32 %1563, 7
  store i32 153290420, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %n.reload417 = load volatile i32*, i32** %n.reg2mem
  %1564 = load i32, i32* %n.reload417, align 4
  %1565 = sub i32 0, 1628754114
  %1566 = sub i32 %1565, 2
  %1567 = add i32 %1566, 1628754114
  %_263 = sub i32 0, 2
  %1568 = sub i32 0, %1567
  %1569 = sub i32 0, %1564
  %1570 = add i32 %1568, %1569
  %1571 = sub i32 0, %1570
  %gen264 = add i32 %1567, %1564
  %_265 = shl i32 2, %1564
  %1572 = sub i32 0, %1564
  %1573 = add i32 2, %1572
  %_266 = sub i32 2, %1564
  %gen267 = mul i32 %1573, %1564
  %1574 = sub i32 0, %1564
  %1575 = add i32 2, %1574
  %_268 = sub i32 2, %1564
  %gen269 = mul i32 %1575, %1564
  %1576 = sub i32 2, -1950331778
  %1577 = sub i32 %1576, %1564
  %1578 = add i32 %1577, -1950331778
  %_270 = sub i32 2, %1564
  %gen271 = mul i32 %1578, %1564
  %1579 = sub i32 2, 1017869733
  %1580 = add i32 %1579, %1564
  %1581 = add i32 %1580, 1017869733
  %add78alteredBB = add nsw i32 2, %1564
  %1582 = sub i32 0, 7
  %1583 = add i32 %1581, %1582
  %_272 = sub i32 %1581, 7
  %gen273 = mul i32 %1583, 7
  %1584 = sub i32 %1581, 1921271178
  %1585 = sub i32 %1584, 7
  %1586 = add i32 %1585, 1921271178
  %_274 = sub i32 %1581, 7
  %gen275 = mul i32 %1586, 7
  %1587 = sub i32 0, 7
  %1588 = add i32 %1581, %1587
  %_276 = sub i32 %1581, 7
  %gen277 = mul i32 %1588, 7
  %1589 = sub i32 0, 7
  %1590 = add i32 %1581, %1589
  %sub79alteredBB = sub nsw i32 %1581, 7
  %cmp80alteredBB = icmp eq i32 %1590, 5
  store i32 -1864121028, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 -860202692, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %n.reload416 = load volatile i32*, i32** %n.reg2mem
  %1591 = load i32, i32* %n.reload416, align 4
  %_286 = shl i32 4, %1591
  %1592 = add i32 0, 1397945884
  %1593 = sub i32 %1592, 4
  %1594 = sub i32 %1593, 1397945884
  %_287 = sub i32 0, 4
  %1595 = sub i32 0, %1594
  %1596 = sub i32 0, %1591
  %1597 = add i32 %1595, %1596
  %1598 = sub i32 0, %1597
  %gen288 = add i32 %1594, %1591
  %1599 = sub i32 4, 934541452
  %1600 = sub i32 %1599, %1591
  %1601 = add i32 %1600, 934541452
  %_289 = sub i32 4, %1591
  %gen290 = mul i32 %1601, %1591
  %1602 = sub i32 4, -857516599
  %1603 = add i32 %1602, %1591
  %1604 = add i32 %1603, -857516599
  %add91alteredBB = add nsw i32 4, %1591
  %cmp92alteredBB = icmp sgt i32 %1604, 7
  store i32 -295580876, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %n.reload415 = load volatile i32*, i32** %n.reg2mem
  %1605 = load i32, i32* %n.reload415, align 4
  %1606 = sub i32 0, %1605
  %1607 = add i32 4, %1606
  %_295 = sub i32 4, %1605
  %gen296 = mul i32 %1607, %1605
  %_297 = shl i32 4, %1605
  %_298 = shl i32 4, %1605
  %1608 = add i32 4, -1693870978
  %1609 = sub i32 %1608, %1605
  %1610 = sub i32 %1609, -1693870978
  %_299 = sub i32 4, %1605
  %gen300 = mul i32 %1610, %1605
  %1611 = sub i32 4, -1913839971
  %1612 = sub i32 %1611, %1605
  %1613 = add i32 %1612, -1913839971
  %_301 = sub i32 4, %1605
  %gen302 = mul i32 %1613, %1605
  %_303 = shl i32 4, %1605
  %1614 = sub i32 0, %1605
  %1615 = sub i32 4, %1614
  %add101alteredBB = add nsw i32 4, %1605
  %cmp102alteredBB = icmp eq i32 %1615, 5
  store i32 -1011525596, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  store i32 -225904757, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  store i32 -887809528, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %n.reload414 = load volatile i32*, i32** %n.reg2mem
  %1616 = load i32, i32* %n.reload414, align 4
  %_316 = shl i32 3, %1616
  %1617 = sub i32 0, %1616
  %1618 = add i32 3, %1617
  %_317 = sub i32 3, %1616
  %gen318 = mul i32 %1618, %1616
  %1619 = sub i32 3, -1710484515
  %1620 = sub i32 %1619, %1616
  %1621 = add i32 %1620, -1710484515
  %_319 = sub i32 3, %1616
  %gen320 = mul i32 %1621, %1616
  %_321 = shl i32 3, %1616
  %1622 = sub i32 0, 3
  %1623 = sub i32 0, %1616
  %1624 = add i32 %1622, %1623
  %1625 = sub i32 0, %1624
  %add123alteredBB = add nsw i32 3, %1616
  %cmp124alteredBB = icmp sgt i32 %1625, 7
  store i32 732412765, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %n.reload413 = load volatile i32*, i32** %n.reg2mem
  %1626 = load i32, i32* %n.reload413, align 4
  %_326 = shl i32 3, %1626
  %1627 = sub i32 0, 753513622
  %1628 = sub i32 %1627, 3
  %1629 = add i32 %1628, 753513622
  %_327 = sub i32 0, 3
  %1630 = sub i32 0, %1629
  %1631 = sub i32 0, %1626
  %1632 = add i32 %1630, %1631
  %1633 = sub i32 0, %1632
  %gen328 = add i32 %1629, %1626
  %1634 = add i32 0, 915027465
  %1635 = sub i32 %1634, 3
  %1636 = sub i32 %1635, 915027465
  %_329 = sub i32 0, 3
  %1637 = add i32 %1636, -1567213512
  %1638 = add i32 %1637, %1626
  %1639 = sub i32 %1638, -1567213512
  %gen330 = add i32 %1636, %1626
  %_331 = shl i32 3, %1626
  %1640 = add i32 3, -2055276351
  %1641 = add i32 %1640, %1626
  %1642 = sub i32 %1641, -2055276351
  %add126alteredBB = add nsw i32 3, %1626
  %1643 = add i32 0, -2099338188
  %1644 = sub i32 %1643, %1642
  %1645 = sub i32 %1644, -2099338188
  %_332 = sub i32 0, %1642
  %1646 = sub i32 %1645, -781026151
  %1647 = add i32 %1646, 7
  %1648 = add i32 %1647, -781026151
  %gen333 = add i32 %1645, 7
  %_334 = shl i32 %1642, 7
  %_335 = shl i32 %1642, 7
  %_336 = shl i32 %1642, 7
  %1649 = sub i32 0, 1286195579
  %1650 = sub i32 %1649, %1642
  %1651 = add i32 %1650, 1286195579
  %_337 = sub i32 0, %1642
  %1652 = sub i32 0, 7
  %1653 = sub i32 %1651, %1652
  %gen338 = add i32 %1651, 7
  %1654 = sub i32 0, -7038396
  %1655 = sub i32 %1654, %1642
  %1656 = add i32 %1655, -7038396
  %_339 = sub i32 0, %1642
  %1657 = sub i32 0, %1656
  %1658 = sub i32 0, 7
  %1659 = add i32 %1657, %1658
  %1660 = sub i32 0, %1659
  %gen340 = add i32 %1656, 7
  %1661 = add i32 %1642, 1102125961
  %1662 = sub i32 %1661, 7
  %1663 = sub i32 %1662, 1102125961
  %sub127alteredBB = sub nsw i32 %1642, 7
  %cmp128alteredBB = icmp eq i32 %1663, 5
  store i32 -56829480, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  store i32 -1394608050, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %n.reload412 = load volatile i32*, i32** %n.reg2mem
  %1664 = load i32, i32* %n.reload412, align 4
  %1665 = sub i32 0, -806837940
  %1666 = sub i32 %1665, 5
  %1667 = add i32 %1666, -806837940
  %_349 = sub i32 0, 5
  %1668 = sub i32 0, %1664
  %1669 = sub i32 %1667, %1668
  %gen350 = add i32 %1667, %1664
  %_351 = shl i32 5, %1664
  %1670 = add i32 5, 2013673957
  %1671 = sub i32 %1670, %1664
  %1672 = sub i32 %1671, 2013673957
  %_352 = sub i32 5, %1664
  %gen353 = mul i32 %1672, %1664
  %1673 = sub i32 0, 535428762
  %1674 = sub i32 %1673, 5
  %1675 = add i32 %1674, 535428762
  %_354 = sub i32 0, 5
  %1676 = sub i32 %1675, -1802710728
  %1677 = add i32 %1676, %1664
  %1678 = add i32 %1677, -1802710728
  %gen355 = add i32 %1675, %1664
  %_356 = shl i32 5, %1664
  %1679 = add i32 5, -1320603233
  %1680 = add i32 %1679, %1664
  %1681 = sub i32 %1680, -1320603233
  %add139alteredBB = add nsw i32 5, %1664
  %cmp140alteredBB = icmp sgt i32 %1681, 7
  store i32 -1956593718, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %n.reload411 = load volatile i32*, i32** %n.reg2mem
  %1682 = load i32, i32* %n.reload411, align 4
  %1683 = sub i32 0, 5
  %1684 = add i32 0, %1683
  %_361 = sub i32 0, 5
  %1685 = sub i32 %1684, 1640901828
  %1686 = add i32 %1685, %1682
  %1687 = add i32 %1686, 1640901828
  %gen362 = add i32 %1684, %1682
  %_363 = shl i32 5, %1682
  %_364 = shl i32 5, %1682
  %1688 = add i32 5, 810143215
  %1689 = sub i32 %1688, %1682
  %1690 = sub i32 %1689, 810143215
  %_365 = sub i32 5, %1682
  %gen366 = mul i32 %1690, %1682
  %1691 = sub i32 0, %1682
  %1692 = add i32 5, %1691
  %_367 = sub i32 5, %1682
  %gen368 = mul i32 %1692, %1682
  %_369 = shl i32 5, %1682
  %_370 = shl i32 5, %1682
  %1693 = add i32 5, -2121833370
  %1694 = add i32 %1693, %1682
  %1695 = sub i32 %1694, -2121833370
  %add142alteredBB = add nsw i32 5, %1682
  %1696 = sub i32 %1695, -61499631
  %1697 = sub i32 %1696, 7
  %1698 = add i32 %1697, -61499631
  %sub143alteredBB = sub nsw i32 %1695, 7
  %cmp144alteredBB = icmp eq i32 %1698, 5
  store i32 -36577254, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1699 = load i32, i32* %n.reload, align 4
  %1700 = sub i32 0, %1699
  %1701 = add i32 5, %1700
  %_375 = sub i32 5, %1699
  %gen376 = mul i32 %1701, %1699
  %1702 = sub i32 0, 5
  %1703 = sub i32 0, %1699
  %1704 = add i32 %1702, %1703
  %1705 = sub i32 0, %1704
  %add149alteredBB = add nsw i32 5, %1699
  %cmp150alteredBB = icmp eq i32 %1705, 5
  store i32 -66373541, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  store i32 548393367, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  %call168alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -115106263, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  store i32 -1053034659, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %call178alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 1602332580, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  store i32 1881990241, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %call184alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 577533923, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  store i32 46034180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB404alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB374alteredBB, %originalBB360alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB325alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB294alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB262alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %originalBBpart2406, %originalBB404, %if.end185, %originalBBpart2402, %originalBB400, %if.then183, %if.else180, %originalBBpart2398, %originalBB396, %if.end179, %originalBBpart2394, %originalBB392, %if.then177, %if.then173, %if.end170, %originalBBpart2390, %originalBB388, %if.end169, %originalBBpart2386, %originalBB384, %if.then167, %if.else164, %originalBBpart2382, %originalBB380, %if.end163, %if.then161, %if.then157, %if.end154, %if.end153, %if.then151, %originalBBpart2378, %originalBB374, %if.else148, %if.end147, %if.then145, %originalBBpart2372, %originalBB360, %if.then141, %originalBBpart2358, %originalBB348, %if.end138, %originalBBpart2346, %originalBB344, %if.end137, %if.then135, %if.else132, %if.end131, %if.then129, %originalBBpart2342, %originalBB325, %if.then125, %originalBBpart2323, %originalBB315, %if.end122, %if.end121, %if.then119, %if.else116, %originalBBpart2313, %originalBB311, %if.end115, %if.then113, %if.then109, %if.end106, %originalBBpart2309, %originalBB307, %if.end105, %if.then103, %originalBBpart2305, %originalBB294, %if.else100, %if.end99, %if.then97, %if.then93, %originalBBpart2292, %originalBB285, %if.end90, %if.end89, %if.then87, %if.else84, %originalBBpart2283, %originalBB281, %if.end83, %if.then81, %originalBBpart2279, %originalBB262, %if.then77, %originalBBpart2260, %originalBB252, %if.end74, %if.end73, %if.then71, %if.else68, %if.end67, %if.then65, %if.then61, %if.end58, %if.end57, %originalBBpart2250, %originalBB248, %if.then55, %if.else52, %if.end51, %if.then49, %if.then45, %if.end42, %originalBBpart2246, %originalBB244, %if.end41, %if.then39, %originalBBpart2242, %originalBB236, %if.else36, %if.end35, %if.then33, %if.then29, %if.end26, %originalBBpart2234, %originalBB232, %if.end25, %originalBBpart2230, %originalBB228, %if.then23, %originalBBpart2226, %originalBB222, %if.else20, %if.end19, %if.then17, %if.then13, %if.end10, %if.end9, %originalBBpart2220, %originalBB218, %if.then7, %if.else, %if.end, %originalBBpart2216, %originalBB214, %if.then3, %originalBBpart2212, %originalBB194, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
