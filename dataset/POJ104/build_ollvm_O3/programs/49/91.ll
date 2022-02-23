; ModuleID = 'build_ollvm/programs/49/91.ll'
source_filename = "source-C-CXX/49/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.8 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.10 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.12 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.16 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.18 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.20 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.22 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.24 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.26 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.28 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.30 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp150.reg2mem = alloca i1, align 1
  %cmp144.reg2mem = alloca i1, align 1
  %cmp140.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem409 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem409, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1550931424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
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

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB374alteredBB, %originalBB360alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB325alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB294alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB262alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %originalBBpart2406, %originalBB404, %if.end185, %originalBBpart2402, %originalBB400, %if.then183, %if.else180, %originalBBpart2398, %originalBB396, %if.end179, %originalBBpart2394, %originalBB392, %if.then177, %if.then173, %if.end170, %originalBBpart2390, %originalBB388, %if.end169, %originalBBpart2386, %originalBB384, %if.then167, %if.else164, %originalBBpart2382, %originalBB380, %if.end163, %if.then161, %if.then157, %if.end154, %if.end153, %if.then151, %originalBBpart2378, %originalBB374, %if.else148, %if.end147, %if.then145, %originalBBpart2372, %originalBB360, %if.then141, %originalBBpart2358, %originalBB348, %if.end138, %originalBBpart2346, %originalBB344, %if.end137, %if.then135, %if.else132, %if.end131, %if.then129, %originalBBpart2342, %originalBB325, %if.then125, %originalBBpart2323, %originalBB315, %if.end122, %if.end121, %if.then119, %if.else116, %originalBBpart2313, %originalBB311, %if.end115, %if.then113, %if.then109, %if.end106, %originalBBpart2309, %originalBB307, %if.end105, %if.then103, %originalBBpart2305, %originalBB294, %if.else100, %if.end99, %if.then97, %if.then93, %originalBBpart2292, %originalBB285, %if.end90, %if.end89, %if.then87, %if.else84, %originalBBpart2283, %originalBB281, %if.end83, %if.then81, %originalBBpart2279, %originalBB262, %if.then77, %originalBBpart2260, %originalBB252, %if.end74, %if.end73, %if.then71, %if.else68, %if.end67, %if.then65, %if.then61, %if.end58, %if.end57, %originalBBpart2250, %originalBB248, %if.then55, %if.else52, %if.end51, %if.then49, %if.then45, %if.end42, %originalBBpart2246, %originalBB244, %if.end41, %if.then39, %originalBBpart2242, %originalBB236, %if.else36, %if.end35, %if.then33, %if.then29, %if.end26, %originalBBpart2234, %originalBB232, %if.end25, %originalBBpart2230, %originalBB228, %if.then23, %originalBBpart2226, %originalBB222, %if.else20, %if.end19, %if.then17, %if.then13, %if.end10, %if.end9, %originalBBpart2220, %originalBB218, %if.then7, %if.else, %if.end, %originalBBpart2216, %originalBB214, %if.then3, %originalBBpart2212, %originalBB194, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 46034180, %originalBB404alteredBB ], [ 577533923, %originalBB400alteredBB ], [ 1881990241, %originalBB396alteredBB ], [ 1602332580, %originalBB392alteredBB ], [ -1053034659, %originalBB388alteredBB ], [ -115106263, %originalBB384alteredBB ], [ 548393367, %originalBB380alteredBB ], [ -66373541, %originalBB374alteredBB ], [ -36577254, %originalBB360alteredBB ], [ -1956593718, %originalBB348alteredBB ], [ -1394608050, %originalBB344alteredBB ], [ -56829480, %originalBB325alteredBB ], [ 732412765, %originalBB315alteredBB ], [ -887809528, %originalBB311alteredBB ], [ -225904757, %originalBB307alteredBB ], [ -1011525596, %originalBB294alteredBB ], [ -295580876, %originalBB285alteredBB ], [ -860202692, %originalBB281alteredBB ], [ -1864121028, %originalBB262alteredBB ], [ 153290420, %originalBB252alteredBB ], [ 2085672705, %originalBB248alteredBB ], [ 1114529158, %originalBB244alteredBB ], [ 733550195, %originalBB236alteredBB ], [ -8559201, %originalBB232alteredBB ], [ 1811625480, %originalBB228alteredBB ], [ -1684179920, %originalBB222alteredBB ], [ -1698539751, %originalBB218alteredBB ], [ 1631051603, %originalBB214alteredBB ], [ -1651880996, %originalBB194alteredBB ], [ 1975370292, %originalBBalteredBB ], [ -1172016753, %originalBBpart2406 ], [ %622, %originalBB404 ], [ %613, %if.end185 ], [ -1741714201, %originalBBpart2402 ], [ %604, %originalBB400 ], [ %595, %if.then183 ], [ %586, %if.else180 ], [ -1172016753, %originalBBpart2398 ], [ %584, %originalBB396 ], [ %575, %if.end179 ], [ -249901899, %originalBBpart2394 ], [ %566, %originalBB392 ], [ %557, %if.then177 ], [ %548, %if.then173 ], [ %546, %if.end170 ], [ 1346961986, %originalBBpart2390 ], [ %543, %originalBB388 ], [ %534, %if.end169 ], [ 1060048896, %originalBBpart2386 ], [ %525, %originalBB384 ], [ %516, %if.then167 ], [ %507, %if.else164 ], [ 1346961986, %originalBBpart2382 ], [ %505, %originalBB380 ], [ %496, %if.end163 ], [ -2045836553, %if.then161 ], [ %487, %if.then157 ], [ %485, %if.end154 ], [ 974000885, %if.end153 ], [ -1744443803, %if.then151 ], [ %482, %originalBBpart2378 ], [ %481, %originalBB374 ], [ %471, %if.else148 ], [ 974000885, %if.end147 ], [ -1267196541, %if.then145 ], [ %462, %originalBBpart2372 ], [ %461, %originalBB360 ], [ %451, %if.then141 ], [ %442, %originalBBpart2358 ], [ %441, %originalBB348 ], [ %430, %if.end138 ], [ -1519218309, %originalBBpart2346 ], [ %421, %originalBB344 ], [ %412, %if.end137 ], [ 649912230, %if.then135 ], [ %403, %if.else132 ], [ -1519218309, %if.end131 ], [ -1176989870, %if.then129 ], [ %401, %originalBBpart2342 ], [ %400, %originalBB325 ], [ %390, %if.then125 ], [ %381, %originalBBpart2323 ], [ %380, %originalBB315 ], [ %369, %if.end122 ], [ 933216595, %if.end121 ], [ -76169265, %if.then119 ], [ %360, %if.else116 ], [ 933216595, %originalBBpart2313 ], [ %358, %originalBB311 ], [ %349, %if.end115 ], [ 1638047244, %if.then113 ], [ %340, %if.then109 ], [ %338, %if.end106 ], [ 2121446078, %originalBBpart2309 ], [ %336, %originalBB307 ], [ %327, %if.end105 ], [ -285768182, %if.then103 ], [ %318, %originalBBpart2305 ], [ %317, %originalBB294 ], [ %307, %if.else100 ], [ 2121446078, %if.end99 ], [ -469473102, %if.then97 ], [ %298, %if.then93 ], [ %296, %originalBBpart2292 ], [ %295, %originalBB285 ], [ %284, %if.end90 ], [ 1538924701, %if.end89 ], [ -1888251643, %if.then87 ], [ %275, %if.else84 ], [ 1538924701, %originalBBpart2283 ], [ %273, %originalBB281 ], [ %264, %if.end83 ], [ 1318904419, %if.then81 ], [ %255, %originalBBpart2279 ], [ %254, %originalBB262 ], [ %244, %if.then77 ], [ %235, %originalBBpart2260 ], [ %234, %originalBB252 ], [ %223, %if.end74 ], [ -1884510630, %if.end73 ], [ 1105429092, %if.then71 ], [ %214, %if.else68 ], [ -1884510630, %if.end67 ], [ 1656257823, %if.then65 ], [ %212, %if.then61 ], [ %210, %if.end58 ], [ 468293750, %if.end57 ], [ -2132656147, %originalBBpart2250 ], [ %207, %originalBB248 ], [ %198, %if.then55 ], [ %189, %if.else52 ], [ 468293750, %if.end51 ], [ 847094897, %if.then49 ], [ %187, %if.then45 ], [ %185, %if.end42 ], [ 1465529878, %originalBBpart2246 ], [ %182, %originalBB244 ], [ %173, %if.end41 ], [ -667811840, %if.then39 ], [ %164, %originalBBpart2242 ], [ %163, %originalBB236 ], [ %153, %if.else36 ], [ 1465529878, %if.end35 ], [ -1987729628, %if.then33 ], [ %144, %if.then29 ], [ %142, %if.end26 ], [ 771163006, %originalBBpart2234 ], [ %139, %originalBB232 ], [ %130, %if.end25 ], [ -1787919084, %originalBBpart2230 ], [ %121, %originalBB228 ], [ %112, %if.then23 ], [ %103, %originalBBpart2226 ], [ %102, %originalBB222 ], [ %92, %if.else20 ], [ 771163006, %if.end19 ], [ -1896575877, %if.then17 ], [ %83, %if.then13 ], [ %81, %if.end10 ], [ -2125611878, %if.end9 ], [ -739152493, %originalBBpart2220 ], [ %78, %originalBB218 ], [ %69, %if.then7 ], [ %60, %if.else ], [ -2125611878, %if.end ], [ -520122623, %originalBBpart2216 ], [ %58, %originalBB214 ], [ %49, %if.then3 ], [ %40, %originalBBpart2212 ], [ %39, %originalBB194 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem409.0..reg2mem409.0..reg2mem409.0..reload410 = load volatile i1, i1* %.reg2mem409, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem409.0..reg2mem409.0..reg2mem409.0..reload410
  %8 = select i1 %7, i32 1975370292, i32 720151431
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload458 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload458)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload457 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload457, align 4
  %10 = add i32 %9, 5
  %cmp = icmp sgt i32 %10, 7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1241723702, i32 720151431
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1839185132, i32 -1278069477
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1651880996, i32 -1164412784
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload456 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload456, align 4
  %cmp2 = icmp eq i32 %30, 7
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2113209337, i32 -1164412784
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 968270673, i32 -520122623
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1631051603, i32 2406583
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.30, i64 0, i64 0))
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1411519005, i32 2406583
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload455 = load volatile i32*, i32** %n.reg2mem, align 8
  %59 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload455, align 4
  %cmp6 = icmp eq i32 %59, 0
  %60 = select i1 %cmp6, i32 1105874102, i32 -739152493
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1698539751, i32 -540645627
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.30, i64 0, i64 0))
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1413940252, i32 -540645627
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload454 = load volatile i32*, i32** %n.reg2mem, align 8
  %79 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload454, align 4
  %80 = add i32 %79, 1
  %cmp12 = icmp sgt i32 %80, 7
  %81 = select i1 %cmp12, i32 222426740, i32 81963987
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload453 = load volatile i32*, i32** %n.reg2mem, align 8
  %82 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload453, align 4
  %cmp16 = icmp eq i32 %82, 11
  %83 = select i1 %cmp16, i32 -1998984515, i32 -1896575877
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.28, i64 0, i64 0))
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1684179920, i32 1222492637
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload452 = load volatile i32*, i32** %n.reg2mem, align 8
  %93 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload452, align 4
  %cmp22 = icmp eq i32 %93, 4
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1477564213, i32 1222492637
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %103 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 497549476, i32 -1787919084
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1811625480, i32 1672942238
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.28, i64 0, i64 0))
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2080619607, i32 1672942238
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -8559201, i32 528123106
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 62421583, i32 528123106
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload451 = load volatile i32*, i32** %n.reg2mem, align 8
  %140 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload451, align 4
  %141 = add i32 %140, 1
  %cmp28 = icmp sgt i32 %141, 7
  %142 = select i1 %cmp28, i32 458910748, i32 1930291198
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload450 = load volatile i32*, i32** %n.reg2mem, align 8
  %143 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload450, align 4
  %cmp32 = icmp eq i32 %143, 11
  %144 = select i1 %cmp32, i32 843352640, i32 -1987729628
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.26, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 733550195, i32 -895361372
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload449 = load volatile i32*, i32** %n.reg2mem, align 8
  %154 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload449, align 4
  %cmp38 = icmp eq i32 %154, 4
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1886794042, i32 -895361372
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %164 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 156152851, i32 -667811840
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.26, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1114529158, i32 1017148622
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1036033334, i32 1017148622
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload448 = load volatile i32*, i32** %n.reg2mem, align 8
  %183 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload448, align 4
  %184 = add i32 %183, 4
  %cmp44 = icmp sgt i32 %184, 7
  %185 = select i1 %cmp44, i32 972615803, i32 -82776822
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload447 = load volatile i32*, i32** %n.reg2mem, align 8
  %186 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload447, align 4
  %cmp48 = icmp eq i32 %186, 8
  %187 = select i1 %cmp48, i32 770191456, i32 847094897
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.24, i64 0, i64 0))
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload446 = load volatile i32*, i32** %n.reg2mem, align 8
  %188 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload446, align 4
  %cmp54 = icmp eq i32 %188, 1
  %189 = select i1 %cmp54, i32 -1995067158, i32 -2132656147
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 2085672705, i32 999034219
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.24, i64 0, i64 0))
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 901877595, i32 999034219
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload445 = load volatile i32*, i32** %n.reg2mem, align 8
  %208 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload445, align 4
  %209 = add i32 %208, 6
  %cmp60 = icmp sgt i32 %209, 7
  %210 = select i1 %cmp60, i32 1258706323, i32 -2137904342
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload444 = load volatile i32*, i32** %n.reg2mem, align 8
  %211 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload444, align 4
  %cmp64 = icmp eq i32 %211, 6
  %212 = select i1 %cmp64, i32 2002844108, i32 1656257823
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.22, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload443 = load volatile i32*, i32** %n.reg2mem, align 8
  %213 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload443, align 4
  %cmp70 = icmp eq i32 %213, -1
  %214 = select i1 %cmp70, i32 838966153, i32 1105429092
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.22, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 153290420, i32 740601454
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload442 = load volatile i32*, i32** %n.reg2mem, align 8
  %224 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload442, align 4
  %225 = add i32 %224, 2
  %cmp76 = icmp sgt i32 %225, 7
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1575084875, i32 740601454
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %235 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1134401790, i32 1265431676
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1864121028, i32 1949969038
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload441 = load volatile i32*, i32** %n.reg2mem, align 8
  %245 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload441, align 4
  %cmp80 = icmp eq i32 %245, 10
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -949999641, i32 1949969038
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %255 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -507702626, i32 1318904419
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.20, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -860202692, i32 170992425
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -782565299, i32 170992425
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload440 = load volatile i32*, i32** %n.reg2mem, align 8
  %274 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload440, align 4
  %cmp86 = icmp eq i32 %274, 3
  %275 = select i1 %cmp86, i32 1049223796, i32 -1888251643
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.20, i64 0, i64 0))
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -295580876, i32 -387498594
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload439 = load volatile i32*, i32** %n.reg2mem, align 8
  %285 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload439, align 4
  %286 = add i32 %285, 4
  %cmp92 = icmp sgt i32 %286, 7
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -989112028, i32 -387498594
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %296 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 943554004, i32 1735239405
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload438 = load volatile i32*, i32** %n.reg2mem, align 8
  %297 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload438, align 4
  %cmp96 = icmp eq i32 %297, 8
  %298 = select i1 %cmp96, i32 -1264610899, i32 -469473102
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.18, i64 0, i64 0))
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1011525596, i32 -1907871040
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload437 = load volatile i32*, i32** %n.reg2mem, align 8
  %308 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload437, align 4
  %cmp102 = icmp eq i32 %308, 1
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1316903932, i32 -1907871040
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %318 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 801879941, i32 -285768182
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.18, i64 0, i64 0))
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -225904757, i32 2109784327
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1123648987, i32 2109784327
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload436 = load volatile i32*, i32** %n.reg2mem, align 8
  %337 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload436, align 4
  %cmp108 = icmp sgt i32 %337, 7
  %338 = select i1 %cmp108, i32 903859753, i32 1652742546
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload435 = load volatile i32*, i32** %n.reg2mem, align 8
  %339 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload435, align 4
  %cmp112 = icmp eq i32 %339, 12
  %340 = select i1 %cmp112, i32 -1962192446, i32 1638047244
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -887809528, i32 -1482263398
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1425429024, i32 -1482263398
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload434 = load volatile i32*, i32** %n.reg2mem, align 8
  %359 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload434, align 4
  %cmp118 = icmp eq i32 %359, 5
  %360 = select i1 %cmp118, i32 -1243772100, i32 -76169265
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 732412765, i32 -1864141533
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload433 = load volatile i32*, i32** %n.reg2mem, align 8
  %370 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload433, align 4
  %371 = add i32 %370, 3
  %cmp124 = icmp sgt i32 %371, 7
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -1430652638, i32 -1864141533
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %381 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 442012083, i32 1186705243
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -56829480, i32 -444489235
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload432 = load volatile i32*, i32** %n.reg2mem, align 8
  %391 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload432, align 4
  %cmp128 = icmp eq i32 %391, 9
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -2085695690, i32 -444489235
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %401 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -612162493, i32 -1176989870
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else132:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload431 = load volatile i32*, i32** %n.reg2mem, align 8
  %402 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload431, align 4
  %cmp134 = icmp eq i32 %402, 2
  %403 = select i1 %cmp134, i32 -845966912, i32 649912230
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -1394608050, i32 -1729296622
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x, align 4
  %414 = load i32, i32* @y, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -442276954, i32 -1729296622
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -1956593718, i32 924251378
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload430 = load volatile i32*, i32** %n.reg2mem, align 8
  %431 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload430, align 4
  %432 = add i32 %431, 5
  %cmp140 = icmp sgt i32 %432, 7
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 2048835177, i32 924251378
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %442 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 651575071, i32 842447638
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x, align 4
  %444 = load i32, i32* @y, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 -36577254, i32 856949133
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload429 = load volatile i32*, i32** %n.reg2mem, align 8
  %452 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload429, align 4
  %cmp144 = icmp eq i32 %452, 7
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %453 = load i32, i32* @x, align 4
  %454 = load i32, i32* @y, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 303633302, i32 856949133
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %462 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 2070065032, i32 -1267196541
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else148:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x, align 4
  %464 = load i32, i32* @y, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 -66373541, i32 1305802019
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload428 = load volatile i32*, i32** %n.reg2mem, align 8
  %472 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload428, align 4
  %cmp150 = icmp eq i32 %472, 0
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %473 = load i32, i32* @x, align 4
  %474 = load i32, i32* @y, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 316563249, i32 1305802019
  br label %loopEntry.backedge

