; ModuleID = 'build_ollvm/programs/45/3180.ll'
source_filename = "source-C-CXX/45/3180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp161.reg2mem = alloca i1, align 1
  %cmp140.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [10000 x i32]*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %.reg2mem397 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem397, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2099257792, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2099257792, label %first
    i32 -1110643761, label %originalBB
    i32 630294076, label %originalBBpart2
    i32 -184492643, label %for.cond
    i32 637411183, label %originalBB202
    i32 -1951331706, label %originalBBpart2204
    i32 -500061480, label %for.body
    i32 -1553279222, label %for.cond1
    i32 -1135705139, label %for.body3
    i32 953604151, label %originalBB206
    i32 1138940347, label %originalBBpart2208
    i32 -1555054880, label %for.inc
    i32 -1017844692, label %for.end
    i32 96546457, label %for.inc7
    i32 1474251930, label %for.end9
    i32 -2108369371, label %if.then
    i32 -1740383864, label %for.cond11
    i32 -540405182, label %for.body13
    i32 -1066851992, label %for.cond14
    i32 -207435756, label %for.body16
    i32 -1141561320, label %originalBB210
    i32 1350695283, label %originalBBpart2229
    i32 -1873237129, label %for.inc26
    i32 694670396, label %for.end28
    i32 997472910, label %if.then30
    i32 -768640323, label %if.else
    i32 1879875215, label %if.end
    i32 835857844, label %originalBB231
    i32 1913834236, label %originalBBpart2246
    i32 -969388094, label %for.cond32
    i32 780705598, label %originalBB248
    i32 -1847422594, label %originalBBpart2250
    i32 -685878279, label %for.body34
    i32 -991957415, label %for.inc44
    i32 1981081051, label %for.end46
    i32 -2089210559, label %originalBB252
    i32 -859467327, label %originalBBpart2254
    i32 549726364, label %if.then48
    i32 1802323495, label %if.else49
    i32 -803931335, label %if.end50
    i32 2126407139, label %for.cond52
    i32 -320210857, label %for.body55
    i32 1845698299, label %for.inc65
    i32 -159943006, label %for.end66
    i32 -710739804, label %if.then68
    i32 -939184091, label %if.else69
    i32 -350798449, label %originalBB256
    i32 209630042, label %originalBBpart2258
    i32 674891626, label %if.end70
    i32 1421079594, label %originalBB260
    i32 804885432, label %originalBBpart2265
    i32 357509947, label %for.cond72
    i32 867927299, label %originalBB267
    i32 -1001252872, label %originalBBpart2275
    i32 1700694220, label %for.body75
    i32 -848895415, label %for.inc85
    i32 1170479893, label %for.end87
    i32 -739220623, label %originalBB277
    i32 -357441965, label %originalBBpart2279
    i32 1924072353, label %if.then89
    i32 1847617608, label %if.else90
    i32 2127018877, label %if.end91
    i32 -1204535077, label %for.inc93
    i32 -1149608399, label %for.end95
    i32 -1160034772, label %if.end96
    i32 502641989, label %originalBB281
    i32 -1963413461, label %originalBBpart2283
    i32 572887891, label %if.then98
    i32 673086614, label %for.cond99
    i32 -410548283, label %for.body102
    i32 -1516170929, label %for.cond104
    i32 1755758519, label %for.body106
    i32 -83157657, label %originalBB285
    i32 2077618522, label %originalBBpart2298
    i32 -536373912, label %for.inc116
    i32 1882306412, label %originalBB300
    i32 288537229, label %originalBBpart2306
    i32 2054900979, label %for.end118
    i32 -1771881955, label %if.then120
    i32 1339638104, label %if.else121
    i32 -1699289338, label %if.end122
    i32 -283412062, label %for.cond125
    i32 -130940226, label %for.body127
    i32 639426682, label %originalBB308
    i32 -583308815, label %originalBBpart2319
    i32 -1249315997, label %for.inc137
    i32 1803662286, label %originalBB321
    i32 1016546620, label %originalBBpart2334
    i32 2122582289, label %for.end139
    i32 1553141522, label %originalBB336
    i32 -2118643372, label %originalBBpart2338
    i32 -830122890, label %if.then141
    i32 15898459, label %originalBB340
    i32 -1947864463, label %originalBBpart2342
    i32 -1427264615, label %if.else142
    i32 -1696719118, label %originalBB344
    i32 652143659, label %originalBBpart2346
    i32 -1133142359, label %if.end143
    i32 1040168216, label %originalBB348
    i32 -541942917, label %originalBBpart2357
    i32 966679969, label %for.cond145
    i32 -141889789, label %for.body148
    i32 160056500, label %for.inc158
    i32 -1471869914, label %for.end160
    i32 -1093957874, label %originalBB359
    i32 1167208802, label %originalBBpart2361
    i32 1047442864, label %if.then162
    i32 272216054, label %if.else163
    i32 1546667645, label %if.end164
    i32 1843120601, label %for.cond166
    i32 -977193878, label %for.body169
    i32 31206275, label %originalBB363
    i32 214180887, label %originalBBpart2382
    i32 -982409920, label %for.inc179
    i32 1534824365, label %for.end181
    i32 1220979636, label %if.then183
    i32 -1850067492, label %originalBB384
    i32 -731195305, label %originalBBpart2386
    i32 -488737926, label %if.else184
    i32 6754476, label %originalBB388
    i32 -870016271, label %originalBBpart2390
    i32 973647653, label %if.end185
    i32 -1601287601, label %for.inc187
    i32 -1288702092, label %for.end189
    i32 1121582354, label %if.end190
    i32 -1445462027, label %for.cond193
    i32 832679238, label %for.body195
    i32 -1057933750, label %originalBB392
    i32 120322605, label %originalBBpart2394
    i32 -1789101082, label %for.inc199
    i32 -1840053322, label %for.end201
    i32 939528350, label %originalBBalteredBB
    i32 1810444359, label %originalBB202alteredBB
    i32 661187507, label %originalBB206alteredBB
    i32 291800315, label %originalBB210alteredBB
    i32 866705398, label %originalBB231alteredBB
    i32 1899693412, label %originalBB248alteredBB
    i32 -1502059848, label %originalBB252alteredBB
    i32 479563553, label %originalBB256alteredBB
    i32 257556439, label %originalBB260alteredBB
    i32 -1979006807, label %originalBB267alteredBB
    i32 -2018302229, label %originalBB277alteredBB
    i32 -388628469, label %originalBB281alteredBB
    i32 -1183955461, label %originalBB285alteredBB
    i32 -1209319435, label %originalBB300alteredBB
    i32 -1924380900, label %originalBB308alteredBB
    i32 1356458333, label %originalBB321alteredBB
    i32 1968445014, label %originalBB336alteredBB
    i32 -1643888653, label %originalBB340alteredBB
    i32 -6812429, label %originalBB344alteredBB
    i32 -287917451, label %originalBB348alteredBB
    i32 180010739, label %originalBB359alteredBB
    i32 -1259610388, label %originalBB363alteredBB
    i32 -248413917, label %originalBB384alteredBB
    i32 -1562131937, label %originalBB388alteredBB
    i32 2055704627, label %originalBB392alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB321alteredBB, %originalBB308alteredBB, %originalBB300alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB267alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB231alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %for.inc199, %originalBBpart2394, %originalBB392, %for.body195, %for.cond193, %if.end190, %for.end189, %for.inc187, %if.end185, %originalBBpart2390, %originalBB388, %if.else184, %originalBBpart2386, %originalBB384, %if.then183, %for.end181, %for.inc179, %originalBBpart2382, %originalBB363, %for.body169, %for.cond166, %if.end164, %if.else163, %if.then162, %originalBBpart2361, %originalBB359, %for.end160, %for.inc158, %for.body148, %for.cond145, %originalBBpart2357, %originalBB348, %if.end143, %originalBBpart2346, %originalBB344, %if.else142, %originalBBpart2342, %originalBB340, %if.then141, %originalBBpart2338, %originalBB336, %for.end139, %originalBBpart2334, %originalBB321, %for.inc137, %originalBBpart2319, %originalBB308, %for.body127, %for.cond125, %if.end122, %if.else121, %if.then120, %for.end118, %originalBBpart2306, %originalBB300, %for.inc116, %originalBBpart2298, %originalBB285, %for.body106, %for.cond104, %for.body102, %for.cond99, %if.then98, %originalBBpart2283, %originalBB281, %if.end96, %for.end95, %for.inc93, %if.end91, %if.else90, %if.then89, %originalBBpart2279, %originalBB277, %for.end87, %for.inc85, %for.body75, %originalBBpart2275, %originalBB267, %for.cond72, %originalBBpart2265, %originalBB260, %if.end70, %originalBBpart2258, %originalBB256, %if.else69, %if.then68, %for.end66, %for.inc65, %for.body55, %for.cond52, %if.end50, %if.else49, %if.then48, %originalBBpart2254, %originalBB252, %for.end46, %for.inc44, %for.body34, %originalBBpart2250, %originalBB248, %for.cond32, %originalBBpart2246, %originalBB231, %if.end, %if.else, %if.then30, %for.end28, %for.inc26, %originalBBpart2229, %originalBB210, %for.body16, %for.cond14, %for.body13, %for.cond11, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2208, %originalBB206, %for.body3, %for.cond1, %for.body, %originalBBpart2204, %originalBB202, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1057933750, %originalBB392alteredBB ], [ 6754476, %originalBB388alteredBB ], [ -1850067492, %originalBB384alteredBB ], [ 31206275, %originalBB363alteredBB ], [ -1093957874, %originalBB359alteredBB ], [ 1040168216, %originalBB348alteredBB ], [ -1696719118, %originalBB344alteredBB ], [ 15898459, %originalBB340alteredBB ], [ 1553141522, %originalBB336alteredBB ], [ 1803662286, %originalBB321alteredBB ], [ 639426682, %originalBB308alteredBB ], [ 1882306412, %originalBB300alteredBB ], [ -83157657, %originalBB285alteredBB ], [ 502641989, %originalBB281alteredBB ], [ -739220623, %originalBB277alteredBB ], [ 867927299, %originalBB267alteredBB ], [ 1421079594, %originalBB260alteredBB ], [ -350798449, %originalBB256alteredBB ], [ -2089210559, %originalBB252alteredBB ], [ 780705598, %originalBB248alteredBB ], [ 835857844, %originalBB231alteredBB ], [ -1141561320, %originalBB210alteredBB ], [ 953604151, %originalBB206alteredBB ], [ 637411183, %originalBB202alteredBB ], [ -1110643761, %originalBBalteredBB ], [ -1445462027, %for.inc199 ], [ -1789101082, %originalBBpart2394 ], [ %648, %originalBB392 ], [ %637, %for.body195 ], [ %628, %for.cond193 ], [ -1445462027, %if.end190 ], [ 1121582354, %for.end189 ], [ 673086614, %for.inc187 ], [ -1601287601, %if.end185 ], [ 973647653, %originalBBpart2390 ], [ %621, %originalBB388 ], [ %612, %if.else184 ], [ -1288702092, %originalBBpart2386 ], [ %603, %originalBB384 ], [ %594, %if.then183 ], [ %585, %for.end181 ], [ 1843120601, %for.inc179 ], [ -982409920, %originalBBpart2382 ], [ %581, %originalBB363 ], [ %563, %for.body169 ], [ %554, %for.cond166 ], [ 1843120601, %if.end164 ], [ 1546667645, %if.else163 ], [ -1288702092, %if.then162 ], [ %547, %originalBBpart2361 ], [ %546, %originalBB359 ], [ %536, %for.end160 ], [ 966679969, %for.inc158 ], [ 160056500, %for.body148 ], [ %518, %for.cond145 ], [ 966679969, %originalBBpart2357 ], [ %513, %originalBB348 ], [ %502, %if.end143 ], [ -1133142359, %originalBBpart2346 ], [ %493, %originalBB344 ], [ %484, %if.else142 ], [ -1288702092, %originalBBpart2342 ], [ %475, %originalBB340 ], [ %466, %if.then141 ], [ %457, %originalBBpart2338 ], [ %456, %originalBB336 ], [ %446, %for.end139 ], [ -283412062, %originalBBpart2334 ], [ %437, %originalBB321 ], [ %426, %for.inc137 ], [ -1249315997, %originalBBpart2319 ], [ %417, %originalBB308 ], [ %399, %for.body127 ], [ %390, %for.cond125 ], [ -283412062, %if.end122 ], [ -1699289338, %if.else121 ], [ -1288702092, %if.then120 ], [ %383, %for.end118 ], [ -1516170929, %originalBBpart2306 ], [ %381, %originalBB300 ], [ %370, %for.inc116 ], [ -536373912, %originalBBpart2298 ], [ %361, %originalBB285 ], [ %342, %for.body106 ], [ %333, %for.cond104 ], [ -1516170929, %for.body102 ], [ %327, %for.cond99 ], [ 673086614, %if.then98 ], [ %323, %originalBBpart2283 ], [ %322, %originalBB281 ], [ %311, %if.end96 ], [ -1160034772, %for.end95 ], [ -1740383864, %for.inc93 ], [ -1204535077, %if.end91 ], [ 2127018877, %if.else90 ], [ -1149608399, %if.then89 ], [ %298, %originalBBpart2279 ], [ %297, %originalBB277 ], [ %287, %for.end87 ], [ 357509947, %for.inc85 ], [ -848895415, %for.body75 ], [ %267, %originalBBpart2275 ], [ %266, %originalBB267 ], [ %253, %for.cond72 ], [ 357509947, %originalBBpart2265 ], [ %244, %originalBB260 ], [ %233, %if.end70 ], [ 674891626, %originalBBpart2258 ], [ %224, %originalBB256 ], [ %215, %if.else69 ], [ -1149608399, %if.then68 ], [ %206, %for.end66 ], [ 2126407139, %for.inc65 ], [ 1845698299, %for.body55 ], [ %193, %for.cond52 ], [ 2126407139, %if.end50 ], [ -803931335, %if.else49 ], [ -1149608399, %if.then48 ], [ %186, %originalBBpart2254 ], [ %185, %originalBB252 ], [ %175, %for.end46 ], [ -969388094, %for.inc44 ], [ -991957415, %for.body34 ], [ %155, %originalBBpart2250 ], [ %154, %originalBB248 ], [ %143, %for.cond32 ], [ -969388094, %originalBBpart2246 ], [ %134, %originalBB231 ], [ %121, %if.end ], [ 1879875215, %if.else ], [ -1149608399, %if.then30 ], [ %112, %for.end28 ], [ -1066851992, %for.inc26 ], [ -1873237129, %originalBBpart2229 ], [ %108, %originalBB210 ], [ %89, %for.body16 ], [ %80, %for.cond14 ], [ -1066851992, %for.body13 ], [ %74, %for.cond11 ], [ -1740383864, %if.then ], [ %70, %for.end9 ], [ -184492643, %for.inc7 ], [ 96546457, %for.end ], [ -1553279222, %for.inc ], [ -1555054880, %originalBBpart2208 ], [ %61, %originalBB206 ], [ %50, %for.body3 ], [ %41, %for.cond1 ], [ -1553279222, %for.body ], [ %38, %originalBBpart2204 ], [ %37, %originalBB202 ], [ %26, %for.cond ], [ -184492643, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem397.0..reg2mem397.0..reg2mem397.0..reload398 = load volatile i1, i1* %.reg2mem397, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem397.0..reg2mem397.0..reg2mem397.0..reload398
  %8 = select i1 %7, i32 -1110643761, i32 939528350
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload583 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload583, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload598 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload609 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload598, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload609)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 630294076, i32 939528350
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 637411183, i32 1810444359
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload597 = load volatile i32*, i32** %row.reg2mem, align 8
  %28 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload597, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1951331706, i32 1810444359
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -500061480, i32 1474251930
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload495 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload495, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload608 = load volatile i32*, i32** %col.reg2mem, align 8
  %40 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload608, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 -1135705139, i32 -1017844692
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 953604151, i32 661187507
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  %idxprom = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload411 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload411, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1138940347, i32 661187507
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492, align 4
  %63 = add i32 %62, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %63, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload596 = load volatile i32*, i32** %row.reg2mem, align 8
  %66 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload596, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload522 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %66, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload522, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload607 = load volatile i32*, i32** %col.reg2mem, align 8
  %67 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload607, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload546 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %67, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload546, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload521 = load volatile i32*, i32** %r.reg2mem, align 8
  %68 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload521, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload545 = load volatile i32*, i32** %c.reg2mem, align 8
  %69 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload545, align 4
  %cmp10.not = icmp slt i32 %68, %69
  %70 = select i1 %cmp10.not, i32 -1160034772, i32 -2108369371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload606 = load volatile i32*, i32** %col.reg2mem, align 8
  %71 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload606, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload544 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %71, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload544, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload543 = load volatile i32*, i32** %c.reg2mem, align 8
  %72 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload543, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload605 = load volatile i32*, i32** %col.reg2mem, align 8
  %73 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload605, align 4
  %div = sdiv i32 %73, 2
  %cmp12 = icmp sgt i32 %72, %div
  %74 = select i1 %cmp12, i32 -540405182, i32 -1149608399
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload657 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload657, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload604 = load volatile i32*, i32** %col.reg2mem, align 8
  %75 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload604, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload542 = load volatile i32*, i32** %c.reg2mem, align 8
  %76 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload542, align 4
  %77 = sub i32 %75, %76
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %77, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload541 = load volatile i32*, i32** %c.reg2mem, align 8
  %79 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload541, align 4
  %cmp15 = icmp slt i32 %78, %79
  %80 = select i1 %cmp15, i32 -207435756, i32 694670396
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1141561320, i32 291800315
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload595 = load volatile i32*, i32** %row.reg2mem, align 8
  %90 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload595, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload520 = load volatile i32*, i32** %r.reg2mem, align 8
  %91 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload520, align 4
  %92 = sub i32 %90, %91
  %idxprom18 = sext i32 %92 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload410 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488, align 4
  %idxprom20 = sext i32 %93 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload410, i64 0, i64 %idxprom18, i64 %idxprom20
  %94 = load i32, i32* %arrayidx21, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload582 = load volatile i32*, i32** %k.reg2mem, align 8
  %95 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload582, align 4
  %idxprom22 = sext i32 %95 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload425 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload425, i64 0, i64 %idxprom22
  store i32 %94, i32* %arrayidx23, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload581 = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload581, align 4
  %97 = add i32 %96, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload580 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %97, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload580, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload656 = load volatile i32*, i32** %p.reg2mem, align 8
  %98 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload656, align 4
  %99 = add i32 %98, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload655 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %99, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload655, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1350695283, i32 291800315
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487, align 4
  %110 = add i32 %109, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %110, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload654 = load volatile i32*, i32** %p.reg2mem, align 8
  %111 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload654, align 4
  %cmp29 = icmp eq i32 %111, 0
  %112 = select i1 %cmp29, i32 997472910, i32 -768640323
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload653 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload653, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 835857844, i32 866705398
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload594 = load volatile i32*, i32** %row.reg2mem, align 8
  %122 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload594, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload519 = load volatile i32*, i32** %r.reg2mem, align 8
  %123 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload519, align 4
  %124 = add i32 %122, 1
  %125 = sub i32 %124, %123
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %125, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1913834236, i32 866705398
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 780705598, i32 1899693412
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload518 = load volatile i32*, i32** %r.reg2mem, align 8
  %145 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload518, align 4
  %cmp33 = icmp slt i32 %144, %145
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1847422594, i32 1899693412
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %155 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -685878279, i32 1981081051
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload483 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload483, align 4
  %idxprom35 = sext i32 %156 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload409 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload540 = load volatile i32*, i32** %c.reg2mem, align 8
  %157 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload540, align 4
  %158 = add i32 %157, -1
  %idxprom38 = sext i32 %158 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload409, i64 0, i64 %idxprom35, i64 %idxprom38
  %159 = load i32, i32* %arrayidx39, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload579 = load volatile i32*, i32** %k.reg2mem, align 8
  %160 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload579, align 4
  %idxprom40 = sext i32 %160 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload424 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload424, i64 0, i64 %idxprom40
  store i32 %159, i32* %arrayidx41, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload578 = load volatile i32*, i32** %k.reg2mem, align 8
  %161 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload578, align 4
  %162 = add i32 %161, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload577 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %162, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload577, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload652 = load volatile i32*, i32** %p.reg2mem, align 8
  %163 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload652, align 4
  %164 = add i32 %163, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload651 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %164, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload651, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482, align 4
  %166 = add i32 %165, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %166, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2089210559, i32 -1502059848
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload650 = load volatile i32*, i32** %p.reg2mem, align 8
  %176 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload650, align 4
  %cmp47 = icmp eq i32 %176, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -859467327, i32 -1502059848
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %186 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 549726364, i32 1802323495
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload649 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload649, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload539 = load volatile i32*, i32** %c.reg2mem, align 8
  %187 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload539, align 4
  %188 = add i32 %187, -2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %188, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload603 = load volatile i32*, i32** %col.reg2mem, align 8
  %190 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload603, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload538 = load volatile i32*, i32** %c.reg2mem, align 8
  %191 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload538, align 4
  %192 = sub i32 %190, %191
  %cmp54.not = icmp slt i32 %189, %192
  %193 = select i1 %cmp54.not, i32 -159943006, i32 -320210857
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload517 = load volatile i32*, i32** %r.reg2mem, align 8
  %194 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload517, align 4
  %195 = add i32 %194, -1
  %idxprom57 = sext i32 %195 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload408 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478, align 4
  %idxprom59 = sext i32 %196 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload408, i64 0, i64 %idxprom57, i64 %idxprom59
  %197 = load i32, i32* %arrayidx60, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload576 = load volatile i32*, i32** %k.reg2mem, align 8
  %198 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload576, align 4
  %idxprom61 = sext i32 %198 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload423 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload423, i64 0, i64 %idxprom61
  store i32 %197, i32* %arrayidx62, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload575 = load volatile i32*, i32** %k.reg2mem, align 8
  %199 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload575, align 4
  %200 = add i32 %199, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload574 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %200, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload574, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload648 = load volatile i32*, i32** %p.reg2mem, align 8
  %201 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload648, align 4
  %202 = add i32 %201, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload647 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %202, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload647, align 4
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477, align 4
  %204 = add i32 %203, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %204, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload646 = load volatile i32*, i32** %p.reg2mem, align 8
  %205 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload646, align 4
  %cmp67 = icmp eq i32 %205, 0
  %206 = select i1 %cmp67, i32 -710739804, i32 -939184091
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -350798449, i32 479563553
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload645 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload645, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 209630042, i32 479563553
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1421079594, i32 257556439
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload516 = load volatile i32*, i32** %r.reg2mem, align 8
  %234 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload516, align 4
  %235 = add i32 %234, -2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %235, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475, align 4
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 804885432, i32 257556439
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 867927299, i32 -1979006807
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474 = load volatile i32*, i32** %j.reg2mem, align 8
  %254 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload593 = load volatile i32*, i32** %row.reg2mem, align 8
  %255 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload593, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload515 = load volatile i32*, i32** %r.reg2mem, align 8
  %256 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload515, align 4
  %257 = sub i32 %255, %256
  %cmp74 = icmp sgt i32 %254, %257
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1001252872, i32 -1979006807
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %267 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1700694220, i32 1170479893
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473 = load volatile i32*, i32** %j.reg2mem, align 8
  %268 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473, align 4
  %idxprom76 = sext i32 %268 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload407 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload602 = load volatile i32*, i32** %col.reg2mem, align 8
  %269 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload602, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload537 = load volatile i32*, i32** %c.reg2mem, align 8
  %270 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload537, align 4
  %271 = sub i32 %269, %270
  %idxprom79 = sext i32 %271 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload407, i64 0, i64 %idxprom76, i64 %idxprom79
  %272 = load i32, i32* %arrayidx80, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload573 = load volatile i32*, i32** %k.reg2mem, align 8
  %273 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload573, align 4
  %idxprom81 = sext i32 %273 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload422 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload422, i64 0, i64 %idxprom81
  store i32 %272, i32* %arrayidx82, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload572 = load volatile i32*, i32** %k.reg2mem, align 8
  %274 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload572, align 4
  %.neg7 = add i32 %274, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload571 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg7, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload571, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload644 = load volatile i32*, i32** %p.reg2mem, align 8
  %275 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload644, align 4
  %276 = add i32 %275, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload643 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %276, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload643, align 4
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472 = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472, align 4
  %278 = add i32 %277, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %278, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -739220623, i32 -2018302229
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload642 = load volatile i32*, i32** %p.reg2mem, align 8
  %288 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload642, align 4
  %cmp88 = icmp eq i32 %288, 0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -357441965, i32 -2018302229
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %298 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1924072353, i32 1847617608
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload641 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload641, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload514 = load volatile i32*, i32** %r.reg2mem, align 8
  %299 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload514, align 4
  %300 = add i32 %299, -1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload513 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %300, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload513, align 4
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload536 = load volatile i32*, i32** %c.reg2mem, align 8
  %301 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload536, align 4
  %302 = add i32 %301, -1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload535 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %302, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload535, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 502641989, i32 -388628469
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload512 = load volatile i32*, i32** %r.reg2mem, align 8
  %312 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload512, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload534 = load volatile i32*, i32** %c.reg2mem, align 8
  %313 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload534, align 4
  %cmp97 = icmp slt i32 %312, %313
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1963413461, i32 -388628469
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %323 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 572887891, i32 1121582354
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload592 = load volatile i32*, i32** %row.reg2mem, align 8
  %324 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload592, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload511 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %324, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload511, align 4
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload510 = load volatile i32*, i32** %r.reg2mem, align 8
  %325 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload510, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload591 = load volatile i32*, i32** %row.reg2mem, align 8
  %326 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload591, align 4
  %div100 = sdiv i32 %326, 2
  %cmp101 = icmp sgt i32 %325, %div100
  %327 = select i1 %cmp101, i32 -410548283, i32 -1288702092
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload640 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload640, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload601 = load volatile i32*, i32** %col.reg2mem, align 8
  %328 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload601, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload533 = load volatile i32*, i32** %c.reg2mem, align 8
  %329 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload533, align 4
  %330 = sub i32 %328, %329
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %330, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470, align 4
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469 = load volatile i32*, i32** %j.reg2mem, align 8
  %331 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload532 = load volatile i32*, i32** %c.reg2mem, align 8
  %332 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload532, align 4
  %cmp105 = icmp slt i32 %331, %332
  %333 = select i1 %cmp105, i32 1755758519, i32 2054900979
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -83157657, i32 -1183955461
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload590 = load volatile i32*, i32** %row.reg2mem, align 8
  %343 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload590, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload509 = load volatile i32*, i32** %r.reg2mem, align 8
  %344 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload509, align 4
  %345 = sub i32 %343, %344
  %idxprom108 = sext i32 %345 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload406 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468 = load volatile i32*, i32** %j.reg2mem, align 8
  %346 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468, align 4
  %idxprom110 = sext i32 %346 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload406, i64 0, i64 %idxprom108, i64 %idxprom110
  %347 = load i32, i32* %arrayidx111, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload570 = load volatile i32*, i32** %k.reg2mem, align 8
  %348 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload570, align 4
  %idxprom112 = sext i32 %348 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload421 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload421, i64 0, i64 %idxprom112
  store i32 %347, i32* %arrayidx113, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload569 = load volatile i32*, i32** %k.reg2mem, align 8
  %349 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload569, align 4
  %350 = add i32 %349, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload568 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %350, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload568, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload639 = load volatile i32*, i32** %p.reg2mem, align 8
  %351 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload639, align 4
  %352 = add i32 %351, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload638 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %352, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload638, align 4
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 2077618522, i32 -1183955461
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1882306412, i32 -1209319435
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467 = load volatile i32*, i32** %j.reg2mem, align 8
  %371 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467, align 4
  %372 = add i32 %371, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %372, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466, align 4
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 288537229, i32 -1209319435
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload637 = load volatile i32*, i32** %p.reg2mem, align 8
  %382 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload637, align 4
  %cmp119 = icmp eq i32 %382, 0
  %383 = select i1 %cmp119, i32 -1771881955, i32 1339638104
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload636 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload636, align 4
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload589 = load volatile i32*, i32** %row.reg2mem, align 8
  %384 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload589, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload508 = load volatile i32*, i32** %r.reg2mem, align 8
  %385 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload508, align 4
  %386 = add i32 %384, 1
  %387 = sub i32 %386, %385
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %387, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465, align 4
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464 = load volatile i32*, i32** %j.reg2mem, align 8
  %388 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload507 = load volatile i32*, i32** %r.reg2mem, align 8
  %389 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload507, align 4
  %cmp126 = icmp slt i32 %388, %389
  %390 = select i1 %cmp126, i32 -130940226, i32 2122582289
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 639426682, i32 -1924380900
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463 = load volatile i32*, i32** %j.reg2mem, align 8
  %400 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463, align 4
  %idxprom128 = sext i32 %400 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload405 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload531 = load volatile i32*, i32** %c.reg2mem, align 8
  %401 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload531, align 4
  %402 = add i32 %401, -1
  %idxprom131 = sext i32 %402 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload405, i64 0, i64 %idxprom128, i64 %idxprom131
  %403 = load i32, i32* %arrayidx132, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload567 = load volatile i32*, i32** %k.reg2mem, align 8
  %404 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload567, align 4
  %idxprom133 = sext i32 %404 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload420 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload420, i64 0, i64 %idxprom133
  store i32 %403, i32* %arrayidx134, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload566 = load volatile i32*, i32** %k.reg2mem, align 8
  %405 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload566, align 4
  %406 = add i32 %405, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload565 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %406, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload565, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload635 = load volatile i32*, i32** %p.reg2mem, align 8
  %407 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload635, align 4
  %408 = add i32 %407, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload634 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %408, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload634, align 4
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -583308815, i32 -1924380900
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 1803662286, i32 1356458333
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462 = load volatile i32*, i32** %j.reg2mem, align 8
  %427 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462, align 4
  %428 = add i32 %427, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %428, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461, align 4
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 1016546620, i32 1356458333
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 1553141522, i32 1968445014
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload633 = load volatile i32*, i32** %p.reg2mem, align 8
  %447 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload633, align 4
  %cmp140 = icmp eq i32 %447, 0
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -2118643372, i32 1968445014
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %457 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 -830122890, i32 -1427264615
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x, align 4
  %459 = load i32, i32* @y, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 15898459, i32 -1643888653
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x, align 4
  %468 = load i32, i32* @y, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 -1947864463, i32 -1643888653
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else142:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x, align 4
  %477 = load i32, i32* @y, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 -1696719118, i32 -6812429
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload632 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload632, align 4
  %485 = load i32, i32* @x, align 4
  %486 = load i32, i32* @y, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 652143659, i32 -6812429
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x, align 4
  %495 = load i32, i32* @y, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 1040168216, i32 -287917451
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload530 = load volatile i32*, i32** %c.reg2mem, align 8
  %503 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload530, align 4
  %504 = add i32 %503, -2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %504, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460, align 4
  %505 = load i32, i32* @x, align 4
  %506 = load i32, i32* @y, align 4
  %507 = add i32 %505, -1
  %508 = mul i32 %507, %505
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %511, %510
  %513 = select i1 %512, i32 -541942917, i32 -287917451
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459 = load volatile i32*, i32** %j.reg2mem, align 8
  %514 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload600 = load volatile i32*, i32** %col.reg2mem, align 8
  %515 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload600, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload529 = load volatile i32*, i32** %c.reg2mem, align 8
  %516 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload529, align 4
  %517 = sub i32 %515, %516
  %cmp147.not = icmp slt i32 %514, %517
  %518 = select i1 %cmp147.not, i32 -1471869914, i32 -141889789
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload506 = load volatile i32*, i32** %r.reg2mem, align 8
  %519 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload506, align 4
  %520 = add i32 %519, -1
  %idxprom150 = sext i32 %520 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload404 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458 = load volatile i32*, i32** %j.reg2mem, align 8
  %521 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458, align 4
  %idxprom152 = sext i32 %521 to i64
  %arrayidx153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload404, i64 0, i64 %idxprom150, i64 %idxprom152
  %522 = load i32, i32* %arrayidx153, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload564 = load volatile i32*, i32** %k.reg2mem, align 8
  %523 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload564, align 4
  %idxprom154 = sext i32 %523 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload419 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload419, i64 0, i64 %idxprom154
  store i32 %522, i32* %arrayidx155, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload563 = load volatile i32*, i32** %k.reg2mem, align 8
  %524 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload563, align 4
  %.neg5 = add i32 %524, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload562 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg5, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload562, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload631 = load volatile i32*, i32** %p.reg2mem, align 8
  %525 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload631, align 4
  %.neg6 = add i32 %525, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload630 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg6, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload630, align 4
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457 = load volatile i32*, i32** %j.reg2mem, align 8
  %526 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457, align 4
  %527 = add i32 %526, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %527, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456, align 4
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x, align 4
  %529 = load i32, i32* @y, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 -1093957874, i32 180010739
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload629 = load volatile i32*, i32** %p.reg2mem, align 8
  %537 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload629, align 4
  %cmp161 = icmp eq i32 %537, 0
  store i1 %cmp161, i1* %cmp161.reg2mem, align 1
  %538 = load i32, i32* @x, align 4
  %539 = load i32, i32* @y, align 4
  %540 = add i32 %538, -1
  %541 = mul i32 %540, %538
  %542 = and i32 %541, 1
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %544, %543
  %546 = select i1 %545, i32 1167208802, i32 180010739
  br label %loopEntry.backedge

