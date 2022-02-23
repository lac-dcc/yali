; ModuleID = 'build_ollvm/programs/72/1429.ll'
source_filename = "source-C-CXX/72/1429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -186870711, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -186870711, label %for.cond
    i32 -653539430, label %for.body
    i32 -2084012743, label %originalBB
    i32 1612427919, label %originalBBpart2
    i32 1454076966, label %for.cond1
    i32 1707050937, label %for.body3
    i32 -1348473633, label %for.inc
    i32 899631439, label %for.end
    i32 1146538992, label %for.inc6
    i32 703518890, label %for.end8
    i32 -1982332063, label %originalBB81
    i32 2008396197, label %originalBBpart283
    i32 -184869682, label %for.cond9
    i32 -606158170, label %for.body11
    i32 -309443423, label %originalBB85
    i32 1556486288, label %originalBBpart287
    i32 -1380961984, label %for.cond12
    i32 576261294, label %for.body14
    i32 -787100735, label %originalBB89
    i32 -389437202, label %originalBBpart291
    i32 -1046372653, label %if.then
    i32 909764547, label %if.end
    i32 1814208041, label %for.inc24
    i32 -480839069, label %for.end26
    i32 -2004401078, label %for.cond27
    i32 469773988, label %for.body29
    i32 -906422284, label %originalBB93
    i32 803110861, label %originalBBpart295
    i32 -152273733, label %if.then35
    i32 1510351276, label %for.cond39
    i32 -1974121589, label %originalBB97
    i32 -548313910, label %originalBBpart299
    i32 1947805184, label %for.body41
    i32 2005156944, label %if.then47
    i32 1392965459, label %if.end52
    i32 -583175423, label %for.inc53
    i32 1164302546, label %for.end55
    i32 151773608, label %if.then57
    i32 122477973, label %if.then60
    i32 -470580456, label %if.end63
    i32 421903353, label %if.then65
    i32 523362588, label %originalBB101
    i32 406354374, label %originalBBpart2103
    i32 -376543655, label %if.end68
    i32 1511383096, label %originalBB105
    i32 710579727, label %originalBBpart2107
    i32 -44916653, label %if.end69
    i32 -1533084963, label %originalBB109
    i32 2061159834, label %originalBBpart2111
    i32 1082963442, label %if.end70
    i32 720864404, label %originalBB113
    i32 -1984665769, label %originalBBpart2115
    i32 -1935676938, label %for.inc71
    i32 436335944, label %originalBB117
    i32 -95658051, label %originalBBpart2124
    i32 382810674, label %for.end73
    i32 -1846123760, label %for.inc74
    i32 2138325225, label %originalBB126
    i32 1069122272, label %originalBBpart2132
    i32 2098597069, label %for.end76
    i32 1700879827, label %originalBB134
    i32 2011851963, label %originalBBpart2136
    i32 987511857, label %if.then78
    i32 1739611538, label %if.end80
    i32 939105162, label %originalBBalteredBB
    i32 473707595, label %originalBB81alteredBB
    i32 645450390, label %originalBB85alteredBB
    i32 570490579, label %originalBB89alteredBB
    i32 -608056961, label %originalBB93alteredBB
    i32 1417701654, label %originalBB97alteredBB
    i32 63591851, label %originalBB101alteredBB
    i32 -1777832911, label %originalBB105alteredBB
    i32 -2102647013, label %originalBB109alteredBB
    i32 -790074844, label %originalBB113alteredBB
    i32 1009760098, label %originalBB117alteredBB
    i32 -957974878, label %originalBB126alteredBB
    i32 1359034376, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.then78, %originalBBpart2136, %originalBB134, %for.end76, %originalBBpart2132, %originalBB126, %for.inc74, %for.end73, %originalBBpart2124, %originalBB117, %for.inc71, %originalBBpart2115, %originalBB113, %if.end70, %originalBBpart2111, %originalBB109, %if.end69, %originalBBpart2107, %originalBB105, %if.end68, %originalBBpart2103, %originalBB101, %if.then65, %if.end63, %if.then60, %if.then57, %for.end55, %for.inc53, %if.end52, %if.then47, %for.body41, %originalBBpart299, %originalBB97, %for.cond39, %if.then35, %originalBBpart295, %originalBB93, %for.body29, %for.cond27, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart291, %originalBB89, %for.body14, %for.cond12, %originalBBpart287, %originalBB85, %for.body11, %for.cond9, %originalBBpart283, %originalBB81, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %258, %originalBB126alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2132 ], [ %228, %originalBB126 ], [ %i.0, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then65 ], [ %i.0, %if.end63 ], [ %i.0, %if.then60 ], [ %i.0, %if.then57 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then47 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond39 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %i.0, %for.end8 ], [ %20, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %257, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2124 ], [ %.neg, %originalBB117 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then65 ], [ %j.0, %if.end63 ], [ %j.0, %if.then60 ], [ %j.0, %if.then57 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then47 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond39 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ 0, %for.end26 ], [ %.neg51, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %.neg52, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then78 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %for.end76 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB126 ], [ %b.0, %for.inc74 ], [ %b.0, %for.end73 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB117 ], [ %b.0, %for.inc71 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %if.end70 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %if.end69 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %if.end68 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %if.then65 ], [ %b.0, %if.end63 ], [ %b.0, %if.then60 ], [ %b.0, %if.then57 ], [ %b.0, %for.end55 ], [ %b.0, %for.inc53 ], [ %b.0, %if.end52 ], [ %b.0, %if.then47 ], [ %b.0, %for.body41 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %for.cond39 ], [ %b.0, %if.then35 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %for.body29 ], [ %b.0, %for.cond27 ], [ %b.0, %for.end26 ], [ %b.0, %for.inc24 ], [ %b.0, %if.end ], [ %79, %if.then ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %b.0, %for.body11 ], [ %b.0, %for.cond9 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %for.end8 ], [ %b.0, %for.inc6 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then78 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %for.end76 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB126 ], [ %c.0, %for.inc74 ], [ %c.0, %for.end73 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB117 ], [ %c.0, %for.inc71 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %if.end70 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %if.end69 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %if.end68 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %if.then65 ], [ %c.0, %if.end63 ], [ %c.0, %if.then60 ], [ %c.0, %if.then57 ], [ %c.0, %for.end55 ], [ %c.0, %for.inc53 ], [ %c.0, %if.end52 ], [ %123, %if.then47 ], [ %c.0, %for.body41 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %for.cond39 ], [ %101, %if.then35 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %for.body29 ], [ %c.0, %for.cond27 ], [ %c.0, %for.end26 ], [ %c.0, %for.inc24 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond9 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %for.end8 ], [ %c.0, %for.inc6 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then78 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %for.end76 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB126 ], [ %n.0, %for.inc74 ], [ %n.0, %for.end73 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB117 ], [ %n.0, %for.inc71 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %if.end70 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %if.end69 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %if.end68 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %if.then65 ], [ %n.0, %if.end63 ], [ %n.0, %if.then60 ], [ %.neg49, %if.then57 ], [ %n.0, %for.end55 ], [ %n.0, %for.inc53 ], [ %n.0, %if.end52 ], [ %n.0, %if.then47 ], [ %n.0, %for.body41 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %for.cond39 ], [ %n.0, %if.then35 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %for.body29 ], [ %n.0, %for.cond27 ], [ %n.0, %for.end26 ], [ %n.0, %for.inc24 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond12 ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %for.body11 ], [ %n.0, %for.cond9 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %for.end8 ], [ %n.0, %for.inc6 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc74 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.end69 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.end68 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then65 ], [ %k.0, %if.end63 ], [ %k.0, %if.then60 ], [ %k.0, %if.then57 ], [ %k.0, %for.end55 ], [ %.neg50, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %if.then47 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond39 ], [ 0, %if.then35 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1700879827, %originalBB134alteredBB ], [ 2138325225, %originalBB126alteredBB ], [ 436335944, %originalBB117alteredBB ], [ 720864404, %originalBB113alteredBB ], [ -1533084963, %originalBB109alteredBB ], [ 1511383096, %originalBB105alteredBB ], [ 523362588, %originalBB101alteredBB ], [ -1974121589, %originalBB97alteredBB ], [ -906422284, %originalBB93alteredBB ], [ -787100735, %originalBB89alteredBB ], [ -309443423, %originalBB85alteredBB ], [ -1982332063, %originalBB81alteredBB ], [ -2084012743, %originalBBalteredBB ], [ 1739611538, %if.then78 ], [ %256, %originalBBpart2136 ], [ %255, %originalBB134 ], [ %246, %for.end76 ], [ -184869682, %originalBBpart2132 ], [ %237, %originalBB126 ], [ %227, %for.inc74 ], [ -1846123760, %for.end73 ], [ -2004401078, %originalBBpart2124 ], [ %218, %originalBB117 ], [ %209, %for.inc71 ], [ -1935676938, %originalBBpart2115 ], [ %200, %originalBB113 ], [ %191, %if.end70 ], [ 1082963442, %originalBBpart2111 ], [ %182, %originalBB109 ], [ %173, %if.end69 ], [ -44916653, %originalBBpart2107 ], [ %164, %originalBB105 ], [ %155, %if.end68 ], [ -376543655, %originalBBpart2103 ], [ %146, %originalBB101 ], [ %137, %if.then65 ], [ %128, %if.end63 ], [ -470580456, %if.then60 ], [ %125, %if.then57 ], [ %124, %for.end55 ], [ 1510351276, %for.inc53 ], [ -583175423, %if.end52 ], [ 1392965459, %if.then47 ], [ %122, %for.body41 ], [ %120, %originalBBpart299 ], [ %119, %originalBB97 ], [ %110, %for.cond39 ], [ 1510351276, %if.then35 ], [ %100, %originalBBpart295 ], [ %99, %originalBB93 ], [ %89, %for.body29 ], [ %80, %for.cond27 ], [ -2004401078, %for.end26 ], [ -1380961984, %for.inc24 ], [ 1814208041, %if.end ], [ 909764547, %if.then ], [ %78, %originalBBpart291 ], [ %77, %originalBB89 ], [ %67, %for.body14 ], [ %58, %for.cond12 ], [ -1380961984, %originalBBpart287 ], [ %57, %originalBB85 ], [ %48, %for.body11 ], [ %39, %for.cond9 ], [ -184869682, %originalBBpart283 ], [ %38, %originalBB81 ], [ %29, %for.end8 ], [ -186870711, %for.inc6 ], [ 1146538992, %for.end ], [ 1454076966, %for.inc ], [ -1348473633, %for.body3 ], [ %19, %for.cond1 ], [ 1454076966, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -653539430, i32 703518890
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2084012743, i32 939105162
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1612427919, i32 939105162
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 1707050937, i32 899631439
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1982332063, i32 473707595
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2008396197, i32 473707595
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %39 = select i1 %cmp10, i32 -606158170, i32 2098597069
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -309443423, i32 645450390
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1556486288, i32 645450390
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  %58 = select i1 %cmp13, i32 576261294, i32 -480839069
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -787100735, i32 570490579
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %68 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %68, %b.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -389437202, i32 570490579
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %78 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1046372653, i32 909764547
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %79 = load i32, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, 5
  %80 = select i1 %cmp28, i32 469773988, i32 382810674
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -906422284, i32 -608056961
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %90 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %90, %b.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 803110861, i32 -608056961
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %100 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -152273733, i32 1082963442
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom37
  %101 = load i32, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1974121589, i32 1417701654
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp40 = icmp slt i32 %k.0, 5
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -548313910, i32 1417701654
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %120 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1947805184, i32 1164302546
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %121 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %121, %c.0
  %122 = select i1 %cmp46, i32 2005156944, i32 1392965459
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %123 = load i32, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg50 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %cmp56 = icmp eq i32 %b.0, %c.0
  %124 = select i1 %cmp56, i32 151773608, i32 -44916653
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %.neg49 = add i32 %n.0, 1
  %cmp59 = icmp eq i32 %n.0, 0
  %125 = select i1 %cmp59, i32 122477973, i32 -470580456
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  %127 = add i32 %j.0, 1
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %126, i32 %127, i32 %b.0)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %n.0, 1
  %128 = select i1 %cmp64, i32 421903353, i32 -376543655
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 523362588, i32 63591851
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 32)
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %b.0)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 406354374, i32 63591851
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1511383096, i32 -1777832911
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 710579727, i32 -1777832911
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1533084963, i32 -2102647013
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2061159834, i32 -2102647013
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 720864404, i32 -790074844
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1984665769, i32 -790074844
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 436335944, i32 1009760098
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -95658051, i32 1009760098
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 2138325225, i32 -957974878
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1069122272, i32 -957974878
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1700879827, i32 1359034376
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp77 = icmp eq i32 %n.0, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 2011851963, i32 1359034376
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %256 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 987511857, i32 1739611538
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %b.0)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