originalBBpart2378:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %482 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 1877033361, i32 -1744443803
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload427 = load volatile i32*, i32** %n.reg2mem, align 8
  %483 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload427, align 4
  %484 = add i32 %483, 1
  %cmp156 = icmp sgt i32 %484, 7
  %485 = select i1 %cmp156, i32 -350811662, i32 -427241786
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload426 = load volatile i32*, i32** %n.reg2mem, align 8
  %486 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload426, align 4
  %cmp160 = icmp eq i32 %486, 11
  %487 = select i1 %cmp160, i32 -1210382744, i32 -2045836553
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x, align 4
  %489 = load i32, i32* @y, align 4
  %490 = add i32 %488, -1
  %491 = mul i32 %490, %488
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %494, %493
  %496 = select i1 %495, i32 548393367, i32 710031884
  br label %loopEntry.backedge

originalBB380:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x, align 4
  %498 = load i32, i32* @y, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 564369350, i32 710031884
  br label %loopEntry.backedge

originalBBpart2382:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else164:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload425 = load volatile i32*, i32** %n.reg2mem, align 8
  %506 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload425, align 4
  %cmp166 = icmp eq i32 %506, 4
  %507 = select i1 %cmp166, i32 -19425114, i32 1060048896
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x, align 4
  %509 = load i32, i32* @y, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 -115106263, i32 249059781
  br label %loopEntry.backedge