originalBBpart2361:                               ; preds = %loopEntry
  %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload = load volatile i1, i1* %cmp161.reg2mem, align 1
  %547 = select i1 %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload, i32 1047442864, i32 272216054
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else163:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload628 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload628, align 4
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload505 = load volatile i32*, i32** %r.reg2mem, align 8
  %548 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload505, align 4
  %549 = add i32 %548, -2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %549, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455, align 4
  br label %loopEntry.backedge

for.cond166:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454 = load volatile i32*, i32** %j.reg2mem, align 8
  %550 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload588 = load volatile i32*, i32** %row.reg2mem, align 8
  %551 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload588, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload504 = load volatile i32*, i32** %r.reg2mem, align 8
  %552 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload504, align 4
  %553 = sub i32 %551, %552
  %cmp168 = icmp sgt i32 %550, %553
  %554 = select i1 %cmp168, i32 -977193878, i32 1534824365
  br label %loopEntry.backedge

for.body169:                                      ; preds = %loopEntry
  %555 = load i32, i32* @x, align 4
  %556 = load i32, i32* @y, align 4
  %557 = add i32 %555, -1
  %558 = mul i32 %557, %555
  %559 = and i32 %558, 1
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %561, %560
  %563 = select i1 %562, i32 31206275, i32 -1259610388
  br label %loopEntry.backedge

