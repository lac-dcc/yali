; ModuleID = 'build_ollvm/programs/10/768.ll'
source_filename = "source-C-CXX/10/768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp175.reg2mem = alloca i1, align 1
  %cmp160.reg2mem = alloca i1, align 1
  %cmp150.reg2mem = alloca i1, align 1
  %cmp135.reg2mem = alloca i1, align 1
  %cmp130.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %Y = alloca i32, align 4
  %M = alloca i32, align 4
  %D = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %Y, i32* nonnull %M, i32* nonnull %D)
  %0 = load i32, i32* %Y, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1722549864, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
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

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB317alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB257alteredBB, %originalBB239alteredBB, %originalBB225alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %if.end185, %if.end184, %originalBBpart2361, %originalBB354, %if.then181, %if.end179, %if.then176, %originalBBpart2352, %originalBB350, %if.end174, %if.then171, %if.end169, %originalBBpart2348, %originalBB332, %if.then166, %if.end164, %if.then161, %originalBBpart2330, %originalBB328, %if.end159, %originalBBpart2326, %originalBB317, %if.then156, %if.end154, %originalBBpart2315, %originalBB307, %if.then151, %originalBBpart2305, %originalBB303, %if.end149, %if.then146, %if.end144, %if.then141, %if.end139, %if.then136, %originalBBpart2301, %originalBB299, %if.end134, %if.then131, %originalBBpart2297, %originalBB295, %if.end129, %if.then127, %if.else125, %if.end124, %if.then121, %originalBBpart2293, %originalBB291, %if.end119, %if.then116, %if.end114, %if.then111, %if.end109, %if.then106, %if.end104, %if.then101, %if.end99, %originalBBpart2289, %originalBB285, %if.then96, %originalBBpart2283, %originalBB281, %if.end94, %if.then91, %originalBBpart2279, %originalBB277, %if.end89, %if.then86, %originalBBpart2275, %originalBB273, %if.end84, %originalBBpart2271, %originalBB267, %if.then81, %if.end79, %if.then76, %if.end74, %if.then71, %if.end69, %if.then67, %originalBBpart2265, %originalBB263, %if.then65, %land.lhs.true62, %originalBBpart2261, %originalBB257, %if.else, %if.end59, %if.then56, %if.end54, %originalBBpart2255, %originalBB239, %if.then51, %if.end49, %originalBBpart2237, %originalBB225, %if.then46, %if.end44, %if.then41, %if.end39, %originalBBpart2223, %originalBB215, %if.then36, %originalBBpart2213, %originalBB211, %if.end34, %if.then31, %if.end29, %if.then26, %if.end24, %if.then21, %if.end19, %originalBBpart2209, %originalBB202, %if.then16, %if.end14, %if.then11, %originalBBpart2200, %originalBB198, %if.end9, %if.then7, %originalBBpart2196, %originalBB194, %if.end, %if.then4, %originalBBpart2192, %originalBB190, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2092998319, %originalBB354alteredBB ], [ -1770068885, %originalBB350alteredBB ], [ -2074090424, %originalBB332alteredBB ], [ -145281162, %originalBB328alteredBB ], [ 343381095, %originalBB317alteredBB ], [ 346512037, %originalBB307alteredBB ], [ 1311889354, %originalBB303alteredBB ], [ 1402602262, %originalBB299alteredBB ], [ -1831478966, %originalBB295alteredBB ], [ 582446638, %originalBB291alteredBB ], [ 112673918, %originalBB285alteredBB ], [ 632936091, %originalBB281alteredBB ], [ -1672576296, %originalBB277alteredBB ], [ 1067366361, %originalBB273alteredBB ], [ -1827136138, %originalBB267alteredBB ], [ 1527257405, %originalBB263alteredBB ], [ 248492870, %originalBB257alteredBB ], [ -1508120928, %originalBB239alteredBB ], [ -241895753, %originalBB225alteredBB ], [ 213292263, %originalBB215alteredBB ], [ -856271220, %originalBB211alteredBB ], [ -438982732, %originalBB202alteredBB ], [ -2037187306, %originalBB198alteredBB ], [ 1780362647, %originalBB194alteredBB ], [ 692958118, %originalBB190alteredBB ], [ 1495162947, %originalBBalteredBB ], [ -190611315, %if.end185 ], [ -922814795, %if.end184 ], [ 368628808, %originalBBpart2361 ], [ %606, %originalBB354 ], [ %595, %if.then181 ], [ %586, %if.end179 ], [ -1207753265, %if.then176 ], [ %582, %originalBBpart2352 ], [ %581, %originalBB350 ], [ %571, %if.end174 ], [ 213447909, %if.then171 ], [ %561, %if.end169 ], [ -760303030, %originalBBpart2348 ], [ %559, %originalBB332 ], [ %549, %if.then166 ], [ %540, %if.end164 ], [ -1506268599, %if.then161 ], [ %536, %originalBBpart2330 ], [ %535, %originalBB328 ], [ %525, %if.end159 ], [ -1663437078, %originalBBpart2326 ], [ %516, %originalBB317 ], [ %506, %if.then156 ], [ %497, %if.end154 ], [ 1740945521, %originalBBpart2315 ], [ %495, %originalBB307 ], [ %485, %if.then151 ], [ %476, %originalBBpart2305 ], [ %475, %originalBB303 ], [ %465, %if.end149 ], [ 1618414160, %if.then146 ], [ %454, %if.end144 ], [ -1250521937, %if.then141 ], [ %450, %if.end139 ], [ -1980477200, %if.then136 ], [ %446, %originalBBpart2301 ], [ %445, %originalBB299 ], [ %435, %if.end134 ], [ 1664657953, %if.then131 ], [ %424, %originalBBpart2297 ], [ %423, %originalBB295 ], [ %413, %if.end129 ], [ 2108196399, %if.then127 ], [ %403, %if.else125 ], [ -922814795, %if.end124 ], [ 1799624351, %if.then121 ], [ %399, %originalBBpart2293 ], [ %398, %originalBB291 ], [ %388, %if.end119 ], [ 513328603, %if.then116 ], [ %377, %if.end114 ], [ 2079722925, %if.then111 ], [ %373, %if.end109 ], [ -1877852174, %if.then106 ], [ %369, %if.end104 ], [ 1296393954, %if.then101 ], [ %366, %if.end99 ], [ -482602789, %originalBBpart2289 ], [ %364, %originalBB285 ], [ %354, %if.then96 ], [ %345, %originalBBpart2283 ], [ %344, %originalBB281 ], [ %334, %if.end94 ], [ -1864291267, %if.then91 ], [ %324, %originalBBpart2279 ], [ %323, %originalBB277 ], [ %313, %if.end89 ], [ 1715402037, %if.then86 ], [ %303, %originalBBpart2275 ], [ %302, %originalBB273 ], [ %292, %if.end84 ], [ -1671865133, %originalBBpart2271 ], [ %283, %originalBB267 ], [ %272, %if.then81 ], [ %263, %if.end79 ], [ -360416326, %if.then76 ], [ %259, %if.end74 ], [ 765467553, %if.then71 ], [ %256, %if.end69 ], [ 1825431714, %if.then67 ], [ %253, %originalBBpart2265 ], [ %252, %originalBB263 ], [ %242, %if.then65 ], [ %233, %land.lhs.true62 ], [ %231, %originalBBpart2261 ], [ %230, %originalBB257 ], [ %219, %if.else ], [ -190611315, %if.end59 ], [ -1719654151, %if.then56 ], [ %209, %if.end54 ], [ -320058285, %originalBBpart2255 ], [ %207, %originalBB239 ], [ %196, %if.then51 ], [ %187, %if.end49 ], [ 2139478451, %originalBBpart2237 ], [ %185, %originalBB225 ], [ %174, %if.then46 ], [ %165, %if.end44 ], [ 119739507, %if.then41 ], [ %161, %if.end39 ], [ 1234197276, %originalBBpart2223 ], [ %159, %originalBB215 ], [ %148, %if.then36 ], [ %139, %originalBBpart2213 ], [ %138, %originalBB211 ], [ %128, %if.end34 ], [ 1137558812, %if.then31 ], [ %117, %if.end29 ], [ 415095058, %if.then26 ], [ %113, %if.end24 ], [ 1019867754, %if.then21 ], [ %109, %if.end19 ], [ 313614412, %originalBBpart2209 ], [ %107, %originalBB202 ], [ %96, %if.then16 ], [ %87, %if.end14 ], [ 2061353879, %if.then11 ], [ %83, %originalBBpart2200 ], [ %82, %originalBB198 ], [ %72, %if.end9 ], [ 53091703, %if.then7 ], [ %62, %originalBBpart2196 ], [ %61, %originalBB194 ], [ %51, %if.end ], [ -89683019, %if.then4 ], [ %41, %originalBBpart2192 ], [ %40, %originalBB190 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1812036910, i32 -1924278452
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1495162947, i32 447715189
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %Y, align 4
  %rem1 = srem i32 %11, 4000
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1627403401, i32 447715189
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 891115557, i32 -1924278452
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 692958118, i32 -1424163340
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %31 = load i32, i32* %M, align 4
  %cmp3 = icmp eq i32 %31, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1395067207, i32 -1424163340
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -503101437, i32 -89683019
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %42 = load i32, i32* %D, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1780362647, i32 -1041939755
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %52 = load i32, i32* %M, align 4
  %cmp6 = icmp eq i32 %52, 2
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -892382100, i32 -1041939755
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %62 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -614575396, i32 53091703
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %63 = load i32, i32* %D, align 4
  %.neg13 = add i32 %63, 31
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg13)
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2037187306, i32 -852652263
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %73 = load i32, i32* %M, align 4
  %cmp10 = icmp eq i32 %73, 3
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -519731744, i32 -852652263
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %83 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 128603954, i32 2061353879
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %84 = load i32, i32* %D, align 4
  %85 = add i32 %84, 60
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %86 = load i32, i32* %M, align 4
  %cmp15 = icmp eq i32 %86, 4
  %87 = select i1 %cmp15, i32 -1817364112, i32 313614412
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -438982732, i32 1988203295
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %97 = load i32, i32* %D, align 4
  %98 = add i32 %97, 91
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -586460087, i32 1988203295
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %108 = load i32, i32* %M, align 4
  %cmp20 = icmp eq i32 %108, 5
  %109 = select i1 %cmp20, i32 -1291139427, i32 1019867754
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %110 = load i32, i32* %D, align 4
  %111 = add i32 %110, 121
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %112 = load i32, i32* %M, align 4
  %cmp25 = icmp eq i32 %112, 6
  %113 = select i1 %cmp25, i32 926518052, i32 415095058
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %114 = load i32, i32* %D, align 4
  %115 = add i32 %114, 151
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %116 = load i32, i32* %M, align 4
  %cmp30 = icmp eq i32 %116, 7
  %117 = select i1 %cmp30, i32 1803524111, i32 1137558812
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %118 = load i32, i32* %D, align 4
  %119 = add i32 %118, 182
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -856271220, i32 42078285
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %129 = load i32, i32* %M, align 4
  %cmp35 = icmp eq i32 %129, 8
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1684824262, i32 42078285
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %139 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 485703412, i32 1234197276
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 213292263, i32 910240452
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %149 = load i32, i32* %D, align 4
  %150 = add i32 %149, 213
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1234905409, i32 910240452
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %160 = load i32, i32* %M, align 4
  %cmp40 = icmp eq i32 %160, 9
  %161 = select i1 %cmp40, i32 -469873075, i32 119739507
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %162 = load i32, i32* %D, align 4
  %163 = add i32 %162, 244
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %164 = load i32, i32* %M, align 4
  %cmp45 = icmp eq i32 %164, 10
  %165 = select i1 %cmp45, i32 342362160, i32 2139478451
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -241895753, i32 1676066265
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %175 = load i32, i32* %D, align 4
  %176 = add i32 %175, 274
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1783029106, i32 1676066265
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %186 = load i32, i32* %M, align 4
  %cmp50 = icmp eq i32 %186, 11
  %187 = select i1 %cmp50, i32 -246163647, i32 -320058285
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1508120928, i32 395214547
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %197 = load i32, i32* %D, align 4
  %198 = add i32 %197, 305
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %198)
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1716235279, i32 395214547
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %208 = load i32, i32* %M, align 4
  %cmp55 = icmp eq i32 %208, 12
  %209 = select i1 %cmp55, i32 -1583733798, i32 -1719654151
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %210 = load i32, i32* %D, align 4
  %.neg12 = add i32 %210, 335
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg12)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 248492870, i32 -1071952655
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %220 = load i32, i32* %Y, align 4
  %221 = and i32 %220, 3
  %cmp61 = icmp eq i32 %221, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1622879065, i32 -1071952655
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %231 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1619092280, i32 -1810178347
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %232 = load i32, i32* %Y, align 4
  %rem63 = srem i32 %232, 100
  %cmp64.not = icmp eq i32 %rem63, 0
  %233 = select i1 %cmp64.not, i32 -1810178347, i32 1996218788
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1527257405, i32 670563804
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %243 = load i32, i32* %M, align 4
  %cmp66 = icmp eq i32 %243, 1
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 212543654, i32 670563804
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %253 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1028328393, i32 1825431714
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %254 = load i32, i32* %D, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %254)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %255 = load i32, i32* %M, align 4
  %cmp70 = icmp eq i32 %255, 2
  %256 = select i1 %cmp70, i32 -33869061, i32 765467553
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %257 = load i32, i32* %D, align 4
  %.neg11 = add i32 %257, 31
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg11)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %258 = load i32, i32* %M, align 4
  %cmp75 = icmp eq i32 %258, 3
  %259 = select i1 %cmp75, i32 -2050407344, i32 -360416326
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %260 = load i32, i32* %D, align 4
  %261 = add i32 %260, 60
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %261)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %262 = load i32, i32* %M, align 4
  %cmp80 = icmp eq i32 %262, 4
  %263 = select i1 %cmp80, i32 210987941, i32 -1671865133
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1827136138, i32 1002754722
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %273 = load i32, i32* %D, align 4
  %274 = add i32 %273, 91
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %274)
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1125414274, i32 1002754722
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1067366361, i32 711913109
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %293 = load i32, i32* %M, align 4
  %cmp85 = icmp eq i32 %293, 5
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1772221474, i32 711913109
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %303 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 2090452099, i32 1715402037
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %304 = load i32, i32* %D, align 4
  %.neg10 = add i32 %304, 121
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg10)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1672576296, i32 -802598013
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %314 = load i32, i32* %M, align 4
  %cmp90 = icmp eq i32 %314, 6
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 675799101, i32 -802598013
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %324 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 690823855, i32 -1864291267
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %325 = load i32, i32* %D, align 4
  %.neg9 = add i32 %325, 151
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg9)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 632936091, i32 1674428040
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %335 = load i32, i32* %M, align 4
  %cmp95 = icmp eq i32 %335, 7
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 267528108, i32 1674428040
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %345 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1046608432, i32 -482602789
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 112673918, i32 -585847682
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %355 = load i32, i32* %D, align 4
  %.neg8 = add i32 %355, 182
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg8)
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1810298682, i32 -585847682
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %365 = load i32, i32* %M, align 4
  %cmp100 = icmp eq i32 %365, 8
  %366 = select i1 %cmp100, i32 918501308, i32 1296393954
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %367 = load i32, i32* %D, align 4
  %.neg7 = add i32 %367, 213
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg7)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %368 = load i32, i32* %M, align 4
  %cmp105 = icmp eq i32 %368, 9
  %369 = select i1 %cmp105, i32 1105580694, i32 -1877852174
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %370 = load i32, i32* %D, align 4
  %371 = add i32 %370, 244
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %371)
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %372 = load i32, i32* %M, align 4
  %cmp110 = icmp eq i32 %372, 10
  %373 = select i1 %cmp110, i32 -1354872072, i32 2079722925
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %374 = load i32, i32* %D, align 4
  %375 = add i32 %374, 274
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %375)
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %376 = load i32, i32* %M, align 4
  %cmp115 = icmp eq i32 %376, 11
  %377 = select i1 %cmp115, i32 2015018661, i32 513328603
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %378 = load i32, i32* %D, align 4
  %379 = add i32 %378, 305
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %379)
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 582446638, i32 413765323
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %389 = load i32, i32* %M, align 4
  %cmp120 = icmp eq i32 %389, 12
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -946269531, i32 413765323
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %399 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -1193341015, i32 1799624351
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %400 = load i32, i32* %D, align 4
  %401 = add i32 %400, 335
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %401)
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %402 = load i32, i32* %M, align 4
  %cmp126 = icmp eq i32 %402, 1
  %403 = select i1 %cmp126, i32 417267897, i32 2108196399
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %404 = load i32, i32* %D, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %404)
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -1831478966, i32 -1268445831
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %414 = load i32, i32* %M, align 4
  %cmp130 = icmp eq i32 %414, 2
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 1741544813, i32 -1268445831
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %424 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 1983357839, i32 1664657953
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %425 = load i32, i32* %D, align 4
  %426 = add i32 %425, 31
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %426)
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 1402602262, i32 946862389
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %436 = load i32, i32* %M, align 4
  %cmp135 = icmp eq i32 %436, 3
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -1772055914, i32 946862389
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %446 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 -686209436, i32 -1980477200
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %447 = load i32, i32* %D, align 4
  %448 = add i32 %447, 59
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %448)
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %449 = load i32, i32* %M, align 4
  %cmp140 = icmp eq i32 %449, 4
  %450 = select i1 %cmp140, i32 -1675992700, i32 -1250521937
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %451 = load i32, i32* %D, align 4
  %452 = add i32 %451, 90
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %452)
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %453 = load i32, i32* %M, align 4
  %cmp145 = icmp eq i32 %453, 5
  %454 = select i1 %cmp145, i32 317869129, i32 1618414160
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %455 = load i32, i32* %D, align 4
  %456 = add i32 %455, 120
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %456)
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 1311889354, i32 1396690758
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %466 = load i32, i32* %M, align 4
  %cmp150 = icmp eq i32 %466, 6
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %467 = load i32, i32* @x, align 4
  %468 = load i32, i32* @y, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 -1427323351, i32 1396690758
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %476 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 -1503066373, i32 1740945521
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x, align 4
  %478 = load i32, i32* @y, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 346512037, i32 494806459
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %486 = load i32, i32* %D, align 4
  %.neg6 = add i32 %486, 150
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg6)
  %487 = load i32, i32* @x, align 4
  %488 = load i32, i32* @y, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 1592020070, i32 494806459
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  %496 = load i32, i32* %M, align 4
  %cmp155 = icmp eq i32 %496, 7
  %497 = select i1 %cmp155, i32 -1173119844, i32 -1663437078
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x, align 4
  %499 = load i32, i32* @y, align 4
  %500 = add i32 %498, -1
  %501 = mul i32 %500, %498
  %502 = and i32 %501, 1
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %504, %503
  %506 = select i1 %505, i32 343381095, i32 -1883837893
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %507 = load i32, i32* %D, align 4
  %.neg5 = add i32 %507, 181
  %call158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg5)
  %508 = load i32, i32* @x, align 4
  %509 = load i32, i32* @y, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 1404086949, i32 -1883837893
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x, align 4
  %518 = load i32, i32* @y, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 -145281162, i32 -882883707
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %526 = load i32, i32* %M, align 4
  %cmp160 = icmp eq i32 %526, 8
  store i1 %cmp160, i1* %cmp160.reg2mem, align 1
  %527 = load i32, i32* @x, align 4
  %528 = load i32, i32* @y, align 4
  %529 = add i32 %527, -1
  %530 = mul i32 %529, %527
  %531 = and i32 %530, 1
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %533, %532
  %535 = select i1 %534, i32 1226683027, i32 -882883707
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload = load volatile i1, i1* %cmp160.reg2mem, align 1
  %536 = select i1 %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload, i32 -1586393985, i32 -1506268599
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  %537 = load i32, i32* %D, align 4
  %538 = add i32 %537, 212
  %call163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %538)
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  %539 = load i32, i32* %M, align 4
  %cmp165 = icmp eq i32 %539, 9
  %540 = select i1 %cmp165, i32 -868840097, i32 -760303030
  br label %loopEntry.backedge