originalBB384:                                    ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0))
  %517 = load i32, i32* @x, align 4
  %518 = load i32, i32* @y, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 886715146, i32 249059781
  br label %loopEntry.backedge

originalBBpart2386:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x, align 4
  %527 = load i32, i32* @y, align 4
  %528 = add i32 %526, -1
  %529 = mul i32 %528, %526
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %532, %531
  %534 = select i1 %533, i32 -1053034659, i32 -2065903713
  br label %loopEntry.backedge

originalBB388:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x, align 4
  %536 = load i32, i32* @y, align 4
  %537 = add i32 %535, -1
  %538 = mul i32 %537, %535
  %539 = and i32 %538, 1
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %541, %540
  %543 = select i1 %542, i32 -1717687502, i32 -2065903713
  br label %loopEntry.backedge

originalBBpart2390:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload424 = load volatile i32*, i32** %n.reg2mem, align 8
  %544 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload424, align 4
  %545 = add i32 %544, 3
  %cmp172 = icmp sgt i32 %545, 7
  %546 = select i1 %cmp172, i32 -801266063, i32 -155871028
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload423 = load volatile i32*, i32** %n.reg2mem, align 8
  %547 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload423, align 4
  %cmp176 = icmp eq i32 %547, 9
  %548 = select i1 %cmp176, i32 -1904371346, i32 -249901899
  br label %loopEntry.backedge

