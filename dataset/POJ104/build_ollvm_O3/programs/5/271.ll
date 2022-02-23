; ModuleID = 'build_ollvm/programs/5/271.ll'
source_filename = "source-C-CXX/5/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1695538326, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1695538326, label %for.cond
    i32 -578300156, label %for.body
    i32 152596894, label %for.cond2
    i32 -2069538846, label %for.body4
    i32 2140487290, label %for.cond5
    i32 136247631, label %for.body7
    i32 -1017114702, label %originalBB
    i32 1183783186, label %originalBBpart2
    i32 -1362323291, label %for.inc
    i32 2050987787, label %for.end
    i32 -1391768278, label %for.inc11
    i32 -1975984886, label %for.end13
    i32 764014578, label %originalBB100
    i32 -1477249098, label %originalBBpart2102
    i32 52865997, label %lor.lhs.false
    i32 625062754, label %originalBB104
    i32 -769939151, label %originalBBpart2106
    i32 -564699885, label %if.then
    i32 1658804983, label %originalBB108
    i32 -1200123574, label %originalBBpart2110
    i32 -967548739, label %for.cond16
    i32 1699438613, label %for.body18
    i32 -830999380, label %for.cond19
    i32 1360903340, label %for.body21
    i32 -1180362579, label %for.inc26
    i32 -1792968863, label %originalBB112
    i32 -278979606, label %originalBBpart2116
    i32 -15016756, label %for.end28
    i32 1106805516, label %originalBB118
    i32 -1387553646, label %originalBBpart2120
    i32 -920659946, label %for.inc29
    i32 -1926530345, label %for.end31
    i32 -1986002008, label %originalBB122
    i32 558902989, label %originalBBpart2124
    i32 -1312191009, label %if.else
    i32 1700664521, label %originalBB126
    i32 169287817, label %originalBBpart2128
    i32 -236637103, label %for.cond33
    i32 -1359829878, label %for.body35
    i32 1134643160, label %for.inc40
    i32 629080731, label %for.end42
    i32 -579086951, label %originalBB130
    i32 -1011418168, label %originalBBpart2132
    i32 -620797438, label %for.cond43
    i32 -1955562822, label %for.body45
    i32 -832956254, label %for.inc51
    i32 1239289452, label %for.end53
    i32 -1856899705, label %for.cond54
    i32 2133122520, label %for.body56
    i32 -699479859, label %for.inc61
    i32 1422827740, label %for.end63
    i32 -364215245, label %originalBB134
    i32 773498035, label %originalBBpart2136
    i32 -504659478, label %for.cond64
    i32 726821647, label %for.body66
    i32 300225634, label %originalBB138
    i32 -1483408324, label %originalBBpart2146
    i32 2043413118, label %for.inc73
    i32 -1941569548, label %originalBB148
    i32 -327880942, label %originalBBpart2155
    i32 -236608230, label %for.end75
    i32 1509113333, label %originalBB157
    i32 -631658057, label %originalBBpart2204
    i32 -1081417835, label %if.end
    i32 -1944081131, label %for.inc97
    i32 -555670769, label %originalBB206
    i32 -2116280115, label %originalBBpart2218
    i32 -871624673, label %for.end99
    i32 605678951, label %originalBB220
    i32 325441441, label %originalBBpart2222
    i32 1790201213, label %originalBBalteredBB
    i32 612429370, label %originalBB100alteredBB
    i32 1053981079, label %originalBB104alteredBB
    i32 -1041810118, label %originalBB108alteredBB
    i32 1528613747, label %originalBB112alteredBB
    i32 -459959561, label %originalBB118alteredBB
    i32 178228119, label %originalBB122alteredBB
    i32 -1616129089, label %originalBB126alteredBB
    i32 379977479, label %originalBB130alteredBB
    i32 695115862, label %originalBB134alteredBB
    i32 894156412, label %originalBB138alteredBB
    i32 1881992285, label %originalBB148alteredBB
    i32 1773609630, label %originalBB157alteredBB
    i32 -902948912, label %originalBB206alteredBB
    i32 -1656784576, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB206alteredBB, %originalBB157alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB220, %for.end99, %originalBBpart2218, %originalBB206, %for.inc97, %if.end, %originalBBpart2204, %originalBB157, %for.end75, %originalBBpart2155, %originalBB148, %for.inc73, %originalBBpart2146, %originalBB138, %for.body66, %for.cond64, %originalBBpart2136, %originalBB134, %for.end63, %for.inc61, %for.body56, %for.cond54, %for.end53, %for.inc51, %for.body45, %for.cond43, %originalBBpart2132, %originalBB130, %for.end42, %for.inc40, %for.body35, %for.cond33, %originalBBpart2128, %originalBB126, %if.else, %originalBBpart2124, %originalBB122, %for.end31, %for.inc29, %originalBBpart2120, %originalBB118, %for.end28, %originalBBpart2116, %originalBB112, %for.inc26, %for.body21, %for.cond19, %for.body18, %for.cond16, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2106, %originalBB104, %lor.lhs.false, %originalBBpart2102, %originalBB100, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB220alteredBB ], [ %344, %originalBB206alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB220 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2218 ], [ %298, %originalBB206 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB220alteredBB ], [ %total.0, %originalBB206alteredBB ], [ %343, %originalBB157alteredBB ], [ %total.0, %originalBB148alteredBB ], [ %330, %originalBB138alteredBB ], [ %total.0, %originalBB134alteredBB ], [ %total.0, %originalBB130alteredBB ], [ %total.0, %originalBB126alteredBB ], [ %total.0, %originalBB122alteredBB ], [ %total.0, %originalBB118alteredBB ], [ %total.0, %originalBB112alteredBB ], [ %total.0, %originalBB108alteredBB ], [ %total.0, %originalBB104alteredBB ], [ %total.0, %originalBB100alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB220 ], [ %total.0, %for.end99 ], [ %total.0, %originalBBpart2218 ], [ %total.0, %originalBB206 ], [ %total.0, %for.inc97 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart2204 ], [ %279, %originalBB157 ], [ %total.0, %for.end75 ], [ %total.0, %originalBBpart2155 ], [ %total.0, %originalBB148 ], [ %total.0, %for.inc73 ], [ %total.0, %originalBBpart2146 ], [ %231, %originalBB138 ], [ %total.0, %for.body66 ], [ %total.0, %for.cond64 ], [ %total.0, %originalBBpart2136 ], [ %total.0, %originalBB134 ], [ %total.0, %for.end63 ], [ %total.0, %for.inc61 ], [ %197, %for.body56 ], [ %total.0, %for.cond54 ], [ %total.0, %for.end53 ], [ %total.0, %for.inc51 ], [ %192, %for.body45 ], [ %total.0, %for.cond43 ], [ %total.0, %originalBBpart2132 ], [ %total.0, %originalBB130 ], [ %total.0, %for.end42 ], [ %total.0, %for.inc40 ], [ %167, %for.body35 ], [ %total.0, %for.cond33 ], [ %total.0, %originalBBpart2128 ], [ %total.0, %originalBB126 ], [ %total.0, %if.else ], [ %total.0, %originalBBpart2124 ], [ %total.0, %originalBB122 ], [ %total.0, %for.end31 ], [ %total.0, %for.inc29 ], [ %total.0, %originalBBpart2120 ], [ %total.0, %originalBB118 ], [ %total.0, %for.end28 ], [ %total.0, %originalBBpart2116 ], [ %total.0, %originalBB112 ], [ %total.0, %for.inc26 ], [ %89, %for.body21 ], [ %total.0, %for.cond19 ], [ %total.0, %for.body18 ], [ %total.0, %for.cond16 ], [ %total.0, %originalBBpart2110 ], [ %total.0, %originalBB108 ], [ %total.0, %if.then ], [ %total.0, %originalBBpart2106 ], [ %total.0, %originalBB104 ], [ %total.0, %lor.lhs.false ], [ %total.0, %originalBBpart2102 ], [ %total.0, %originalBB100 ], [ %total.0, %for.end13 ], [ %total.0, %for.inc11 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.body7 ], [ %total.0, %for.cond5 ], [ %total.0, %for.body4 ], [ %total.0, %for.cond2 ], [ 0, %for.body ], [ %total.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB220alteredBB ], [ %x.0, %originalBB206alteredBB ], [ %x.0, %originalBB157alteredBB ], [ %331, %originalBB148alteredBB ], [ %x.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB220 ], [ %x.0, %for.end99 ], [ %x.0, %originalBBpart2218 ], [ %x.0, %originalBB206 ], [ %x.0, %for.inc97 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2204 ], [ %x.0, %originalBB157 ], [ %x.0, %for.end75 ], [ %x.0, %originalBBpart2155 ], [ %.neg, %originalBB148 ], [ %x.0, %for.inc73 ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB138 ], [ %x.0, %for.body66 ], [ %x.0, %for.cond64 ], [ %x.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %x.0, %for.end63 ], [ %198, %for.inc61 ], [ %x.0, %for.body56 ], [ %x.0, %for.cond54 ], [ 0, %for.end53 ], [ %x.0, %for.inc51 ], [ %x.0, %for.body45 ], [ %x.0, %for.cond43 ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB130 ], [ %x.0, %for.end42 ], [ %x.0, %for.inc40 ], [ %x.0, %for.body35 ], [ %x.0, %for.cond33 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB122 ], [ %x.0, %for.end31 ], [ %127, %for.inc29 ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB118 ], [ %x.0, %for.end28 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB112 ], [ %x.0, %for.inc26 ], [ %x.0, %for.body21 ], [ %x.0, %for.cond19 ], [ %x.0, %for.body18 ], [ %x.0, %for.cond16 ], [ %x.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB104 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB100 ], [ %x.0, %for.end13 ], [ %25, %for.inc11 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ 0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB220alteredBB ], [ %y.0, %originalBB206alteredBB ], [ %y.0, %originalBB157alteredBB ], [ %y.0, %originalBB148alteredBB ], [ %y.0, %originalBB138alteredBB ], [ %y.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %y.0, %originalBB122alteredBB ], [ %y.0, %originalBB118alteredBB ], [ %326, %originalBB112alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB220 ], [ %y.0, %for.end99 ], [ %y.0, %originalBBpart2218 ], [ %y.0, %originalBB206 ], [ %y.0, %for.inc97 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2204 ], [ %y.0, %originalBB157 ], [ %y.0, %for.end75 ], [ %y.0, %originalBBpart2155 ], [ %y.0, %originalBB148 ], [ %y.0, %for.inc73 ], [ %y.0, %originalBBpart2146 ], [ %y.0, %originalBB138 ], [ %y.0, %for.body66 ], [ %y.0, %for.cond64 ], [ %y.0, %originalBBpart2136 ], [ %y.0, %originalBB134 ], [ %y.0, %for.end63 ], [ %y.0, %for.inc61 ], [ %y.0, %for.body56 ], [ %y.0, %for.cond54 ], [ %y.0, %for.end53 ], [ %193, %for.inc51 ], [ %y.0, %for.body45 ], [ %y.0, %for.cond43 ], [ %y.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %y.0, %for.end42 ], [ %168, %for.inc40 ], [ %y.0, %for.body35 ], [ %y.0, %for.cond33 ], [ %y.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2124 ], [ %y.0, %originalBB122 ], [ %y.0, %for.end31 ], [ %y.0, %for.inc29 ], [ %y.0, %originalBBpart2120 ], [ %y.0, %originalBB118 ], [ %y.0, %for.end28 ], [ %y.0, %originalBBpart2116 ], [ %99, %originalBB112 ], [ %y.0, %for.inc26 ], [ %y.0, %for.body21 ], [ %y.0, %for.cond19 ], [ 0, %for.body18 ], [ %y.0, %for.cond16 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB108 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB104 ], [ %y.0, %lor.lhs.false ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB100 ], [ %y.0, %for.end13 ], [ %y.0, %for.inc11 ], [ %y.0, %for.end ], [ %24, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body7 ], [ %y.0, %for.cond5 ], [ 0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 605678951, %originalBB220alteredBB ], [ -555670769, %originalBB206alteredBB ], [ 1509113333, %originalBB157alteredBB ], [ -1941569548, %originalBB148alteredBB ], [ 300225634, %originalBB138alteredBB ], [ -364215245, %originalBB134alteredBB ], [ -579086951, %originalBB130alteredBB ], [ 1700664521, %originalBB126alteredBB ], [ -1986002008, %originalBB122alteredBB ], [ 1106805516, %originalBB118alteredBB ], [ -1792968863, %originalBB112alteredBB ], [ 1658804983, %originalBB108alteredBB ], [ 625062754, %originalBB104alteredBB ], [ 764014578, %originalBB100alteredBB ], [ -1017114702, %originalBBalteredBB ], [ %325, %originalBB220 ], [ %316, %for.end99 ], [ 1695538326, %originalBBpart2218 ], [ %307, %originalBB206 ], [ %297, %for.inc97 ], [ -1944081131, %if.end ], [ -1081417835, %originalBBpart2204 ], [ %288, %originalBB157 ], [ %267, %for.end75 ], [ -504659478, %originalBBpart2155 ], [ %258, %originalBB148 ], [ %249, %for.inc73 ], [ 2043413118, %originalBBpart2146 ], [ %240, %originalBB138 ], [ %227, %for.body66 ], [ %218, %for.cond64 ], [ -504659478, %originalBBpart2136 ], [ %216, %originalBB134 ], [ %207, %for.end63 ], [ -1856899705, %for.inc61 ], [ -699479859, %for.body56 ], [ %195, %for.cond54 ], [ -1856899705, %for.end53 ], [ -620797438, %for.inc51 ], [ -832956254, %for.body45 ], [ %188, %for.cond43 ], [ -620797438, %originalBBpart2132 ], [ %186, %originalBB130 ], [ %177, %for.end42 ], [ -236637103, %for.inc40 ], [ 1134643160, %for.body35 ], [ %165, %for.cond33 ], [ -236637103, %originalBBpart2128 ], [ %163, %originalBB126 ], [ %154, %if.else ], [ -1081417835, %originalBBpart2124 ], [ %145, %originalBB122 ], [ %136, %for.end31 ], [ -967548739, %for.inc29 ], [ -920659946, %originalBBpart2120 ], [ %126, %originalBB118 ], [ %117, %for.end28 ], [ -830999380, %originalBBpart2116 ], [ %108, %originalBB112 ], [ %98, %for.inc26 ], [ -1180362579, %for.body21 ], [ %87, %for.cond19 ], [ -830999380, %for.body18 ], [ %85, %for.cond16 ], [ -967548739, %originalBBpart2110 ], [ %83, %originalBB108 ], [ %74, %if.then ], [ %65, %originalBBpart2106 ], [ %64, %originalBB104 ], [ %54, %lor.lhs.false ], [ %45, %originalBBpart2102 ], [ %44, %originalBB100 ], [ %34, %for.end13 ], [ 152596894, %for.inc11 ], [ -1391768278, %for.end ], [ 2140487290, %for.inc ], [ -1362323291, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body7 ], [ %5, %for.cond5 ], [ 2140487290, %for.body4 ], [ %3, %for.cond2 ], [ 152596894, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -578300156, i32 -871624673
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %row, align 4
  %cmp3 = icmp slt i32 %x.0, %2
  %3 = select i1 %cmp3, i32 -2069538846, i32 -1975984886
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* %col, align 4
  %cmp6 = icmp slt i32 %y.0, %4
  %5 = select i1 %cmp6, i32 136247631, i32 2050987787
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1017114702, i32 1790201213
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %idxprom8 = sext i32 %y.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1183783186, i32 1790201213
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %25 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 764014578, i32 612429370
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %35 = load i32, i32* %row, align 4
  %cmp14 = icmp slt i32 %35, 3
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1477249098, i32 612429370
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -564699885, i32 52865997
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 625062754, i32 1053981079
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %55 = load i32, i32* %col, align 4
  %cmp15 = icmp slt i32 %55, 3
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -769939151, i32 1053981079
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %65 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -564699885, i32 -1312191009
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1658804983, i32 -1041810118
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1200123574, i32 -1041810118
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %84 = load i32, i32* %row, align 4
  %cmp17 = icmp slt i32 %x.0, %84
  %85 = select i1 %cmp17, i32 1699438613, i32 -1926530345
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %86 = load i32, i32* %col, align 4
  %cmp20 = icmp slt i32 %y.0, %86
  %87 = select i1 %cmp20, i32 1360903340, i32 -15016756
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %x.0 to i64
  %idxprom24 = sext i32 %y.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom22, i64 %idxprom24
  %88 = load i32, i32* %arrayidx25, align 4
  %89 = add i32 %88, %total.0
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1792968863, i32 1528613747
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %99 = add i32 %y.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -278979606, i32 1528613747
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1106805516, i32 -459959561
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1387553646, i32 -459959561
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %127 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1986002008, i32 178228119
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %total.0)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 558902989, i32 178228119
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1700664521, i32 -1616129089
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 169287817, i32 -1616129089
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %164 = load i32, i32* %col, align 4
  %cmp34 = icmp slt i32 %y.0, %164
  %165 = select i1 %cmp34, i32 -1359829878, i32 629080731
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %y.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0, i64 %idxprom37
  %166 = load i32, i32* %arrayidx38, align 4
  %167 = add i32 %166, %total.0
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %168 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -579086951, i32 379977479
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1011418168, i32 379977479
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %187 = load i32, i32* %col, align 4
  %cmp44 = icmp slt i32 %y.0, %187
  %188 = select i1 %cmp44, i32 -1955562822, i32 1239289452
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %189 = load i32, i32* %row, align 4
  %190 = add i32 %189, -1
  %idxprom46 = sext i32 %190 to i64
  %idxprom48 = sext i32 %y.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom46, i64 %idxprom48
  %191 = load i32, i32* %arrayidx49, align 4
  %192 = add i32 %191, %total.0
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %193 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %194 = load i32, i32* %row, align 4
  %cmp55 = icmp slt i32 %x.0, %194
  %195 = select i1 %cmp55, i32 2133122520, i32 1422827740
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %x.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom57, i64 0
  %196 = load i32, i32* %arrayidx59, align 16
  %197 = add i32 %196, %total.0
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %198 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -364215245, i32 695115862
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 773498035, i32 695115862
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %217 = load i32, i32* %row, align 4
  %cmp65 = icmp slt i32 %x.0, %217
  %218 = select i1 %cmp65, i32 726821647, i32 -236608230
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 300225634, i32 894156412
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %x.0 to i64
  %228 = load i32, i32* %col, align 4
  %229 = add i32 %228, -1
  %idxprom70 = sext i32 %229 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom67, i64 %idxprom70
  %230 = load i32, i32* %arrayidx71, align 4
  %231 = add i32 %230, %total.0
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1483408324, i32 894156412
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1941569548, i32 1881992285
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -327880942, i32 1881992285
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1509113333, i32 1773609630
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %268 = load i32, i32* %arrayidx77alteredBB, align 16
  %269 = load i32, i32* %col, align 4
  %270 = add i32 %269, -1
  %idxprom81 = sext i32 %270 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0, i64 %idxprom81
  %271 = load i32, i32* %arrayidx82, align 4
  %272 = load i32, i32* %row, align 4
  %273 = add i32 %272, -1
  %idxprom85 = sext i32 %273 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom85, i64 0
  %274 = load i32, i32* %arrayidx87, align 16
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom85, i64 %idxprom81
  %275 = load i32, i32* %arrayidx94, align 4
  %276 = add i32 %268, %271
  %277 = add i32 %276, %274
  %278 = add i32 %277, %275
  %279 = sub i32 %total.0, %278
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %279)
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -631658057, i32 1773609630
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -555670769, i32 -902948912
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -2116280115, i32 -902948912
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 605678951, i32 -1656784576
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 325441441, i32 -1656784576
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %x.0 to i64
  %idxprom8alteredBB = sext i32 %y.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %total.0)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %x.0 to i64
  %327 = load i32, i32* %col, align 4
  %328 = add i32 %327, -1
  %idxprom70alteredBB = sext i32 %328 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom67alteredBB, i64 %idxprom70alteredBB
  %329 = load i32, i32* %arrayidx71alteredBB, align 4
  %330 = add i32 %329, %total.0
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %332 = load i32, i32* %arrayidx77alteredBB, align 16
  %333 = load i32, i32* %col, align 4
  %334 = add i32 %333, -1
  %idxprom81alteredBB = sext i32 %334 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0, i64 %idxprom81alteredBB
  %335 = load i32, i32* %arrayidx82alteredBB, align 4
  %336 = load i32, i32* %row, align 4
  %337 = add i32 %336, -1
  %idxprom85alteredBB = sext i32 %337 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom85alteredBB, i64 0
  %338 = load i32, i32* %arrayidx87alteredBB, align 16
  %arrayidx94alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom85alteredBB, i64 %idxprom81alteredBB
  %339 = load i32, i32* %arrayidx94alteredBB, align 4
  %340 = add i32 %332, %335
  %341 = add i32 %340, %338
  %342 = add i32 %341, %339
  %343 = sub i32 %total.0, %342
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %343)
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
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