if.then166:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x, align 4
  %542 = load i32, i32* @y, align 4
  %543 = add i32 %541, -1
  %544 = mul i32 %543, %541
  %545 = and i32 %544, 1
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %547, %546
  %549 = select i1 %548, i32 -2074090424, i32 1459684562
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %550 = load i32, i32* %D, align 4
  %.neg4 = add i32 %550, 243
  %call168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg4)
  %551 = load i32, i32* @x, align 4
  %552 = load i32, i32* @y, align 4
  %553 = add i32 %551, -1
  %554 = mul i32 %553, %551
  %555 = and i32 %554, 1
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %557, %556
  %559 = select i1 %558, i32 185311305, i32 1459684562
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  %560 = load i32, i32* %M, align 4
  %cmp170 = icmp eq i32 %560, 10
  %561 = select i1 %cmp170, i32 -1556277513, i32 213447909
  br label %loopEntry.backedge

if.then171:                                       ; preds = %loopEntry
  %562 = load i32, i32* %D, align 4
  %.neg3 = add i32 %562, 273
  %call173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg3)
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x, align 4
  %564 = load i32, i32* @y, align 4
  %565 = add i32 %563, -1
  %566 = mul i32 %565, %563
  %567 = and i32 %566, 1
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %569, %568
  %571 = select i1 %570, i32 -1770068885, i32 -1103857403
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %572 = load i32, i32* %M, align 4
  %cmp175 = icmp eq i32 %572, 11
  store i1 %cmp175, i1* %cmp175.reg2mem, align 1
  %573 = load i32, i32* @x, align 4
  %574 = load i32, i32* @y, align 4
  %575 = add i32 %573, -1
  %576 = mul i32 %575, %573
  %577 = and i32 %576, 1
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %579, %578
  %581 = select i1 %580, i32 1497417334, i32 -1103857403
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload = load volatile i1, i1* %cmp175.reg2mem, align 1
  %582 = select i1 %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload, i32 -1579484277, i32 -1207753265
  br label %loopEntry.backedge

