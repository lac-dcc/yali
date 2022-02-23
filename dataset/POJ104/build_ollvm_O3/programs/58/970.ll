; ModuleID = 'build_ollvm/programs/58/970.ll'
source_filename = "source-C-CXX/58/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp128.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %room = alloca [100 x [100 x [101 x i8]]], align 16
  %m = alloca i32, align 4
  %0 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1010000) %0, i8 0, i64 1010000, i1 false)
  store i8 46, i8* %0, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1976232062, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1976232062, label %for.cond
    i32 -1233315787, label %originalBB
    i32 1516446525, label %originalBBpart2
    i32 -2007324931, label %for.body
    i32 -1180073827, label %for.cond1
    i32 1801894070, label %for.body3
    i32 780796754, label %for.inc
    i32 1833649209, label %originalBB223
    i32 -852565599, label %originalBBpart2226
    i32 628755892, label %for.end
    i32 758095983, label %originalBB228
    i32 1687296731, label %originalBBpart2230
    i32 -1446922547, label %for.inc9
    i32 1991036850, label %for.end11
    i32 -1516626974, label %originalBB232
    i32 -64402242, label %originalBBpart2234
    i32 -1520599075, label %for.cond13
    i32 -591707445, label %for.body15
    i32 -333192335, label %for.cond16
    i32 -728367572, label %for.body18
    i32 -1372228007, label %originalBB236
    i32 -1190467255, label %originalBBpart2238
    i32 940072525, label %for.cond19
    i32 1384391579, label %originalBB240
    i32 399160720, label %originalBBpart2242
    i32 -487621274, label %for.body21
    i32 -925649929, label %if.then
    i32 -14840666, label %originalBB244
    i32 -1347834307, label %originalBBpart2246
    i32 -1480963151, label %if.end
    i32 464164223, label %originalBB248
    i32 -273298072, label %originalBBpart2259
    i32 -294434469, label %if.then46
    i32 508734584, label %originalBB261
    i32 -537345969, label %originalBBpart2263
    i32 671852019, label %if.end53
    i32 2051903666, label %originalBB265
    i32 459480772, label %originalBBpart2267
    i32 -1858382740, label %for.inc54
    i32 -440065506, label %for.end56
    i32 209467735, label %for.inc57
    i32 1741109486, label %for.end59
    i32 1273002755, label %originalBB269
    i32 1209192216, label %originalBBpart2271
    i32 90600620, label %for.inc60
    i32 -671120063, label %originalBB273
    i32 992617199, label %originalBBpart2290
    i32 -1085687054, label %for.end62
    i32 1153871212, label %originalBB292
    i32 -1110495985, label %originalBBpart2294
    i32 2033893591, label %for.cond63
    i32 -1630938102, label %for.body66
    i32 194838763, label %for.cond67
    i32 -1258850025, label %originalBB296
    i32 1534967956, label %originalBBpart2298
    i32 -1678359161, label %for.body70
    i32 994606081, label %for.cond71
    i32 1240728036, label %for.body74
    i32 -1649613825, label %if.then85
    i32 -1748934942, label %land.lhs.true
    i32 1200067010, label %if.then106
    i32 1528251831, label %if.end114
    i32 2105344847, label %land.lhs.true118
    i32 817421706, label %originalBB300
    i32 1215614772, label %originalBBpart2316
    i32 -693187020, label %if.then130
    i32 1971383309, label %originalBB318
    i32 -183272451, label %originalBBpart2327
    i32 1943081450, label %if.end138
    i32 1170319197, label %land.lhs.true141
    i32 -1086989351, label %if.then153
    i32 -269931604, label %if.end161
    i32 -214630125, label %land.lhs.true165
    i32 -697039252, label %if.then177
    i32 -1012610375, label %if.end185
    i32 -1398083316, label %if.end186
    i32 -1781146310, label %for.inc187
    i32 -1595292623, label %for.end189
    i32 -1272975641, label %for.inc190
    i32 -1407492555, label %originalBB329
    i32 -395184808, label %originalBBpart2333
    i32 815807161, label %for.end192
    i32 1213812896, label %for.inc193
    i32 -747102105, label %for.end195
    i32 -1069386563, label %for.cond196
    i32 438191887, label %for.body199
    i32 1713309916, label %for.cond200
    i32 -1469383560, label %for.body203
    i32 297304800, label %if.then213
    i32 -815963953, label %if.end215
    i32 484494526, label %for.inc216
    i32 1414567512, label %for.end218
    i32 2090300690, label %originalBB335
    i32 1761823257, label %originalBBpart2337
    i32 -2068837884, label %for.inc219
    i32 -1834141586, label %for.end221
    i32 -1968022301, label %originalBBalteredBB
    i32 -226206260, label %originalBB223alteredBB
    i32 1797210700, label %originalBB228alteredBB
    i32 -1453201823, label %originalBB232alteredBB
    i32 810701134, label %originalBB236alteredBB
    i32 1711882574, label %originalBB240alteredBB
    i32 1851576688, label %originalBB244alteredBB
    i32 728060432, label %originalBB248alteredBB
    i32 -633921490, label %originalBB261alteredBB
    i32 414299801, label %originalBB265alteredBB
    i32 -198611540, label %originalBB269alteredBB
    i32 532019792, label %originalBB273alteredBB
    i32 -1151911606, label %originalBB292alteredBB
    i32 1319211879, label %originalBB296alteredBB
    i32 278050674, label %originalBB300alteredBB
    i32 896052477, label %originalBB318alteredBB
    i32 -241659124, label %originalBB329alteredBB
    i32 -1470914914, label %originalBB335alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB335alteredBB, %originalBB329alteredBB, %originalBB318alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB223alteredBB, %originalBBalteredBB, %for.inc219, %originalBBpart2337, %originalBB335, %for.end218, %for.inc216, %if.end215, %if.then213, %for.body203, %for.cond200, %for.body199, %for.cond196, %for.end195, %for.inc193, %for.end192, %originalBBpart2333, %originalBB329, %for.inc190, %for.end189, %for.inc187, %if.end186, %if.end185, %if.then177, %land.lhs.true165, %if.end161, %if.then153, %land.lhs.true141, %if.end138, %originalBBpart2327, %originalBB318, %if.then130, %originalBBpart2316, %originalBB300, %land.lhs.true118, %if.end114, %if.then106, %land.lhs.true, %if.then85, %for.body74, %for.cond71, %for.body70, %originalBBpart2298, %originalBB296, %for.cond67, %for.body66, %for.cond63, %originalBBpart2294, %originalBB292, %for.end62, %originalBBpart2290, %originalBB273, %for.inc60, %originalBBpart2271, %originalBB269, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2267, %originalBB265, %if.end53, %originalBBpart2263, %originalBB261, %if.then46, %originalBBpart2259, %originalBB248, %if.end, %originalBBpart2246, %originalBB244, %if.then, %for.body21, %originalBBpart2242, %originalBB240, %for.cond19, %originalBBpart2238, %originalBB236, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2234, %originalBB232, %for.end11, %for.inc9, %originalBBpart2230, %originalBB228, %for.end, %originalBBpart2226, %originalBB223, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB335alteredBB ], [ %396, %originalBB329alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB292alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBBalteredBB ], [ %394, %for.inc219 ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB335 ], [ %i.0, %for.end218 ], [ %i.0, %for.inc216 ], [ %i.0, %if.end215 ], [ %i.0, %if.then213 ], [ %i.0, %for.body203 ], [ %i.0, %for.cond200 ], [ %i.0, %for.body199 ], [ %i.0, %for.cond196 ], [ 0, %for.end195 ], [ %i.0, %for.inc193 ], [ %i.0, %for.end192 ], [ %i.0, %originalBBpart2333 ], [ %357, %originalBB329 ], [ %i.0, %for.inc190 ], [ %i.0, %for.end189 ], [ %i.0, %for.inc187 ], [ %i.0, %if.end186 ], [ %i.0, %if.end185 ], [ %i.0, %if.then177 ], [ %i.0, %land.lhs.true165 ], [ %i.0, %if.end161 ], [ %i.0, %if.then153 ], [ %i.0, %land.lhs.true141 ], [ %i.0, %if.end138 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB318 ], [ %i.0, %if.then130 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB300 ], [ %i.0, %land.lhs.true118 ], [ %i.0, %if.end114 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then85 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB296 ], [ %i.0, %for.cond67 ], [ 0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB292 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB273 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %for.end59 ], [ %200, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB248 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.end11 ], [ %60, %for.inc9 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB223 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB335alteredBB ], [ %j.0, %originalBB329alteredBB ], [ %j.0, %originalBB318alteredBB ], [ %j.0, %originalBB300alteredBB ], [ %j.0, %originalBB296alteredBB ], [ %j.0, %originalBB292alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ 0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %.neg92, %originalBB223alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc219 ], [ %j.0, %originalBBpart2337 ], [ %j.0, %originalBB335 ], [ %j.0, %for.end218 ], [ %375, %for.inc216 ], [ %j.0, %if.end215 ], [ %j.0, %if.then213 ], [ %j.0, %for.body203 ], [ %j.0, %for.cond200 ], [ 0, %for.body199 ], [ %j.0, %for.cond196 ], [ %j.0, %for.end195 ], [ %j.0, %for.inc193 ], [ %j.0, %for.end192 ], [ %j.0, %originalBBpart2333 ], [ %j.0, %originalBB329 ], [ %j.0, %for.inc190 ], [ %j.0, %for.end189 ], [ %347, %for.inc187 ], [ %j.0, %if.end186 ], [ %j.0, %if.end185 ], [ %j.0, %if.then177 ], [ %j.0, %land.lhs.true165 ], [ %j.0, %if.end161 ], [ %j.0, %if.then153 ], [ %j.0, %land.lhs.true141 ], [ %j.0, %if.end138 ], [ %j.0, %originalBBpart2327 ], [ %j.0, %originalBB318 ], [ %j.0, %if.then130 ], [ %j.0, %originalBBpart2316 ], [ %j.0, %originalBB300 ], [ %j.0, %land.lhs.true118 ], [ %j.0, %if.end114 ], [ %j.0, %if.then106 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then85 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ 0, %for.body70 ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB296 ], [ %j.0, %for.cond67 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB292 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2290 ], [ %j.0, %originalBB273 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %199, %for.inc54 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB248 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2238 ], [ 0, %originalBB236 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2226 ], [ %32, %originalBB223 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB335alteredBB ], [ %k.0, %originalBB329alteredBB ], [ %k.0, %originalBB318alteredBB ], [ %k.0, %originalBB300alteredBB ], [ %k.0, %originalBB296alteredBB ], [ 1, %originalBB292alteredBB ], [ %.neg, %originalBB273alteredBB ], [ %k.0, %originalBB269alteredBB ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ 1, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc219 ], [ %k.0, %originalBBpart2337 ], [ %k.0, %originalBB335 ], [ %k.0, %for.end218 ], [ %k.0, %for.inc216 ], [ %k.0, %if.end215 ], [ %k.0, %if.then213 ], [ %k.0, %for.body203 ], [ %k.0, %for.cond200 ], [ %k.0, %for.body199 ], [ %k.0, %for.cond196 ], [ %367, %for.end195 ], [ %.neg93, %for.inc193 ], [ %k.0, %for.end192 ], [ %k.0, %originalBBpart2333 ], [ %k.0, %originalBB329 ], [ %k.0, %for.inc190 ], [ %k.0, %for.end189 ], [ %k.0, %for.inc187 ], [ %k.0, %if.end186 ], [ %k.0, %if.end185 ], [ %k.0, %if.then177 ], [ %k.0, %land.lhs.true165 ], [ %k.0, %if.end161 ], [ %k.0, %if.then153 ], [ %k.0, %land.lhs.true141 ], [ %k.0, %if.end138 ], [ %k.0, %originalBBpart2327 ], [ %k.0, %originalBB318 ], [ %k.0, %if.then130 ], [ %k.0, %originalBBpart2316 ], [ %k.0, %originalBB300 ], [ %k.0, %land.lhs.true118 ], [ %k.0, %if.end114 ], [ %k.0, %if.then106 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then85 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond71 ], [ %k.0, %for.body70 ], [ %k.0, %originalBBpart2298 ], [ %k.0, %originalBB296 ], [ %k.0, %for.cond67 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2294 ], [ 1, %originalBB292 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2290 ], [ %228, %originalBB273 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2271 ], [ %k.0, %originalBB269 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2267 ], [ %k.0, %originalBB265 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB261 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB248 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %if.then ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2234 ], [ 1, %originalBB232 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB223 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB335alteredBB ], [ %sum.0, %originalBB329alteredBB ], [ %sum.0, %originalBB318alteredBB ], [ %sum.0, %originalBB300alteredBB ], [ %sum.0, %originalBB296alteredBB ], [ %sum.0, %originalBB292alteredBB ], [ %sum.0, %originalBB273alteredBB ], [ %sum.0, %originalBB269alteredBB ], [ %sum.0, %originalBB265alteredBB ], [ %sum.0, %originalBB261alteredBB ], [ %sum.0, %originalBB248alteredBB ], [ %sum.0, %originalBB244alteredBB ], [ %sum.0, %originalBB240alteredBB ], [ %sum.0, %originalBB236alteredBB ], [ %sum.0, %originalBB232alteredBB ], [ %sum.0, %originalBB228alteredBB ], [ %sum.0, %originalBB223alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc219 ], [ %sum.0, %originalBBpart2337 ], [ %sum.0, %originalBB335 ], [ %sum.0, %for.end218 ], [ %sum.0, %for.inc216 ], [ %sum.0, %if.end215 ], [ %374, %if.then213 ], [ %sum.0, %for.body203 ], [ %sum.0, %for.cond200 ], [ %sum.0, %for.body199 ], [ %sum.0, %for.cond196 ], [ %sum.0, %for.end195 ], [ %sum.0, %for.inc193 ], [ %sum.0, %for.end192 ], [ %sum.0, %originalBBpart2333 ], [ %sum.0, %originalBB329 ], [ %sum.0, %for.inc190 ], [ %sum.0, %for.end189 ], [ %sum.0, %for.inc187 ], [ %sum.0, %if.end186 ], [ %sum.0, %if.end185 ], [ %sum.0, %if.then177 ], [ %sum.0, %land.lhs.true165 ], [ %sum.0, %if.end161 ], [ %sum.0, %if.then153 ], [ %sum.0, %land.lhs.true141 ], [ %sum.0, %if.end138 ], [ %sum.0, %originalBBpart2327 ], [ %sum.0, %originalBB318 ], [ %sum.0, %if.then130 ], [ %sum.0, %originalBBpart2316 ], [ %sum.0, %originalBB300 ], [ %sum.0, %land.lhs.true118 ], [ %sum.0, %if.end114 ], [ %sum.0, %if.then106 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.then85 ], [ %sum.0, %for.body74 ], [ %sum.0, %for.cond71 ], [ %sum.0, %for.body70 ], [ %sum.0, %originalBBpart2298 ], [ %sum.0, %originalBB296 ], [ %sum.0, %for.cond67 ], [ %sum.0, %for.body66 ], [ %sum.0, %for.cond63 ], [ %sum.0, %originalBBpart2294 ], [ %sum.0, %originalBB292 ], [ %sum.0, %for.end62 ], [ %sum.0, %originalBBpart2290 ], [ %sum.0, %originalBB273 ], [ %sum.0, %for.inc60 ], [ %sum.0, %originalBBpart2271 ], [ %sum.0, %originalBB269 ], [ %sum.0, %for.end59 ], [ %sum.0, %for.inc57 ], [ %sum.0, %for.end56 ], [ %sum.0, %for.inc54 ], [ %sum.0, %originalBBpart2267 ], [ %sum.0, %originalBB265 ], [ %sum.0, %if.end53 ], [ %sum.0, %originalBBpart2263 ], [ %sum.0, %originalBB261 ], [ %sum.0, %if.then46 ], [ %sum.0, %originalBBpart2259 ], [ %sum.0, %originalBB248 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2246 ], [ %sum.0, %originalBB244 ], [ %sum.0, %if.then ], [ %sum.0, %for.body21 ], [ %sum.0, %originalBBpart2242 ], [ %sum.0, %originalBB240 ], [ %sum.0, %for.cond19 ], [ %sum.0, %originalBBpart2238 ], [ %sum.0, %originalBB236 ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %originalBBpart2234 ], [ %sum.0, %originalBB232 ], [ %sum.0, %for.end11 ], [ %sum.0, %for.inc9 ], [ %sum.0, %originalBBpart2230 ], [ %sum.0, %originalBB228 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2226 ], [ %sum.0, %originalBB223 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2090300690, %originalBB335alteredBB ], [ -1407492555, %originalBB329alteredBB ], [ 1971383309, %originalBB318alteredBB ], [ 817421706, %originalBB300alteredBB ], [ -1258850025, %originalBB296alteredBB ], [ 1153871212, %originalBB292alteredBB ], [ -671120063, %originalBB273alteredBB ], [ 1273002755, %originalBB269alteredBB ], [ 2051903666, %originalBB265alteredBB ], [ 508734584, %originalBB261alteredBB ], [ 464164223, %originalBB248alteredBB ], [ -14840666, %originalBB244alteredBB ], [ 1384391579, %originalBB240alteredBB ], [ -1372228007, %originalBB236alteredBB ], [ -1516626974, %originalBB232alteredBB ], [ 758095983, %originalBB228alteredBB ], [ 1833649209, %originalBB223alteredBB ], [ -1233315787, %originalBBalteredBB ], [ -1069386563, %for.inc219 ], [ -2068837884, %originalBBpart2337 ], [ %393, %originalBB335 ], [ %384, %for.end218 ], [ 1713309916, %for.inc216 ], [ 484494526, %if.end215 ], [ -815963953, %if.then213 ], [ %373, %for.body203 ], [ %371, %for.cond200 ], [ 1713309916, %for.body199 ], [ %369, %for.cond196 ], [ -1069386563, %for.end195 ], [ 2033893591, %for.inc193 ], [ 1213812896, %for.end192 ], [ 194838763, %originalBBpart2333 ], [ %366, %originalBB329 ], [ %356, %for.inc190 ], [ -1272975641, %for.end189 ], [ 994606081, %for.inc187 ], [ -1781146310, %if.end186 ], [ -1398083316, %if.end185 ], [ -1012610375, %if.then177 ], [ %345, %land.lhs.true165 ], [ %341, %if.end161 ], [ -269931604, %if.then153 ], [ %338, %land.lhs.true141 ], [ %335, %if.end138 ], [ 1943081450, %originalBBpart2327 ], [ %332, %originalBB318 ], [ %322, %if.then130 ], [ %313, %originalBBpart2316 ], [ %312, %originalBB300 ], [ %300, %land.lhs.true118 ], [ %291, %if.end114 ], [ 1528251831, %if.then106 ], [ %288, %land.lhs.true ], [ %284, %if.then85 ], [ %282, %for.body74 ], [ %279, %for.cond71 ], [ 994606081, %for.body70 ], [ %277, %originalBBpart2298 ], [ %276, %originalBB296 ], [ %266, %for.cond67 ], [ 194838763, %for.body66 ], [ %257, %for.cond63 ], [ 2033893591, %originalBBpart2294 ], [ %255, %originalBB292 ], [ %246, %for.end62 ], [ -1520599075, %originalBBpart2290 ], [ %237, %originalBB273 ], [ %227, %for.inc60 ], [ 90600620, %originalBBpart2271 ], [ %218, %originalBB269 ], [ %209, %for.end59 ], [ -333192335, %for.inc57 ], [ 209467735, %for.end56 ], [ 940072525, %for.inc54 ], [ -1858382740, %originalBBpart2267 ], [ %198, %originalBB265 ], [ %189, %if.end53 ], [ 671852019, %originalBBpart2263 ], [ %180, %originalBB261 ], [ %171, %if.then46 ], [ %162, %originalBBpart2259 ], [ %161, %originalBB248 ], [ %150, %if.end ], [ -1480963151, %originalBBpart2246 ], [ %141, %originalBB244 ], [ %132, %if.then ], [ %123, %for.body21 ], [ %120, %originalBBpart2242 ], [ %119, %originalBB240 ], [ %109, %for.cond19 ], [ 940072525, %originalBBpart2238 ], [ %100, %originalBB236 ], [ %91, %for.body18 ], [ %82, %for.cond16 ], [ -333192335, %for.body15 ], [ %80, %for.cond13 ], [ -1520599075, %originalBBpart2234 ], [ %78, %originalBB232 ], [ %69, %for.end11 ], [ -1976232062, %for.inc9 ], [ -1446922547, %originalBBpart2230 ], [ %59, %originalBB228 ], [ %50, %for.end ], [ -1180073827, %originalBBpart2226 ], [ %41, %originalBB223 ], [ %31, %for.inc ], [ 780796754, %for.body3 ], [ %22, %for.cond1 ], [ -1180073827, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1233315787, i32 -1968022301
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1516446525, i32 -1968022301
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2007324931, i32 1991036850
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp2, i32 1801894070, i32 628755892
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom, i64 %idxprom4, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1833649209, i32 -226206260
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -852565599, i32 -226206260
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 758095983, i32 1797210700
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1687296731, i32 1797210700
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1516626974, i32 -1453201823
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %m)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -64402242, i32 -1453201823
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %cmp14.not = icmp sgt i32 %k.0, %79
  %80 = select i1 %cmp14.not, i32 -1085687054, i32 -591707445
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp17, i32 -728367572, i32 1741109486
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1372228007, i32 810701134
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1190467255, i32 810701134
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1384391579, i32 1711882574
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %j.0, %110
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 399160720, i32 1711882574
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %120 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -487621274, i32 -440065506
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %121 = add i32 %k.0, -1
  %idxprom26 = sext i32 %121 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom22, i64 %idxprom24, i64 %idxprom26
  %122 = load i8, i8* %arrayidx27, align 1
  %cmp28 = icmp eq i8 %122, 35
  %123 = select i1 %cmp28, i32 -925649929, i32 -1480963151
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -14840666, i32 1851576688
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom30, i64 %idxprom32, i64 %idxprom34
  store i8 35, i8* %arrayidx35, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1347834307, i32 1851576688
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 464164223, i32 728060432
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %151 = add i32 %k.0, -1
  %idxprom41 = sext i32 %151 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom36, i64 %idxprom38, i64 %idxprom41
  %152 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %152, 46
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -273298072, i32 728060432
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %162 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -294434469, i32 671852019
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 508734584, i32 -633921490
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom47, i64 %idxprom49, i64 %idxprom51
  store i8 46, i8* %arrayidx52, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -537345969, i32 -633921490
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2051903666, i32 414299801
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 459480772, i32 414299801
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1273002755, i32 -198611540
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1209192216, i32 -198611540
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -671120063, i32 532019792
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %228 = add i32 %k.0, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 992617199, i32 532019792
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1153871212, i32 -1151911606
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1110495985, i32 -1151911606
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %256 = load i32, i32* %m, align 4
  %cmp64 = icmp slt i32 %k.0, %256
  %257 = select i1 %cmp64, i32 -1630938102, i32 -747102105
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1258850025, i32 1319211879
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %i.0, %267
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1534967956, i32 1319211879
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %277 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1678359161, i32 815807161
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %j.0, %278
  %279 = select i1 %cmp72, i32 1240728036, i32 -1595292623
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %280 = add i32 %k.0, -1
  %idxprom80 = sext i32 %280 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom75, i64 %idxprom77, i64 %idxprom80
  %281 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %281, 64
  %282 = select i1 %cmp83, i32 -1649613825, i32 -1398083316
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %idxprom88 = sext i32 %j.0 to i64
  %idxprom90 = sext i32 %k.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom86, i64 %idxprom88, i64 %idxprom90
  store i8 64, i8* %arrayidx91, align 1
  %283 = add i32 %i.0, -1
  %cmp93 = icmp sgt i32 %283, -1
  %284 = select i1 %cmp93, i32 -1748934942, i32 1528251831
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %285 = add i32 %i.0, -1
  %idxprom96 = sext i32 %285 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %286 = add i32 %k.0, -1
  %idxprom101 = sext i32 %286 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom96, i64 %idxprom98, i64 %idxprom101
  %287 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp eq i8 %287, 46
  %288 = select i1 %cmp104, i32 1200067010, i32 1528251831
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %289 = add i32 %i.0, -1
  %idxprom108 = sext i32 %289 to i64
  %idxprom110 = sext i32 %j.0 to i64
  %idxprom112 = sext i32 %k.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom108, i64 %idxprom110, i64 %idxprom112
  store i8 64, i8* %arrayidx113, align 1
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %290 = add i32 %j.0, -1
  %cmp116 = icmp sgt i32 %290, -1
  %291 = select i1 %cmp116, i32 2105344847, i32 1943081450
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 817421706, i32 278050674
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %301 = add i32 %j.0, -1
  %idxprom122 = sext i32 %301 to i64
  %302 = add i32 %k.0, -1
  %idxprom125 = sext i32 %302 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom119, i64 %idxprom122, i64 %idxprom125
  %303 = load i8, i8* %arrayidx126, align 1
  %cmp128 = icmp eq i8 %303, 46
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1215614772, i32 278050674
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %313 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -693187020, i32 1943081450
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1971383309, i32 896052477
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %323 = add i32 %j.0, -1
  %idxprom134 = sext i32 %323 to i64
  %idxprom136 = sext i32 %k.0 to i64
  %arrayidx137 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom131, i64 %idxprom134, i64 %idxprom136
  store i8 64, i8* %arrayidx137, align 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -183272451, i32 896052477
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %333 = add i32 %i.0, 1
  %334 = load i32, i32* %n, align 4
  %cmp139 = icmp slt i32 %333, %334
  %335 = select i1 %cmp139, i32 1170319197, i32 -269931604
  br label %loopEntry.backedge

