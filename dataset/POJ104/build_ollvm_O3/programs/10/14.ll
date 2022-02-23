; ModuleID = 'build_ollvm/programs/10/14.ll'
source_filename = "source-C-CXX/10/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp131.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem318 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem318, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1379552319, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1379552319, label %first
    i32 -1715205142, label %originalBB
    i32 1610812139, label %originalBBpart2
    i32 -1082399838, label %lor.lhs.false
    i32 1358094612, label %originalBB150
    i32 124267503, label %originalBBpart2153
    i32 157494172, label %land.lhs.true
    i32 539884059, label %if.then
    i32 286766216, label %originalBB155
    i32 -2123654727, label %originalBBpart2157
    i32 1756157646, label %if.then6
    i32 297136989, label %if.else
    i32 -1938985723, label %if.then9
    i32 -1731727106, label %if.else11
    i32 -980743434, label %originalBB159
    i32 694858136, label %originalBBpart2161
    i32 -2013592491, label %if.then13
    i32 -70846933, label %if.else16
    i32 1894058742, label %if.then18
    i32 1486365548, label %if.else21
    i32 1788519429, label %if.then23
    i32 -151438359, label %originalBB163
    i32 -1668034281, label %originalBBpart2178
    i32 -1925892328, label %if.else26
    i32 1167207525, label %originalBB180
    i32 -1317891414, label %originalBBpart2182
    i32 225833818, label %if.then28
    i32 -1735688009, label %if.else31
    i32 672368246, label %if.then33
    i32 -1125143170, label %originalBB184
    i32 752558292, label %originalBBpart2193
    i32 -1798616521, label %if.else36
    i32 1117759153, label %if.then38
    i32 -512683928, label %if.else41
    i32 666474741, label %originalBB195
    i32 289740458, label %originalBBpart2197
    i32 696002032, label %if.then43
    i32 -278353912, label %originalBB199
    i32 945790433, label %originalBBpart2202
    i32 -1242391126, label %if.else46
    i32 175893879, label %originalBB204
    i32 2020288091, label %originalBBpart2206
    i32 317614130, label %if.then48
    i32 -1255140000, label %if.else51
    i32 1326381165, label %if.then53
    i32 1791764707, label %if.else56
    i32 -305439494, label %originalBB208
    i32 2014633422, label %originalBBpart2210
    i32 -1560760913, label %if.then58
    i32 -347162600, label %originalBB212
    i32 -171899084, label %originalBBpart2218
    i32 -1719549187, label %if.end
    i32 -65626296, label %if.end61
    i32 160037448, label %if.end62
    i32 -914376030, label %originalBB220
    i32 -1585384971, label %originalBBpart2222
    i32 574936416, label %if.end63
    i32 -806666697, label %originalBB224
    i32 -171656442, label %originalBBpart2226
    i32 2129097550, label %if.end64
    i32 -757471915, label %if.end65
    i32 -936329024, label %originalBB228
    i32 1492075810, label %originalBBpart2230
    i32 1452096874, label %if.end66
    i32 -1607148141, label %originalBB232
    i32 1188382941, label %originalBBpart2234
    i32 38761062, label %if.end67
    i32 456473009, label %if.end68
    i32 -199036128, label %originalBB236
    i32 -1450316483, label %originalBBpart2238
    i32 -1132643796, label %if.end69
    i32 -220200213, label %originalBB240
    i32 -1571287384, label %originalBBpart2242
    i32 -428503916, label %if.end70
    i32 -1126999934, label %originalBB244
    i32 -314572513, label %originalBBpart2246
    i32 -1214912214, label %if.end71
    i32 -32961176, label %originalBB248
    i32 1758998610, label %originalBBpart2250
    i32 -989200011, label %if.else72
    i32 -685783383, label %if.then74
    i32 732698555, label %originalBB252
    i32 -320763970, label %originalBBpart2254
    i32 1184752841, label %if.else76
    i32 1093424872, label %if.then78
    i32 -576471193, label %if.else81
    i32 -1632497700, label %if.then83
    i32 613481091, label %if.else87
    i32 -1112043914, label %if.then89
    i32 1555485731, label %if.else93
    i32 1469562576, label %if.then95
    i32 -1858248814, label %originalBB256
    i32 2034241884, label %originalBBpart2271
    i32 836584693, label %if.else99
    i32 959260853, label %if.then101
    i32 1231508852, label %if.else105
    i32 1105288562, label %if.then107
    i32 -1971907266, label %if.else110
    i32 -613921572, label %if.then112
    i32 -997861371, label %if.else115
    i32 803268096, label %if.then117
    i32 -75228590, label %if.else120
    i32 469766624, label %originalBB273
    i32 350972596, label %originalBBpart2275
    i32 -1010032966, label %if.then122
    i32 673785354, label %if.else125
    i32 893084075, label %originalBB277
    i32 -699662114, label %originalBBpart2279
    i32 -375847615, label %if.then127
    i32 -1121727723, label %originalBB281
    i32 -1258891823, label %originalBBpart2291
    i32 1352807489, label %if.else130
    i32 -799669585, label %originalBB293
    i32 -1838498525, label %originalBBpart2295
    i32 135622685, label %if.then132
    i32 476979673, label %if.end135
    i32 1268818065, label %originalBB297
    i32 1269508242, label %originalBBpart2299
    i32 -1952276710, label %if.end136
    i32 695455855, label %originalBB301
    i32 -256026999, label %originalBBpart2303
    i32 699619314, label %if.end137
    i32 635055425, label %if.end138
    i32 -933766364, label %originalBB305
    i32 -875913404, label %originalBBpart2307
    i32 -1439529232, label %if.end139
    i32 -1947502004, label %if.end140
    i32 -287383291, label %if.end141
    i32 -203385745, label %if.end142
    i32 1880208555, label %if.end143
    i32 -919561449, label %originalBB309
    i32 52676112, label %originalBBpart2311
    i32 -186564370, label %if.end144
    i32 -1277252767, label %originalBB313
    i32 1783177618, label %originalBBpart2315
    i32 -1951708924, label %if.end145
    i32 -1729470645, label %if.end146
    i32 -1131970489, label %if.end147
    i32 1536572112, label %originalBBalteredBB
    i32 2114450887, label %originalBB150alteredBB
    i32 -1419541293, label %originalBB155alteredBB
    i32 2127243241, label %originalBB159alteredBB
    i32 658277706, label %originalBB163alteredBB
    i32 -1106724335, label %originalBB180alteredBB
    i32 453836367, label %originalBB184alteredBB
    i32 1272088981, label %originalBB195alteredBB
    i32 929787232, label %originalBB199alteredBB
    i32 -136020304, label %originalBB204alteredBB
    i32 15947981, label %originalBB208alteredBB
    i32 -1075777664, label %originalBB212alteredBB
    i32 -1229348079, label %originalBB220alteredBB
    i32 205742575, label %originalBB224alteredBB
    i32 -658708294, label %originalBB228alteredBB
    i32 1076937308, label %originalBB232alteredBB
    i32 -202821823, label %originalBB236alteredBB
    i32 143186777, label %originalBB240alteredBB
    i32 -1542471592, label %originalBB244alteredBB
    i32 -431674937, label %originalBB248alteredBB
    i32 375378282, label %originalBB252alteredBB
    i32 -1413988926, label %originalBB256alteredBB
    i32 673327023, label %originalBB273alteredBB
    i32 -1698936344, label %originalBB277alteredBB
    i32 -1623577508, label %originalBB281alteredBB
    i32 1574657931, label %originalBB293alteredBB
    i32 -756750349, label %originalBB297alteredBB
    i32 1730878915, label %originalBB301alteredBB
    i32 -1616097164, label %originalBB305alteredBB
    i32 -1208692668, label %originalBB309alteredBB
    i32 1024465895, label %originalBB313alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %if.end146, %if.end145, %originalBBpart2315, %originalBB313, %if.end144, %originalBBpart2311, %originalBB309, %if.end143, %if.end142, %if.end141, %if.end140, %if.end139, %originalBBpart2307, %originalBB305, %if.end138, %if.end137, %originalBBpart2303, %originalBB301, %if.end136, %originalBBpart2299, %originalBB297, %if.end135, %if.then132, %originalBBpart2295, %originalBB293, %if.else130, %originalBBpart2291, %originalBB281, %if.then127, %originalBBpart2279, %originalBB277, %if.else125, %if.then122, %originalBBpart2275, %originalBB273, %if.else120, %if.then117, %if.else115, %if.then112, %if.else110, %if.then107, %if.else105, %if.then101, %if.else99, %originalBBpart2271, %originalBB256, %if.then95, %if.else93, %if.then89, %if.else87, %if.then83, %if.else81, %if.then78, %if.else76, %originalBBpart2254, %originalBB252, %if.then74, %if.else72, %originalBBpart2250, %originalBB248, %if.end71, %originalBBpart2246, %originalBB244, %if.end70, %originalBBpart2242, %originalBB240, %if.end69, %originalBBpart2238, %originalBB236, %if.end68, %if.end67, %originalBBpart2234, %originalBB232, %if.end66, %originalBBpart2230, %originalBB228, %if.end65, %if.end64, %originalBBpart2226, %originalBB224, %if.end63, %originalBBpart2222, %originalBB220, %if.end62, %if.end61, %if.end, %originalBBpart2218, %originalBB212, %if.then58, %originalBBpart2210, %originalBB208, %if.else56, %if.then53, %if.else51, %if.then48, %originalBBpart2206, %originalBB204, %if.else46, %originalBBpart2202, %originalBB199, %if.then43, %originalBBpart2197, %originalBB195, %if.else41, %if.then38, %if.else36, %originalBBpart2193, %originalBB184, %if.then33, %if.else31, %if.then28, %originalBBpart2182, %originalBB180, %if.else26, %originalBBpart2178, %originalBB163, %if.then23, %if.else21, %if.then18, %if.else16, %if.then13, %originalBBpart2161, %originalBB159, %if.else11, %if.then9, %if.else, %if.then6, %originalBBpart2157, %originalBB155, %if.then, %land.lhs.true, %originalBBpart2153, %originalBB150, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1277252767, %originalBB313alteredBB ], [ -919561449, %originalBB309alteredBB ], [ -933766364, %originalBB305alteredBB ], [ 695455855, %originalBB301alteredBB ], [ 1268818065, %originalBB297alteredBB ], [ -799669585, %originalBB293alteredBB ], [ -1121727723, %originalBB281alteredBB ], [ 893084075, %originalBB277alteredBB ], [ 469766624, %originalBB273alteredBB ], [ -1858248814, %originalBB256alteredBB ], [ 732698555, %originalBB252alteredBB ], [ -32961176, %originalBB248alteredBB ], [ -1126999934, %originalBB244alteredBB ], [ -220200213, %originalBB240alteredBB ], [ -199036128, %originalBB236alteredBB ], [ -1607148141, %originalBB232alteredBB ], [ -936329024, %originalBB228alteredBB ], [ -806666697, %originalBB224alteredBB ], [ -914376030, %originalBB220alteredBB ], [ -347162600, %originalBB212alteredBB ], [ -305439494, %originalBB208alteredBB ], [ 175893879, %originalBB204alteredBB ], [ -278353912, %originalBB199alteredBB ], [ 666474741, %originalBB195alteredBB ], [ -1125143170, %originalBB184alteredBB ], [ 1167207525, %originalBB180alteredBB ], [ -151438359, %originalBB163alteredBB ], [ -980743434, %originalBB159alteredBB ], [ 286766216, %originalBB155alteredBB ], [ 1358094612, %originalBB150alteredBB ], [ -1715205142, %originalBBalteredBB ], [ -1131970489, %if.end146 ], [ -1729470645, %if.end145 ], [ -1951708924, %originalBBpart2315 ], [ %655, %originalBB313 ], [ %646, %if.end144 ], [ -186564370, %originalBBpart2311 ], [ %637, %originalBB309 ], [ %628, %if.end143 ], [ 1880208555, %if.end142 ], [ -203385745, %if.end141 ], [ -287383291, %if.end140 ], [ -1947502004, %if.end139 ], [ -1439529232, %originalBBpart2307 ], [ %619, %originalBB305 ], [ %610, %if.end138 ], [ 635055425, %if.end137 ], [ 699619314, %originalBBpart2303 ], [ %601, %originalBB301 ], [ %592, %if.end136 ], [ -1952276710, %originalBBpart2299 ], [ %583, %originalBB297 ], [ %574, %if.end135 ], [ 476979673, %if.then132 ], [ %564, %originalBBpart2295 ], [ %563, %originalBB293 ], [ %553, %if.else130 ], [ -1952276710, %originalBBpart2291 ], [ %544, %originalBB281 ], [ %533, %if.then127 ], [ %524, %originalBBpart2279 ], [ %523, %originalBB277 ], [ %513, %if.else125 ], [ 699619314, %if.then122 ], [ %502, %originalBBpart2275 ], [ %501, %originalBB273 ], [ %491, %if.else120 ], [ 635055425, %if.then117 ], [ %480, %if.else115 ], [ -1439529232, %if.then112 ], [ %476, %if.else110 ], [ -1947502004, %if.then107 ], [ %472, %if.else105 ], [ -287383291, %if.then101 ], [ %468, %if.else99 ], [ -203385745, %originalBBpart2271 ], [ %466, %originalBB256 ], [ %455, %if.then95 ], [ %446, %if.else93 ], [ 1880208555, %if.then89 ], [ %442, %if.else87 ], [ -186564370, %if.then83 ], [ %439, %if.else81 ], [ -1951708924, %if.then78 ], [ %435, %if.else76 ], [ -1729470645, %originalBBpart2254 ], [ %433, %originalBB252 ], [ %423, %if.then74 ], [ %414, %if.else72 ], [ -1131970489, %originalBBpart2250 ], [ %412, %originalBB248 ], [ %403, %if.end71 ], [ -1214912214, %originalBBpart2246 ], [ %394, %originalBB244 ], [ %385, %if.end70 ], [ -428503916, %originalBBpart2242 ], [ %376, %originalBB240 ], [ %367, %if.end69 ], [ -1132643796, %originalBBpart2238 ], [ %358, %originalBB236 ], [ %349, %if.end68 ], [ 456473009, %if.end67 ], [ 38761062, %originalBBpart2234 ], [ %340, %originalBB232 ], [ %331, %if.end66 ], [ 1452096874, %originalBBpart2230 ], [ %322, %originalBB228 ], [ %313, %if.end65 ], [ -757471915, %if.end64 ], [ 2129097550, %originalBBpart2226 ], [ %304, %originalBB224 ], [ %295, %if.end63 ], [ 574936416, %originalBBpart2222 ], [ %286, %originalBB220 ], [ %277, %if.end62 ], [ 160037448, %if.end61 ], [ -65626296, %if.end ], [ -1719549187, %originalBBpart2218 ], [ %268, %originalBB212 ], [ %257, %if.then58 ], [ %248, %originalBBpart2210 ], [ %247, %originalBB208 ], [ %237, %if.else56 ], [ -65626296, %if.then53 ], [ %227, %if.else51 ], [ 160037448, %if.then48 ], [ %223, %originalBBpart2206 ], [ %222, %originalBB204 ], [ %212, %if.else46 ], [ 574936416, %originalBBpart2202 ], [ %203, %originalBB199 ], [ %192, %if.then43 ], [ %183, %originalBBpart2197 ], [ %182, %originalBB195 ], [ %172, %if.else41 ], [ 2129097550, %if.then38 ], [ %161, %if.else36 ], [ -757471915, %originalBBpart2193 ], [ %159, %originalBB184 ], [ %148, %if.then33 ], [ %139, %if.else31 ], [ 1452096874, %if.then28 ], [ %135, %originalBBpart2182 ], [ %134, %originalBB180 ], [ %124, %if.else26 ], [ 38761062, %originalBBpart2178 ], [ %115, %originalBB163 ], [ %104, %if.then23 ], [ %95, %if.else21 ], [ 456473009, %if.then18 ], [ %91, %if.else16 ], [ -1132643796, %if.then13 ], [ %87, %originalBBpart2161 ], [ %86, %originalBB159 ], [ %76, %if.else11 ], [ -428503916, %if.then9 ], [ %65, %if.else ], [ -1214912214, %if.then6 ], [ %62, %originalBBpart2157 ], [ %61, %originalBB155 ], [ %51, %if.then ], [ %42, %land.lhs.true ], [ %40, %originalBBpart2153 ], [ %39, %originalBB150 ], [ %29, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload319 = load volatile i1, i1* %.reg2mem318, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload319
  %8 = select i1 %7, i32 -1715205142, i32 1536572112
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload323 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload356 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload387 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload323, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload356, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload387)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload322 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload322, align 4
  %10 = and i32 %9, 3
  %cmp = icmp ne i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1610812139, i32 1536572112
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 539884059, i32 -1082399838
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1358094612, i32 2114450887
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload321 = load volatile i32*, i32** %year.reg2mem, align 8
  %30 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload321, align 4
  %rem1 = srem i32 %30, 100
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 124267503, i32 2114450887
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 157494172, i32 -989200011
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload320 = load volatile i32*, i32** %year.reg2mem, align 8
  %41 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload320, align 4
  %rem3 = srem i32 %41, 400
  %cmp4.not = icmp eq i32 %rem3, 0
  %42 = select i1 %cmp4.not, i32 -989200011, i32 539884059
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 286766216, i32 -1419541293
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload355 = load volatile i32*, i32** %month.reg2mem, align 8
  %52 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload355, align 4
  %cmp5 = icmp eq i32 %52, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2123654727, i32 -1419541293
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %62 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1756157646, i32 297136989
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload386 = load volatile i32*, i32** %day.reg2mem, align 8
  %63 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload386, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload354 = load volatile i32*, i32** %month.reg2mem, align 8
  %64 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload354, align 4
  %cmp8 = icmp eq i32 %64, 2
  %65 = select i1 %cmp8, i32 -1938985723, i32 -1731727106
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload385 = load volatile i32*, i32** %day.reg2mem, align 8
  %66 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload385, align 4
  %67 = add i32 %66, 31
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -980743434, i32 2127243241
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload353 = load volatile i32*, i32** %month.reg2mem, align 8
  %77 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload353, align 4
  %cmp12 = icmp eq i32 %77, 3
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 694858136, i32 2127243241
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %87 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2013592491, i32 -70846933
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload384 = load volatile i32*, i32** %day.reg2mem, align 8
  %88 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload384, align 4
  %89 = add i32 %88, 59
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload352 = load volatile i32*, i32** %month.reg2mem, align 8
  %90 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload352, align 4
  %cmp17 = icmp eq i32 %90, 4
  %91 = select i1 %cmp17, i32 1894058742, i32 1486365548
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload383 = load volatile i32*, i32** %day.reg2mem, align 8
  %92 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload383, align 4
  %93 = add i32 %92, 90
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload351 = load volatile i32*, i32** %month.reg2mem, align 8
  %94 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload351, align 4
  %cmp22 = icmp eq i32 %94, 5
  %95 = select i1 %cmp22, i32 1788519429, i32 -1925892328
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -151438359, i32 658277706
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload382 = load volatile i32*, i32** %day.reg2mem, align 8
  %105 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload382, align 4
  %106 = add i32 %105, 120
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1668034281, i32 658277706
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1167207525, i32 -1106724335
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload350 = load volatile i32*, i32** %month.reg2mem, align 8
  %125 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload350, align 4
  %cmp27 = icmp eq i32 %125, 6
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1317891414, i32 -1106724335
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %135 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 225833818, i32 -1735688009
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload381 = load volatile i32*, i32** %day.reg2mem, align 8
  %136 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload381, align 4
  %137 = add i32 %136, 151
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload349 = load volatile i32*, i32** %month.reg2mem, align 8
  %138 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload349, align 4
  %cmp32 = icmp eq i32 %138, 7
  %139 = select i1 %cmp32, i32 672368246, i32 -1798616521
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1125143170, i32 453836367
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload380 = load volatile i32*, i32** %day.reg2mem, align 8
  %149 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload380, align 4
  %150 = add i32 %149, 181
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 752558292, i32 453836367
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload348 = load volatile i32*, i32** %month.reg2mem, align 8
  %160 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload348, align 4
  %cmp37 = icmp eq i32 %160, 8
  %161 = select i1 %cmp37, i32 1117759153, i32 -512683928
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload379 = load volatile i32*, i32** %day.reg2mem, align 8
  %162 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload379, align 4
  %163 = add i32 %162, 212
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 666474741, i32 1272088981
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload347 = load volatile i32*, i32** %month.reg2mem, align 8
  %173 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload347, align 4
  %cmp42 = icmp eq i32 %173, 9
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 289740458, i32 1272088981
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %183 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 696002032, i32 -1242391126
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -278353912, i32 929787232
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload378 = load volatile i32*, i32** %day.reg2mem, align 8
  %193 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload378, align 4
  %194 = add i32 %193, 242
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 945790433, i32 929787232
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 175893879, i32 -136020304
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload346 = load volatile i32*, i32** %month.reg2mem, align 8
  %213 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload346, align 4
  %cmp47 = icmp eq i32 %213, 10
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 2020288091, i32 -136020304
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %223 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 317614130, i32 -1255140000
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload377 = load volatile i32*, i32** %day.reg2mem, align 8
  %224 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload377, align 4
  %225 = add i32 %224, 273
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %225)
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload345 = load volatile i32*, i32** %month.reg2mem, align 8
  %226 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload345, align 4
  %cmp52 = icmp eq i32 %226, 11
  %227 = select i1 %cmp52, i32 1326381165, i32 1791764707
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload376 = load volatile i32*, i32** %day.reg2mem, align 8
  %228 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload376, align 4
  %.neg4 = add i32 %228, 304
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg4)
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -305439494, i32 15947981
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload344 = load volatile i32*, i32** %month.reg2mem, align 8
  %238 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload344, align 4
  %cmp57 = icmp eq i32 %238, 12
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 2014633422, i32 15947981
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %248 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1560760913, i32 -1719549187
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -347162600, i32 -1075777664
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload375 = load volatile i32*, i32** %day.reg2mem, align 8
  %258 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload375, align 4
  %259 = add i32 %258, 334
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %259)
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -171899084, i32 -1075777664
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -914376030, i32 -1229348079
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1585384971, i32 -1229348079
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -806666697, i32 205742575
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -171656442, i32 205742575
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -936329024, i32 -658708294
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1492075810, i32 -658708294
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1607148141, i32 1076937308
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1188382941, i32 1076937308
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -199036128, i32 -202821823
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1450316483, i32 -202821823
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -220200213, i32 143186777
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1571287384, i32 143186777
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -1126999934, i32 -1542471592
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -314572513, i32 -1542471592
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -32961176, i32 -431674937
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 1758998610, i32 -431674937
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload343 = load volatile i32*, i32** %month.reg2mem, align 8
  %413 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload343, align 4
  %cmp73 = icmp eq i32 %413, 1
  %414 = select i1 %cmp73, i32 -685783383, i32 1184752841
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 732698555, i32 375378282
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload374 = load volatile i32*, i32** %day.reg2mem, align 8
  %424 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload374, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %424)
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -320763970, i32 375378282
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload342 = load volatile i32*, i32** %month.reg2mem, align 8
  %434 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload342, align 4
  %cmp77 = icmp eq i32 %434, 2
  %435 = select i1 %cmp77, i32 1093424872, i32 -576471193
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload373 = load volatile i32*, i32** %day.reg2mem, align 8
  %436 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload373, align 4
  %437 = add i32 %436, 31
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %437)
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload341 = load volatile i32*, i32** %month.reg2mem, align 8
  %438 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload341, align 4
  %cmp82 = icmp eq i32 %438, 3
  %439 = select i1 %cmp82, i32 -1632497700, i32 613481091
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload372 = load volatile i32*, i32** %day.reg2mem, align 8
  %440 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload372, align 4
  %.neg3 = add i32 %440, 60
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg3)
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload340 = load volatile i32*, i32** %month.reg2mem, align 8
  %441 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload340, align 4
  %cmp88 = icmp eq i32 %441, 4
  %442 = select i1 %cmp88, i32 -1112043914, i32 1555485731
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload371 = load volatile i32*, i32** %day.reg2mem, align 8
  %443 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload371, align 4
  %444 = add i32 %443, 91
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %444)
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload339 = load volatile i32*, i32** %month.reg2mem, align 8
  %445 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload339, align 4
  %cmp94 = icmp eq i32 %445, 5
  %446 = select i1 %cmp94, i32 1469562576, i32 836584693
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -1858248814, i32 -1413988926
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload370 = load volatile i32*, i32** %day.reg2mem, align 8
  %456 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload370, align 4
  %457 = add i32 %456, 121
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %457)
  %458 = load i32, i32* @x, align 4
  %459 = load i32, i32* @y, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 2034241884, i32 -1413988926
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload338 = load volatile i32*, i32** %month.reg2mem, align 8
  %467 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload338, align 4
  %cmp100 = icmp eq i32 %467, 6
  %468 = select i1 %cmp100, i32 959260853, i32 1231508852
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload369 = load volatile i32*, i32** %day.reg2mem, align 8
  %469 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload369, align 4
  %470 = add i32 %469, 152
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %470)
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload337 = load volatile i32*, i32** %month.reg2mem, align 8
  %471 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload337, align 4
  %cmp106 = icmp eq i32 %471, 7
  %472 = select i1 %cmp106, i32 1105288562, i32 -1971907266
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload368 = load volatile i32*, i32** %day.reg2mem, align 8
  %473 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload368, align 4
  %474 = add i32 %473, 182
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %474)
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload336 = load volatile i32*, i32** %month.reg2mem, align 8
  %475 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload336, align 4
  %cmp111 = icmp eq i32 %475, 8
  %476 = select i1 %cmp111, i32 -613921572, i32 -997861371
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload367 = load volatile i32*, i32** %day.reg2mem, align 8
  %477 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload367, align 4
  %478 = add i32 %477, 213
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %478)
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload335 = load volatile i32*, i32** %month.reg2mem, align 8
  %479 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload335, align 4
  %cmp116 = icmp eq i32 %479, 9
  %480 = select i1 %cmp116, i32 803268096, i32 -75228590
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload366 = load volatile i32*, i32** %day.reg2mem, align 8
  %481 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload366, align 4
  %482 = add i32 %481, 243
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %482)
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x, align 4
  %484 = load i32, i32* @y, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 469766624, i32 673327023
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload334 = load volatile i32*, i32** %month.reg2mem, align 8
  %492 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload334, align 4
  %cmp121 = icmp eq i32 %492, 10
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %493 = load i32, i32* @x, align 4
  %494 = load i32, i32* @y, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 350972596, i32 673327023
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %502 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -1010032966, i32 673785354
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload365 = load volatile i32*, i32** %day.reg2mem, align 8
  %503 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload365, align 4
  %504 = add i32 %503, 274
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %504)
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x, align 4
  %506 = load i32, i32* @y, align 4
  %507 = add i32 %505, -1
  %508 = mul i32 %507, %505
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %511, %510
  %513 = select i1 %512, i32 893084075, i32 -1698936344
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload333 = load volatile i32*, i32** %month.reg2mem, align 8
  %514 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload333, align 4
  %cmp126 = icmp eq i32 %514, 11
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %515 = load i32, i32* @x, align 4
  %516 = load i32, i32* @y, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  %523 = select i1 %522, i32 -699662114, i32 -1698936344
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %524 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -375847615, i32 1352807489
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x, align 4
  %526 = load i32, i32* @y, align 4
  %527 = add i32 %525, -1
  %528 = mul i32 %527, %525
  %529 = and i32 %528, 1
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %531, %530
  %533 = select i1 %532, i32 -1121727723, i32 -1623577508
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload364 = load volatile i32*, i32** %day.reg2mem, align 8
  %534 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload364, align 4
  %535 = add i32 %534, 305
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %535)
  %536 = load i32, i32* @x, align 4
  %537 = load i32, i32* @y, align 4
  %538 = add i32 %536, -1
  %539 = mul i32 %538, %536
  %540 = and i32 %539, 1
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %542, %541
  %544 = select i1 %543, i32 -1258891823, i32 -1623577508
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else130:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x, align 4
  %546 = load i32, i32* @y, align 4
  %547 = add i32 %545, -1
  %548 = mul i32 %547, %545
  %549 = and i32 %548, 1
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %551, %550
  %553 = select i1 %552, i32 -799669585, i32 1574657931
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload332 = load volatile i32*, i32** %month.reg2mem, align 8
  %554 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload332, align 4
  %cmp131 = icmp eq i32 %554, 12
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %555 = load i32, i32* @x, align 4
  %556 = load i32, i32* @y, align 4
  %557 = add i32 %555, -1
  %558 = mul i32 %557, %555
  %559 = and i32 %558, 1
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %561, %560
  %563 = select i1 %562, i32 -1838498525, i32 1574657931
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %564 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 135622685, i32 476979673
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload363 = load volatile i32*, i32** %day.reg2mem, align 8
  %565 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload363, align 4
  %.neg2 = add i32 %565, 335
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg2)
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x, align 4
  %567 = load i32, i32* @y, align 4
  %568 = add i32 %566, -1
  %569 = mul i32 %568, %566
  %570 = and i32 %569, 1
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %572, %571
  %574 = select i1 %573, i32 1268818065, i32 -756750349
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x, align 4
  %576 = load i32, i32* @y, align 4
  %577 = add i32 %575, -1
  %578 = mul i32 %577, %575
  %579 = and i32 %578, 1
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %581, %580
  %583 = select i1 %582, i32 1269508242, i32 -756750349
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x, align 4
  %585 = load i32, i32* @y, align 4
  %586 = add i32 %584, -1
  %587 = mul i32 %586, %584
  %588 = and i32 %587, 1
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %590, %589
  %592 = select i1 %591, i32 695455855, i32 1730878915
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x, align 4
  %594 = load i32, i32* @y, align 4
  %595 = add i32 %593, -1
  %596 = mul i32 %595, %593
  %597 = and i32 %596, 1
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %599, %598
  %601 = select i1 %600, i32 -256026999, i32 1730878915
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x, align 4
  %603 = load i32, i32* @y, align 4
  %604 = add i32 %602, -1
  %605 = mul i32 %604, %602
  %606 = and i32 %605, 1
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %608, %607
  %610 = select i1 %609, i32 -933766364, i32 -1616097164
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %611 = load i32, i32* @x, align 4
  %612 = load i32, i32* @y, align 4
  %613 = add i32 %611, -1
  %614 = mul i32 %613, %611
  %615 = and i32 %614, 1
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %617, %616
  %619 = select i1 %618, i32 -875913404, i32 -1616097164
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x, align 4
  %621 = load i32, i32* @y, align 4
  %622 = add i32 %620, -1
  %623 = mul i32 %622, %620
  %624 = and i32 %623, 1
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %626, %625
  %628 = select i1 %627, i32 -919561449, i32 -1208692668
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x, align 4
  %630 = load i32, i32* @y, align 4
  %631 = add i32 %629, -1
  %632 = mul i32 %631, %629
  %633 = and i32 %632, 1
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %635, %634
  %637 = select i1 %636, i32 52676112, i32 -1208692668
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x, align 4
  %639 = load i32, i32* @y, align 4
  %640 = add i32 %638, -1
  %641 = mul i32 %640, %638
  %642 = and i32 %641, 1
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %644, %643
  %646 = select i1 %645, i32 -1277252767, i32 1024465895
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x, align 4
  %648 = load i32, i32* @y, align 4
  %649 = add i32 %647, -1
  %650 = mul i32 %649, %647
  %651 = and i32 %650, 1
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %653, %652
  %655 = select i1 %654, i32 1783177618, i32 1024465895
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload331 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload330 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload362 = load volatile i32*, i32** %day.reg2mem, align 8
  %656 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload362, align 4
  %657 = add i32 %656, 120
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %657)
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload329 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload361 = load volatile i32*, i32** %day.reg2mem, align 8
  %658 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload361, align 4
  %659 = add i32 %658, 181
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %659)
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload328 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload360 = load volatile i32*, i32** %day.reg2mem, align 8
  %660 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload360, align 4
  %661 = add i32 %660, 242
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %661)
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload327 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload326 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload359 = load volatile i32*, i32** %day.reg2mem, align 8
  %662 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload359, align 4
  %.neg1 = add i32 %662, 334
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg1)
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload358 = load volatile i32*, i32** %day.reg2mem, align 8
  %663 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload358, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %663)
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload357 = load volatile i32*, i32** %day.reg2mem, align 8
  %664 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload357, align 4
  %.neg = add i32 %664, 121
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload325 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload324 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %665 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %666 = add i32 %665, 305
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %666)
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