originalBB363:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453 = load volatile i32*, i32** %j.reg2mem, align 8
  %564 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453, align 4
  %idxprom170 = sext i32 %564 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload403 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload599 = load volatile i32*, i32** %col.reg2mem, align 8
  %565 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload599, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload528 = load volatile i32*, i32** %c.reg2mem, align 8
  %566 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload528, align 4
  %567 = sub i32 %565, %566
  %idxprom173 = sext i32 %567 to i64
  %arrayidx174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload403, i64 0, i64 %idxprom170, i64 %idxprom173
  %568 = load i32, i32* %arrayidx174, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload561 = load volatile i32*, i32** %k.reg2mem, align 8
  %569 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload561, align 4
  %idxprom175 = sext i32 %569 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload418 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload418, i64 0, i64 %idxprom175
  store i32 %568, i32* %arrayidx176, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload560 = load volatile i32*, i32** %k.reg2mem, align 8
  %570 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload560, align 4
  %571 = add i32 %570, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload559 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %571, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload559, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload627 = load volatile i32*, i32** %p.reg2mem, align 8
  %572 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload627, align 4
  %.neg4 = add i32 %572, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload626 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg4, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload626, align 4
  %573 = load i32, i32* @x, align 4
  %574 = load i32, i32* @y, align 4
  %575 = add i32 %573, -1
  %576 = mul i32 %575, %573
  %577 = and i32 %576, 1
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %579, %578
  %581 = select i1 %580, i32 214180887, i32 -1259610388
  br label %loopEntry.backedge