land.lhs.true141:                                 ; preds = %loopEntry
  %.neg95 = add i32 %i.0, 1
  %idxprom143 = sext i32 %.neg95 to i64
  %idxprom145 = sext i32 %j.0 to i64
  %336 = add i32 %k.0, -1
  %idxprom148 = sext i32 %336 to i64
  %arrayidx149 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom143, i64 %idxprom145, i64 %idxprom148
  %337 = load i8, i8* %arrayidx149, align 1
  %cmp151 = icmp eq i8 %337, 46
  %338 = select i1 %cmp151, i32 -1086989351, i32 -269931604
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %.neg94 = add i32 %i.0, 1
  %idxprom155 = sext i32 %.neg94 to i64
  %idxprom157 = sext i32 %j.0 to i64
  %idxprom159 = sext i32 %k.0 to i64
  %arrayidx160 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom155, i64 %idxprom157, i64 %idxprom159
  store i8 64, i8* %arrayidx160, align 1
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  %339 = add i32 %j.0, 1
  %340 = load i32, i32* %n, align 4
  %cmp163 = icmp slt i32 %339, %340
  %341 = select i1 %cmp163, i32 -214630125, i32 -1012610375
  br label %loopEntry.backedge

land.lhs.true165:                                 ; preds = %loopEntry
  %idxprom166 = sext i32 %i.0 to i64
  %342 = add i32 %j.0, 1
  %idxprom169 = sext i32 %342 to i64
  %343 = add i32 %k.0, -1
  %idxprom172 = sext i32 %343 to i64
  %arrayidx173 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom166, i64 %idxprom169, i64 %idxprom172
  %344 = load i8, i8* %arrayidx173, align 1
  %cmp175 = icmp eq i8 %344, 46
  %345 = select i1 %cmp175, i32 -697039252, i32 -1012610375
  br label %loopEntry.backedge

