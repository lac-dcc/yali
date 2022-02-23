; ModuleID = 'build_ollvm/programs/70/993.ll'
source_filename = "source-C-CXX/70/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp219.reg2mem = alloca i1, align 1
  %cmp160.reg2mem = alloca i1, align 1
  %cmp142.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %A = alloca [200 x i32], align 16
  %B = alloca [200 x i32], align 16
  %C = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1309264217, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1309264217, label %for.cond
    i32 -1741582280, label %for.body
    i32 286119104, label %for.inc
    i32 110443144, label %for.end
    i32 350696510, label %for.cond10
    i32 159454992, label %for.body13
    i32 1483194948, label %originalBB
    i32 -743880354, label %originalBBpart2
    i32 187799257, label %if.then
    i32 -407955665, label %if.else
    i32 897697438, label %if.then22
    i32 -817909468, label %if.else23
    i32 -859311374, label %if.then28
    i32 1573358669, label %originalBB236
    i32 631458872, label %originalBBpart2238
    i32 1612651349, label %if.else29
    i32 -810515877, label %if.then34
    i32 1158634309, label %originalBB240
    i32 1954543247, label %originalBBpart2242
    i32 645442339, label %if.else35
    i32 75475775, label %if.then40
    i32 -106201600, label %if.else41
    i32 815411038, label %if.then46
    i32 301059462, label %if.else47
    i32 -1433294554, label %originalBB244
    i32 1535033830, label %originalBBpart2246
    i32 1784982487, label %if.then52
    i32 1847369034, label %if.else53
    i32 -118967142, label %if.then58
    i32 -247934096, label %if.else59
    i32 -890014888, label %if.then64
    i32 -742014438, label %if.else65
    i32 -450511663, label %if.then70
    i32 -1621746734, label %if.else71
    i32 1532740887, label %originalBB248
    i32 1454695629, label %originalBBpart2250
    i32 925691121, label %if.then76
    i32 1682379410, label %originalBB252
    i32 -1912454203, label %originalBBpart2254
    i32 535676642, label %if.else77
    i32 -2009460491, label %if.then82
    i32 -480972233, label %if.end
    i32 701767012, label %originalBB256
    i32 -78549362, label %originalBBpart2258
    i32 84925782, label %if.end83
    i32 -871897842, label %originalBB260
    i32 -613522212, label %originalBBpart2262
    i32 -1935846265, label %if.end84
    i32 482480202, label %if.end85
    i32 847310775, label %if.end86
    i32 1079178450, label %if.end87
    i32 -816571807, label %originalBB264
    i32 1101924216, label %originalBBpart2266
    i32 -1097054566, label %if.end88
    i32 2088978214, label %if.end89
    i32 -1693736566, label %originalBB268
    i32 437320281, label %originalBBpart2270
    i32 668069346, label %if.end90
    i32 -1711345245, label %originalBB272
    i32 55592613, label %originalBBpart2274
    i32 481861388, label %if.end91
    i32 -2071520352, label %if.end92
    i32 -527628223, label %if.end93
    i32 1655724609, label %originalBB276
    i32 -1623034666, label %originalBBpart2289
    i32 -190043220, label %land.lhs.true
    i32 -1177018804, label %lor.lhs.false
    i32 -417454140, label %originalBB291
    i32 -1372360081, label %originalBBpart2302
    i32 1224414735, label %land.lhs.true108
    i32 -395016514, label %if.then113
    i32 -1459132372, label %if.else114
    i32 -1860866954, label %originalBB304
    i32 -597332103, label %originalBBpart2306
    i32 -454258575, label %if.end115
    i32 -1889910819, label %if.then120
    i32 -2116149353, label %originalBB308
    i32 -1227936086, label %originalBBpart2310
    i32 -762584540, label %if.else121
    i32 230283849, label %originalBB312
    i32 1452396624, label %originalBBpart2314
    i32 -897745285, label %if.then126
    i32 61305756, label %if.else127
    i32 595793342, label %if.then132
    i32 1526220425, label %if.else133
    i32 -754681053, label %if.then138
    i32 312424695, label %if.else139
    i32 99451780, label %originalBB316
    i32 1853939918, label %originalBBpart2318
    i32 2046699193, label %if.then144
    i32 -633692543, label %if.else145
    i32 1144713896, label %if.then150
    i32 -446467500, label %if.else151
    i32 1367123805, label %if.then156
    i32 -1121445906, label %if.else157
    i32 1921594353, label %originalBB320
    i32 -294461414, label %originalBBpart2322
    i32 -612349715, label %if.then162
    i32 190306591, label %if.else163
    i32 1154246504, label %if.then168
    i32 1589927554, label %originalBB324
    i32 -1971041918, label %originalBBpart2326
    i32 863447756, label %if.else169
    i32 596015663, label %if.then174
    i32 1241651793, label %if.else175
    i32 -1159650299, label %if.then180
    i32 1440381308, label %if.else181
    i32 1539089345, label %if.then186
    i32 -361117772, label %originalBB328
    i32 930197907, label %originalBBpart2330
    i32 1324804607, label %if.end187
    i32 553779862, label %if.end188
    i32 -1521523306, label %if.end189
    i32 -1466426432, label %if.end190
    i32 -193321533, label %originalBB332
    i32 -272654037, label %originalBBpart2334
    i32 2124992186, label %if.end191
    i32 285020806, label %if.end192
    i32 -1320440728, label %if.end193
    i32 -171495398, label %originalBB336
    i32 70762984, label %originalBBpart2338
    i32 471448279, label %if.end194
    i32 -309169412, label %originalBB340
    i32 -1231397339, label %originalBBpart2342
    i32 -2131751565, label %if.end195
    i32 1735420847, label %originalBB344
    i32 1053470235, label %originalBBpart2346
    i32 -602751789, label %if.end196
    i32 86176627, label %originalBB348
    i32 902920618, label %originalBBpart2350
    i32 -790424234, label %if.end197
    i32 1903662731, label %if.end198
    i32 119663147, label %land.lhs.true204
    i32 451062173, label %lor.lhs.false210
    i32 257808391, label %land.lhs.true216
    i32 1970216165, label %originalBB352
    i32 -1474697080, label %originalBBpart2354
    i32 -2087857715, label %if.then221
    i32 -1202927904, label %if.else223
    i32 -1174864135, label %originalBB356
    i32 -727945620, label %originalBBpart2358
    i32 1229491512, label %if.end224
    i32 596247360, label %if.then228
    i32 2100347726, label %if.else230
    i32 1629084111, label %if.end232
    i32 -626878061, label %for.inc233
    i32 -2019717567, label %for.end235
    i32 -1003018149, label %originalBB360
    i32 1646396437, label %originalBBpart2362
    i32 -617845187, label %originalBBalteredBB
    i32 -188095087, label %originalBB236alteredBB
    i32 -1149072741, label %originalBB240alteredBB
    i32 -1956134730, label %originalBB244alteredBB
    i32 -1943053418, label %originalBB248alteredBB
    i32 1857982566, label %originalBB252alteredBB
    i32 1545002673, label %originalBB256alteredBB
    i32 -628227334, label %originalBB260alteredBB
    i32 18359912, label %originalBB264alteredBB
    i32 -1110470298, label %originalBB268alteredBB
    i32 375425814, label %originalBB272alteredBB
    i32 -1711274336, label %originalBB276alteredBB
    i32 -1989944416, label %originalBB291alteredBB
    i32 -1201888161, label %originalBB304alteredBB
    i32 1503782774, label %originalBB308alteredBB
    i32 2059355143, label %originalBB312alteredBB
    i32 -631225639, label %originalBB316alteredBB
    i32 1810174159, label %originalBB320alteredBB
    i32 1624551952, label %originalBB324alteredBB
    i32 1851338329, label %originalBB328alteredBB
    i32 338218081, label %originalBB332alteredBB
    i32 -1349361408, label %originalBB336alteredBB
    i32 -1749168821, label %originalBB340alteredBB
    i32 -692372962, label %originalBB344alteredBB
    i32 -1185866986, label %originalBB348alteredBB
    i32 1613374949, label %originalBB352alteredBB
    i32 -686849211, label %originalBB356alteredBB
    i32 40200544, label %originalBB360alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB291alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBBalteredBB, %originalBB360, %for.end235, %for.inc233, %if.end232, %if.else230, %if.then228, %if.end224, %originalBBpart2358, %originalBB356, %if.else223, %if.then221, %originalBBpart2354, %originalBB352, %land.lhs.true216, %lor.lhs.false210, %land.lhs.true204, %if.end198, %if.end197, %originalBBpart2350, %originalBB348, %if.end196, %originalBBpart2346, %originalBB344, %if.end195, %originalBBpart2342, %originalBB340, %if.end194, %originalBBpart2338, %originalBB336, %if.end193, %if.end192, %if.end191, %originalBBpart2334, %originalBB332, %if.end190, %if.end189, %if.end188, %if.end187, %originalBBpart2330, %originalBB328, %if.then186, %if.else181, %if.then180, %if.else175, %if.then174, %if.else169, %originalBBpart2326, %originalBB324, %if.then168, %if.else163, %if.then162, %originalBBpart2322, %originalBB320, %if.else157, %if.then156, %if.else151, %if.then150, %if.else145, %if.then144, %originalBBpart2318, %originalBB316, %if.else139, %if.then138, %if.else133, %if.then132, %if.else127, %if.then126, %originalBBpart2314, %originalBB312, %if.else121, %originalBBpart2310, %originalBB308, %if.then120, %if.end115, %originalBBpart2306, %originalBB304, %if.else114, %if.then113, %land.lhs.true108, %originalBBpart2302, %originalBB291, %lor.lhs.false, %land.lhs.true, %originalBBpart2289, %originalBB276, %if.end93, %if.end92, %if.end91, %originalBBpart2274, %originalBB272, %if.end90, %originalBBpart2270, %originalBB268, %if.end89, %if.end88, %originalBBpart2266, %originalBB264, %if.end87, %if.end86, %if.end85, %if.end84, %originalBBpart2262, %originalBB260, %if.end83, %originalBBpart2258, %originalBB256, %if.end, %if.then82, %if.else77, %originalBBpart2254, %originalBB252, %if.then76, %originalBBpart2250, %originalBB248, %if.else71, %if.then70, %if.else65, %if.then64, %if.else59, %if.then58, %if.else53, %if.then52, %originalBBpart2246, %originalBB244, %if.else47, %if.then46, %if.else41, %if.then40, %if.else35, %originalBBpart2242, %originalBB240, %if.then34, %if.else29, %originalBBpart2238, %originalBB236, %if.then28, %if.else23, %if.then22, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body13, %for.cond10, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB360alteredBB ], [ %i.0, %originalBB356alteredBB ], [ %i.0, %originalBB352alteredBB ], [ %i.0, %originalBB348alteredBB ], [ %i.0, %originalBB344alteredBB ], [ %i.0, %originalBB340alteredBB ], [ %i.0, %originalBB336alteredBB ], [ %i.0, %originalBB332alteredBB ], [ %i.0, %originalBB328alteredBB ], [ %i.0, %originalBB324alteredBB ], [ %i.0, %originalBB320alteredBB ], [ %i.0, %originalBB316alteredBB ], [ %i.0, %originalBB312alteredBB ], [ %i.0, %originalBB308alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB360 ], [ %i.0, %for.end235 ], [ %561, %for.inc233 ], [ %i.0, %if.end232 ], [ %i.0, %if.else230 ], [ %i.0, %if.then228 ], [ %i.0, %if.end224 ], [ %i.0, %originalBBpart2358 ], [ %i.0, %originalBB356 ], [ %i.0, %if.else223 ], [ %i.0, %if.then221 ], [ %i.0, %originalBBpart2354 ], [ %i.0, %originalBB352 ], [ %i.0, %land.lhs.true216 ], [ %i.0, %lor.lhs.false210 ], [ %i.0, %land.lhs.true204 ], [ %i.0, %if.end198 ], [ %i.0, %if.end197 ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB348 ], [ %i.0, %if.end196 ], [ %i.0, %originalBBpart2346 ], [ %i.0, %originalBB344 ], [ %i.0, %if.end195 ], [ %i.0, %originalBBpart2342 ], [ %i.0, %originalBB340 ], [ %i.0, %if.end194 ], [ %i.0, %originalBBpart2338 ], [ %i.0, %originalBB336 ], [ %i.0, %if.end193 ], [ %i.0, %if.end192 ], [ %i.0, %if.end191 ], [ %i.0, %originalBBpart2334 ], [ %i.0, %originalBB332 ], [ %i.0, %if.end190 ], [ %i.0, %if.end189 ], [ %i.0, %if.end188 ], [ %i.0, %if.end187 ], [ %i.0, %originalBBpart2330 ], [ %i.0, %originalBB328 ], [ %i.0, %if.then186 ], [ %i.0, %if.else181 ], [ %i.0, %if.then180 ], [ %i.0, %if.else175 ], [ %i.0, %if.then174 ], [ %i.0, %if.else169 ], [ %i.0, %originalBBpart2326 ], [ %i.0, %originalBB324 ], [ %i.0, %if.then168 ], [ %i.0, %if.else163 ], [ %i.0, %if.then162 ], [ %i.0, %originalBBpart2322 ], [ %i.0, %originalBB320 ], [ %i.0, %if.else157 ], [ %i.0, %if.then156 ], [ %i.0, %if.else151 ], [ %i.0, %if.then150 ], [ %i.0, %if.else145 ], [ %i.0, %if.then144 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB316 ], [ %i.0, %if.else139 ], [ %i.0, %if.then138 ], [ %i.0, %if.else133 ], [ %i.0, %if.then132 ], [ %i.0, %if.else127 ], [ %i.0, %if.then126 ], [ %i.0, %originalBBpart2314 ], [ %i.0, %originalBB312 ], [ %i.0, %if.else121 ], [ %i.0, %originalBBpart2310 ], [ %i.0, %originalBB308 ], [ %i.0, %if.then120 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB304 ], [ %i.0, %if.else114 ], [ %i.0, %if.then113 ], [ %i.0, %land.lhs.true108 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB291 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB276 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %if.end ], [ %i.0, %if.then82 ], [ %i.0, %if.else77 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %if.else71 ], [ %i.0, %if.then70 ], [ %i.0, %if.else65 ], [ %i.0, %if.then64 ], [ %i.0, %if.else59 ], [ %i.0, %if.then58 ], [ %i.0, %if.else53 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %if.else47 ], [ %i.0, %if.then46 ], [ %i.0, %if.else41 ], [ %i.0, %if.then40 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.then34 ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.then28 ], [ %i.0, %if.else23 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB360alteredBB ], [ %x.0, %originalBB356alteredBB ], [ %x.0, %originalBB352alteredBB ], [ %x.0, %originalBB348alteredBB ], [ %x.0, %originalBB344alteredBB ], [ %x.0, %originalBB340alteredBB ], [ %x.0, %originalBB336alteredBB ], [ %x.0, %originalBB332alteredBB ], [ %x.0, %originalBB328alteredBB ], [ %x.0, %originalBB324alteredBB ], [ %x.0, %originalBB320alteredBB ], [ %x.0, %originalBB316alteredBB ], [ %x.0, %originalBB312alteredBB ], [ %x.0, %originalBB308alteredBB ], [ %x.0, %originalBB304alteredBB ], [ %x.0, %originalBB291alteredBB ], [ %x.0, %originalBB276alteredBB ], [ %x.0, %originalBB272alteredBB ], [ %x.0, %originalBB268alteredBB ], [ %x.0, %originalBB264alteredBB ], [ %x.0, %originalBB260alteredBB ], [ %x.0, %originalBB256alteredBB ], [ 305, %originalBB252alteredBB ], [ %x.0, %originalBB248alteredBB ], [ %x.0, %originalBB244alteredBB ], [ 91, %originalBB240alteredBB ], [ 60, %originalBB236alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB360 ], [ %x.0, %for.end235 ], [ %x.0, %for.inc233 ], [ %x.0, %if.end232 ], [ %x.0, %if.else230 ], [ %x.0, %if.then228 ], [ %x.0, %if.end224 ], [ %x.0, %originalBBpart2358 ], [ %x.0, %originalBB356 ], [ %x.0, %if.else223 ], [ %x.0, %if.then221 ], [ %x.0, %originalBBpart2354 ], [ %x.0, %originalBB352 ], [ %x.0, %land.lhs.true216 ], [ %x.0, %lor.lhs.false210 ], [ %x.0, %land.lhs.true204 ], [ %x.0, %if.end198 ], [ %x.0, %if.end197 ], [ %x.0, %originalBBpart2350 ], [ %x.0, %originalBB348 ], [ %x.0, %if.end196 ], [ %x.0, %originalBBpart2346 ], [ %x.0, %originalBB344 ], [ %x.0, %if.end195 ], [ %x.0, %originalBBpart2342 ], [ %x.0, %originalBB340 ], [ %x.0, %if.end194 ], [ %x.0, %originalBBpart2338 ], [ %x.0, %originalBB336 ], [ %x.0, %if.end193 ], [ %x.0, %if.end192 ], [ %x.0, %if.end191 ], [ %x.0, %originalBBpart2334 ], [ %x.0, %originalBB332 ], [ %x.0, %if.end190 ], [ %x.0, %if.end189 ], [ %x.0, %if.end188 ], [ %x.0, %if.end187 ], [ %x.0, %originalBBpart2330 ], [ %x.0, %originalBB328 ], [ %x.0, %if.then186 ], [ %x.0, %if.else181 ], [ %x.0, %if.then180 ], [ %x.0, %if.else175 ], [ %x.0, %if.then174 ], [ %x.0, %if.else169 ], [ %x.0, %originalBBpart2326 ], [ %x.0, %originalBB324 ], [ %x.0, %if.then168 ], [ %x.0, %if.else163 ], [ %x.0, %if.then162 ], [ %x.0, %originalBBpart2322 ], [ %x.0, %originalBB320 ], [ %x.0, %if.else157 ], [ %x.0, %if.then156 ], [ %x.0, %if.else151 ], [ %x.0, %if.then150 ], [ %x.0, %if.else145 ], [ %x.0, %if.then144 ], [ %x.0, %originalBBpart2318 ], [ %x.0, %originalBB316 ], [ %x.0, %if.else139 ], [ %x.0, %if.then138 ], [ %x.0, %if.else133 ], [ %x.0, %if.then132 ], [ %x.0, %if.else127 ], [ %x.0, %if.then126 ], [ %x.0, %originalBBpart2314 ], [ %x.0, %originalBB312 ], [ %x.0, %if.else121 ], [ %x.0, %originalBBpart2310 ], [ %x.0, %originalBB308 ], [ %x.0, %if.then120 ], [ %x.0, %if.end115 ], [ %x.0, %originalBBpart2306 ], [ %x.0, %originalBB304 ], [ %x.0, %if.else114 ], [ %272, %if.then113 ], [ %x.0, %land.lhs.true108 ], [ %x.0, %originalBBpart2302 ], [ %x.0, %originalBB291 ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2289 ], [ %x.0, %originalBB276 ], [ %x.0, %if.end93 ], [ %x.0, %if.end92 ], [ %x.0, %if.end91 ], [ %x.0, %originalBBpart2274 ], [ %x.0, %originalBB272 ], [ %x.0, %if.end90 ], [ %x.0, %originalBBpart2270 ], [ %x.0, %originalBB268 ], [ %x.0, %if.end89 ], [ %x.0, %if.end88 ], [ %x.0, %originalBBpart2266 ], [ %x.0, %originalBB264 ], [ %x.0, %if.end87 ], [ %x.0, %if.end86 ], [ %x.0, %if.end85 ], [ %x.0, %if.end84 ], [ %x.0, %originalBBpart2262 ], [ %x.0, %originalBB260 ], [ %x.0, %if.end83 ], [ %x.0, %originalBBpart2258 ], [ %x.0, %originalBB256 ], [ %x.0, %if.end ], [ 335, %if.then82 ], [ %x.0, %if.else77 ], [ %x.0, %originalBBpart2254 ], [ 305, %originalBB252 ], [ %x.0, %if.then76 ], [ %x.0, %originalBBpart2250 ], [ %x.0, %originalBB248 ], [ %x.0, %if.else71 ], [ 274, %if.then70 ], [ %x.0, %if.else65 ], [ 244, %if.then64 ], [ %x.0, %if.else59 ], [ 213, %if.then58 ], [ %x.0, %if.else53 ], [ 182, %if.then52 ], [ %x.0, %originalBBpart2246 ], [ %x.0, %originalBB244 ], [ %x.0, %if.else47 ], [ 152, %if.then46 ], [ %x.0, %if.else41 ], [ 121, %if.then40 ], [ %x.0, %if.else35 ], [ %x.0, %originalBBpart2242 ], [ 91, %originalBB240 ], [ %x.0, %if.then34 ], [ %x.0, %if.else29 ], [ %x.0, %originalBBpart2238 ], [ 60, %originalBB236 ], [ %x.0, %if.then28 ], [ %x.0, %if.else23 ], [ 32, %if.then22 ], [ %x.0, %if.else ], [ 1, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body13 ], [ %x.0, %for.cond10 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB360alteredBB ], [ %y.0, %originalBB356alteredBB ], [ %y.0, %originalBB352alteredBB ], [ %y.0, %originalBB348alteredBB ], [ %y.0, %originalBB344alteredBB ], [ %y.0, %originalBB340alteredBB ], [ %y.0, %originalBB336alteredBB ], [ %y.0, %originalBB332alteredBB ], [ 335, %originalBB328alteredBB ], [ 244, %originalBB324alteredBB ], [ %y.0, %originalBB320alteredBB ], [ %y.0, %originalBB316alteredBB ], [ %y.0, %originalBB312alteredBB ], [ 1, %originalBB308alteredBB ], [ %y.0, %originalBB304alteredBB ], [ %y.0, %originalBB291alteredBB ], [ %y.0, %originalBB276alteredBB ], [ %y.0, %originalBB272alteredBB ], [ %y.0, %originalBB268alteredBB ], [ %y.0, %originalBB264alteredBB ], [ %y.0, %originalBB260alteredBB ], [ %y.0, %originalBB256alteredBB ], [ %y.0, %originalBB252alteredBB ], [ %y.0, %originalBB248alteredBB ], [ %y.0, %originalBB244alteredBB ], [ %y.0, %originalBB240alteredBB ], [ %y.0, %originalBB236alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB360 ], [ %y.0, %for.end235 ], [ %y.0, %for.inc233 ], [ %y.0, %if.end232 ], [ %y.0, %if.else230 ], [ %y.0, %if.then228 ], [ %y.0, %if.end224 ], [ %y.0, %originalBBpart2358 ], [ %y.0, %originalBB356 ], [ %y.0, %if.else223 ], [ %540, %if.then221 ], [ %y.0, %originalBBpart2354 ], [ %y.0, %originalBB352 ], [ %y.0, %land.lhs.true216 ], [ %y.0, %lor.lhs.false210 ], [ %y.0, %land.lhs.true204 ], [ %y.0, %if.end198 ], [ %y.0, %if.end197 ], [ %y.0, %originalBBpart2350 ], [ %y.0, %originalBB348 ], [ %y.0, %if.end196 ], [ %y.0, %originalBBpart2346 ], [ %y.0, %originalBB344 ], [ %y.0, %if.end195 ], [ %y.0, %originalBBpart2342 ], [ %y.0, %originalBB340 ], [ %y.0, %if.end194 ], [ %y.0, %originalBBpart2338 ], [ %y.0, %originalBB336 ], [ %y.0, %if.end193 ], [ %y.0, %if.end192 ], [ %y.0, %if.end191 ], [ %y.0, %originalBBpart2334 ], [ %y.0, %originalBB332 ], [ %y.0, %if.end190 ], [ %y.0, %if.end189 ], [ %y.0, %if.end188 ], [ %y.0, %if.end187 ], [ %y.0, %originalBBpart2330 ], [ 335, %originalBB328 ], [ %y.0, %if.then186 ], [ %y.0, %if.else181 ], [ 305, %if.then180 ], [ %y.0, %if.else175 ], [ 274, %if.then174 ], [ %y.0, %if.else169 ], [ %y.0, %originalBBpart2326 ], [ 244, %originalBB324 ], [ %y.0, %if.then168 ], [ %y.0, %if.else163 ], [ 213, %if.then162 ], [ %y.0, %originalBBpart2322 ], [ %y.0, %originalBB320 ], [ %y.0, %if.else157 ], [ 182, %if.then156 ], [ %y.0, %if.else151 ], [ 152, %if.then150 ], [ %y.0, %if.else145 ], [ 121, %if.then144 ], [ %y.0, %originalBBpart2318 ], [ %y.0, %originalBB316 ], [ %y.0, %if.else139 ], [ 91, %if.then138 ], [ %y.0, %if.else133 ], [ 60, %if.then132 ], [ %y.0, %if.else127 ], [ 32, %if.then126 ], [ %y.0, %originalBBpart2314 ], [ %y.0, %originalBB312 ], [ %y.0, %if.else121 ], [ %y.0, %originalBBpart2310 ], [ 1, %originalBB308 ], [ %y.0, %if.then120 ], [ %y.0, %if.end115 ], [ %y.0, %originalBBpart2306 ], [ %y.0, %originalBB304 ], [ %y.0, %if.else114 ], [ %y.0, %if.then113 ], [ %y.0, %land.lhs.true108 ], [ %y.0, %originalBBpart2302 ], [ %y.0, %originalBB291 ], [ %y.0, %lor.lhs.false ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2289 ], [ %y.0, %originalBB276 ], [ %y.0, %if.end93 ], [ %y.0, %if.end92 ], [ %y.0, %if.end91 ], [ %y.0, %originalBBpart2274 ], [ %y.0, %originalBB272 ], [ %y.0, %if.end90 ], [ %y.0, %originalBBpart2270 ], [ %y.0, %originalBB268 ], [ %y.0, %if.end89 ], [ %y.0, %if.end88 ], [ %y.0, %originalBBpart2266 ], [ %y.0, %originalBB264 ], [ %y.0, %if.end87 ], [ %y.0, %if.end86 ], [ %y.0, %if.end85 ], [ %y.0, %if.end84 ], [ %y.0, %originalBBpart2262 ], [ %y.0, %originalBB260 ], [ %y.0, %if.end83 ], [ %y.0, %originalBBpart2258 ], [ %y.0, %originalBB256 ], [ %y.0, %if.end ], [ %y.0, %if.then82 ], [ %y.0, %if.else77 ], [ %y.0, %originalBBpart2254 ], [ %y.0, %originalBB252 ], [ %y.0, %if.then76 ], [ %y.0, %originalBBpart2250 ], [ %y.0, %originalBB248 ], [ %y.0, %if.else71 ], [ %y.0, %if.then70 ], [ %y.0, %if.else65 ], [ %y.0, %if.then64 ], [ %y.0, %if.else59 ], [ %y.0, %if.then58 ], [ %y.0, %if.else53 ], [ %y.0, %if.then52 ], [ %y.0, %originalBBpart2246 ], [ %y.0, %originalBB244 ], [ %y.0, %if.else47 ], [ %y.0, %if.then46 ], [ %y.0, %if.else41 ], [ %y.0, %if.then40 ], [ %y.0, %if.else35 ], [ %y.0, %originalBBpart2242 ], [ %y.0, %originalBB240 ], [ %y.0, %if.then34 ], [ %y.0, %if.else29 ], [ %y.0, %originalBBpart2238 ], [ %y.0, %originalBB236 ], [ %y.0, %if.then28 ], [ %y.0, %if.else23 ], [ %y.0, %if.then22 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body13 ], [ %y.0, %for.cond10 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1003018149, %originalBB360alteredBB ], [ -1174864135, %originalBB356alteredBB ], [ 1970216165, %originalBB352alteredBB ], [ 86176627, %originalBB348alteredBB ], [ 1735420847, %originalBB344alteredBB ], [ -309169412, %originalBB340alteredBB ], [ -171495398, %originalBB336alteredBB ], [ -193321533, %originalBB332alteredBB ], [ -361117772, %originalBB328alteredBB ], [ 1589927554, %originalBB324alteredBB ], [ 1921594353, %originalBB320alteredBB ], [ 99451780, %originalBB316alteredBB ], [ 230283849, %originalBB312alteredBB ], [ -2116149353, %originalBB308alteredBB ], [ -1860866954, %originalBB304alteredBB ], [ -417454140, %originalBB291alteredBB ], [ 1655724609, %originalBB276alteredBB ], [ -1711345245, %originalBB272alteredBB ], [ -1693736566, %originalBB268alteredBB ], [ -816571807, %originalBB264alteredBB ], [ -871897842, %originalBB260alteredBB ], [ 701767012, %originalBB256alteredBB ], [ 1682379410, %originalBB252alteredBB ], [ 1532740887, %originalBB248alteredBB ], [ -1433294554, %originalBB244alteredBB ], [ 1158634309, %originalBB240alteredBB ], [ 1573358669, %originalBB236alteredBB ], [ 1483194948, %originalBBalteredBB ], [ %579, %originalBB360 ], [ %570, %for.end235 ], [ 350696510, %for.inc233 ], [ -626878061, %if.end232 ], [ 1629084111, %if.else230 ], [ 1629084111, %if.then228 ], [ %560, %if.end224 ], [ 1229491512, %originalBBpart2358 ], [ %558, %originalBB356 ], [ %549, %if.else223 ], [ 1229491512, %if.then221 ], [ %539, %originalBBpart2354 ], [ %538, %originalBB352 ], [ %528, %land.lhs.true216 ], [ %519, %lor.lhs.false210 ], [ %517, %land.lhs.true204 ], [ %515, %if.end198 ], [ 1903662731, %if.end197 ], [ -790424234, %originalBBpart2350 ], [ %512, %originalBB348 ], [ %503, %if.end196 ], [ -602751789, %originalBBpart2346 ], [ %494, %originalBB344 ], [ %485, %if.end195 ], [ -2131751565, %originalBBpart2342 ], [ %476, %originalBB340 ], [ %467, %if.end194 ], [ 471448279, %originalBBpart2338 ], [ %458, %originalBB336 ], [ %449, %if.end193 ], [ -1320440728, %if.end192 ], [ 285020806, %if.end191 ], [ 2124992186, %originalBBpart2334 ], [ %440, %originalBB332 ], [ %431, %if.end190 ], [ -1466426432, %if.end189 ], [ -1521523306, %if.end188 ], [ 553779862, %if.end187 ], [ 1324804607, %originalBBpart2330 ], [ %422, %originalBB328 ], [ %413, %if.then186 ], [ %404, %if.else181 ], [ 553779862, %if.then180 ], [ %402, %if.else175 ], [ -1521523306, %if.then174 ], [ %400, %if.else169 ], [ -1466426432, %originalBBpart2326 ], [ %398, %originalBB324 ], [ %389, %if.then168 ], [ %380, %if.else163 ], [ 2124992186, %if.then162 ], [ %378, %originalBBpart2322 ], [ %377, %originalBB320 ], [ %367, %if.else157 ], [ 285020806, %if.then156 ], [ %358, %if.else151 ], [ -1320440728, %if.then150 ], [ %356, %if.else145 ], [ 471448279, %if.then144 ], [ %354, %originalBBpart2318 ], [ %353, %originalBB316 ], [ %343, %if.else139 ], [ -2131751565, %if.then138 ], [ %334, %if.else133 ], [ -602751789, %if.then132 ], [ %332, %if.else127 ], [ -790424234, %if.then126 ], [ %330, %originalBBpart2314 ], [ %329, %originalBB312 ], [ %319, %if.else121 ], [ 1903662731, %originalBBpart2310 ], [ %310, %originalBB308 ], [ %301, %if.then120 ], [ %292, %if.end115 ], [ -454258575, %originalBBpart2306 ], [ %290, %originalBB304 ], [ %281, %if.else114 ], [ -454258575, %if.then113 ], [ %271, %land.lhs.true108 ], [ %269, %originalBBpart2302 ], [ %268, %originalBB291 ], [ %258, %lor.lhs.false ], [ %249, %land.lhs.true ], [ %247, %originalBBpart2289 ], [ %246, %originalBB276 ], [ %235, %if.end93 ], [ -527628223, %if.end92 ], [ -2071520352, %if.end91 ], [ 481861388, %originalBBpart2274 ], [ %226, %originalBB272 ], [ %217, %if.end90 ], [ 668069346, %originalBBpart2270 ], [ %208, %originalBB268 ], [ %199, %if.end89 ], [ 2088978214, %if.end88 ], [ -1097054566, %originalBBpart2266 ], [ %190, %originalBB264 ], [ %181, %if.end87 ], [ 1079178450, %if.end86 ], [ 847310775, %if.end85 ], [ 482480202, %if.end84 ], [ -1935846265, %originalBBpart2262 ], [ %172, %originalBB260 ], [ %163, %if.end83 ], [ 84925782, %originalBBpart2258 ], [ %154, %originalBB256 ], [ %145, %if.end ], [ -480972233, %if.then82 ], [ %136, %if.else77 ], [ 84925782, %originalBBpart2254 ], [ %134, %originalBB252 ], [ %125, %if.then76 ], [ %116, %originalBBpart2250 ], [ %115, %originalBB248 ], [ %105, %if.else71 ], [ -1935846265, %if.then70 ], [ %96, %if.else65 ], [ 482480202, %if.then64 ], [ %94, %if.else59 ], [ 847310775, %if.then58 ], [ %92, %if.else53 ], [ 1079178450, %if.then52 ], [ %90, %originalBBpart2246 ], [ %89, %originalBB244 ], [ %79, %if.else47 ], [ -1097054566, %if.then46 ], [ %70, %if.else41 ], [ 2088978214, %if.then40 ], [ %68, %if.else35 ], [ 668069346, %originalBBpart2242 ], [ %66, %originalBB240 ], [ %57, %if.then34 ], [ %48, %if.else29 ], [ 481861388, %originalBBpart2238 ], [ %46, %originalBB236 ], [ %37, %if.then28 ], [ %28, %if.else23 ], [ -2071520352, %if.then22 ], [ %26, %if.else ], [ -527628223, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body13 ], [ %4, %for.cond10 ], [ 350696510, %for.end ], [ 1309264217, %for.inc ], [ 286119104, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp3, i32 -1741582280, i32 110443144
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %C, i64 0, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp11, i32 159454992, i32 -2019717567
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1483194948, i32 -617845187
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom14
  %14 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %14, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -743880354, i32 -617845187
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %24 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 187799257, i32 -407955665
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom18
  %25 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %25, 2
  %26 = select i1 %cmp20, i32 897697438, i32 -817909468
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom24
  %27 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %27, 3
  %28 = select i1 %cmp26, i32 -859311374, i32 1612651349
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1573358669, i32 -188095087
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 631458872, i32 -188095087
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom30
  %47 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %47, 4
  %48 = select i1 %cmp32, i32 -810515877, i32 645442339
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1158634309, i32 -1149072741
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1954543247, i32 -1149072741
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom36
  %67 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %67, 5
  %68 = select i1 %cmp38, i32 75475775, i32 -106201600
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom42
  %69 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %69, 6
  %70 = select i1 %cmp44, i32 815411038, i32 301059462
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1433294554, i32 -1956134730
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom48
  %80 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %80, 7
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1535033830, i32 -1956134730
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %90 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1784982487, i32 1847369034
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom54
  %91 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %91, 8
  %92 = select i1 %cmp56, i32 -118967142, i32 -247934096
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom60
  %93 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %93, 9
  %94 = select i1 %cmp62, i32 -890014888, i32 -742014438
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom66
  %95 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %95, 10
  %96 = select i1 %cmp68, i32 -450511663, i32 -1621746734
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1532740887, i32 -1943053418
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom72
  %106 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %106, 11
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1454695629, i32 -1943053418
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %116 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 925691121, i32 535676642
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1682379410, i32 1857982566
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1912454203, i32 1857982566
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom78
  %135 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %135, 12
  %136 = select i1 %cmp80, i32 -2009460491, i32 -480972233
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 701767012, i32 1545002673
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -78549362, i32 1545002673
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -871897842, i32 -628227334
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -613522212, i32 -628227334
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -816571807, i32 18359912
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1101924216, i32 18359912
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1693736566, i32 -1110470298
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 437320281, i32 -1110470298
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1711345245, i32 375425814
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 55592613, i32 375425814
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1655724609, i32 -1711274336
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom94
  %236 = load i32, i32* %arrayidx95, align 4
  %237 = and i32 %236, 3
  %cmp96 = icmp eq i32 %237, 0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1623034666, i32 -1711274336
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %247 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -190043220, i32 -1177018804
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom98
  %248 = load i32, i32* %arrayidx99, align 4
  %rem100 = srem i32 %248, 100
  %cmp101.not = icmp eq i32 %rem100, 0
  %249 = select i1 %cmp101.not, i32 -1177018804, i32 1224414735
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -417454140, i32 -1989944416
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom103
  %259 = load i32, i32* %arrayidx104, align 4
  %rem105 = srem i32 %259, 400
  %cmp106 = icmp eq i32 %rem105, 0
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1372360081, i32 -1989944416
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %269 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 1224414735, i32 -1459132372
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom109
  %270 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %270, 2
  %271 = select i1 %cmp111, i32 -395016514, i32 -1459132372
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %272 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1860866954, i32 -1201888161
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -597332103, i32 -1201888161
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [200 x i32], [200 x i32]* %C, i64 0, i64 %idxprom116
  %291 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %291, 1
  %292 = select i1 %cmp118, i32 -1889910819, i32 -762584540
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -2116149353, i32 1503782774
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1227936086, i32 1503782774
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 230283849, i32 2059355143
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [200 x i32], [200 x i32]* %C, i64 0, i64 %idxprom122
  %320 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp eq i32 %320, 2
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1452396624, i32 2059355143
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %330 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -897745285, i32 61305756
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [200 x i32], [200 x i32]* %C, i64 0, i64 %idxprom128
  %331 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp eq i32 %331, 3
  %332 = select i1 %cmp130, i32 595793342, i32 1526220425
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else133:                                       ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [200 x i32], [200 x i32]* %C, i64 0, i64 %idxprom134
  %333 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp eq i32 %333, 4
  %334 = select i1 %cmp136, i32 -754681053, i32 312424695
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else139:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 99451780, i32 -631225639
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds [200 x i32], [200 x i32]* %C, i64 0, i64 %idxprom140
  %344 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp eq i32 %344, 5
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1853939918, i32 -631225639
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %354 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 2046699193, i32 -633692543
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else145:                                       ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %arrayidx147 = getelementptr inbounds [200 x i32], [200 x i32]* %C, i64 0, i64 %idxprom146
  %355 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp eq i32 %355, 6
  %356 = select i1 %cmp148, i32 1144713896, i32 -446467500
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else151:                                       ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx153 = getelementptr inbounds [200 x i32], [200 x i32]* %C, i64 0, i64 %idxprom152
  %357 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp eq i32 %357, 7
  %358 = select i1 %cmp154, i32 1367123805, i32 -1121445906
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else157:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1921594353, i32 1810174159
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %arrayidx159 = getelementptr inbounds [200 x i32], [200 x i32]* %C, i64 0, i64 %idxprom158
  %368 = load i32, i32* %arrayidx159, align 4
  %cmp160 = icmp eq i32 %368, 8
  store i1 %cmp160, i1* %cmp160.reg2mem, align 1
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -294461414, i32 1810174159
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload = load volatile i1, i1* %cmp160.reg2mem, align 1
  %378 = select i1 %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload, i32 -612349715, i32 190306591
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else163:                                       ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %arrayidx165 = getelementptr inbounds [200 x i32], [200 x i32]* %C, i64 0, i64 %idxprom164
  %379 = load i32, i32* %arrayidx165, align 4
  %cmp166 = icmp eq i32 %379, 9
  %380 = select i1 %cmp166, i32 1154246504, i32 863447756
  br label %loopEntry.backedge

if.then168:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 1589927554, i32 1624551952
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -1971041918, i32 1624551952
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else169:                                       ; preds = %loopEntry
  %idxprom170 = sext i32 %i.0 to i64
  %arrayidx171 = getelementptr inbounds [200 x i32], [200 x i32]* %C, i64 0, i64 %idxprom170
  %399 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp eq i32 %399, 10
  %400 = select i1 %cmp172, i32 596015663, i32 1241651793
  br label %loopEntry.backedge

if.then174:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else175:                                       ; preds = %loopEntry
  %idxprom176 = sext i32 %i.0 to i64
  %arrayidx177 = getelementptr inbounds [200 x i32], [200 x i32]* %C, i64 0, i64 %idxprom176
  %401 = load i32, i32* %arrayidx177, align 4
  %cmp178 = icmp eq i32 %401, 11
  %402 = select i1 %cmp178, i32 -1159650299, i32 1440381308
  br label %loopEntry.backedge

if.then180:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else181:                                       ; preds = %loopEntry
  %idxprom182 = sext i32 %i.0 to i64
  %arrayidx183 = getelementptr inbounds [200 x i32], [200 x i32]* %C, i64 0, i64 %idxprom182
  %403 = load i32, i32* %arrayidx183, align 4
  %cmp184 = icmp eq i32 %403, 12
  %404 = select i1 %cmp184, i32 1539089345, i32 1324804607
  br label %loopEntry.backedge

if.then186:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -361117772, i32 1851338329
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 930197907, i32 1851338329
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end189:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -193321533, i32 338218081
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -272654037, i32 338218081
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end191:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x, align 4
  %442 = load i32, i32* @y, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -171495398, i32 -1349361408
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 70762984, i32 -1349361408
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end194:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -309169412, i32 -1749168821
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x, align 4
  %469 = load i32, i32* @y, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 -1231397339, i32 -1749168821
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end195:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x, align 4
  %478 = load i32, i32* @y, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 1735420847, i32 -692372962
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x, align 4
  %487 = load i32, i32* @y, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 1053470235, i32 -692372962
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end196:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x, align 4
  %496 = load i32, i32* @y, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 86176627, i32 -1185866986
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x, align 4
  %505 = load i32, i32* @y, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 902920618, i32 -1185866986
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end197:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end198:                                        ; preds = %loopEntry
  %idxprom199 = sext i32 %i.0 to i64
  %arrayidx200 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom199
  %513 = load i32, i32* %arrayidx200, align 4
  %514 = and i32 %513, 3
  %cmp202 = icmp eq i32 %514, 0
  %515 = select i1 %cmp202, i32 119663147, i32 451062173
  br label %loopEntry.backedge

land.lhs.true204:                                 ; preds = %loopEntry
  %idxprom205 = sext i32 %i.0 to i64
  %arrayidx206 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom205
  %516 = load i32, i32* %arrayidx206, align 4
  %rem207 = srem i32 %516, 100
  %cmp208.not = icmp eq i32 %rem207, 0
  %517 = select i1 %cmp208.not, i32 451062173, i32 257808391
  br label %loopEntry.backedge

lor.lhs.false210:                                 ; preds = %loopEntry
  %idxprom211 = sext i32 %i.0 to i64
  %arrayidx212 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom211
  %518 = load i32, i32* %arrayidx212, align 4
  %rem213 = srem i32 %518, 400
  %cmp214 = icmp eq i32 %rem213, 0
  %519 = select i1 %cmp214, i32 257808391, i32 -1202927904
  br label %loopEntry.backedge

land.lhs.true216:                                 ; preds = %loopEntry
  %520 = load i32, i32* @x, align 4
  %521 = load i32, i32* @y, align 4
  %522 = add i32 %520, -1
  %523 = mul i32 %522, %520
  %524 = and i32 %523, 1
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %526, %525
  %528 = select i1 %527, i32 1970216165, i32 1613374949
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %idxprom217 = sext i32 %i.0 to i64
  %arrayidx218 = getelementptr inbounds [200 x i32], [200 x i32]* %C, i64 0, i64 %idxprom217
  %529 = load i32, i32* %arrayidx218, align 4
  %cmp219 = icmp sgt i32 %529, 2
  store i1 %cmp219, i1* %cmp219.reg2mem, align 1
  %530 = load i32, i32* @x, align 4
  %531 = load i32, i32* @y, align 4
  %532 = add i32 %530, -1
  %533 = mul i32 %532, %530
  %534 = and i32 %533, 1
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %536, %535
  %538 = select i1 %537, i32 -1474697080, i32 1613374949
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  %cmp219.reg2mem.0.cmp219.reg2mem.0.cmp219.reg2mem.0.cmp219.reload = load volatile i1, i1* %cmp219.reg2mem, align 1
  %539 = select i1 %cmp219.reg2mem.0.cmp219.reg2mem.0.cmp219.reg2mem.0.cmp219.reload, i32 -2087857715, i32 -1202927904
  br label %loopEntry.backedge

if.then221:                                       ; preds = %loopEntry
  %540 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.else223:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x, align 4
  %542 = load i32, i32* @y, align 4
  %543 = add i32 %541, -1
  %544 = mul i32 %543, %541
  %545 = and i32 %544, 1
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %547, %546
  %549 = select i1 %548, i32 -1174864135, i32 -686849211
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x, align 4
  %551 = load i32, i32* @y, align 4
  %552 = add i32 %550, -1
  %553 = mul i32 %552, %550
  %554 = and i32 %553, 1
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %556, %555
  %558 = select i1 %557, i32 -727945620, i32 -686849211
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end224:                                        ; preds = %loopEntry
  %559 = sub i32 %x.0, %y.0
  %rem225 = srem i32 %559, 7
  %cmp226 = icmp eq i32 %rem225, 0
  %560 = select i1 %cmp226, i32 596247360, i32 2100347726
  br label %loopEntry.backedge

if.then228:                                       ; preds = %loopEntry
  %puts54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else230:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end232:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc233:                                       ; preds = %loopEntry
  %561 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end235:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x, align 4
  %563 = load i32, i32* @y, align 4
  %564 = add i32 %562, -1
  %565 = mul i32 %564, %562
  %566 = and i32 %565, 1
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %568, %567
  %570 = select i1 %569, i32 -1003018149, i32 40200544
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x, align 4
  %572 = load i32, i32* @y, align 4
  %573 = add i32 %571, -1
  %574 = mul i32 %573, %571
  %575 = and i32 %574, 1
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %577, %576
  %579 = select i1 %578, i32 1646396437, i32 40200544
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
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