originalBBpart2382:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452 = load volatile i32*, i32** %j.reg2mem, align 8
  %582 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452, align 4
  %583 = add i32 %582, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %583, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451, align 4
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload625 = load volatile i32*, i32** %p.reg2mem, align 8
  %584 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload625, align 4
  %cmp182 = icmp eq i32 %584, 0
  %585 = select i1 %cmp182, i32 1220979636, i32 -488737926
  br label %loopEntry.backedge

if.then183:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x, align 4
  %587 = load i32, i32* @y, align 4
  %588 = add i32 %586, -1
  %589 = mul i32 %588, %586
  %590 = and i32 %589, 1
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %592, %591
  %594 = select i1 %593, i32 -1850067492, i32 -248413917
  br label %loopEntry.backedge

originalBB384:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x, align 4
  %596 = load i32, i32* @y, align 4
  %597 = add i32 %595, -1
  %598 = mul i32 %597, %595
  %599 = and i32 %598, 1
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %601, %600
  %603 = select i1 %602, i32 -731195305, i32 -248413917
  br label %loopEntry.backedge

originalBBpart2386:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else184:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x, align 4
  %605 = load i32, i32* @y, align 4
  %606 = add i32 %604, -1
  %607 = mul i32 %606, %604
  %608 = and i32 %607, 1
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %610, %609
  %612 = select i1 %611, i32 6754476, i32 -1562131937
  br label %loopEntry.backedge