if.then177:                                       ; preds = %loopEntry
  %idxprom178 = sext i32 %i.0 to i64
  %346 = add i32 %j.0, 1
  %idxprom181 = sext i32 %346 to i64
  %idxprom183 = sext i32 %k.0 to i64
  %arrayidx184 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom178, i64 %idxprom181, i64 %idxprom183
  store i8 64, i8* %arrayidx184, align 1
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %347 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc190:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1407492555, i32 -241659124
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %357 = add i32 %i.0, 1
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -395184808, i32 -241659124
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end192:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc193:                                       ; preds = %loopEntry
  %.neg93 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end195:                                       ; preds = %loopEntry
  %367 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond196:                                      ; preds = %loopEntry
  %368 = load i32, i32* %n, align 4
  %cmp197 = icmp slt i32 %i.0, %368
  %369 = select i1 %cmp197, i32 438191887, i32 -1834141586
  br label %loopEntry.backedge

for.body199:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond200:                                      ; preds = %loopEntry
  %370 = load i32, i32* %n, align 4
  %cmp201 = icmp slt i32 %j.0, %370
  %371 = select i1 %cmp201, i32 -1469383560, i32 1414567512
  br label %loopEntry.backedge

for.body203:                                      ; preds = %loopEntry
  %idxprom204 = sext i32 %i.0 to i64
  %idxprom206 = sext i32 %j.0 to i64
  %idxprom208 = sext i32 %k.0 to i64
  %arrayidx209 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom204, i64 %idxprom206, i64 %idxprom208
  %372 = load i8, i8* %arrayidx209, align 1
  %cmp211 = icmp eq i8 %372, 64
  %373 = select i1 %cmp211, i32 297304800, i32 -815963953
  br label %loopEntry.backedge

if.then213:                                       ; preds = %loopEntry
  %374 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end215:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc216:                                       ; preds = %loopEntry
  %375 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end218:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 2090300690, i32 -1470914914
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1761823257, i32 -1470914914
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc219:                                       ; preds = %loopEntry
  %394 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end221:                                       ; preds = %loopEntry
  %call222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %.neg92 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %idxprom34alteredBB = sext i32 %k.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB, i64 %idxprom34alteredBB
  store i8 35, i8* %arrayidx35alteredBB, align 1
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %idxprom51alteredBB = sext i32 %k.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB, i64 %idxprom51alteredBB
  store i8 46, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %idxprom131alteredBB = sext i32 %i.0 to i64
  %395 = add i32 %j.0, -1
  %idxprom134alteredBB = sext i32 %395 to i64
  %idxprom136alteredBB = sext i32 %k.0 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom131alteredBB, i64 %idxprom134alteredBB, i64 %idxprom136alteredBB
  store i8 64, i8* %arrayidx137alteredBB, align 1
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  %396 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
