; ModuleID = 'build_ollvm/programs/62/585.ll'
source_filename = "source-C-CXX/62/585.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [1000 x i32]], align 16
  %b = alloca [1000 x [1000 x i32]], align 16
  %c = alloca [1000 x [1000 x i32]], align 16
  %xo = alloca i32, align 4
  %yo = alloca i32, align 4
  %xt = alloca i32, align 4
  %yt = alloca i32, align 4
  %0 = bitcast [1000 x [1000 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %0, i8 0, i64 4000000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %xo, i32* nonnull %yo)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -439429966, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -439429966, label %for.cond
    i32 1484163001, label %for.body
    i32 1708212801, label %originalBB
    i32 670430889, label %originalBBpart2
    i32 2082740969, label %for.cond1
    i32 1365571323, label %for.body3
    i32 1847561475, label %originalBB85
    i32 -884769843, label %originalBBpart287
    i32 -329673989, label %for.inc
    i32 -1526003409, label %for.end
    i32 428778942, label %for.inc7
    i32 -1778213234, label %for.end9
    i32 995237657, label %for.cond11
    i32 867372981, label %for.body13
    i32 1203383433, label %originalBB89
    i32 -2093278546, label %originalBBpart291
    i32 -1655385473, label %for.cond14
    i32 1913419841, label %for.body16
    i32 1774465076, label %originalBB93
    i32 -1917871725, label %originalBBpart295
    i32 331673351, label %for.inc22
    i32 773826484, label %for.end24
    i32 2107818605, label %originalBB97
    i32 853796238, label %originalBBpart299
    i32 -921259506, label %for.inc25
    i32 -822825407, label %for.end27
    i32 1633995872, label %for.cond28
    i32 1187885096, label %for.body30
    i32 -1491546899, label %for.cond31
    i32 492369344, label %for.body33
    i32 -1422665593, label %originalBB101
    i32 1398331884, label %originalBBpart2103
    i32 1199010434, label %for.cond34
    i32 1691670423, label %for.body36
    i32 -1811308406, label %for.inc53
    i32 -723899155, label %for.end55
    i32 2001663368, label %for.inc56
    i32 259857679, label %for.end58
    i32 -1728182678, label %for.inc59
    i32 305991095, label %originalBB105
    i32 -495069832, label %originalBBpart2107
    i32 -1679286652, label %for.end61
    i32 1483155382, label %for.cond62
    i32 431662759, label %originalBB109
    i32 1349097915, label %originalBBpart2111
    i32 -1955971244, label %for.body64
    i32 86384303, label %for.cond65
    i32 69026851, label %for.body67
    i32 -938282602, label %originalBB113
    i32 -1032972182, label %originalBBpart2115
    i32 -1608097110, label %for.inc73
    i32 -779477325, label %for.end75
    i32 518749284, label %for.inc82
    i32 -2060165329, label %originalBB117
    i32 -1663234505, label %originalBBpart2134
    i32 -1611986056, label %for.end84
    i32 1754863653, label %originalBBalteredBB
    i32 503245645, label %originalBB85alteredBB
    i32 485418807, label %originalBB89alteredBB
    i32 1914413827, label %originalBB93alteredBB
    i32 1358355692, label %originalBB97alteredBB
    i32 1655243033, label %originalBB101alteredBB
    i32 1975406098, label %originalBB105alteredBB
    i32 -1220399017, label %originalBB109alteredBB
    i32 1125039242, label %originalBB113alteredBB
    i32 1586113756, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB117, %for.inc82, %for.end75, %for.inc73, %originalBBpart2115, %originalBB113, %for.body67, %for.cond65, %for.body64, %originalBBpart2111, %originalBB109, %for.cond62, %for.end61, %originalBBpart2107, %originalBB105, %for.inc59, %for.end58, %for.inc56, %for.end55, %for.inc53, %for.body36, %for.cond34, %originalBBpart2103, %originalBB101, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart299, %originalBB97, %for.end24, %for.inc22, %originalBBpart295, %originalBB93, %for.body16, %for.cond14, %originalBBpart291, %originalBB89, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart287, %originalBB85, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc82 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond62 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB117alteredBB ], [ %r.0, %originalBB113alteredBB ], [ %r.0, %originalBB109alteredBB ], [ %r.0, %originalBB105alteredBB ], [ %r.0, %originalBB101alteredBB ], [ %r.0, %originalBB97alteredBB ], [ %r.0, %originalBB93alteredBB ], [ %r.0, %originalBB89alteredBB ], [ %r.0, %originalBB85alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2134 ], [ %r.0, %originalBB117 ], [ %r.0, %for.inc82 ], [ %r.0, %for.end75 ], [ %r.0, %for.inc73 ], [ %r.0, %originalBBpart2115 ], [ %r.0, %originalBB113 ], [ %r.0, %for.body67 ], [ %r.0, %for.cond65 ], [ %r.0, %for.body64 ], [ %r.0, %originalBBpart2111 ], [ %r.0, %originalBB109 ], [ %r.0, %for.cond62 ], [ %r.0, %for.end61 ], [ %r.0, %originalBBpart2107 ], [ %r.0, %originalBB105 ], [ %r.0, %for.inc59 ], [ %r.0, %for.end58 ], [ %r.0, %for.inc56 ], [ %r.0, %for.end55 ], [ %r.0, %for.inc53 ], [ %r.0, %for.body36 ], [ %r.0, %for.cond34 ], [ %r.0, %originalBBpart2103 ], [ %r.0, %originalBB101 ], [ %r.0, %for.body33 ], [ %r.0, %for.cond31 ], [ %r.0, %for.body30 ], [ %r.0, %for.cond28 ], [ %r.0, %for.end27 ], [ %101, %for.inc25 ], [ %r.0, %originalBBpart299 ], [ %r.0, %originalBB97 ], [ %r.0, %for.end24 ], [ %r.0, %for.inc22 ], [ %r.0, %originalBBpart295 ], [ %r.0, %originalBB93 ], [ %r.0, %for.body16 ], [ %r.0, %for.cond14 ], [ %r.0, %originalBBpart291 ], [ %r.0, %originalBB89 ], [ %r.0, %for.body13 ], [ %r.0, %for.cond11 ], [ 0, %for.end9 ], [ %r.0, %for.inc7 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart287 ], [ %r.0, %originalBB85 ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB117 ], [ %t.0, %for.inc82 ], [ %t.0, %for.end75 ], [ %t.0, %for.inc73 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %for.body67 ], [ %t.0, %for.cond65 ], [ %t.0, %for.body64 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %for.cond62 ], [ %t.0, %for.end61 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %for.inc59 ], [ %t.0, %for.end58 ], [ %t.0, %for.inc56 ], [ %t.0, %for.end55 ], [ %t.0, %for.inc53 ], [ %t.0, %for.body36 ], [ %t.0, %for.cond34 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %for.body33 ], [ %t.0, %for.cond31 ], [ %t.0, %for.body30 ], [ %t.0, %for.cond28 ], [ %t.0, %for.end27 ], [ %t.0, %for.inc25 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %for.end24 ], [ %82, %for.inc22 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond11 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %216, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc82 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond65 ], [ %k.0, %for.body64 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2107 ], [ %141, %originalBB105 ], [ %k.0, %for.inc59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ 0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB117 ], [ %l.0, %for.inc82 ], [ %l.0, %for.end75 ], [ %l.0, %for.inc73 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %for.body67 ], [ %l.0, %for.cond65 ], [ %l.0, %for.body64 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.cond62 ], [ %l.0, %for.end61 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %for.inc59 ], [ %l.0, %for.end58 ], [ %131, %for.inc56 ], [ %l.0, %for.end55 ], [ %l.0, %for.inc53 ], [ %l.0, %for.body36 ], [ %l.0, %for.cond34 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %for.body33 ], [ %l.0, %for.cond31 ], [ 0, %for.body30 ], [ %l.0, %for.cond28 ], [ %l.0, %for.end27 ], [ %l.0, %for.inc25 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %for.end24 ], [ %l.0, %for.inc22 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond14 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond11 ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB117alteredBB ], [ %h.0, %originalBB113alteredBB ], [ %h.0, %originalBB109alteredBB ], [ %h.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %h.0, %originalBB97alteredBB ], [ %h.0, %originalBB93alteredBB ], [ %h.0, %originalBB89alteredBB ], [ %h.0, %originalBB85alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2134 ], [ %h.0, %originalBB117 ], [ %h.0, %for.inc82 ], [ %h.0, %for.end75 ], [ %h.0, %for.inc73 ], [ %h.0, %originalBBpart2115 ], [ %h.0, %originalBB113 ], [ %h.0, %for.body67 ], [ %h.0, %for.cond65 ], [ %h.0, %for.body64 ], [ %h.0, %originalBBpart2111 ], [ %h.0, %originalBB109 ], [ %h.0, %for.cond62 ], [ %h.0, %for.end61 ], [ %h.0, %originalBBpart2107 ], [ %h.0, %originalBB105 ], [ %h.0, %for.inc59 ], [ %h.0, %for.end58 ], [ %h.0, %for.inc56 ], [ %h.0, %for.end55 ], [ %130, %for.inc53 ], [ %h.0, %for.body36 ], [ %h.0, %for.cond34 ], [ %h.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %h.0, %for.body33 ], [ %h.0, %for.cond31 ], [ %h.0, %for.body30 ], [ %h.0, %for.cond28 ], [ %h.0, %for.end27 ], [ %h.0, %for.inc25 ], [ %h.0, %originalBBpart299 ], [ %h.0, %originalBB97 ], [ %h.0, %for.end24 ], [ %h.0, %for.inc22 ], [ %h.0, %originalBBpart295 ], [ %h.0, %originalBB93 ], [ %h.0, %for.body16 ], [ %h.0, %for.cond14 ], [ %h.0, %originalBBpart291 ], [ %h.0, %originalBB89 ], [ %h.0, %for.body13 ], [ %h.0, %for.cond11 ], [ %h.0, %for.end9 ], [ %h.0, %for.inc7 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart287 ], [ %h.0, %originalBB85 ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %218, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2134 ], [ %206, %originalBB117 ], [ %q.0, %for.inc82 ], [ %q.0, %for.end75 ], [ %q.0, %for.inc73 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %for.body67 ], [ %q.0, %for.cond65 ], [ %q.0, %for.body64 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %for.cond62 ], [ 0, %for.end61 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %for.inc59 ], [ %q.0, %for.end58 ], [ %q.0, %for.inc56 ], [ %q.0, %for.end55 ], [ %q.0, %for.inc53 ], [ %q.0, %for.body36 ], [ %q.0, %for.cond34 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %for.body33 ], [ %q.0, %for.cond31 ], [ %q.0, %for.body30 ], [ %q.0, %for.cond28 ], [ %q.0, %for.end27 ], [ %q.0, %for.inc25 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %for.end24 ], [ %q.0, %for.inc22 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %for.body16 ], [ %q.0, %for.cond14 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %for.body13 ], [ %q.0, %for.cond11 ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB85 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB117alteredBB ], [ %w.0, %originalBB113alteredBB ], [ %w.0, %originalBB109alteredBB ], [ %w.0, %originalBB105alteredBB ], [ %w.0, %originalBB101alteredBB ], [ %w.0, %originalBB97alteredBB ], [ %w.0, %originalBB93alteredBB ], [ %w.0, %originalBB89alteredBB ], [ %w.0, %originalBB85alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2134 ], [ %w.0, %originalBB117 ], [ %w.0, %for.inc82 ], [ %w.0, %for.end75 ], [ %193, %for.inc73 ], [ %w.0, %originalBBpart2115 ], [ %w.0, %originalBB113 ], [ %w.0, %for.body67 ], [ %w.0, %for.cond65 ], [ 0, %for.body64 ], [ %w.0, %originalBBpart2111 ], [ %w.0, %originalBB109 ], [ %w.0, %for.cond62 ], [ %w.0, %for.end61 ], [ %w.0, %originalBBpart2107 ], [ %w.0, %originalBB105 ], [ %w.0, %for.inc59 ], [ %w.0, %for.end58 ], [ %w.0, %for.inc56 ], [ %w.0, %for.end55 ], [ %w.0, %for.inc53 ], [ %w.0, %for.body36 ], [ %w.0, %for.cond34 ], [ %w.0, %originalBBpart2103 ], [ %w.0, %originalBB101 ], [ %w.0, %for.body33 ], [ %w.0, %for.cond31 ], [ %w.0, %for.body30 ], [ %w.0, %for.cond28 ], [ %w.0, %for.end27 ], [ %w.0, %for.inc25 ], [ %w.0, %originalBBpart299 ], [ %w.0, %originalBB97 ], [ %w.0, %for.end24 ], [ %w.0, %for.inc22 ], [ %w.0, %originalBBpart295 ], [ %w.0, %originalBB93 ], [ %w.0, %for.body16 ], [ %w.0, %for.cond14 ], [ %w.0, %originalBBpart291 ], [ %w.0, %originalBB89 ], [ %w.0, %for.body13 ], [ %w.0, %for.cond11 ], [ %w.0, %for.end9 ], [ %w.0, %for.inc7 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart287 ], [ %w.0, %originalBB85 ], [ %w.0, %for.body3 ], [ %w.0, %for.cond1 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2060165329, %originalBB117alteredBB ], [ -938282602, %originalBB113alteredBB ], [ 431662759, %originalBB109alteredBB ], [ 305991095, %originalBB105alteredBB ], [ -1422665593, %originalBB101alteredBB ], [ 2107818605, %originalBB97alteredBB ], [ 1774465076, %originalBB93alteredBB ], [ 1203383433, %originalBB89alteredBB ], [ 1847561475, %originalBB85alteredBB ], [ 1708212801, %originalBBalteredBB ], [ 1483155382, %originalBBpart2134 ], [ %215, %originalBB117 ], [ %205, %for.inc82 ], [ 518749284, %for.end75 ], [ 86384303, %for.inc73 ], [ -1608097110, %originalBBpart2115 ], [ %192, %originalBB113 ], [ %182, %for.body67 ], [ %173, %for.cond65 ], [ 86384303, %for.body64 ], [ %170, %originalBBpart2111 ], [ %169, %originalBB109 ], [ %159, %for.cond62 ], [ 1483155382, %for.end61 ], [ 1633995872, %originalBBpart2107 ], [ %150, %originalBB105 ], [ %140, %for.inc59 ], [ -1728182678, %for.end58 ], [ -1491546899, %for.inc56 ], [ 2001663368, %for.end55 ], [ 1199010434, %for.inc53 ], [ -1811308406, %for.body36 ], [ %125, %for.cond34 ], [ 1199010434, %originalBBpart2103 ], [ %123, %originalBB101 ], [ %114, %for.body33 ], [ %105, %for.cond31 ], [ -1491546899, %for.body30 ], [ %103, %for.cond28 ], [ 1633995872, %for.end27 ], [ 995237657, %for.inc25 ], [ -921259506, %originalBBpart299 ], [ %100, %originalBB97 ], [ %91, %for.end24 ], [ -1655385473, %for.inc22 ], [ 331673351, %originalBBpart295 ], [ %81, %originalBB93 ], [ %72, %for.body16 ], [ %63, %for.cond14 ], [ -1655385473, %originalBBpart291 ], [ %61, %originalBB89 ], [ %52, %for.body13 ], [ %43, %for.cond11 ], [ 995237657, %for.end9 ], [ -439429966, %for.inc7 ], [ 428778942, %for.end ], [ 2082740969, %for.inc ], [ -329673989, %originalBBpart287 ], [ %40, %originalBB85 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ 2082740969, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %xo, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1484163001, i32 -1778213234
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1708212801, i32 1754863653
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 670430889, i32 1754863653
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %yo, align 4
  %cmp2 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp2, i32 1365571323, i32 -1526003409
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
  %31 = select i1 %30, i32 1847561475, i32 503245645
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -884769843, i32 503245645
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %xt, i32* nonnull %yt)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %xt, align 4
  %cmp12 = icmp slt i32 %r.0, %42
  %43 = select i1 %cmp12, i32 867372981, i32 -822825407
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1203383433, i32 485418807
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2093278546, i32 485418807
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* %yt, align 4
  %cmp15 = icmp slt i32 %t.0, %62
  %63 = select i1 %cmp15, i32 1913419841, i32 773826484
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1774465076, i32 1914413827
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %r.0 to i64
  %idxprom19 = sext i32 %t.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1917871725, i32 1914413827
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %82 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2107818605, i32 1358355692
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 853796238, i32 1358355692
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %101 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %102 = load i32, i32* %xo, align 4
  %cmp29 = icmp slt i32 %k.0, %102
  %103 = select i1 %cmp29, i32 1187885096, i32 -1679286652
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %104 = load i32, i32* %yt, align 4
  %cmp32 = icmp slt i32 %l.0, %104
  %105 = select i1 %cmp32, i32 492369344, i32 259857679
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1422665593, i32 1655243033
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1398331884, i32 1655243033
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %124 = load i32, i32* %yo, align 4
  %cmp35 = icmp slt i32 %h.0, %124
  %125 = select i1 %cmp35, i32 1691670423, i32 -723899155
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %idxprom39 = sext i32 %l.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom37, i64 %idxprom39
  %126 = load i32, i32* %arrayidx40, align 4
  %idxprom43 = sext i32 %h.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom43
  %127 = load i32, i32* %arrayidx44, align 4
  %arrayidx48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom43, i64 %idxprom39
  %128 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %128, %127
  %129 = add i32 %mul, %126
  store i32 %129, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %130 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %131 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 305991095, i32 1975406098
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %141 = add i32 %k.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -495069832, i32 1975406098
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 431662759, i32 -1220399017
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %160 = load i32, i32* %xo, align 4
  %cmp63 = icmp slt i32 %q.0, %160
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1349097915, i32 -1220399017
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %170 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1955971244, i32 -1611986056
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %171 = load i32, i32* %yt, align 4
  %172 = add i32 %171, -1
  %cmp66 = icmp slt i32 %w.0, %172
  %173 = select i1 %cmp66, i32 69026851, i32 -779477325
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -938282602, i32 1125039242
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %q.0 to i64
  %idxprom70 = sext i32 %w.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom68, i64 %idxprom70
  %183 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %183)
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1032972182, i32 1125039242
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %193 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %q.0 to i64
  %194 = load i32, i32* %yt, align 4
  %195 = add i32 %194, -1
  %idxprom79 = sext i32 %195 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom76, i64 %idxprom79
  %196 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %196)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2060165329, i32 1586113756
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %206 = add i32 %q.0, 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1663234505, i32 1586113756
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %r.0 to i64
  %idxprom19alteredBB = sext i32 %t.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20alteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %q.0 to i64
  %idxprom70alteredBB = sext i32 %w.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom68alteredBB, i64 %idxprom70alteredBB
  %217 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %217)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %q.0, 1
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