if.then177:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x, align 4
  %550 = load i32, i32* @y, align 4
  %551 = add i32 %549, -1
  %552 = mul i32 %551, %549
  %553 = and i32 %552, 1
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %555, %554
  %557 = select i1 %556, i32 1602332580, i32 -1802485548
  br label %loopEntry.backedge

originalBB392:                                    ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  %558 = load i32, i32* @x, align 4
  %559 = load i32, i32* @y, align 4
  %560 = add i32 %558, -1
  %561 = mul i32 %560, %558
  %562 = and i32 %561, 1
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %564, %563
  %566 = select i1 %565, i32 -583543423, i32 -1802485548
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x, align 4
  %568 = load i32, i32* @y, align 4
  %569 = add i32 %567, -1
  %570 = mul i32 %569, %567
  %571 = and i32 %570, 1
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %573, %572
  %575 = select i1 %574, i32 1881990241, i32 -1343713457
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x, align 4
  %577 = load i32, i32* @y, align 4
  %578 = add i32 %576, -1
  %579 = mul i32 %578, %576
  %580 = and i32 %579, 1
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %582, %581
  %584 = select i1 %583, i32 2016988401, i32 -1343713457
  br label %loopEntry.backedge

originalBBpart2398:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else180:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload422 = load volatile i32*, i32** %n.reg2mem, align 8
  %585 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload422, align 4
  %cmp182 = icmp eq i32 %585, 2
  %586 = select i1 %cmp182, i32 -1608380017, i32 -1741714201
  br label %loopEntry.backedge

