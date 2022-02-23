; ModuleID = 'build_ollvm/programs/14/781.ll'
source_filename = "source-C-CXX/14/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca [1000 x [1000 x i32]], align 16
  %a = alloca i32, align 4
  %0 = bitcast [1000 x [1000 x i32]]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %0, i8 0, i64 4000000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %zuoi.0 = phi i32 [ 0, %entry ], [ %zuoi.0.be, %loopEntry.backedge ]
  %zuoj.0 = phi i32 [ 0, %entry ], [ %zuoj.0.be, %loopEntry.backedge ]
  %youi.0 = phi i32 [ 0, %entry ], [ %youi.0.be, %loopEntry.backedge ]
  %youj.0 = phi i32 [ 0, %entry ], [ %youj.0.be, %loopEntry.backedge ]
  %jump1.0 = phi i32 [ 0, %entry ], [ %jump1.0.be, %loopEntry.backedge ]
  %jump2.0 = phi i32 [ 0, %entry ], [ %jump2.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1829092368, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1829092368, label %for.cond
    i32 -1300052852, label %originalBB
    i32 445396297, label %originalBBpart2
    i32 539446930, label %for.body
    i32 1903627485, label %for.cond1
    i32 -2078142222, label %for.body3
    i32 1409959850, label %originalBB61
    i32 2041609344, label %originalBBpart263
    i32 1590521571, label %for.inc
    i32 -590135788, label %for.end
    i32 664348217, label %for.inc7
    i32 1240701124, label %originalBB65
    i32 -1339957004, label %originalBBpart280
    i32 1088845009, label %for.end9
    i32 951816303, label %originalBB82
    i32 34123471, label %originalBBpart284
    i32 1303273240, label %for.cond10
    i32 741974015, label %for.body12
    i32 -376472952, label %originalBB86
    i32 17567467, label %originalBBpart288
    i32 -2044561955, label %for.cond13
    i32 1400286564, label %for.body15
    i32 -1413988074, label %originalBB90
    i32 -1826713807, label %originalBBpart292
    i32 291364533, label %if.then
    i32 1625807263, label %originalBB94
    i32 -403584617, label %originalBBpart296
    i32 525260507, label %if.end
    i32 159877742, label %originalBB98
    i32 -857297655, label %originalBBpart2100
    i32 1833160962, label %for.inc21
    i32 -740259551, label %originalBB102
    i32 1015374127, label %originalBBpart2113
    i32 2075324341, label %for.end23
    i32 563934755, label %if.then25
    i32 -1519309472, label %if.end26
    i32 1670685588, label %originalBB115
    i32 -1822547840, label %originalBBpart2117
    i32 1783076357, label %for.inc27
    i32 275855336, label %for.end29
    i32 1744524224, label %originalBB119
    i32 322362310, label %originalBBpart2124
    i32 -1987615728, label %for.cond30
    i32 -1503929052, label %for.body32
    i32 1247725954, label %for.cond34
    i32 -1355194580, label %for.body36
    i32 -575856204, label %if.then42
    i32 -216788652, label %if.end43
    i32 -579261332, label %for.inc44
    i32 -2868997, label %for.end45
    i32 2122902056, label %if.then47
    i32 -1340123071, label %originalBB126
    i32 1365065648, label %originalBBpart2128
    i32 2009000141, label %if.end48
    i32 -810014530, label %for.inc49
    i32 -1388939787, label %for.end51
    i32 -421862704, label %lor.lhs.false
    i32 -1882504716, label %if.then54
    i32 -2142341535, label %if.else
    i32 -107942793, label %originalBB130
    i32 -842997036, label %originalBBpart2159
    i32 1317361673, label %if.end59
    i32 261783699, label %originalBBalteredBB
    i32 -137958255, label %originalBB61alteredBB
    i32 -1403880761, label %originalBB65alteredBB
    i32 -1651333734, label %originalBB82alteredBB
    i32 1819109159, label %originalBB86alteredBB
    i32 -300181526, label %originalBB90alteredBB
    i32 -606831879, label %originalBB94alteredBB
    i32 -1595588989, label %originalBB98alteredBB
    i32 920996076, label %originalBB102alteredBB
    i32 -671460382, label %originalBB115alteredBB
    i32 1368799592, label %originalBB119alteredBB
    i32 -1562583716, label %originalBB126alteredBB
    i32 -319223877, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB130, %if.else, %if.then54, %lor.lhs.false, %for.end51, %for.inc49, %if.end48, %originalBBpart2128, %originalBB126, %if.then47, %for.end45, %for.inc44, %if.end43, %if.then42, %for.body36, %for.cond34, %for.body32, %for.cond30, %originalBBpart2124, %originalBB119, %for.end29, %for.inc27, %originalBBpart2117, %originalBB115, %if.end26, %if.then25, %for.end23, %originalBBpart2113, %originalBB102, %for.inc21, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %if.then, %originalBBpart292, %originalBB90, %for.body15, %for.cond13, %originalBBpart288, %originalBB86, %for.body12, %for.cond10, %originalBBpart284, %originalBB82, %for.end9, %originalBBpart280, %originalBB65, %for.inc7, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %268, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %265, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else ], [ %i.0, %if.then54 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end51 ], [ %240, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then47 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2124 ], [ %205, %originalBB119 ], [ %i.0, %for.end29 ], [ %.neg38, %for.inc27 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart280 ], [ %51, %originalBB65 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %266, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB130 ], [ %j.0, %if.else ], [ %j.0, %if.then54 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then47 ], [ %j.0, %for.end45 ], [ %.neg, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %217, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2113 ], [ %166, %originalBB102 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %zuoi.0.be = phi i32 [ %zuoi.0, %loopEntry ], [ %zuoi.0, %originalBB130alteredBB ], [ %zuoi.0, %originalBB126alteredBB ], [ %zuoi.0, %originalBB119alteredBB ], [ %zuoi.0, %originalBB115alteredBB ], [ %zuoi.0, %originalBB102alteredBB ], [ %zuoi.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %zuoi.0, %originalBB90alteredBB ], [ %zuoi.0, %originalBB86alteredBB ], [ %zuoi.0, %originalBB82alteredBB ], [ %zuoi.0, %originalBB65alteredBB ], [ %zuoi.0, %originalBB61alteredBB ], [ %zuoi.0, %originalBBalteredBB ], [ %zuoi.0, %originalBBpart2159 ], [ %zuoi.0, %originalBB130 ], [ %zuoi.0, %if.else ], [ %zuoi.0, %if.then54 ], [ %zuoi.0, %lor.lhs.false ], [ %zuoi.0, %for.end51 ], [ %zuoi.0, %for.inc49 ], [ %zuoi.0, %if.end48 ], [ %zuoi.0, %originalBBpart2128 ], [ %zuoi.0, %originalBB126 ], [ %zuoi.0, %if.then47 ], [ %zuoi.0, %for.end45 ], [ %zuoi.0, %for.inc44 ], [ %zuoi.0, %if.end43 ], [ %zuoi.0, %if.then42 ], [ %zuoi.0, %for.body36 ], [ %zuoi.0, %for.cond34 ], [ %zuoi.0, %for.body32 ], [ %zuoi.0, %for.cond30 ], [ %zuoi.0, %originalBBpart2124 ], [ %zuoi.0, %originalBB119 ], [ %zuoi.0, %for.end29 ], [ %zuoi.0, %for.inc27 ], [ %zuoi.0, %originalBBpart2117 ], [ %zuoi.0, %originalBB115 ], [ %zuoi.0, %if.end26 ], [ %zuoi.0, %if.then25 ], [ %zuoi.0, %for.end23 ], [ %zuoi.0, %originalBBpart2113 ], [ %zuoi.0, %originalBB102 ], [ %zuoi.0, %for.inc21 ], [ %zuoi.0, %originalBBpart2100 ], [ %zuoi.0, %originalBB98 ], [ %zuoi.0, %if.end ], [ %zuoi.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %zuoi.0, %if.then ], [ %zuoi.0, %originalBBpart292 ], [ %zuoi.0, %originalBB90 ], [ %zuoi.0, %for.body15 ], [ %zuoi.0, %for.cond13 ], [ %zuoi.0, %originalBBpart288 ], [ %zuoi.0, %originalBB86 ], [ %zuoi.0, %for.body12 ], [ %zuoi.0, %for.cond10 ], [ %zuoi.0, %originalBBpart284 ], [ %zuoi.0, %originalBB82 ], [ %zuoi.0, %for.end9 ], [ %zuoi.0, %originalBBpart280 ], [ %zuoi.0, %originalBB65 ], [ %zuoi.0, %for.inc7 ], [ %zuoi.0, %for.end ], [ %zuoi.0, %for.inc ], [ %zuoi.0, %originalBBpart263 ], [ %zuoi.0, %originalBB61 ], [ %zuoi.0, %for.body3 ], [ %zuoi.0, %for.cond1 ], [ %zuoi.0, %for.body ], [ %zuoi.0, %originalBBpart2 ], [ %zuoi.0, %originalBB ], [ %zuoi.0, %for.cond ]
  %zuoj.0.be = phi i32 [ %zuoj.0, %loopEntry ], [ %zuoj.0, %originalBB130alteredBB ], [ %zuoj.0, %originalBB126alteredBB ], [ %zuoj.0, %originalBB119alteredBB ], [ %zuoj.0, %originalBB115alteredBB ], [ %zuoj.0, %originalBB102alteredBB ], [ %zuoj.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %zuoj.0, %originalBB90alteredBB ], [ %zuoj.0, %originalBB86alteredBB ], [ %zuoj.0, %originalBB82alteredBB ], [ %zuoj.0, %originalBB65alteredBB ], [ %zuoj.0, %originalBB61alteredBB ], [ %zuoj.0, %originalBBalteredBB ], [ %zuoj.0, %originalBBpart2159 ], [ %zuoj.0, %originalBB130 ], [ %zuoj.0, %if.else ], [ %zuoj.0, %if.then54 ], [ %zuoj.0, %lor.lhs.false ], [ %zuoj.0, %for.end51 ], [ %zuoj.0, %for.inc49 ], [ %zuoj.0, %if.end48 ], [ %zuoj.0, %originalBBpart2128 ], [ %zuoj.0, %originalBB126 ], [ %zuoj.0, %if.then47 ], [ %zuoj.0, %for.end45 ], [ %zuoj.0, %for.inc44 ], [ %zuoj.0, %if.end43 ], [ %zuoj.0, %if.then42 ], [ %zuoj.0, %for.body36 ], [ %zuoj.0, %for.cond34 ], [ %zuoj.0, %for.body32 ], [ %zuoj.0, %for.cond30 ], [ %zuoj.0, %originalBBpart2124 ], [ %zuoj.0, %originalBB119 ], [ %zuoj.0, %for.end29 ], [ %zuoj.0, %for.inc27 ], [ %zuoj.0, %originalBBpart2117 ], [ %zuoj.0, %originalBB115 ], [ %zuoj.0, %if.end26 ], [ %zuoj.0, %if.then25 ], [ %zuoj.0, %for.end23 ], [ %zuoj.0, %originalBBpart2113 ], [ %zuoj.0, %originalBB102 ], [ %zuoj.0, %for.inc21 ], [ %zuoj.0, %originalBBpart2100 ], [ %zuoj.0, %originalBB98 ], [ %zuoj.0, %if.end ], [ %zuoj.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %zuoj.0, %if.then ], [ %zuoj.0, %originalBBpart292 ], [ %zuoj.0, %originalBB90 ], [ %zuoj.0, %for.body15 ], [ %zuoj.0, %for.cond13 ], [ %zuoj.0, %originalBBpart288 ], [ %zuoj.0, %originalBB86 ], [ %zuoj.0, %for.body12 ], [ %zuoj.0, %for.cond10 ], [ %zuoj.0, %originalBBpart284 ], [ %zuoj.0, %originalBB82 ], [ %zuoj.0, %for.end9 ], [ %zuoj.0, %originalBBpart280 ], [ %zuoj.0, %originalBB65 ], [ %zuoj.0, %for.inc7 ], [ %zuoj.0, %for.end ], [ %zuoj.0, %for.inc ], [ %zuoj.0, %originalBBpart263 ], [ %zuoj.0, %originalBB61 ], [ %zuoj.0, %for.body3 ], [ %zuoj.0, %for.cond1 ], [ %zuoj.0, %for.body ], [ %zuoj.0, %originalBBpart2 ], [ %zuoj.0, %originalBB ], [ %zuoj.0, %for.cond ]
  %youi.0.be = phi i32 [ %youi.0, %loopEntry ], [ %youi.0, %originalBB130alteredBB ], [ %youi.0, %originalBB126alteredBB ], [ %youi.0, %originalBB119alteredBB ], [ %youi.0, %originalBB115alteredBB ], [ %youi.0, %originalBB102alteredBB ], [ %youi.0, %originalBB98alteredBB ], [ %youi.0, %originalBB94alteredBB ], [ %youi.0, %originalBB90alteredBB ], [ %youi.0, %originalBB86alteredBB ], [ %youi.0, %originalBB82alteredBB ], [ %youi.0, %originalBB65alteredBB ], [ %youi.0, %originalBB61alteredBB ], [ %youi.0, %originalBBalteredBB ], [ %youi.0, %originalBBpart2159 ], [ %youi.0, %originalBB130 ], [ %youi.0, %if.else ], [ %youi.0, %if.then54 ], [ %youi.0, %lor.lhs.false ], [ %youi.0, %for.end51 ], [ %youi.0, %for.inc49 ], [ %youi.0, %if.end48 ], [ %youi.0, %originalBBpart2128 ], [ %youi.0, %originalBB126 ], [ %youi.0, %if.then47 ], [ %youi.0, %for.end45 ], [ %youi.0, %for.inc44 ], [ %youi.0, %if.end43 ], [ %i.0, %if.then42 ], [ %youi.0, %for.body36 ], [ %youi.0, %for.cond34 ], [ %youi.0, %for.body32 ], [ %youi.0, %for.cond30 ], [ %youi.0, %originalBBpart2124 ], [ %youi.0, %originalBB119 ], [ %youi.0, %for.end29 ], [ %youi.0, %for.inc27 ], [ %youi.0, %originalBBpart2117 ], [ %youi.0, %originalBB115 ], [ %youi.0, %if.end26 ], [ %youi.0, %if.then25 ], [ %youi.0, %for.end23 ], [ %youi.0, %originalBBpart2113 ], [ %youi.0, %originalBB102 ], [ %youi.0, %for.inc21 ], [ %youi.0, %originalBBpart2100 ], [ %youi.0, %originalBB98 ], [ %youi.0, %if.end ], [ %youi.0, %originalBBpart296 ], [ %youi.0, %originalBB94 ], [ %youi.0, %if.then ], [ %youi.0, %originalBBpart292 ], [ %youi.0, %originalBB90 ], [ %youi.0, %for.body15 ], [ %youi.0, %for.cond13 ], [ %youi.0, %originalBBpart288 ], [ %youi.0, %originalBB86 ], [ %youi.0, %for.body12 ], [ %youi.0, %for.cond10 ], [ %youi.0, %originalBBpart284 ], [ %youi.0, %originalBB82 ], [ %youi.0, %for.end9 ], [ %youi.0, %originalBBpart280 ], [ %youi.0, %originalBB65 ], [ %youi.0, %for.inc7 ], [ %youi.0, %for.end ], [ %youi.0, %for.inc ], [ %youi.0, %originalBBpart263 ], [ %youi.0, %originalBB61 ], [ %youi.0, %for.body3 ], [ %youi.0, %for.cond1 ], [ %youi.0, %for.body ], [ %youi.0, %originalBBpart2 ], [ %youi.0, %originalBB ], [ %youi.0, %for.cond ]
  %youj.0.be = phi i32 [ %youj.0, %loopEntry ], [ %youj.0, %originalBB130alteredBB ], [ %youj.0, %originalBB126alteredBB ], [ %youj.0, %originalBB119alteredBB ], [ %youj.0, %originalBB115alteredBB ], [ %youj.0, %originalBB102alteredBB ], [ %youj.0, %originalBB98alteredBB ], [ %youj.0, %originalBB94alteredBB ], [ %youj.0, %originalBB90alteredBB ], [ %youj.0, %originalBB86alteredBB ], [ %youj.0, %originalBB82alteredBB ], [ %youj.0, %originalBB65alteredBB ], [ %youj.0, %originalBB61alteredBB ], [ %youj.0, %originalBBalteredBB ], [ %youj.0, %originalBBpart2159 ], [ %youj.0, %originalBB130 ], [ %youj.0, %if.else ], [ %youj.0, %if.then54 ], [ %youj.0, %lor.lhs.false ], [ %youj.0, %for.end51 ], [ %youj.0, %for.inc49 ], [ %youj.0, %if.end48 ], [ %youj.0, %originalBBpart2128 ], [ %youj.0, %originalBB126 ], [ %youj.0, %if.then47 ], [ %youj.0, %for.end45 ], [ %youj.0, %for.inc44 ], [ %youj.0, %if.end43 ], [ %j.0, %if.then42 ], [ %youj.0, %for.body36 ], [ %youj.0, %for.cond34 ], [ %youj.0, %for.body32 ], [ %youj.0, %for.cond30 ], [ %youj.0, %originalBBpart2124 ], [ %youj.0, %originalBB119 ], [ %youj.0, %for.end29 ], [ %youj.0, %for.inc27 ], [ %youj.0, %originalBBpart2117 ], [ %youj.0, %originalBB115 ], [ %youj.0, %if.end26 ], [ %youj.0, %if.then25 ], [ %youj.0, %for.end23 ], [ %youj.0, %originalBBpart2113 ], [ %youj.0, %originalBB102 ], [ %youj.0, %for.inc21 ], [ %youj.0, %originalBBpart2100 ], [ %youj.0, %originalBB98 ], [ %youj.0, %if.end ], [ %youj.0, %originalBBpart296 ], [ %youj.0, %originalBB94 ], [ %youj.0, %if.then ], [ %youj.0, %originalBBpart292 ], [ %youj.0, %originalBB90 ], [ %youj.0, %for.body15 ], [ %youj.0, %for.cond13 ], [ %youj.0, %originalBBpart288 ], [ %youj.0, %originalBB86 ], [ %youj.0, %for.body12 ], [ %youj.0, %for.cond10 ], [ %youj.0, %originalBBpart284 ], [ %youj.0, %originalBB82 ], [ %youj.0, %for.end9 ], [ %youj.0, %originalBBpart280 ], [ %youj.0, %originalBB65 ], [ %youj.0, %for.inc7 ], [ %youj.0, %for.end ], [ %youj.0, %for.inc ], [ %youj.0, %originalBBpart263 ], [ %youj.0, %originalBB61 ], [ %youj.0, %for.body3 ], [ %youj.0, %for.cond1 ], [ %youj.0, %for.body ], [ %youj.0, %originalBBpart2 ], [ %youj.0, %originalBB ], [ %youj.0, %for.cond ]
  %jump1.0.be = phi i32 [ %jump1.0, %loopEntry ], [ %jump1.0, %originalBB130alteredBB ], [ %jump1.0, %originalBB126alteredBB ], [ %jump1.0, %originalBB119alteredBB ], [ %jump1.0, %originalBB115alteredBB ], [ %jump1.0, %originalBB102alteredBB ], [ %jump1.0, %originalBB98alteredBB ], [ %jump1.0, %originalBB94alteredBB ], [ %jump1.0, %originalBB90alteredBB ], [ %jump1.0, %originalBB86alteredBB ], [ %jump1.0, %originalBB82alteredBB ], [ %jump1.0, %originalBB65alteredBB ], [ %jump1.0, %originalBB61alteredBB ], [ %jump1.0, %originalBBalteredBB ], [ %jump1.0, %originalBBpart2159 ], [ %jump1.0, %originalBB130 ], [ %jump1.0, %if.else ], [ %jump1.0, %if.then54 ], [ %jump1.0, %lor.lhs.false ], [ %jump1.0, %for.end51 ], [ %jump1.0, %for.inc49 ], [ %jump1.0, %if.end48 ], [ %jump1.0, %originalBBpart2128 ], [ %jump1.0, %originalBB126 ], [ %jump1.0, %if.then47 ], [ %jump1.0, %for.end45 ], [ %jump1.0, %for.inc44 ], [ %jump1.0, %if.end43 ], [ 1, %if.then42 ], [ %jump1.0, %for.body36 ], [ %jump1.0, %for.cond34 ], [ %jump1.0, %for.body32 ], [ %jump1.0, %for.cond30 ], [ %jump1.0, %originalBBpart2124 ], [ %jump1.0, %originalBB119 ], [ %jump1.0, %for.end29 ], [ %jump1.0, %for.inc27 ], [ %jump1.0, %originalBBpart2117 ], [ %jump1.0, %originalBB115 ], [ %jump1.0, %if.end26 ], [ %jump1.0, %if.then25 ], [ %jump1.0, %for.end23 ], [ %jump1.0, %originalBBpart2113 ], [ %jump1.0, %originalBB102 ], [ %jump1.0, %for.inc21 ], [ %jump1.0, %originalBBpart2100 ], [ %jump1.0, %originalBB98 ], [ %jump1.0, %if.end ], [ %jump1.0, %originalBBpart296 ], [ %jump1.0, %originalBB94 ], [ %jump1.0, %if.then ], [ %jump1.0, %originalBBpart292 ], [ %jump1.0, %originalBB90 ], [ %jump1.0, %for.body15 ], [ %jump1.0, %for.cond13 ], [ %jump1.0, %originalBBpart288 ], [ %jump1.0, %originalBB86 ], [ %jump1.0, %for.body12 ], [ %jump1.0, %for.cond10 ], [ %jump1.0, %originalBBpart284 ], [ %jump1.0, %originalBB82 ], [ %jump1.0, %for.end9 ], [ %jump1.0, %originalBBpart280 ], [ %jump1.0, %originalBB65 ], [ %jump1.0, %for.inc7 ], [ %jump1.0, %for.end ], [ %jump1.0, %for.inc ], [ %jump1.0, %originalBBpart263 ], [ %jump1.0, %originalBB61 ], [ %jump1.0, %for.body3 ], [ %jump1.0, %for.cond1 ], [ %jump1.0, %for.body ], [ %jump1.0, %originalBBpart2 ], [ %jump1.0, %originalBB ], [ %jump1.0, %for.cond ]
  %jump2.0.be = phi i32 [ %jump2.0, %loopEntry ], [ %jump2.0, %originalBB130alteredBB ], [ %jump2.0, %originalBB126alteredBB ], [ %jump2.0, %originalBB119alteredBB ], [ %jump2.0, %originalBB115alteredBB ], [ %jump2.0, %originalBB102alteredBB ], [ %jump2.0, %originalBB98alteredBB ], [ 1, %originalBB94alteredBB ], [ %jump2.0, %originalBB90alteredBB ], [ %jump2.0, %originalBB86alteredBB ], [ %jump2.0, %originalBB82alteredBB ], [ %jump2.0, %originalBB65alteredBB ], [ %jump2.0, %originalBB61alteredBB ], [ %jump2.0, %originalBBalteredBB ], [ %jump2.0, %originalBBpart2159 ], [ %jump2.0, %originalBB130 ], [ %jump2.0, %if.else ], [ %jump2.0, %if.then54 ], [ %jump2.0, %lor.lhs.false ], [ %jump2.0, %for.end51 ], [ %jump2.0, %for.inc49 ], [ %jump2.0, %if.end48 ], [ %jump2.0, %originalBBpart2128 ], [ %jump2.0, %originalBB126 ], [ %jump2.0, %if.then47 ], [ %jump2.0, %for.end45 ], [ %jump2.0, %for.inc44 ], [ %jump2.0, %if.end43 ], [ %jump2.0, %if.then42 ], [ %jump2.0, %for.body36 ], [ %jump2.0, %for.cond34 ], [ %jump2.0, %for.body32 ], [ %jump2.0, %for.cond30 ], [ %jump2.0, %originalBBpart2124 ], [ %jump2.0, %originalBB119 ], [ %jump2.0, %for.end29 ], [ %jump2.0, %for.inc27 ], [ %jump2.0, %originalBBpart2117 ], [ %jump2.0, %originalBB115 ], [ %jump2.0, %if.end26 ], [ %jump2.0, %if.then25 ], [ %jump2.0, %for.end23 ], [ %jump2.0, %originalBBpart2113 ], [ %jump2.0, %originalBB102 ], [ %jump2.0, %for.inc21 ], [ %jump2.0, %originalBBpart2100 ], [ %jump2.0, %originalBB98 ], [ %jump2.0, %if.end ], [ %jump2.0, %originalBBpart296 ], [ 1, %originalBB94 ], [ %jump2.0, %if.then ], [ %jump2.0, %originalBBpart292 ], [ %jump2.0, %originalBB90 ], [ %jump2.0, %for.body15 ], [ %jump2.0, %for.cond13 ], [ %jump2.0, %originalBBpart288 ], [ %jump2.0, %originalBB86 ], [ %jump2.0, %for.body12 ], [ %jump2.0, %for.cond10 ], [ %jump2.0, %originalBBpart284 ], [ %jump2.0, %originalBB82 ], [ %jump2.0, %for.end9 ], [ %jump2.0, %originalBBpart280 ], [ %jump2.0, %originalBB65 ], [ %jump2.0, %for.inc7 ], [ %jump2.0, %for.end ], [ %jump2.0, %for.inc ], [ %jump2.0, %originalBBpart263 ], [ %jump2.0, %originalBB61 ], [ %jump2.0, %for.body3 ], [ %jump2.0, %for.cond1 ], [ %jump2.0, %for.body ], [ %jump2.0, %originalBBpart2 ], [ %jump2.0, %originalBB ], [ %jump2.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %mulalteredBB, %originalBB130alteredBB ], [ %num.0, %originalBB126alteredBB ], [ %num.0, %originalBB119alteredBB ], [ %num.0, %originalBB115alteredBB ], [ %num.0, %originalBB102alteredBB ], [ %num.0, %originalBB98alteredBB ], [ %num.0, %originalBB94alteredBB ], [ %num.0, %originalBB90alteredBB ], [ %num.0, %originalBB86alteredBB ], [ %num.0, %originalBB82alteredBB ], [ %num.0, %originalBB65alteredBB ], [ %num.0, %originalBB61alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2159 ], [ %mul, %originalBB130 ], [ %num.0, %if.else ], [ 0, %if.then54 ], [ %num.0, %lor.lhs.false ], [ %num.0, %for.end51 ], [ %num.0, %for.inc49 ], [ %num.0, %if.end48 ], [ %num.0, %originalBBpart2128 ], [ %num.0, %originalBB126 ], [ %num.0, %if.then47 ], [ %num.0, %for.end45 ], [ %num.0, %for.inc44 ], [ %num.0, %if.end43 ], [ %num.0, %if.then42 ], [ %num.0, %for.body36 ], [ %num.0, %for.cond34 ], [ %num.0, %for.body32 ], [ %num.0, %for.cond30 ], [ %num.0, %originalBBpart2124 ], [ %num.0, %originalBB119 ], [ %num.0, %for.end29 ], [ %num.0, %for.inc27 ], [ %num.0, %originalBBpart2117 ], [ %num.0, %originalBB115 ], [ %num.0, %if.end26 ], [ %num.0, %if.then25 ], [ %num.0, %for.end23 ], [ %num.0, %originalBBpart2113 ], [ %num.0, %originalBB102 ], [ %num.0, %for.inc21 ], [ %num.0, %originalBBpart2100 ], [ %num.0, %originalBB98 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart296 ], [ %num.0, %originalBB94 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart292 ], [ %num.0, %originalBB90 ], [ %num.0, %for.body15 ], [ %num.0, %for.cond13 ], [ %num.0, %originalBBpart288 ], [ %num.0, %originalBB86 ], [ %num.0, %for.body12 ], [ %num.0, %for.cond10 ], [ %num.0, %originalBBpart284 ], [ %num.0, %originalBB82 ], [ %num.0, %for.end9 ], [ %num.0, %originalBBpart280 ], [ %num.0, %originalBB65 ], [ %num.0, %for.inc7 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart263 ], [ %num.0, %originalBB61 ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -107942793, %originalBB130alteredBB ], [ -1340123071, %originalBB126alteredBB ], [ 1744524224, %originalBB119alteredBB ], [ 1670685588, %originalBB115alteredBB ], [ -740259551, %originalBB102alteredBB ], [ 159877742, %originalBB98alteredBB ], [ 1625807263, %originalBB94alteredBB ], [ -1413988074, %originalBB90alteredBB ], [ -376472952, %originalBB86alteredBB ], [ 951816303, %originalBB82alteredBB ], [ 1240701124, %originalBB65alteredBB ], [ 1409959850, %originalBB61alteredBB ], [ -1300052852, %originalBBalteredBB ], [ 1317361673, %originalBBpart2159 ], [ %264, %originalBB130 ], [ %251, %if.else ], [ 1317361673, %if.then54 ], [ %242, %lor.lhs.false ], [ %241, %for.end51 ], [ -1987615728, %for.inc49 ], [ -810014530, %if.end48 ], [ -1388939787, %originalBBpart2128 ], [ %239, %originalBB126 ], [ %230, %if.then47 ], [ %221, %for.end45 ], [ 1247725954, %for.inc44 ], [ -579261332, %if.end43 ], [ -2868997, %if.then42 ], [ %220, %for.body36 ], [ %218, %for.cond34 ], [ 1247725954, %for.body32 ], [ %215, %for.cond30 ], [ -1987615728, %originalBBpart2124 ], [ %214, %originalBB119 ], [ %203, %for.end29 ], [ 1303273240, %for.inc27 ], [ 1783076357, %originalBBpart2117 ], [ %194, %originalBB115 ], [ %185, %if.end26 ], [ 275855336, %if.then25 ], [ %176, %for.end23 ], [ -2044561955, %originalBBpart2113 ], [ %175, %originalBB102 ], [ %165, %for.inc21 ], [ 1833160962, %originalBBpart2100 ], [ %156, %originalBB98 ], [ %147, %if.end ], [ 2075324341, %originalBBpart296 ], [ %138, %originalBB94 ], [ %129, %if.then ], [ %120, %originalBBpart292 ], [ %119, %originalBB90 ], [ %109, %for.body15 ], [ %100, %for.cond13 ], [ -2044561955, %originalBBpart288 ], [ %98, %originalBB86 ], [ %89, %for.body12 ], [ %80, %for.cond10 ], [ 1303273240, %originalBBpart284 ], [ %78, %originalBB82 ], [ %69, %for.end9 ], [ -1829092368, %originalBBpart280 ], [ %60, %originalBB65 ], [ %50, %for.inc7 ], [ 664348217, %for.end ], [ 1903627485, %for.inc ], [ 1590521571, %originalBBpart263 ], [ %40, %originalBB61 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ 1903627485, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -1300052852, i32 261783699
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
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
  %19 = select i1 %18, i32 445396297, i32 261783699
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 539446930, i32 1088845009
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp2, i32 -2078142222, i32 -590135788
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1409959850, i32 -137958255
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2041609344, i32 -137958255
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1240701124, i32 -1403880761
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1339957004, i32 -1403880761
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 951816303, i32 -1651333734
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 34123471, i32 -1651333734
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %i.0, %79
  %80 = select i1 %cmp11, i32 741974015, i32 275855336
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -376472952, i32 1819109159
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 17567467, i32 1819109159
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %cmp14 = icmp slt i32 %j.0, %99
  %100 = select i1 %cmp14, i32 1400286564, i32 2075324341
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1413988074, i32 -300181526
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom16, i64 %idxprom18
  %110 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %110, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1826713807, i32 -300181526
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %120 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 291364533, i32 525260507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1625807263, i32 -606831879
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -403584617, i32 -606831879
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 159877742, i32 -1595588989
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -857297655, i32 -1595588989
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -740259551, i32 920996076
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1015374127, i32 920996076
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %jump2.0, 1
  %176 = select i1 %cmp24, i32 563934755, i32 -1519309472
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1670685588, i32 -671460382
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1822547840, i32 -671460382
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1744524224, i32 1368799592
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %204 = load i32, i32* %a, align 4
  %205 = add i32 %204, -1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 322362310, i32 1368799592
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %i.0, -1
  %215 = select i1 %cmp31, i32 -1503929052, i32 -1388939787
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %216 = load i32, i32* %a, align 4
  %217 = add i32 %216, -1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %j.0, -1
  %218 = select i1 %cmp35, i32 -1355194580, i32 -2868997
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom37, i64 %idxprom39
  %219 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %219, 0
  %220 = select i1 %cmp41, i32 -575856204, i32 -216788652
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %jump1.0, 1
  %221 = select i1 %cmp46, i32 2122902056, i32 2009000141
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1340123071, i32 -1562583716
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1365065648, i32 -1562583716
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %240 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp eq i32 %youi.0, %zuoi.0
  %241 = select i1 %cmp52, i32 -1882504716, i32 -421862704
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp53 = icmp eq i32 %youj.0, %zuoj.0
  %242 = select i1 %cmp53, i32 -1882504716, i32 -2142341535
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -107942793, i32 -319223877
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %252 = xor i32 %zuoi.0, -1
  %253 = add i32 %youi.0, %252
  %254 = xor i32 %zuoj.0, -1
  %255 = add i32 %youj.0, %254
  %mul = mul nsw i32 %255, %253
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -842997036, i32 -319223877
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %num.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %267 = load i32, i32* %a, align 4
  %268 = add i32 %267, -1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %269 = xor i32 %zuoi.0, -1
  %270 = add i32 %youi.0, %269
  %271 = xor i32 %zuoj.0, -1
  %272 = add i32 %youj.0, %271
  %mulalteredBB = mul nsw i32 %272, %270
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