originalBB388:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload624 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload624, align 4
  %613 = load i32, i32* @x, align 4
  %614 = load i32, i32* @y, align 4
  %615 = add i32 %613, -1
  %616 = mul i32 %615, %613
  %617 = and i32 %616, 1
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %619, %618
  %621 = select i1 %620, i32 -870016271, i32 -1562131937
  br label %loopEntry.backedge

originalBBpart2390:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload527 = load volatile i32*, i32** %c.reg2mem, align 8
  %622 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload527, align 4
  %623 = add i32 %622, -1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload526 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %623, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload526, align 4
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload503 = load volatile i32*, i32** %r.reg2mem, align 8
  %624 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload503, align 4
  %.neg3 = add i32 %624, -1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload502 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg3, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload502, align 4
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload417 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx191 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload417, i64 0, i64 0
  %625 = load i32, i32* %arrayidx191, align 16
  %call192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %625)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  br label %loopEntry.backedge

for.cond193:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  %626 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload558 = load volatile i32*, i32** %k.reg2mem, align 8
  %627 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload558, align 4
  %cmp194 = icmp slt i32 %626, %627
  %628 = select i1 %cmp194, i32 832679238, i32 -1840053322
  br label %loopEntry.backedge

for.body195:                                      ; preds = %loopEntry
  %629 = load i32, i32* @x, align 4
  %630 = load i32, i32* @y, align 4
  %631 = add i32 %629, -1
  %632 = mul i32 %631, %629
  %633 = and i32 %632, 1
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %635, %634
  %637 = select i1 %636, i32 -1057933750, i32 2055704627
  br label %loopEntry.backedge