if.then183:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x, align 4
  %588 = load i32, i32* @y, align 4
  %589 = add i32 %587, -1
  %590 = mul i32 %589, %587
  %591 = and i32 %590, 1
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %593, %592
  %595 = select i1 %594, i32 577533923, i32 -1193594871
  br label %loopEntry.backedge

originalBB400:                                    ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  %596 = load i32, i32* @x, align 4
  %597 = load i32, i32* @y, align 4
  %598 = add i32 %596, -1
  %599 = mul i32 %598, %596
  %600 = and i32 %599, 1
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %602, %601
  %604 = select i1 %603, i32 179179081, i32 -1193594871
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x, align 4
  %606 = load i32, i32* @y, align 4
  %607 = add i32 %605, -1
  %608 = mul i32 %607, %605
  %609 = and i32 %608, 1
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %611, %610
  %613 = select i1 %612, i32 46034180, i32 -1398571353
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  %614 = load i32, i32* @x, align 4
  %615 = load i32, i32* @y, align 4
  %616 = add i32 %614, -1
  %617 = mul i32 %616, %614
  %618 = and i32 %617, 1
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %620, %619
  %622 = select i1 %621, i32 1419858910, i32 -1398571353
  br label %loopEntry.backedge

originalBBpart2406:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload421 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.30, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.30, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload420 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.28, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload419 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.24, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload418 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload417 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload416 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload415 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload414 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload413 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload412 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload411 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB380alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB384alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB388alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB392alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB400alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