if.then176:                                       ; preds = %loopEntry
  %583 = load i32, i32* %D, align 4
  %584 = add i32 %583, 304
  %call178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %584)
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  %585 = load i32, i32* %M, align 4
  %cmp180 = icmp eq i32 %585, 12
  %586 = select i1 %cmp180, i32 -449318635, i32 368628808
  br label %loopEntry.backedge

if.then181:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x, align 4
  %588 = load i32, i32* @y, align 4
  %589 = add i32 %587, -1
  %590 = mul i32 %589, %587
  %591 = and i32 %590, 1
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %593, %592
  %595 = select i1 %594, i32 -2092998319, i32 1929315704
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %596 = load i32, i32* %D, align 4
  %597 = add i32 %596, 334
  %call183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %597)
  %598 = load i32, i32* @x, align 4
  %599 = load i32, i32* @y, align 4
  %600 = add i32 %598, -1
  %601 = mul i32 %600, %598
  %602 = and i32 %601, 1
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %604, %603
  %606 = select i1 %605, i32 70411817, i32 1929315704
  br label %loopEntry.backedge

originalBBpart2361:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %D, align 4
  %608 = add i32 %607, 91
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %608)
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %D, align 4
  %610 = add i32 %609, 213
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %610)
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %D, align 4
  %.neg2 = add i32 %611, 274
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg2)
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %D, align 4
  %.neg1 = add i32 %612, 305
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg1)
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %D, align 4
  %614 = add i32 %613, 91
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %614)
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %D, align 4
  %616 = add i32 %615, 182
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %616)
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %D, align 4
  %618 = add i32 %617, 150
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %618)
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %D, align 4
  %620 = add i32 %619, 181
  %call158alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %620)
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %D, align 4
  %622 = add i32 %621, 243
  %call168alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %622)
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %D, align 4
  %.neg = add i32 %623, 334
  %call183alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
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
