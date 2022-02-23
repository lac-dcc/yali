; ModuleID = 'build_ollvm/programs/58/1778.ll'
source_filename = "source-C-CXX/58/1778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp145.reg2mem = alloca i1, align 1
  %cmp137.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i8, align 1
  %a = alloca [100 x [100 x i8]], align 16
  %c = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %y)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -6818224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -6818224, label %for.cond
    i32 991095310, label %for.body
    i32 1068240590, label %originalBB
    i32 -1696344711, label %originalBBpart2
    i32 1462602337, label %for.cond2
    i32 -135712829, label %for.body4
    i32 365239263, label %for.inc
    i32 -989904370, label %originalBB157
    i32 977932538, label %originalBBpart2163
    i32 979422059, label %for.end
    i32 714826646, label %for.inc11
    i32 -2104086708, label %originalBB165
    i32 1761573035, label %originalBBpart2171
    i32 591123519, label %for.end13
    i32 1398584458, label %for.cond15
    i32 1326851040, label %for.body17
    i32 -1202811576, label %originalBB173
    i32 340301584, label %originalBBpart2175
    i32 -1611919965, label %for.cond18
    i32 -1803790722, label %for.body20
    i32 -1114157195, label %for.cond21
    i32 632399097, label %originalBB177
    i32 -1630211874, label %originalBBpart2179
    i32 -614497242, label %for.body23
    i32 825206262, label %if.then
    i32 299690321, label %if.then32
    i32 770528226, label %if.then40
    i32 -1462996336, label %originalBB181
    i32 1454930920, label %originalBBpart2188
    i32 1531987333, label %if.end
    i32 367519070, label %if.end46
    i32 -985187466, label %if.then49
    i32 1245179414, label %if.then58
    i32 811371887, label %originalBB190
    i32 1696925726, label %originalBBpart2200
    i32 222685901, label %if.end64
    i32 138555596, label %if.end65
    i32 -450204631, label %if.then73
    i32 -511899292, label %if.end79
    i32 1379019090, label %if.then88
    i32 -1936314743, label %originalBB202
    i32 1481260043, label %originalBBpart2214
    i32 1469615601, label %if.end94
    i32 -1689050756, label %if.end95
    i32 -28200119, label %originalBB216
    i32 -726715077, label %originalBBpart2218
    i32 -1113878641, label %for.inc96
    i32 -54125231, label %for.end98
    i32 1899568212, label %for.inc99
    i32 -1668520413, label %for.end101
    i32 -1482542953, label %for.cond102
    i32 1739879422, label %for.body105
    i32 -138077255, label %originalBB220
    i32 -1613867606, label %originalBBpart2222
    i32 -1158455083, label %for.cond106
    i32 720471038, label %originalBB224
    i32 814123372, label %originalBBpart2226
    i32 610580045, label %for.body109
    i32 3081576, label %originalBB228
    i32 610661640, label %originalBBpart2230
    i32 -746504596, label %if.then117
    i32 1447251902, label %if.end122
    i32 274119098, label %originalBB232
    i32 -1724617381, label %originalBBpart2234
    i32 -147685839, label %for.inc123
    i32 -995543762, label %for.end125
    i32 -622799920, label %for.inc126
    i32 -2069521530, label %for.end128
    i32 -1992391043, label %for.inc129
    i32 1717879176, label %for.end131
    i32 1542678837, label %for.cond132
    i32 2129199348, label %for.body135
    i32 1419578852, label %originalBB236
    i32 1256161006, label %originalBBpart2238
    i32 -1743413012, label %for.cond136
    i32 -648278218, label %originalBB240
    i32 1287148204, label %originalBBpart2242
    i32 -1495793319, label %for.body139
    i32 1188242582, label %originalBB244
    i32 1554024310, label %originalBBpart2246
    i32 1145769594, label %if.then147
    i32 -703653093, label %originalBB248
    i32 -687282323, label %originalBBpart2261
    i32 522834849, label %if.end149
    i32 -1075137047, label %for.inc150
    i32 -1471587104, label %for.end152
    i32 1644935092, label %originalBB263
    i32 1552694139, label %originalBBpart2265
    i32 927300119, label %for.inc153
    i32 -508922703, label %originalBB267
    i32 -68230831, label %originalBBpart2281
    i32 -1319243505, label %for.end155
    i32 2099019602, label %originalBBalteredBB
    i32 1057899751, label %originalBB157alteredBB
    i32 920555697, label %originalBB165alteredBB
    i32 -1860263335, label %originalBB173alteredBB
    i32 768852990, label %originalBB177alteredBB
    i32 -344032261, label %originalBB181alteredBB
    i32 1117908331, label %originalBB190alteredBB
    i32 1216161900, label %originalBB202alteredBB
    i32 270696457, label %originalBB216alteredBB
    i32 -992736933, label %originalBB220alteredBB
    i32 -404742614, label %originalBB224alteredBB
    i32 214937453, label %originalBB228alteredBB
    i32 -1923649509, label %originalBB232alteredBB
    i32 -1397879745, label %originalBB236alteredBB
    i32 91568558, label %originalBB240alteredBB
    i32 -1035589538, label %originalBB244alteredBB
    i32 -1936653254, label %originalBB248alteredBB
    i32 -1023434688, label %originalBB263alteredBB
    i32 -157590096, label %originalBB267alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB202alteredBB, %originalBB190alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB165alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBBpart2281, %originalBB267, %for.inc153, %originalBBpart2265, %originalBB263, %for.end152, %for.inc150, %if.end149, %originalBBpart2261, %originalBB248, %if.then147, %originalBBpart2246, %originalBB244, %for.body139, %originalBBpart2242, %originalBB240, %for.cond136, %originalBBpart2238, %originalBB236, %for.body135, %for.cond132, %for.end131, %for.inc129, %for.end128, %for.inc126, %for.end125, %for.inc123, %originalBBpart2234, %originalBB232, %if.end122, %if.then117, %originalBBpart2230, %originalBB228, %for.body109, %originalBBpart2226, %originalBB224, %for.cond106, %originalBBpart2222, %originalBB220, %for.body105, %for.cond102, %for.end101, %for.inc99, %for.end98, %for.inc96, %originalBBpart2218, %originalBB216, %if.end95, %if.end94, %originalBBpart2214, %originalBB202, %if.then88, %if.end79, %if.then73, %if.end65, %if.end64, %originalBBpart2200, %originalBB190, %if.then58, %if.then49, %if.end46, %if.end, %originalBBpart2188, %originalBB181, %if.then40, %if.then32, %if.then, %for.body23, %originalBBpart2179, %originalBB177, %for.cond21, %for.body20, %for.cond18, %originalBBpart2175, %originalBB173, %for.body17, %for.cond15, %for.end13, %originalBBpart2171, %originalBB165, %for.inc11, %for.end, %originalBBpart2163, %originalBB157, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %397, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %392, %originalBB165alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2281 ], [ %381, %originalBB267 ], [ %i.0, %for.inc153 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %for.end152 ], [ %i.0, %for.inc150 ], [ %i.0, %if.end149 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB248 ], [ %i.0, %if.then147 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %for.body139 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.cond136 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond132 ], [ 0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %for.end128 ], [ %273, %for.inc126 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.end122 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.body109 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.cond106 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond102 ], [ 0, %for.end101 ], [ %193, %for.inc99 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then88 ], [ %i.0, %if.end79 ], [ %i.0, %if.then73 ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then58 ], [ %i.0, %if.then49 ], [ %i.0, %if.end46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then40 ], [ %i.0, %if.then32 ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart2171 ], [ %.neg64, %originalBB165 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ 0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ 0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %391, %originalBB157alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB267 ], [ %j.0, %for.inc153 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %for.end152 ], [ %353, %for.inc150 ], [ %j.0, %if.end149 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB248 ], [ %j.0, %if.then147 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %for.body139 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.cond136 ], [ %j.0, %originalBBpart2238 ], [ 0, %originalBB236 ], [ %j.0, %for.body135 ], [ %j.0, %for.cond132 ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %for.end125 ], [ %272, %for.inc123 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %if.end122 ], [ %j.0, %if.then117 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.body109 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.cond106 ], [ %j.0, %originalBBpart2222 ], [ 0, %originalBB220 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond102 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %for.end98 ], [ %192, %for.inc96 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %if.end95 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB202 ], [ %j.0, %if.then88 ], [ %j.0, %if.end79 ], [ %j.0, %if.then73 ], [ %j.0, %if.end65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB190 ], [ %j.0, %if.then58 ], [ %j.0, %if.then49 ], [ %j.0, %if.end46 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB181 ], [ %j.0, %if.then40 ], [ %j.0, %if.then32 ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond21 ], [ 0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2163 ], [ %31, %originalBB157 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB263alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2281 ], [ %k.0, %originalBB267 ], [ %k.0, %for.inc153 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB263 ], [ %k.0, %for.end152 ], [ %k.0, %for.inc150 ], [ %k.0, %if.end149 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB248 ], [ %k.0, %if.then147 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %for.body139 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %for.cond136 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %for.body135 ], [ %k.0, %for.cond132 ], [ %k.0, %for.end131 ], [ %.neg, %for.inc129 ], [ %k.0, %for.end128 ], [ %k.0, %for.inc126 ], [ %k.0, %for.end125 ], [ %k.0, %for.inc123 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %if.end122 ], [ %k.0, %if.then117 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %for.body109 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %for.cond106 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.body105 ], [ %k.0, %for.cond102 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %if.end95 ], [ %k.0, %if.end94 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB202 ], [ %k.0, %if.then88 ], [ %k.0, %if.end79 ], [ %k.0, %if.then73 ], [ %k.0, %if.end65 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB190 ], [ %k.0, %if.then58 ], [ %k.0, %if.then49 ], [ %k.0, %if.end46 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB181 ], [ %k.0, %if.then40 ], [ %k.0, %if.then32 ], [ %k.0, %if.then ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ 1, %for.end13 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB165 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB157 ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB267alteredBB ], [ %t.0, %originalBB263alteredBB ], [ %396, %originalBB248alteredBB ], [ %t.0, %originalBB244alteredBB ], [ %t.0, %originalBB240alteredBB ], [ %t.0, %originalBB236alteredBB ], [ %t.0, %originalBB232alteredBB ], [ %t.0, %originalBB228alteredBB ], [ %t.0, %originalBB224alteredBB ], [ %t.0, %originalBB220alteredBB ], [ %t.0, %originalBB216alteredBB ], [ %t.0, %originalBB202alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2281 ], [ %t.0, %originalBB267 ], [ %t.0, %for.inc153 ], [ %t.0, %originalBBpart2265 ], [ %t.0, %originalBB263 ], [ %t.0, %for.end152 ], [ %t.0, %for.inc150 ], [ %t.0, %if.end149 ], [ %t.0, %originalBBpart2261 ], [ %343, %originalBB248 ], [ %t.0, %if.then147 ], [ %t.0, %originalBBpart2246 ], [ %t.0, %originalBB244 ], [ %t.0, %for.body139 ], [ %t.0, %originalBBpart2242 ], [ %t.0, %originalBB240 ], [ %t.0, %for.cond136 ], [ %t.0, %originalBBpart2238 ], [ %t.0, %originalBB236 ], [ %t.0, %for.body135 ], [ %t.0, %for.cond132 ], [ 0, %for.end131 ], [ %t.0, %for.inc129 ], [ %t.0, %for.end128 ], [ %t.0, %for.inc126 ], [ %t.0, %for.end125 ], [ %t.0, %for.inc123 ], [ %t.0, %originalBBpart2234 ], [ %t.0, %originalBB232 ], [ %t.0, %if.end122 ], [ %t.0, %if.then117 ], [ %t.0, %originalBBpart2230 ], [ %t.0, %originalBB228 ], [ %t.0, %for.body109 ], [ %t.0, %originalBBpart2226 ], [ %t.0, %originalBB224 ], [ %t.0, %for.cond106 ], [ %t.0, %originalBBpart2222 ], [ %t.0, %originalBB220 ], [ %t.0, %for.body105 ], [ %t.0, %for.cond102 ], [ %t.0, %for.end101 ], [ %t.0, %for.inc99 ], [ %t.0, %for.end98 ], [ %t.0, %for.inc96 ], [ %t.0, %originalBBpart2218 ], [ %t.0, %originalBB216 ], [ %t.0, %if.end95 ], [ %t.0, %if.end94 ], [ %t.0, %originalBBpart2214 ], [ %t.0, %originalBB202 ], [ %t.0, %if.then88 ], [ %t.0, %if.end79 ], [ %t.0, %if.then73 ], [ %t.0, %if.end65 ], [ %t.0, %if.end64 ], [ %t.0, %originalBBpart2200 ], [ %t.0, %originalBB190 ], [ %t.0, %if.then58 ], [ %t.0, %if.then49 ], [ %t.0, %if.end46 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB181 ], [ %t.0, %if.then40 ], [ %t.0, %if.then32 ], [ %t.0, %if.then ], [ %t.0, %for.body23 ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB177 ], [ %t.0, %for.cond21 ], [ %t.0, %for.body20 ], [ %t.0, %for.cond18 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %for.body17 ], [ %t.0, %for.cond15 ], [ %t.0, %for.end13 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB165 ], [ %t.0, %for.inc11 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB157 ], [ %t.0, %for.inc ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -508922703, %originalBB267alteredBB ], [ 1644935092, %originalBB263alteredBB ], [ -703653093, %originalBB248alteredBB ], [ 1188242582, %originalBB244alteredBB ], [ -648278218, %originalBB240alteredBB ], [ 1419578852, %originalBB236alteredBB ], [ 274119098, %originalBB232alteredBB ], [ 3081576, %originalBB228alteredBB ], [ 720471038, %originalBB224alteredBB ], [ -138077255, %originalBB220alteredBB ], [ -28200119, %originalBB216alteredBB ], [ -1936314743, %originalBB202alteredBB ], [ 811371887, %originalBB190alteredBB ], [ -1462996336, %originalBB181alteredBB ], [ 632399097, %originalBB177alteredBB ], [ -1202811576, %originalBB173alteredBB ], [ -2104086708, %originalBB165alteredBB ], [ -989904370, %originalBB157alteredBB ], [ 1068240590, %originalBBalteredBB ], [ 1542678837, %originalBBpart2281 ], [ %390, %originalBB267 ], [ %380, %for.inc153 ], [ 927300119, %originalBBpart2265 ], [ %371, %originalBB263 ], [ %362, %for.end152 ], [ -1743413012, %for.inc150 ], [ -1075137047, %if.end149 ], [ 522834849, %originalBBpart2261 ], [ %352, %originalBB248 ], [ %342, %if.then147 ], [ %333, %originalBBpart2246 ], [ %332, %originalBB244 ], [ %322, %for.body139 ], [ %313, %originalBBpart2242 ], [ %312, %originalBB240 ], [ %302, %for.cond136 ], [ -1743413012, %originalBBpart2238 ], [ %293, %originalBB236 ], [ %284, %for.body135 ], [ %275, %for.cond132 ], [ 1542678837, %for.end131 ], [ 1398584458, %for.inc129 ], [ -1992391043, %for.end128 ], [ -1482542953, %for.inc126 ], [ -622799920, %for.end125 ], [ -1158455083, %for.inc123 ], [ -147685839, %originalBBpart2234 ], [ %271, %originalBB232 ], [ %262, %if.end122 ], [ 1447251902, %if.then117 ], [ %253, %originalBBpart2230 ], [ %252, %originalBB228 ], [ %242, %for.body109 ], [ %233, %originalBBpart2226 ], [ %232, %originalBB224 ], [ %222, %for.cond106 ], [ -1158455083, %originalBBpart2222 ], [ %213, %originalBB220 ], [ %204, %for.body105 ], [ %195, %for.cond102 ], [ -1482542953, %for.end101 ], [ -1611919965, %for.inc99 ], [ 1899568212, %for.end98 ], [ -1114157195, %for.inc96 ], [ -1113878641, %originalBBpart2218 ], [ %191, %originalBB216 ], [ %182, %if.end95 ], [ -1689050756, %if.end94 ], [ 1469615601, %originalBBpart2214 ], [ %173, %originalBB202 ], [ %163, %if.then88 ], [ %154, %if.end79 ], [ -511899292, %if.then73 ], [ %150, %if.end65 ], [ 138555596, %if.end64 ], [ 222685901, %originalBBpart2200 ], [ %148, %originalBB190 ], [ %138, %if.then58 ], [ %129, %if.then49 ], [ %126, %if.end46 ], [ 367519070, %if.end ], [ 1531987333, %originalBBpart2188 ], [ %125, %originalBB181 ], [ %115, %if.then40 ], [ %106, %if.then32 ], [ %103, %if.then ], [ %102, %for.body23 ], [ %100, %originalBBpart2179 ], [ %99, %originalBB177 ], [ %89, %for.cond21 ], [ -1114157195, %for.body20 ], [ %80, %for.cond18 ], [ -1611919965, %originalBBpart2175 ], [ %78, %originalBB173 ], [ %69, %for.body17 ], [ %60, %for.cond15 ], [ 1398584458, %for.end13 ], [ -6818224, %originalBBpart2171 ], [ %58, %originalBB165 ], [ %49, %for.inc11 ], [ 714826646, %for.end ], [ 1462602337, %originalBBpart2163 ], [ %40, %originalBB157 ], [ %30, %for.inc ], [ 365239263, %for.body4 ], [ %21, %for.cond2 ], [ 1462602337, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 991095310, i32 591123519
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1068240590, i32 2099019602
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1696344711, i32 2099019602
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 -135712829, i32 979422059
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -989904370, i32 1057899751
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 977932538, i32 1057899751
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2104086708, i32 920555697
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1761573035, i32 920555697
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %k.0, %59
  %60 = select i1 %cmp16, i32 1326851040, i32 1717879176
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1202811576, i32 -1860263335
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 340301584, i32 -1860263335
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %79
  %80 = select i1 %cmp19, i32 -1803790722, i32 -1668520413
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 632399097, i32 768852990
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %j.0, %90
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1630211874, i32 768852990
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %100 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -614497242, i32 -54125231
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %101 = load i8, i8* %arrayidx27, align 1
  %cmp28 = icmp eq i8 %101, 64
  %102 = select i1 %cmp28, i32 825206262, i32 -1689050756
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %i.0, 0
  %103 = select i1 %cmp30, i32 299690321, i32 367519070
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, -1
  %idxprom33 = sext i32 %104 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %105 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %105, 46
  %106 = select i1 %cmp38, i32 770528226, i32 1531987333
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1462996336, i32 -344032261
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %116 = add i32 %i.0, -1
  %idxprom42 = sext i32 %116 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  store i8 36, i8* %arrayidx45, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1454930920, i32 -344032261
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %j.0, 0
  %126 = select i1 %cmp47, i32 -985187466, i32 138555596
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %127 = add i32 %j.0, -1
  %idxprom53 = sext i32 %127 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom50, i64 %idxprom53
  %128 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %128, 46
  %129 = select i1 %cmp56, i32 1245179414, i32 222685901
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 811371887, i32 1117908331
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %139 = add i32 %j.0, -1
  %idxprom62 = sext i32 %139 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom59, i64 %idxprom62
  store i8 36, i8* %arrayidx63, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1696925726, i32 1117908331
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %.neg63 = add i32 %j.0, 1
  %idxprom68 = sext i32 %.neg63 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  %149 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %149, 46
  %150 = select i1 %cmp71, i32 -450204631, i32 -511899292
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %151 = add i32 %j.0, 1
  %idxprom77 = sext i32 %151 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom74, i64 %idxprom77
  store i8 36, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  %idxprom81 = sext i32 %152 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom81, i64 %idxprom83
  %153 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %153, 46
  %154 = select i1 %cmp86, i32 1379019090, i32 1469615601
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1936314743, i32 1216161900
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  %idxprom90 = sext i32 %164 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom90, i64 %idxprom92
  store i8 36, i8* %arrayidx93, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1481260043, i32 1216161900
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -28200119, i32 270696457
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -726715077, i32 270696457
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %i.0, %194
  %195 = select i1 %cmp103, i32 1739879422, i32 -2069521530
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -138077255, i32 -992736933
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1613867606, i32 -992736933
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 720471038, i32 -404742614
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %j.0, %223
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 814123372, i32 -404742614
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %233 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 610580045, i32 -995543762
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 3081576, i32 214937453
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom110, i64 %idxprom112
  %243 = load i8, i8* %arrayidx113, align 1
  %cmp115 = icmp eq i8 %243, 36
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 610661640, i32 214937453
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %253 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -746504596, i32 1447251902
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom118, i64 %idxprom120
  store i8 64, i8* %arrayidx121, align 1
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 274119098, i32 -1923649509
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1724617381, i32 -1923649509
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %272 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %cmp133 = icmp slt i32 %i.0, %274
  %275 = select i1 %cmp133, i32 2129199348, i32 -1319243505
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1419578852, i32 -1397879745
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1256161006, i32 -1397879745
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -648278218, i32 91568558
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %303 = load i32, i32* %n, align 4
  %cmp137 = icmp slt i32 %j.0, %303
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1287148204, i32 91568558
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %313 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 -1495793319, i32 -1471587104
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1188242582, i32 -1035589538
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %idxprom142 = sext i32 %j.0 to i64
  %arrayidx143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom140, i64 %idxprom142
  %323 = load i8, i8* %arrayidx143, align 1
  %cmp145 = icmp eq i8 %323, 64
  store i1 %cmp145, i1* %cmp145.reg2mem, align 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1554024310, i32 -1035589538
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload = load volatile i1, i1* %cmp145.reg2mem, align 1
  %333 = select i1 %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload, i32 1145769594, i32 522834849
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -703653093, i32 -1936653254
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %343 = add i32 %t.0, 1
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -687282323, i32 -1936653254
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %353 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1644935092, i32 -1023434688
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1552694139, i32 -1023434688
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -508922703, i32 -157590096
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %381 = add i32 %i.0, 1
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -68230831, i32 -157590096
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %t.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %391 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %392 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %393 = add i32 %i.0, -1
  %idxprom42alteredBB = sext i32 %393 to i64
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  store i8 36, i8* %arrayidx45alteredBB, align 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %394 = add i32 %j.0, -1
  %idxprom62alteredBB = sext i32 %394 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom59alteredBB, i64 %idxprom62alteredBB
  store i8 36, i8* %arrayidx63alteredBB, align 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %395 = add i32 %i.0, 1
  %idxprom90alteredBB = sext i32 %395 to i64
  %idxprom92alteredBB = sext i32 %j.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom90alteredBB, i64 %idxprom92alteredBB
  store i8 36, i8* %arrayidx93alteredBB, align 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
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
  %396 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %397 = add i32 %i.0, 1
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