originalBB392:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %638 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %idxprom196 = sext i32 %638 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload416 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx197 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload416, i64 0, i64 %idxprom196
  %639 = load i32, i32* %arrayidx197, align 4
  %call198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %639)
  %640 = load i32, i32* @x, align 4
  %641 = load i32, i32* @y, align 4
  %642 = add i32 %640, -1
  %643 = mul i32 %642, %640
  %644 = and i32 %643, 1
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %646, %645
  %648 = select i1 %647, i32 120322605, i32 2055704627
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc199:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  %649 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %650 = add i32 %649, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %650, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  br label %loopEntry.backedge

for.end201:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload587 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %651 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %idxpromalteredBB = sext i32 %651 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload402 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450 = load volatile i32*, i32** %j.reg2mem, align 8
  %652 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450, align 4
  %idxprom4alteredBB = sext i32 %652 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload402, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload586 = load volatile i32*, i32** %row.reg2mem, align 8
  %653 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload586, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload501 = load volatile i32*, i32** %r.reg2mem, align 8
  %654 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload501, align 4
  %655 = sub i32 %653, %654
  %idxprom18alteredBB = sext i32 %655 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload401 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449 = load volatile i32*, i32** %j.reg2mem, align 8
  %656 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449, align 4
  %idxprom20alteredBB = sext i32 %656 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload401, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  %657 = load i32, i32* %arrayidx21alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload557 = load volatile i32*, i32** %k.reg2mem, align 8
  %658 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload557, align 4
  %idxprom22alteredBB = sext i32 %658 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload415 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload415, i64 0, i64 %idxprom22alteredBB
  store i32 %657, i32* %arrayidx23alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload556 = load volatile i32*, i32** %k.reg2mem, align 8
  %659 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload556, align 4
  %.neg2 = add i32 %659, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload555 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload555, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload623 = load volatile i32*, i32** %p.reg2mem, align 8
  %660 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload623, align 4
  %661 = add i32 %660, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload622 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %661, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload622, align 4
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload585 = load volatile i32*, i32** %row.reg2mem, align 8
  %662 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload585, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload500 = load volatile i32*, i32** %r.reg2mem, align 8
  %663 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload500, align 4
  %664 = add i32 %662, 1
  %665 = sub i32 %664, %663
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %665, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448, align 4
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447 = load volatile i32*, i32** %j.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload499 = load volatile i32*, i32** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload621 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload620 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload620, align 4
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload498 = load volatile i32*, i32** %r.reg2mem, align 8
  %666 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload498, align 4
  %667 = add i32 %666, -2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %667, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446, align 4
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445 = load volatile i32*, i32** %j.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload584 = load volatile i32*, i32** %row.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload497 = load volatile i32*, i32** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload619 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload496 = load volatile i32*, i32** %r.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload525 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %668 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %669 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %670 = sub i32 %668, %669
  %idxprom108alteredBB = sext i32 %670 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload400 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444 = load volatile i32*, i32** %j.reg2mem, align 8
  %671 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444, align 4
  %idxprom110alteredBB = sext i32 %671 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload400, i64 0, i64 %idxprom108alteredBB, i64 %idxprom110alteredBB
  %672 = load i32, i32* %arrayidx111alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload554 = load volatile i32*, i32** %k.reg2mem, align 8
  %673 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload554, align 4
  %idxprom112alteredBB = sext i32 %673 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload414 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx113alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload414, i64 0, i64 %idxprom112alteredBB
  store i32 %672, i32* %arrayidx113alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload553 = load volatile i32*, i32** %k.reg2mem, align 8
  %674 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload553, align 4
  %.neg = add i32 %674, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload552 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload552, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload618 = load volatile i32*, i32** %p.reg2mem, align 8
  %675 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload618, align 4
  %.neg1 = add i32 %675, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload617 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload617, align 4
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443 = load volatile i32*, i32** %j.reg2mem, align 8
  %676 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443, align 4
  %677 = add i32 %676, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %677, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442, align 4
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441 = load volatile i32*, i32** %j.reg2mem, align 8
  %678 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441, align 4
  %idxprom128alteredBB = sext i32 %678 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload399 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload524 = load volatile i32*, i32** %c.reg2mem, align 8
  %679 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload524, align 4
  %680 = add i32 %679, -1
  %idxprom131alteredBB = sext i32 %680 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload399, i64 0, i64 %idxprom128alteredBB, i64 %idxprom131alteredBB
  %681 = load i32, i32* %arrayidx132alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload551 = load volatile i32*, i32** %k.reg2mem, align 8
  %682 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload551, align 4
  %idxprom133alteredBB = sext i32 %682 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload413 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx134alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload413, i64 0, i64 %idxprom133alteredBB
  store i32 %681, i32* %arrayidx134alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload550 = load volatile i32*, i32** %k.reg2mem, align 8
  %683 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload550, align 4
  %684 = add i32 %683, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload549 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %684, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload549, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload616 = load volatile i32*, i32** %p.reg2mem, align 8
  %685 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload616, align 4
  %686 = add i32 %685, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload615 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %686, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload615, align 4
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440 = load volatile i32*, i32** %j.reg2mem, align 8
  %687 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440, align 4
  %688 = add i32 %687, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %688, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439, align 4
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload614 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload613 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload613, align 4
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload523 = load volatile i32*, i32** %c.reg2mem, align 8
  %689 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload523, align 4
  %690 = add i32 %689, -2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %690, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438, align 4
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload612 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB363alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %691 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom170alteredBB = sext i32 %691 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %692 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %693 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %694 = sub i32 %692, %693
  %idxprom173alteredBB = sext i32 %694 to i64
  %arrayidx174alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom170alteredBB, i64 %idxprom173alteredBB
  %695 = load i32, i32* %arrayidx174alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload548 = load volatile i32*, i32** %k.reg2mem, align 8
  %696 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload548, align 4
  %idxprom175alteredBB = sext i32 %696 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload412 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx176alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload412, i64 0, i64 %idxprom175alteredBB
  store i32 %695, i32* %arrayidx176alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload547 = load volatile i32*, i32** %k.reg2mem, align 8
  %697 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload547, align 4
  %698 = add i32 %697, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %698, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload611 = load volatile i32*, i32** %p.reg2mem, align 8
  %699 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload611, align 4
  %700 = add i32 %699, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload610 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %700, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload610, align 4
  br label %loopEntry.backedge

originalBB384alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB388alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB392alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %701 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom196alteredBB = sext i32 %701 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx197alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom196alteredBB
  %702 = load i32, i32* %arrayidx197alteredBB, align 4
  %call198alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %702)
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
