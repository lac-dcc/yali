; ModuleID = 'build_ollvm/programs/10/328.ll'
source_filename = "source-C-CXX/10/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp140.reg2mem = alloca i1, align 1
  %cmp136.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1776696637, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
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

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB216alteredBB, %originalBB209alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB185alteredBB, %originalBB179alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %if.end149, %if.end147, %if.then145, %if.end143, %if.then141, %originalBBpart2342, %originalBB340, %if.end139, %if.then137, %originalBBpart2338, %originalBB336, %if.end135, %if.then133, %if.end131, %if.then129, %if.end127, %if.then125, %if.end123, %if.then121, %if.end119, %if.then117, %if.end115, %if.then113, %originalBBpart2334, %originalBB332, %if.end111, %if.then109, %originalBBpart2330, %originalBB328, %if.end107, %originalBBpart2326, %originalBB312, %if.then105, %originalBBpart2310, %originalBB308, %if.end103, %if.then102, %if.else100, %if.end98, %originalBBpart2306, %originalBB298, %if.then96, %if.end94, %if.then92, %originalBBpart2296, %originalBB294, %if.end90, %if.then88, %if.end86, %originalBBpart2292, %originalBB280, %if.then84, %originalBBpart2278, %originalBB276, %if.end82, %originalBBpart2274, %originalBB265, %if.then80, %originalBBpart2263, %originalBB261, %if.end78, %originalBBpart2259, %originalBB254, %if.then76, %originalBBpart2252, %originalBB250, %if.end74, %if.then72, %originalBBpart2248, %originalBB246, %if.end70, %originalBBpart2244, %originalBB233, %if.then68, %if.end66, %if.then64, %if.end62, %if.then60, %originalBBpart2231, %originalBB229, %if.end58, %if.then56, %if.end54, %if.then53, %originalBBpart2227, %originalBB225, %if.then51, %originalBBpart2223, %originalBB216, %if.else, %if.end47, %if.then45, %if.end43, %originalBBpart2214, %originalBB209, %if.then41, %if.end39, %if.then37, %if.end35, %if.then33, %if.end31, %originalBBpart2207, %originalBB203, %if.then29, %originalBBpart2201, %originalBB199, %if.end27, %originalBBpart2197, %originalBB185, %if.then25, %if.end23, %originalBBpart2183, %originalBB179, %if.then21, %if.end19, %if.then17, %if.end15, %if.then13, %if.end11, %originalBBpart2177, %originalBB170, %if.then9, %originalBBpart2168, %originalBB166, %if.end7, %if.then6, %if.end, %if.then4, %originalBBpart2164, %originalBB162, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB340alteredBB ], [ %y.0, %originalBB336alteredBB ], [ %y.0, %originalBB332alteredBB ], [ %y.0, %originalBB328alteredBB ], [ %.neg, %originalBB312alteredBB ], [ %y.0, %originalBB308alteredBB ], [ %657, %originalBB298alteredBB ], [ %y.0, %originalBB294alteredBB ], [ %655, %originalBB280alteredBB ], [ %y.0, %originalBB276alteredBB ], [ %653, %originalBB265alteredBB ], [ %y.0, %originalBB261alteredBB ], [ %651, %originalBB254alteredBB ], [ %y.0, %originalBB250alteredBB ], [ %y.0, %originalBB246alteredBB ], [ %.neg3, %originalBB233alteredBB ], [ %y.0, %originalBB229alteredBB ], [ %y.0, %originalBB225alteredBB ], [ %y.0, %originalBB216alteredBB ], [ %648, %originalBB209alteredBB ], [ %.neg4, %originalBB203alteredBB ], [ %y.0, %originalBB199alteredBB ], [ %.neg5, %originalBB185alteredBB ], [ %.neg6, %originalBB179alteredBB ], [ %643, %originalBB170alteredBB ], [ %y.0, %originalBB166alteredBB ], [ %y.0, %originalBB162alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end149 ], [ %y.0, %if.end147 ], [ %641, %if.then145 ], [ %y.0, %if.end143 ], [ %.neg7, %if.then141 ], [ %y.0, %originalBBpart2342 ], [ %y.0, %originalBB340 ], [ %y.0, %if.end139 ], [ %616, %if.then137 ], [ %y.0, %originalBBpart2338 ], [ %y.0, %originalBB336 ], [ %y.0, %if.end135 ], [ %594, %if.then133 ], [ %y.0, %if.end131 ], [ %590, %if.then129 ], [ %y.0, %if.end127 ], [ %586, %if.then125 ], [ %y.0, %if.end123 ], [ %.neg8, %if.then121 ], [ %y.0, %if.end119 ], [ %579, %if.then117 ], [ %y.0, %if.end115 ], [ %575, %if.then113 ], [ %y.0, %originalBBpart2334 ], [ %y.0, %originalBB332 ], [ %y.0, %if.end111 ], [ %553, %if.then109 ], [ %y.0, %originalBBpart2330 ], [ %y.0, %originalBB328 ], [ %y.0, %if.end107 ], [ %y.0, %originalBBpart2326 ], [ %522, %originalBB312 ], [ %y.0, %if.then105 ], [ %y.0, %originalBBpart2310 ], [ %y.0, %originalBB308 ], [ %y.0, %if.end103 ], [ %491, %if.then102 ], [ %y.0, %if.else100 ], [ %y.0, %if.end98 ], [ %y.0, %originalBBpart2306 ], [ %479, %originalBB298 ], [ %y.0, %if.then96 ], [ %y.0, %if.end94 ], [ %466, %if.then92 ], [ %y.0, %originalBBpart2296 ], [ %y.0, %originalBB294 ], [ %y.0, %if.end90 ], [ %444, %if.then88 ], [ %y.0, %if.end86 ], [ %y.0, %originalBBpart2292 ], [ %.neg9, %originalBB280 ], [ %y.0, %if.then84 ], [ %y.0, %originalBBpart2278 ], [ %y.0, %originalBB276 ], [ %y.0, %if.end82 ], [ %y.0, %originalBBpart2274 ], [ %392, %originalBB265 ], [ %y.0, %if.then80 ], [ %y.0, %originalBBpart2263 ], [ %y.0, %originalBB261 ], [ %y.0, %if.end78 ], [ %y.0, %originalBBpart2259 ], [ %352, %originalBB254 ], [ %y.0, %if.then76 ], [ %y.0, %originalBBpart2252 ], [ %y.0, %originalBB250 ], [ %y.0, %if.end74 ], [ %321, %if.then72 ], [ %y.0, %originalBBpart2248 ], [ %y.0, %originalBB246 ], [ %y.0, %if.end70 ], [ %y.0, %originalBBpart2244 ], [ %.neg10, %originalBB233 ], [ %y.0, %if.then68 ], [ %y.0, %if.end66 ], [ %278, %if.then64 ], [ %y.0, %if.end62 ], [ %.neg11, %if.then60 ], [ %y.0, %originalBBpart2231 ], [ %y.0, %originalBB229 ], [ %y.0, %if.end58 ], [ %253, %if.then56 ], [ %y.0, %if.end54 ], [ %249, %if.then53 ], [ %y.0, %originalBBpart2227 ], [ %y.0, %originalBB225 ], [ %y.0, %if.then51 ], [ %y.0, %originalBBpart2223 ], [ %y.0, %originalBB216 ], [ %y.0, %if.else ], [ %y.0, %if.end47 ], [ %.neg12, %if.then45 ], [ %y.0, %if.end43 ], [ %y.0, %originalBBpart2214 ], [ %196, %originalBB209 ], [ %y.0, %if.then41 ], [ %y.0, %if.end39 ], [ %183, %if.then37 ], [ %y.0, %if.end35 ], [ %179, %if.then33 ], [ %y.0, %if.end31 ], [ %y.0, %originalBBpart2207 ], [ %166, %originalBB203 ], [ %y.0, %if.then29 ], [ %y.0, %originalBBpart2201 ], [ %y.0, %originalBB199 ], [ %y.0, %if.end27 ], [ %y.0, %originalBBpart2197 ], [ %126, %originalBB185 ], [ %y.0, %if.then25 ], [ %y.0, %if.end23 ], [ %y.0, %originalBBpart2183 ], [ %.neg13, %originalBB179 ], [ %y.0, %if.then21 ], [ %y.0, %if.end19 ], [ %92, %if.then17 ], [ %y.0, %if.end15 ], [ %88, %if.then13 ], [ %y.0, %if.end11 ], [ %y.0, %originalBBpart2177 ], [ %.neg14, %originalBB170 ], [ %y.0, %if.then9 ], [ %y.0, %originalBBpart2168 ], [ %y.0, %originalBB166 ], [ %y.0, %if.end7 ], [ %.neg15, %if.then6 ], [ %y.0, %if.end ], [ %42, %if.then4 ], [ %y.0, %originalBBpart2164 ], [ %y.0, %originalBB162 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %land.lhs.true ], [ %y.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1177033151, %originalBB340alteredBB ], [ 597179648, %originalBB336alteredBB ], [ -1531091994, %originalBB332alteredBB ], [ 2012435997, %originalBB328alteredBB ], [ -269615863, %originalBB312alteredBB ], [ 630701206, %originalBB308alteredBB ], [ 607530531, %originalBB298alteredBB ], [ 1530134441, %originalBB294alteredBB ], [ -738235775, %originalBB280alteredBB ], [ 505796504, %originalBB276alteredBB ], [ -1808004398, %originalBB265alteredBB ], [ 396441007, %originalBB261alteredBB ], [ -1498239931, %originalBB254alteredBB ], [ -842428808, %originalBB250alteredBB ], [ 1466813560, %originalBB246alteredBB ], [ -1412867453, %originalBB233alteredBB ], [ 1306165507, %originalBB229alteredBB ], [ 1941197794, %originalBB225alteredBB ], [ -1284092859, %originalBB216alteredBB ], [ 580589800, %originalBB209alteredBB ], [ 1970438037, %originalBB203alteredBB ], [ 318448882, %originalBB199alteredBB ], [ -987455376, %originalBB185alteredBB ], [ -1265058321, %originalBB179alteredBB ], [ 1770374807, %originalBB170alteredBB ], [ -1003428072, %originalBB166alteredBB ], [ -1887659087, %originalBB162alteredBB ], [ 1148837715, %originalBBalteredBB ], [ 2138967624, %if.end149 ], [ -1560586904, %if.end147 ], [ -35531147, %if.then145 ], [ %639, %if.end143 ], [ -108908527, %if.then141 ], [ %636, %originalBBpart2342 ], [ %635, %originalBB340 ], [ %625, %if.end139 ], [ 605766770, %if.then137 ], [ %614, %originalBBpart2338 ], [ %613, %originalBB336 ], [ %603, %if.end135 ], [ -990471163, %if.then133 ], [ %592, %if.end131 ], [ 1790426667, %if.then129 ], [ %588, %if.end127 ], [ 659952671, %if.then125 ], [ %584, %if.end123 ], [ 534313380, %if.then121 ], [ %581, %if.end119 ], [ 1585502241, %if.then117 ], [ %577, %if.end115 ], [ -1531047533, %if.then113 ], [ %573, %originalBBpart2334 ], [ %572, %originalBB332 ], [ %562, %if.end111 ], [ 1378653214, %if.then109 ], [ %551, %originalBBpart2330 ], [ %550, %originalBB328 ], [ %540, %if.end107 ], [ 997232957, %originalBBpart2326 ], [ %531, %originalBB312 ], [ %520, %if.then105 ], [ %511, %originalBBpart2310 ], [ %510, %originalBB308 ], [ %500, %if.end103 ], [ 766713141, %if.then102 ], [ %490, %if.else100 ], [ -1560586904, %if.end98 ], [ -1869497258, %originalBBpart2306 ], [ %488, %originalBB298 ], [ %477, %if.then96 ], [ %468, %if.end94 ], [ 22031005, %if.then92 ], [ %464, %originalBBpart2296 ], [ %463, %originalBB294 ], [ %453, %if.end90 ], [ 1280986374, %if.then88 ], [ %442, %if.end86 ], [ 1879079315, %originalBBpart2292 ], [ %440, %originalBB280 ], [ %430, %if.then84 ], [ %421, %originalBBpart2278 ], [ %420, %originalBB276 ], [ %410, %if.end82 ], [ 134306155, %originalBBpart2274 ], [ %401, %originalBB265 ], [ %390, %if.then80 ], [ %381, %originalBBpart2263 ], [ %380, %originalBB261 ], [ %370, %if.end78 ], [ -972075789, %originalBBpart2259 ], [ %361, %originalBB254 ], [ %350, %if.then76 ], [ %341, %originalBBpart2252 ], [ %340, %originalBB250 ], [ %330, %if.end74 ], [ 115680122, %if.then72 ], [ %319, %originalBBpart2248 ], [ %318, %originalBB246 ], [ %308, %if.end70 ], [ 2079165527, %originalBBpart2244 ], [ %299, %originalBB233 ], [ %289, %if.then68 ], [ %280, %if.end66 ], [ 568029149, %if.then64 ], [ %276, %if.end62 ], [ -1230347313, %if.then60 ], [ %273, %originalBBpart2231 ], [ %272, %originalBB229 ], [ %262, %if.end58 ], [ -1674027944, %if.then56 ], [ %251, %if.end54 ], [ 869650127, %if.then53 ], [ %248, %originalBBpart2227 ], [ %247, %originalBB225 ], [ %237, %if.then51 ], [ %228, %originalBBpart2223 ], [ %227, %originalBB216 ], [ %217, %if.else ], [ 2138967624, %if.end47 ], [ -1109575181, %if.then45 ], [ %207, %if.end43 ], [ -375305746, %originalBBpart2214 ], [ %205, %originalBB209 ], [ %194, %if.then41 ], [ %185, %if.end39 ], [ 1066525970, %if.then37 ], [ %181, %if.end35 ], [ -1548588508, %if.then33 ], [ %177, %if.end31 ], [ 236548708, %originalBBpart2207 ], [ %175, %originalBB203 ], [ %164, %if.then29 ], [ %155, %originalBBpart2201 ], [ %154, %originalBB199 ], [ %144, %if.end27 ], [ 1853584923, %originalBBpart2197 ], [ %135, %originalBB185 ], [ %124, %if.then25 ], [ %115, %if.end23 ], [ 1261251069, %originalBBpart2183 ], [ %113, %originalBB179 ], [ %103, %if.then21 ], [ %94, %if.end19 ], [ -1251311489, %if.then17 ], [ %90, %if.end15 ], [ 102164012, %if.then13 ], [ %86, %if.end11 ], [ -304273177, %originalBBpart2177 ], [ %84, %originalBB170 ], [ %74, %if.then9 ], [ %65, %originalBBpart2168 ], [ %64, %originalBB166 ], [ %54, %if.end7 ], [ -1938267950, %if.then6 ], [ %44, %if.end ], [ 1341798603, %if.then4 ], [ %41, %originalBBpart2164 ], [ %40, %originalBB162 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1776900762, i32 49255706
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
  %10 = select i1 %9, i32 1148837715, i32 178747373
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %rem1 = srem i32 %11, 100
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
  %20 = select i1 %19, i32 1931818529, i32 178747373
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -649183283, i32 49255706
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
  %30 = select i1 %29, i32 -1887659087, i32 -742944302
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
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
  %40 = select i1 %39, i32 75113315, i32 -742944302
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 720062640, i32 1341798603
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %42 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %43, 2
  %44 = select i1 %cmp5, i32 226510798, i32 -1938267950
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %45 = load i32, i32* %c, align 4
  %.neg15 = add i32 %45, 31
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1003428072, i32 1132293433
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %55 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %55, 3
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -444926655, i32 1132293433
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %65 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1767491572, i32 -304273177
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1770374807, i32 635599834
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %75 = load i32, i32* %c, align 4
  %.neg14 = add i32 %75, 60
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 519335289, i32 635599834
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %85 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %85, 4
  %86 = select i1 %cmp12, i32 -822727215, i32 102164012
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %87 = load i32, i32* %c, align 4
  %88 = add i32 %87, 91
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %89, 5
  %90 = select i1 %cmp16, i32 1569852307, i32 -1251311489
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %91 = load i32, i32* %c, align 4
  %92 = add i32 %91, 121
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %93 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %93, 6
  %94 = select i1 %cmp20, i32 906683594, i32 1261251069
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1265058321, i32 435035365
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %104 = load i32, i32* %c, align 4
  %.neg13 = add i32 %104, 152
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1598930142, i32 435035365
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %114 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %114, 7
  %115 = select i1 %cmp24, i32 -152835203, i32 1853584923
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -987455376, i32 -1183569866
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %125 = load i32, i32* %c, align 4
  %126 = add i32 %125, 182
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -891884033, i32 -1183569866
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 318448882, i32 -730536775
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %145 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %145, 8
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1989457609, i32 -730536775
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %155 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -842315902, i32 236548708
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1970438037, i32 1830529454
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %165 = load i32, i32* %c, align 4
  %166 = add i32 %165, 213
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1912633491, i32 1830529454
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %176 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %176, 9
  %177 = select i1 %cmp32, i32 -84326799, i32 -1548588508
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %178 = load i32, i32* %c, align 4
  %179 = add i32 %178, 244
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %180 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %180, 10
  %181 = select i1 %cmp36, i32 1407065714, i32 1066525970
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %182 = load i32, i32* %c, align 4
  %183 = add i32 %182, 274
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %184 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %184, 11
  %185 = select i1 %cmp40, i32 490652129, i32 -375305746
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 580589800, i32 1699163428
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %195 = load i32, i32* %c, align 4
  %196 = add i32 %195, 305
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1493134450, i32 1699163428
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %206 = load i32, i32* %b, align 4
  %cmp44 = icmp eq i32 %206, 12
  %207 = select i1 %cmp44, i32 -367972527, i32 -1109575181
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %208 = load i32, i32* %c, align 4
  %.neg12 = add i32 %208, 335
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1284092859, i32 1966052869
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %218 = load i32, i32* %a, align 4
  %rem49 = srem i32 %218, 400
  %cmp50 = icmp eq i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -239894038, i32 1966052869
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %228 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -796346705, i32 -504580810
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1941197794, i32 -1096121723
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %238 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %238, 1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1247198443, i32 -1096121723
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %248 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1365223364, i32 869650127
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %249 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %250 = load i32, i32* %b, align 4
  %cmp55 = icmp eq i32 %250, 2
  %251 = select i1 %cmp55, i32 1893646389, i32 -1674027944
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %252 = load i32, i32* %c, align 4
  %253 = add i32 %252, 31
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1306165507, i32 -2040932963
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %263 = load i32, i32* %b, align 4
  %cmp59 = icmp eq i32 %263, 3
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1361014210, i32 -2040932963
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %273 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -407065443, i32 -1230347313
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %274 = load i32, i32* %c, align 4
  %.neg11 = add i32 %274, 60
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %275 = load i32, i32* %b, align 4
  %cmp63 = icmp eq i32 %275, 4
  %276 = select i1 %cmp63, i32 -863991078, i32 568029149
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %277 = load i32, i32* %c, align 4
  %278 = add i32 %277, 91
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %279 = load i32, i32* %b, align 4
  %cmp67 = icmp eq i32 %279, 5
  %280 = select i1 %cmp67, i32 900730748, i32 2079165527
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1412867453, i32 -2057741599
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %290 = load i32, i32* %c, align 4
  %.neg10 = add i32 %290, 121
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -2061285720, i32 -2057741599
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1466813560, i32 -270605928
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %309 = load i32, i32* %b, align 4
  %cmp71 = icmp eq i32 %309, 6
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1561343695, i32 -270605928
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %319 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -843180650, i32 115680122
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %320 = load i32, i32* %c, align 4
  %321 = add i32 %320, 152
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -842428808, i32 -311709130
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %331 = load i32, i32* %b, align 4
  %cmp75 = icmp eq i32 %331, 7
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1854479019, i32 -311709130
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %341 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 809184270, i32 -972075789
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1498239931, i32 -1803271075
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %351 = load i32, i32* %c, align 4
  %352 = add i32 %351, 182
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1090221639, i32 -1803271075
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 396441007, i32 1859643344
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %371 = load i32, i32* %b, align 4
  %cmp79 = icmp eq i32 %371, 8
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -1432042183, i32 1859643344
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %381 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 299335214, i32 134306155
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -1808004398, i32 -787390895
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %391 = load i32, i32* %c, align 4
  %392 = add i32 %391, 213
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 256735150, i32 -787390895
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 505796504, i32 -2110355698
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %411 = load i32, i32* %b, align 4
  %cmp83 = icmp eq i32 %411, 9
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 949275422, i32 -2110355698
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %421 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1300261864, i32 1879079315
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -738235775, i32 -651794029
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %431 = load i32, i32* %c, align 4
  %.neg9 = add i32 %431, 244
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 864291616, i32 -651794029
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %441 = load i32, i32* %b, align 4
  %cmp87 = icmp eq i32 %441, 10
  %442 = select i1 %cmp87, i32 1601369028, i32 1280986374
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %443 = load i32, i32* %c, align 4
  %444 = add i32 %443, 274
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 1530134441, i32 -17083582
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %454 = load i32, i32* %b, align 4
  %cmp91 = icmp eq i32 %454, 11
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %455 = load i32, i32* @x, align 4
  %456 = load i32, i32* @y, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 523550847, i32 -17083582
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %464 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -61269148, i32 22031005
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %465 = load i32, i32* %c, align 4
  %466 = add i32 %465, 305
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %467 = load i32, i32* %b, align 4
  %cmp95 = icmp eq i32 %467, 12
  %468 = select i1 %cmp95, i32 1683496421, i32 -1869497258
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x, align 4
  %470 = load i32, i32* @y, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 607530531, i32 -882256758
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %478 = load i32, i32* %c, align 4
  %479 = add i32 %478, 335
  %480 = load i32, i32* @x, align 4
  %481 = load i32, i32* @y, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 -1474154891, i32 -882256758
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %489 = load i32, i32* %b, align 4
  %cmp101 = icmp eq i32 %489, 1
  %490 = select i1 %cmp101, i32 -1691010479, i32 766713141
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %491 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x, align 4
  %493 = load i32, i32* @y, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 630701206, i32 326618572
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %501 = load i32, i32* %b, align 4
  %cmp104 = icmp eq i32 %501, 2
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %502 = load i32, i32* @x, align 4
  %503 = load i32, i32* @y, align 4
  %504 = add i32 %502, -1
  %505 = mul i32 %504, %502
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %508, %507
  %510 = select i1 %509, i32 -871953319, i32 326618572
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %511 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 155957208, i32 997232957
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x, align 4
  %513 = load i32, i32* @y, align 4
  %514 = add i32 %512, -1
  %515 = mul i32 %514, %512
  %516 = and i32 %515, 1
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %518, %517
  %520 = select i1 %519, i32 -269615863, i32 -661518179
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %521 = load i32, i32* %c, align 4
  %522 = add i32 %521, 31
  %523 = load i32, i32* @x, align 4
  %524 = load i32, i32* @y, align 4
  %525 = add i32 %523, -1
  %526 = mul i32 %525, %523
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %529, %528
  %531 = select i1 %530, i32 452584418, i32 -661518179
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x, align 4
  %533 = load i32, i32* @y, align 4
  %534 = add i32 %532, -1
  %535 = mul i32 %534, %532
  %536 = and i32 %535, 1
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %538, %537
  %540 = select i1 %539, i32 2012435997, i32 324669520
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %541 = load i32, i32* %b, align 4
  %cmp108 = icmp eq i32 %541, 3
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %542 = load i32, i32* @x, align 4
  %543 = load i32, i32* @y, align 4
  %544 = add i32 %542, -1
  %545 = mul i32 %544, %542
  %546 = and i32 %545, 1
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %548, %547
  %550 = select i1 %549, i32 2053599806, i32 324669520
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %551 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -500834744, i32 1378653214
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %552 = load i32, i32* %c, align 4
  %553 = add i32 %552, 59
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x, align 4
  %555 = load i32, i32* @y, align 4
  %556 = add i32 %554, -1
  %557 = mul i32 %556, %554
  %558 = and i32 %557, 1
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %560, %559
  %562 = select i1 %561, i32 -1531091994, i32 1188334251
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %563 = load i32, i32* %b, align 4
  %cmp112 = icmp eq i32 %563, 4
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %564 = load i32, i32* @x, align 4
  %565 = load i32, i32* @y, align 4
  %566 = add i32 %564, -1
  %567 = mul i32 %566, %564
  %568 = and i32 %567, 1
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %570, %569
  %572 = select i1 %571, i32 398616764, i32 1188334251
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %573 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -67779652, i32 -1531047533
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %574 = load i32, i32* %c, align 4
  %575 = add i32 %574, 90
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %576 = load i32, i32* %b, align 4
  %cmp116 = icmp eq i32 %576, 5
  %577 = select i1 %cmp116, i32 -1698207002, i32 1585502241
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %578 = load i32, i32* %c, align 4
  %579 = add i32 %578, 120
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %580 = load i32, i32* %b, align 4
  %cmp120 = icmp eq i32 %580, 6
  %581 = select i1 %cmp120, i32 -1273907988, i32 534313380
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %582 = load i32, i32* %c, align 4
  %.neg8 = add i32 %582, 151
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %583 = load i32, i32* %b, align 4
  %cmp124 = icmp eq i32 %583, 7
  %584 = select i1 %cmp124, i32 2140555251, i32 659952671
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %585 = load i32, i32* %c, align 4
  %586 = add i32 %585, 181
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %587 = load i32, i32* %b, align 4
  %cmp128 = icmp eq i32 %587, 8
  %588 = select i1 %cmp128, i32 -1822938186, i32 1790426667
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %589 = load i32, i32* %c, align 4
  %590 = add i32 %589, 212
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %591 = load i32, i32* %b, align 4
  %cmp132 = icmp eq i32 %591, 9
  %592 = select i1 %cmp132, i32 -873893867, i32 -990471163
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %593 = load i32, i32* %c, align 4
  %594 = add i32 %593, 243
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x, align 4
  %596 = load i32, i32* @y, align 4
  %597 = add i32 %595, -1
  %598 = mul i32 %597, %595
  %599 = and i32 %598, 1
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %601, %600
  %603 = select i1 %602, i32 597179648, i32 -496087497
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %604 = load i32, i32* %b, align 4
  %cmp136 = icmp eq i32 %604, 10
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %605 = load i32, i32* @x, align 4
  %606 = load i32, i32* @y, align 4
  %607 = add i32 %605, -1
  %608 = mul i32 %607, %605
  %609 = and i32 %608, 1
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %611, %610
  %613 = select i1 %612, i32 -1040204516, i32 -496087497
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %614 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 -206583699, i32 605766770
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %615 = load i32, i32* %c, align 4
  %616 = add i32 %615, 273
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x, align 4
  %618 = load i32, i32* @y, align 4
  %619 = add i32 %617, -1
  %620 = mul i32 %619, %617
  %621 = and i32 %620, 1
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %623, %622
  %625 = select i1 %624, i32 1177033151, i32 1459627998
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %626 = load i32, i32* %b, align 4
  %cmp140 = icmp eq i32 %626, 11
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %627 = load i32, i32* @x, align 4
  %628 = load i32, i32* @y, align 4
  %629 = add i32 %627, -1
  %630 = mul i32 %629, %627
  %631 = and i32 %630, 1
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %633, %632
  %635 = select i1 %634, i32 1806363832, i32 1459627998
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %636 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 -823434371, i32 -108908527
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %637 = load i32, i32* %c, align 4
  %.neg7 = add i32 %637, 304
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %638 = load i32, i32* %b, align 4
  %cmp144 = icmp eq i32 %638, 12
  %639 = select i1 %cmp144, i32 -104450279, i32 -35531147
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %640 = load i32, i32* %c, align 4
  %641 = add i32 %640, 334
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %c, align 4
  %643 = add i32 %642, 60
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %c, align 4
  %.neg6 = add i32 %644, 152
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %c, align 4
  %.neg5 = add i32 %645, 182
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %c, align 4
  %.neg4 = add i32 %646, 213
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %c, align 4
  %648 = add i32 %647, 305
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %c, align 4
  %.neg3 = add i32 %649, 121
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %c, align 4
  %651 = add i32 %650, 182
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %c, align 4
  %653 = add i32 %652, 213
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %c, align 4
  %655 = add i32 %654, 244
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %c, align 4
  %657 = add i32 %656, 335
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %c, align 4
  %.neg = add i32 %658, 31
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
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
