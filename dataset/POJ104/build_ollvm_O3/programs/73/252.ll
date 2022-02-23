; ModuleID = 'build_ollvm/programs/73/252.ll'
source_filename = "source-C-CXX/73/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %a = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %out1.0 = phi i32 [ 0, %entry ], [ %out1.0.be, %loopEntry.backedge ]
  %out2.0 = phi i32 [ 0, %entry ], [ %out2.0.be, %loopEntry.backedge ]
  %ns.0 = phi i32 [ undef, %entry ], [ %ns.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1779953359, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1779953359, label %first
    i32 -1192302205, label %if.then
    i32 67549750, label %originalBB
    i32 1842113637, label %originalBBpart2
    i32 569971175, label %for.cond
    i32 -2035145285, label %for.body
    i32 -1419020488, label %originalBB84
    i32 -416747017, label %originalBBpart286
    i32 -1180072077, label %for.cond2
    i32 717412223, label %originalBB88
    i32 -1234101863, label %originalBBpart290
    i32 -1354542246, label %for.body4
    i32 -1703624820, label %if.then6
    i32 -1935167618, label %if.end
    i32 1090232833, label %originalBB92
    i32 988189442, label %originalBBpart294
    i32 172078858, label %for.inc
    i32 524719769, label %originalBB96
    i32 1003040051, label %originalBBpart298
    i32 -575886304, label %for.end
    i32 -445078908, label %if.then8
    i32 1797535488, label %if.end9
    i32 1890547581, label %for.cond12
    i32 147158999, label %originalBB100
    i32 2060090699, label %originalBBpart2102
    i32 207962002, label %for.body15
    i32 1061661723, label %for.inc25
    i32 -916605167, label %for.end27
    i32 -836332729, label %for.cond28
    i32 -1682111006, label %for.body31
    i32 -963166660, label %if.then41
    i32 457805381, label %originalBB104
    i32 21205840, label %originalBBpart2106
    i32 1271874688, label %if.end42
    i32 -568929516, label %for.inc43
    i32 1014123578, label %originalBB108
    i32 -408354621, label %originalBBpart2114
    i32 -591281224, label %for.end45
    i32 1461925679, label %originalBB116
    i32 1367027653, label %originalBBpart2124
    i32 -477151257, label %if.then49
    i32 1531464507, label %if.end50
    i32 -985311240, label %if.then53
    i32 -2060378814, label %originalBB126
    i32 509634374, label %originalBBpart2130
    i32 -1256859790, label %if.end58
    i32 -1123211731, label %for.inc59
    i32 357071908, label %for.end61
    i32 68648738, label %if.then64
    i32 2078362299, label %if.else
    i32 -1698416240, label %originalBB132
    i32 619788317, label %originalBBpart2134
    i32 -1813220574, label %for.cond66
    i32 -1475988785, label %originalBB136
    i32 712222034, label %originalBBpart2138
    i32 -1282461837, label %for.body69
    i32 1697624113, label %if.then76
    i32 -1364332485, label %if.end78
    i32 -1072667157, label %originalBB140
    i32 -325113918, label %originalBBpart2142
    i32 851985134, label %for.inc79
    i32 -74482418, label %for.end81
    i32 -1917555213, label %originalBB144
    i32 1061795389, label %originalBBpart2146
    i32 728193473, label %if.end82
    i32 -2937851, label %originalBB148
    i32 320974346, label %originalBBpart2150
    i32 1509553636, label %if.end83
    i32 -1519012186, label %originalBBalteredBB
    i32 -1878106236, label %originalBB84alteredBB
    i32 -1775216728, label %originalBB88alteredBB
    i32 817554086, label %originalBB92alteredBB
    i32 1929776935, label %originalBB96alteredBB
    i32 -1596818148, label %originalBB100alteredBB
    i32 -416169985, label %originalBB104alteredBB
    i32 1031986366, label %originalBB108alteredBB
    i32 453599413, label %originalBB116alteredBB
    i32 -1273774521, label %originalBB126alteredBB
    i32 1065402584, label %originalBB132alteredBB
    i32 1846686246, label %originalBB136alteredBB
    i32 -2098560347, label %originalBB140alteredBB
    i32 1022709831, label %originalBB144alteredBB
    i32 -1807192999, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB148, %if.end82, %originalBBpart2146, %originalBB144, %for.end81, %for.inc79, %originalBBpart2142, %originalBB140, %if.end78, %if.then76, %for.body69, %originalBBpart2138, %originalBB136, %for.cond66, %originalBBpart2134, %originalBB132, %if.else, %if.then64, %for.end61, %for.inc59, %if.end58, %originalBBpart2130, %originalBB126, %if.then53, %if.end50, %if.then49, %originalBBpart2124, %originalBB116, %for.end45, %originalBBpart2114, %originalBB108, %for.inc43, %if.end42, %originalBBpart2106, %originalBB104, %if.then41, %for.body31, %for.cond28, %for.end27, %for.inc25, %for.body15, %originalBBpart2102, %originalBB100, %for.cond12, %if.end9, %if.then8, %for.end, %originalBBpart298, %originalBB96, %for.inc, %originalBBpart294, %originalBB92, %if.end, %if.then6, %for.body4, %originalBBpart290, %originalBB88, %for.cond2, %originalBBpart286, %originalBB84, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %.neg50, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %300, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ 2, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end78 ], [ %j.0, %if.then76 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.else ], [ %j.0, %if.then64 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then53 ], [ %j.0, %if.end50 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2114 ], [ %153, %originalBB108 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then41 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ 0, %for.end27 ], [ %120, %for.inc25 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond12 ], [ 0, %if.end9 ], [ %j.0, %if.then8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart298 ], [ %.neg53, %originalBB96 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end ], [ %j.0, %if.then6 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart286 ], [ 2, %originalBB84 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %out1.0.be = phi i32 [ %out1.0, %loopEntry ], [ %out1.0, %originalBB148alteredBB ], [ %out1.0, %originalBB144alteredBB ], [ %out1.0, %originalBB140alteredBB ], [ %out1.0, %originalBB136alteredBB ], [ %out1.0, %originalBB132alteredBB ], [ %out1.0, %originalBB126alteredBB ], [ %out1.0, %originalBB116alteredBB ], [ %out1.0, %originalBB108alteredBB ], [ %out1.0, %originalBB104alteredBB ], [ %out1.0, %originalBB100alteredBB ], [ %out1.0, %originalBB96alteredBB ], [ %out1.0, %originalBB92alteredBB ], [ %out1.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %out1.0, %originalBBalteredBB ], [ %out1.0, %originalBBpart2150 ], [ %out1.0, %originalBB148 ], [ %out1.0, %if.end82 ], [ %out1.0, %originalBBpart2146 ], [ %out1.0, %originalBB144 ], [ %out1.0, %for.end81 ], [ %out1.0, %for.inc79 ], [ %out1.0, %originalBBpart2142 ], [ %out1.0, %originalBB140 ], [ %out1.0, %if.end78 ], [ %out1.0, %if.then76 ], [ %out1.0, %for.body69 ], [ %out1.0, %originalBBpart2138 ], [ %out1.0, %originalBB136 ], [ %out1.0, %for.cond66 ], [ %out1.0, %originalBBpart2134 ], [ %out1.0, %originalBB132 ], [ %out1.0, %if.else ], [ %out1.0, %if.then64 ], [ %out1.0, %for.end61 ], [ %out1.0, %for.inc59 ], [ %out1.0, %if.end58 ], [ %out1.0, %originalBBpart2130 ], [ %out1.0, %originalBB126 ], [ %out1.0, %if.then53 ], [ %out1.0, %if.end50 ], [ %out1.0, %if.then49 ], [ %out1.0, %originalBBpart2124 ], [ %out1.0, %originalBB116 ], [ %out1.0, %for.end45 ], [ %out1.0, %originalBBpart2114 ], [ %out1.0, %originalBB108 ], [ %out1.0, %for.inc43 ], [ %out1.0, %if.end42 ], [ %out1.0, %originalBBpart2106 ], [ %out1.0, %originalBB104 ], [ %out1.0, %if.then41 ], [ %out1.0, %for.body31 ], [ %out1.0, %for.cond28 ], [ %out1.0, %for.end27 ], [ %out1.0, %for.inc25 ], [ %out1.0, %for.body15 ], [ %out1.0, %originalBBpart2102 ], [ %out1.0, %originalBB100 ], [ %out1.0, %for.cond12 ], [ %out1.0, %if.end9 ], [ 1, %if.then8 ], [ %out1.0, %for.end ], [ %out1.0, %originalBBpart298 ], [ %out1.0, %originalBB96 ], [ %out1.0, %for.inc ], [ %out1.0, %originalBBpart294 ], [ %out1.0, %originalBB92 ], [ %out1.0, %if.end ], [ %out1.0, %if.then6 ], [ %out1.0, %for.body4 ], [ %out1.0, %originalBBpart290 ], [ %out1.0, %originalBB88 ], [ %out1.0, %for.cond2 ], [ %out1.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %out1.0, %for.body ], [ %out1.0, %for.cond ], [ %out1.0, %originalBBpart2 ], [ %out1.0, %originalBB ], [ %out1.0, %if.then ], [ %out1.0, %first ]
  %out2.0.be = phi i32 [ %out2.0, %loopEntry ], [ %out2.0, %originalBB148alteredBB ], [ %out2.0, %originalBB144alteredBB ], [ %out2.0, %originalBB140alteredBB ], [ %out2.0, %originalBB136alteredBB ], [ %out2.0, %originalBB132alteredBB ], [ %out2.0, %originalBB126alteredBB ], [ %out2.0, %originalBB116alteredBB ], [ %out2.0, %originalBB108alteredBB ], [ %out2.0, %originalBB104alteredBB ], [ %out2.0, %originalBB100alteredBB ], [ %out2.0, %originalBB96alteredBB ], [ %out2.0, %originalBB92alteredBB ], [ %out2.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %out2.0, %originalBBalteredBB ], [ %out2.0, %originalBBpart2150 ], [ %out2.0, %originalBB148 ], [ %out2.0, %if.end82 ], [ %out2.0, %originalBBpart2146 ], [ %out2.0, %originalBB144 ], [ %out2.0, %for.end81 ], [ %out2.0, %for.inc79 ], [ %out2.0, %originalBBpart2142 ], [ %out2.0, %originalBB140 ], [ %out2.0, %if.end78 ], [ %out2.0, %if.then76 ], [ %out2.0, %for.body69 ], [ %out2.0, %originalBBpart2138 ], [ %out2.0, %originalBB136 ], [ %out2.0, %for.cond66 ], [ %out2.0, %originalBBpart2134 ], [ %out2.0, %originalBB132 ], [ %out2.0, %if.else ], [ %out2.0, %if.then64 ], [ %out2.0, %for.end61 ], [ %out2.0, %for.inc59 ], [ %out2.0, %if.end58 ], [ %out2.0, %originalBBpart2130 ], [ %out2.0, %originalBB126 ], [ %out2.0, %if.then53 ], [ %out2.0, %if.end50 ], [ 1, %if.then49 ], [ %out2.0, %originalBBpart2124 ], [ %out2.0, %originalBB116 ], [ %out2.0, %for.end45 ], [ %out2.0, %originalBBpart2114 ], [ %out2.0, %originalBB108 ], [ %out2.0, %for.inc43 ], [ %out2.0, %if.end42 ], [ %out2.0, %originalBBpart2106 ], [ %out2.0, %originalBB104 ], [ %out2.0, %if.then41 ], [ %out2.0, %for.body31 ], [ %out2.0, %for.cond28 ], [ %out2.0, %for.end27 ], [ %out2.0, %for.inc25 ], [ %out2.0, %for.body15 ], [ %out2.0, %originalBBpart2102 ], [ %out2.0, %originalBB100 ], [ %out2.0, %for.cond12 ], [ %out2.0, %if.end9 ], [ %out2.0, %if.then8 ], [ %out2.0, %for.end ], [ %out2.0, %originalBBpart298 ], [ %out2.0, %originalBB96 ], [ %out2.0, %for.inc ], [ %out2.0, %originalBBpart294 ], [ %out2.0, %originalBB92 ], [ %out2.0, %if.end ], [ %out2.0, %if.then6 ], [ %out2.0, %for.body4 ], [ %out2.0, %originalBBpart290 ], [ %out2.0, %originalBB88 ], [ %out2.0, %for.cond2 ], [ %out2.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %out2.0, %for.body ], [ %out2.0, %for.cond ], [ %out2.0, %originalBBpart2 ], [ %out2.0, %originalBB ], [ %out2.0, %if.then ], [ %out2.0, %first ]
  %ns.0.be = phi i32 [ %ns.0, %loopEntry ], [ %ns.0, %originalBB148alteredBB ], [ %ns.0, %originalBB144alteredBB ], [ %ns.0, %originalBB140alteredBB ], [ %ns.0, %originalBB136alteredBB ], [ %ns.0, %originalBB132alteredBB ], [ %ns.0, %originalBB126alteredBB ], [ %ns.0, %originalBB116alteredBB ], [ %ns.0, %originalBB108alteredBB ], [ %ns.0, %originalBB104alteredBB ], [ %ns.0, %originalBB100alteredBB ], [ %ns.0, %originalBB96alteredBB ], [ %ns.0, %originalBB92alteredBB ], [ %ns.0, %originalBB88alteredBB ], [ %ns.0, %originalBB84alteredBB ], [ %ns.0, %originalBBalteredBB ], [ %ns.0, %originalBBpart2150 ], [ %ns.0, %originalBB148 ], [ %ns.0, %if.end82 ], [ %ns.0, %originalBBpart2146 ], [ %ns.0, %originalBB144 ], [ %ns.0, %for.end81 ], [ %ns.0, %for.inc79 ], [ %ns.0, %originalBBpart2142 ], [ %ns.0, %originalBB140 ], [ %ns.0, %if.end78 ], [ %ns.0, %if.then76 ], [ %ns.0, %for.body69 ], [ %ns.0, %originalBBpart2138 ], [ %ns.0, %originalBB136 ], [ %ns.0, %for.cond66 ], [ %ns.0, %originalBBpart2134 ], [ %ns.0, %originalBB132 ], [ %ns.0, %if.else ], [ %ns.0, %if.then64 ], [ %ns.0, %for.end61 ], [ %ns.0, %for.inc59 ], [ %ns.0, %if.end58 ], [ %ns.0, %originalBBpart2130 ], [ %ns.0, %originalBB126 ], [ %ns.0, %if.then53 ], [ %ns.0, %if.end50 ], [ %ns.0, %if.then49 ], [ %ns.0, %originalBBpart2124 ], [ %ns.0, %originalBB116 ], [ %ns.0, %for.end45 ], [ %ns.0, %originalBBpart2114 ], [ %ns.0, %originalBB108 ], [ %ns.0, %for.inc43 ], [ %ns.0, %if.end42 ], [ %ns.0, %originalBBpart2106 ], [ %ns.0, %originalBB104 ], [ %ns.0, %if.then41 ], [ %ns.0, %for.body31 ], [ %ns.0, %for.cond28 ], [ %ns.0, %for.end27 ], [ %ns.0, %for.inc25 ], [ %ns.0, %for.body15 ], [ %ns.0, %originalBBpart2102 ], [ %ns.0, %originalBB100 ], [ %ns.0, %for.cond12 ], [ %conv11, %if.end9 ], [ %ns.0, %if.then8 ], [ %ns.0, %for.end ], [ %ns.0, %originalBBpart298 ], [ %ns.0, %originalBB96 ], [ %ns.0, %for.inc ], [ %ns.0, %originalBBpart294 ], [ %ns.0, %originalBB92 ], [ %ns.0, %if.end ], [ %ns.0, %if.then6 ], [ %ns.0, %for.body4 ], [ %ns.0, %originalBBpart290 ], [ %ns.0, %originalBB88 ], [ %ns.0, %for.cond2 ], [ %ns.0, %originalBBpart286 ], [ %ns.0, %originalBB84 ], [ %ns.0, %for.body ], [ %ns.0, %for.cond ], [ %ns.0, %originalBBpart2 ], [ %ns.0, %originalBB ], [ %ns.0, %if.then ], [ %ns.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %299, %originalBBalteredBB ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.else ], [ %i.0, %if.then64 ], [ %i.0, %for.end61 ], [ %.neg51, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then53 ], [ %i.0, %if.end50 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then41 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond12 ], [ %i.0, %if.end9 ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %if.end82 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB144 ], [ %p.0, %for.end81 ], [ %p.0, %for.inc79 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %if.end78 ], [ %p.0, %if.then76 ], [ %p.0, %for.body69 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %for.cond66 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %if.else ], [ %p.0, %if.then64 ], [ %p.0, %for.end61 ], [ %p.0, %for.inc59 ], [ %p.0, %if.end58 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB126 ], [ %p.0, %if.then53 ], [ %p.0, %if.end50 ], [ %p.0, %if.then49 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB116 ], [ %p.0, %for.end45 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB108 ], [ %p.0, %for.inc43 ], [ %p.0, %if.end42 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %if.then41 ], [ %p.0, %for.body31 ], [ %p.0, %for.cond28 ], [ %p.0, %for.end27 ], [ %p.0, %for.inc25 ], [ %rem23, %for.body15 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %for.cond12 ], [ %i.0, %if.end9 ], [ %p.0, %if.then8 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %if.end ], [ %p.0, %if.then6 ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %.neg49, %originalBB126alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.end82 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.end81 ], [ %262, %for.inc79 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.end78 ], [ %k.0, %if.then76 ], [ %k.0, %for.body69 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %k.0, %if.else ], [ %k.0, %if.then64 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2130 ], [ %193, %originalBB126 ], [ %k.0, %if.then53 ], [ %k.0, %if.end50 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then41 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond12 ], [ %k.0, %if.end9 ], [ %k.0, %if.then8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.end ], [ %k.0, %if.then6 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB148alteredBB ], [ %count.0, %originalBB144alteredBB ], [ %count.0, %originalBB140alteredBB ], [ %count.0, %originalBB136alteredBB ], [ %count.0, %originalBB132alteredBB ], [ %.neg, %originalBB126alteredBB ], [ %count.0, %originalBB116alteredBB ], [ %count.0, %originalBB108alteredBB ], [ %count.0, %originalBB104alteredBB ], [ %count.0, %originalBB100alteredBB ], [ %count.0, %originalBB96alteredBB ], [ %count.0, %originalBB92alteredBB ], [ %count.0, %originalBB88alteredBB ], [ %count.0, %originalBB84alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2150 ], [ %count.0, %originalBB148 ], [ %count.0, %if.end82 ], [ %count.0, %originalBBpart2146 ], [ %count.0, %originalBB144 ], [ %count.0, %for.end81 ], [ %count.0, %for.inc79 ], [ %count.0, %originalBBpart2142 ], [ %count.0, %originalBB140 ], [ %count.0, %if.end78 ], [ %count.0, %if.then76 ], [ %count.0, %for.body69 ], [ %count.0, %originalBBpart2138 ], [ %count.0, %originalBB136 ], [ %count.0, %for.cond66 ], [ %count.0, %originalBBpart2134 ], [ %count.0, %originalBB132 ], [ %count.0, %if.else ], [ %count.0, %if.then64 ], [ %count.0, %for.end61 ], [ %count.0, %for.inc59 ], [ %count.0, %if.end58 ], [ %count.0, %originalBBpart2130 ], [ %.neg52, %originalBB126 ], [ %count.0, %if.then53 ], [ %count.0, %if.end50 ], [ %count.0, %if.then49 ], [ %count.0, %originalBBpart2124 ], [ %count.0, %originalBB116 ], [ %count.0, %for.end45 ], [ %count.0, %originalBBpart2114 ], [ %count.0, %originalBB108 ], [ %count.0, %for.inc43 ], [ %count.0, %if.end42 ], [ %count.0, %originalBBpart2106 ], [ %count.0, %originalBB104 ], [ %count.0, %if.then41 ], [ %count.0, %for.body31 ], [ %count.0, %for.cond28 ], [ %count.0, %for.end27 ], [ %count.0, %for.inc25 ], [ %count.0, %for.body15 ], [ %count.0, %originalBBpart2102 ], [ %count.0, %originalBB100 ], [ %count.0, %for.cond12 ], [ %count.0, %if.end9 ], [ %count.0, %if.then8 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart298 ], [ %count.0, %originalBB96 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart294 ], [ %count.0, %originalBB92 ], [ %count.0, %if.end ], [ %count.0, %if.then6 ], [ %count.0, %for.body4 ], [ %count.0, %originalBBpart290 ], [ %count.0, %originalBB88 ], [ %count.0, %for.cond2 ], [ %count.0, %originalBBpart286 ], [ %count.0, %originalBB84 ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2937851, %originalBB148alteredBB ], [ -1917555213, %originalBB144alteredBB ], [ -1072667157, %originalBB140alteredBB ], [ -1475988785, %originalBB136alteredBB ], [ -1698416240, %originalBB132alteredBB ], [ -2060378814, %originalBB126alteredBB ], [ 1461925679, %originalBB116alteredBB ], [ 1014123578, %originalBB108alteredBB ], [ 457805381, %originalBB104alteredBB ], [ 147158999, %originalBB100alteredBB ], [ 524719769, %originalBB96alteredBB ], [ 1090232833, %originalBB92alteredBB ], [ 717412223, %originalBB88alteredBB ], [ -1419020488, %originalBB84alteredBB ], [ 67549750, %originalBBalteredBB ], [ 1509553636, %originalBBpart2150 ], [ %298, %originalBB148 ], [ %289, %if.end82 ], [ 728193473, %originalBBpart2146 ], [ %280, %originalBB144 ], [ %271, %for.end81 ], [ -1813220574, %for.inc79 ], [ 851985134, %originalBBpart2142 ], [ %261, %originalBB140 ], [ %252, %if.end78 ], [ -1364332485, %if.then76 ], [ %243, %for.body69 ], [ %240, %originalBBpart2138 ], [ %239, %originalBB136 ], [ %230, %for.cond66 ], [ -1813220574, %originalBBpart2134 ], [ %221, %originalBB132 ], [ %212, %if.else ], [ 728193473, %if.then64 ], [ %203, %for.end61 ], [ 569971175, %for.inc59 ], [ -1123211731, %if.end58 ], [ -1256859790, %originalBBpart2130 ], [ %202, %originalBB126 ], [ %192, %if.then53 ], [ %183, %if.end50 ], [ 1531464507, %if.then49 ], [ %182, %originalBBpart2124 ], [ %181, %originalBB116 ], [ %171, %for.end45 ], [ -836332729, %originalBBpart2114 ], [ %162, %originalBB108 ], [ %152, %for.inc43 ], [ -568929516, %if.end42 ], [ -591281224, %originalBBpart2106 ], [ %143, %originalBB104 ], [ %134, %if.then41 ], [ %125, %for.body31 ], [ %121, %for.cond28 ], [ -836332729, %for.end27 ], [ 1890547581, %for.inc25 ], [ 1061661723, %for.body15 ], [ %117, %originalBBpart2102 ], [ %116, %originalBB100 ], [ %107, %for.cond12 ], [ 1890547581, %if.end9 ], [ 1797535488, %if.then8 ], [ %98, %for.end ], [ -1180072077, %originalBBpart298 ], [ %97, %originalBB96 ], [ %88, %for.inc ], [ 172078858, %originalBBpart294 ], [ %79, %originalBB92 ], [ %70, %if.end ], [ -575886304, %if.then6 ], [ %61, %for.body4 ], [ %60, %originalBBpart290 ], [ %59, %originalBB88 ], [ %50, %for.cond2 ], [ -1180072077, %originalBBpart286 ], [ %41, %originalBB84 ], [ %32, %for.body ], [ %23, %for.cond ], [ 569971175, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp.not, i32 1509553636, i32 -1192302205
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 67549750, i32 -1519012186
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %m, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1842113637, i32 -1519012186
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp1.not = icmp sgt i32 %i.0, %22
  %23 = select i1 %cmp1.not, i32 357071908, i32 -2035145285
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1419020488, i32 -1878106236
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -416747017, i32 -1878106236
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 717412223, i32 -1775216728
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %i.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1234101863, i32 -1775216728
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1354542246, i32 -575886304
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp5 = icmp eq i32 %rem, 0
  %61 = select i1 %cmp5, i32 -1703624820, i32 -1935167618
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1090232833, i32 817554086
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 988189442, i32 817554086
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 524719769, i32 1929776935
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1003040051, i32 1929776935
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %j.0, %i.0
  %98 = select i1 %cmp7, i32 -445078908, i32 1797535488
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call10 = call double @log10(double %conv) #5
  %conv11 = fptosi double %call10 to i32
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 147158999, i32 -1596818148
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp13 = icmp sge i32 %ns.0, %j.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2060090699, i32 -1596818148
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %117 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 207962002, i32 -916605167
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %118 = sub i32 %ns.0, %j.0
  %conv16 = sitofp i32 %118 to double
  %call17 = call double @pow(double 1.000000e+01, double %conv16) #5
  %conv18 = fptosi double %call17 to i32
  %div = sdiv i32 %p.0, %conv18
  %call21 = call double @pow(double 1.000000e+01, double %conv16) #5
  %conv22 = fptosi double %call21 to i32
  %rem23 = srem i32 %p.0, %conv22
  %119 = trunc i32 %div to i8
  %conv24 = add i8 %119, 48
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv24, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29.not = icmp slt i32 %ns.0, %j.0
  %121 = select i1 %cmp29.not, i32 -591281224, i32 -1682111006
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  %122 = load i8, i8* %arrayidx33, align 1
  %123 = sub i32 %ns.0, %j.0
  %idxprom36 = sext i32 %123 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  %124 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %122, %124
  %125 = select i1 %cmp39.not, i32 1271874688, i32 -963166660
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 457805381, i32 -416169985
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 21205840, i32 -416169985
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1014123578, i32 1031986366
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -408354621, i32 1031986366
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1461925679, i32 453599413
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %172 = add i32 %ns.0, 1
  %cmp47 = icmp eq i32 %j.0, %172
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1367027653, i32 453599413
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %182 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -477151257, i32 1531464507
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %mul = mul nuw nsw i32 %out2.0, %out1.0
  %cmp51.not = icmp eq i32 %mul, 0
  %183 = select i1 %cmp51.not, i32 -1256859790, i32 -985311240
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2060378814, i32 -1273774521
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54
  store i32 %i.0, i32* %arrayidx55, align 4
  %.neg52 = add i32 %count.0, 1
  %193 = add i32 %k.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 509634374, i32 -1273774521
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %cmp62 = icmp eq i32 %count.0, 0
  %203 = select i1 %cmp62, i32 68648738, i32 2078362299
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1698416240, i32 1065402584
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 619788317, i32 1065402584
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1475988785, i32 1846686246
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp67 = icmp slt i32 %k.0, %count.0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 712222034, i32 1846686246
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %240 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1282461837, i32 -74482418
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom70
  %241 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %241)
  %242 = add i32 %count.0, -1
  %cmp74.not = icmp eq i32 %k.0, %242
  %243 = select i1 %cmp74.not, i32 -1364332485, i32 1697624113
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1072667157, i32 -2098560347
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -325113918, i32 -2098560347
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %262 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1917555213, i32 1022709831
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1061795389, i32 1022709831
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -2937851, i32 -1807192999
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 320974346, i32 -1807192999
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %300 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %k.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  store i32 %i.0, i32* %arrayidx55alteredBB, align 4
  %.neg = add i32 %count.0, 1
  %.neg49 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
