; ModuleID = 'build_ollvm/programs/62/1295.ll'
source_filename = "source-C-CXX/62/1295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %c = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1794502770, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1794502770, label %for.cond
    i32 631118514, label %for.body
    i32 1160418328, label %for.cond1
    i32 -111160551, label %originalBB
    i32 434024802, label %originalBBpart2
    i32 901914403, label %for.body3
    i32 -679409274, label %for.inc
    i32 1035428076, label %originalBB80
    i32 60601234, label %originalBBpart287
    i32 683214615, label %for.end
    i32 -1436187522, label %for.inc7
    i32 -964104299, label %for.end9
    i32 -1974030180, label %for.cond11
    i32 1643631865, label %for.body13
    i32 -735658500, label %for.cond14
    i32 336399270, label %for.body16
    i32 1618553318, label %for.inc22
    i32 1698424445, label %for.end24
    i32 2122343795, label %for.inc25
    i32 1515521077, label %for.end27
    i32 384791563, label %originalBB89
    i32 -1620101556, label %originalBBpart291
    i32 -2093709121, label %for.cond28
    i32 61648350, label %originalBB93
    i32 -957173477, label %originalBBpart295
    i32 -1669548660, label %for.body30
    i32 1123170366, label %originalBB97
    i32 1020830967, label %originalBBpart299
    i32 -1809956566, label %for.cond31
    i32 -1541387307, label %for.body33
    i32 1020516821, label %for.cond34
    i32 -758964821, label %for.body36
    i32 1631100386, label %originalBB101
    i32 -644705617, label %originalBBpart2128
    i32 -543976511, label %for.inc45
    i32 -1177089716, label %originalBB130
    i32 -932824660, label %originalBBpart2134
    i32 -1933060365, label %for.end47
    i32 -465452944, label %for.inc52
    i32 342421492, label %originalBB136
    i32 1512909437, label %originalBBpart2144
    i32 1089529590, label %for.end54
    i32 1708997370, label %for.inc55
    i32 -857028658, label %for.end57
    i32 680268630, label %for.cond58
    i32 -1076571956, label %for.body60
    i32 -1595653780, label %originalBB146
    i32 -17354205, label %originalBBpart2148
    i32 1730516795, label %for.cond65
    i32 239232297, label %originalBB150
    i32 -34557338, label %originalBBpart2152
    i32 969172610, label %for.body67
    i32 1886461892, label %originalBB154
    i32 224716207, label %originalBBpart2156
    i32 1830121024, label %for.inc73
    i32 -526041749, label %originalBB158
    i32 1649236799, label %originalBBpart2174
    i32 1229628267, label %for.end75
    i32 169732538, label %for.inc77
    i32 -210586068, label %for.end79
    i32 1614722816, label %originalBBalteredBB
    i32 228874503, label %originalBB80alteredBB
    i32 23104515, label %originalBB89alteredBB
    i32 31127985, label %originalBB93alteredBB
    i32 1130818154, label %originalBB97alteredBB
    i32 620097835, label %originalBB101alteredBB
    i32 1560686680, label %originalBB130alteredBB
    i32 -728188321, label %originalBB136alteredBB
    i32 2059330409, label %originalBB146alteredBB
    i32 -2083776191, label %originalBB150alteredBB
    i32 -433006642, label %originalBB154alteredBB
    i32 1842166886, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end75, %originalBBpart2174, %originalBB158, %for.inc73, %originalBBpart2156, %originalBB154, %for.body67, %originalBBpart2152, %originalBB150, %for.cond65, %originalBBpart2148, %originalBB146, %for.body60, %for.cond58, %for.end57, %for.inc55, %for.end54, %originalBBpart2144, %originalBB136, %for.inc52, %for.end47, %originalBBpart2134, %originalBB130, %for.inc45, %originalBBpart2128, %originalBB101, %for.body36, %for.cond34, %for.body33, %for.cond31, %originalBBpart299, %originalBB97, %for.body30, %originalBBpart295, %originalBB93, %for.cond28, %originalBBpart291, %originalBB89, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart287, %originalBB80, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBBalteredBB ], [ %245, %for.inc77 ], [ %m.0, %for.end75 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB158 ], [ %m.0, %for.inc73 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %for.body67 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %for.cond65 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %for.body60 ], [ %m.0, %for.cond58 ], [ 0, %for.end57 ], [ %.neg41, %for.inc55 ], [ %m.0, %for.end54 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB136 ], [ %m.0, %for.inc52 ], [ %m.0, %for.end47 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB130 ], [ %m.0, %for.inc45 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB101 ], [ %m.0, %for.body36 ], [ %m.0, %for.cond34 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond31 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %for.body30 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %for.cond28 ], [ %m.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond14 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB80 ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %253, %originalBB158alteredBB ], [ %n.0, %originalBB154alteredBB ], [ %n.0, %originalBB150alteredBB ], [ 1, %originalBB146alteredBB ], [ %.neg, %originalBB136alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc77 ], [ %n.0, %for.end75 ], [ %n.0, %originalBBpart2174 ], [ %235, %originalBB158 ], [ %n.0, %for.inc73 ], [ %n.0, %originalBBpart2156 ], [ %n.0, %originalBB154 ], [ %n.0, %for.body67 ], [ %n.0, %originalBBpart2152 ], [ %n.0, %originalBB150 ], [ %n.0, %for.cond65 ], [ %n.0, %originalBBpart2148 ], [ 1, %originalBB146 ], [ %n.0, %for.body60 ], [ %n.0, %for.cond58 ], [ %n.0, %for.end57 ], [ %n.0, %for.inc55 ], [ %n.0, %for.end54 ], [ %n.0, %originalBBpart2144 ], [ %156, %originalBB136 ], [ %n.0, %for.inc52 ], [ %n.0, %for.end47 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB130 ], [ %n.0, %for.inc45 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB101 ], [ %n.0, %for.body36 ], [ %n.0, %for.cond34 ], [ %n.0, %for.body33 ], [ %n.0, %for.cond31 ], [ %n.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %n.0, %for.body30 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %for.cond28 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %for.end27 ], [ %n.0, %for.inc25 ], [ %n.0, %for.end24 ], [ %n.0, %for.inc22 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond14 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond11 ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB80 ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc77 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %40, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %246, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc77 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart287 ], [ %.neg42, %originalBB80 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc77 ], [ %p.0, %for.end75 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB158 ], [ %p.0, %for.inc73 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB154 ], [ %p.0, %for.body67 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %for.cond65 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %for.body60 ], [ %p.0, %for.cond58 ], [ %p.0, %for.end57 ], [ %p.0, %for.inc55 ], [ %p.0, %for.end54 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB136 ], [ %p.0, %for.inc52 ], [ %p.0, %for.end47 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB130 ], [ %p.0, %for.inc45 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB101 ], [ %p.0, %for.body36 ], [ %p.0, %for.cond34 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond31 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %for.body30 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %for.cond28 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %for.end27 ], [ %46, %for.inc25 ], [ %p.0, %for.end24 ], [ %p.0, %for.inc22 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ 0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB80 ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc77 ], [ %q.0, %for.end75 ], [ %q.0, %originalBBpart2174 ], [ %q.0, %originalBB158 ], [ %q.0, %for.inc73 ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB154 ], [ %q.0, %for.body67 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB150 ], [ %q.0, %for.cond65 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB146 ], [ %q.0, %for.body60 ], [ %q.0, %for.cond58 ], [ %q.0, %for.end57 ], [ %q.0, %for.inc55 ], [ %q.0, %for.end54 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB136 ], [ %q.0, %for.inc52 ], [ %q.0, %for.end47 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB130 ], [ %q.0, %for.inc45 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB101 ], [ %q.0, %for.body36 ], [ %q.0, %for.cond34 ], [ %q.0, %for.body33 ], [ %q.0, %for.cond31 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %for.body30 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %for.cond28 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %for.end27 ], [ %q.0, %for.inc25 ], [ %q.0, %for.end24 ], [ %45, %for.inc22 ], [ %q.0, %for.body16 ], [ %q.0, %for.cond14 ], [ 0, %for.body13 ], [ %q.0, %for.cond11 ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB80 ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB158alteredBB ], [ %z.0, %originalBB154alteredBB ], [ %z.0, %originalBB150alteredBB ], [ %z.0, %originalBB146alteredBB ], [ %z.0, %originalBB136alteredBB ], [ %250, %originalBB130alteredBB ], [ %z.0, %originalBB101alteredBB ], [ %z.0, %originalBB97alteredBB ], [ %z.0, %originalBB93alteredBB ], [ %z.0, %originalBB89alteredBB ], [ %z.0, %originalBB80alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc77 ], [ %z.0, %for.end75 ], [ %z.0, %originalBBpart2174 ], [ %z.0, %originalBB158 ], [ %z.0, %for.inc73 ], [ %z.0, %originalBBpart2156 ], [ %z.0, %originalBB154 ], [ %z.0, %for.body67 ], [ %z.0, %originalBBpart2152 ], [ %z.0, %originalBB150 ], [ %z.0, %for.cond65 ], [ %z.0, %originalBBpart2148 ], [ %z.0, %originalBB146 ], [ %z.0, %for.body60 ], [ %z.0, %for.cond58 ], [ %z.0, %for.end57 ], [ %z.0, %for.inc55 ], [ %z.0, %for.end54 ], [ %z.0, %originalBBpart2144 ], [ %z.0, %originalBB136 ], [ %z.0, %for.inc52 ], [ %z.0, %for.end47 ], [ %z.0, %originalBBpart2134 ], [ %137, %originalBB130 ], [ %z.0, %for.inc45 ], [ %z.0, %originalBBpart2128 ], [ %z.0, %originalBB101 ], [ %z.0, %for.body36 ], [ %z.0, %for.cond34 ], [ 0, %for.body33 ], [ %z.0, %for.cond31 ], [ %z.0, %originalBBpart299 ], [ %z.0, %originalBB97 ], [ %z.0, %for.body30 ], [ %z.0, %originalBBpart295 ], [ %z.0, %originalBB93 ], [ %z.0, %for.cond28 ], [ %z.0, %originalBBpart291 ], [ %z.0, %originalBB89 ], [ %z.0, %for.end27 ], [ %z.0, %for.inc25 ], [ %z.0, %for.end24 ], [ %z.0, %for.inc22 ], [ %z.0, %for.body16 ], [ %z.0, %for.cond14 ], [ %z.0, %for.body13 ], [ %z.0, %for.cond11 ], [ %z.0, %for.end9 ], [ %z.0, %for.inc7 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart287 ], [ %z.0, %originalBB80 ], [ %z.0, %for.inc ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %249, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc77 ], [ %sum.0, %for.end75 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB158 ], [ %sum.0, %for.inc73 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %for.body67 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %for.cond65 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %for.body60 ], [ %sum.0, %for.cond58 ], [ %sum.0, %for.end57 ], [ %sum.0, %for.inc55 ], [ %sum.0, %for.end54 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB136 ], [ %sum.0, %for.inc52 ], [ %sum.0, %for.end47 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB130 ], [ %sum.0, %for.inc45 ], [ %sum.0, %originalBBpart2128 ], [ %118, %originalBB101 ], [ %sum.0, %for.body36 ], [ %sum.0, %for.cond34 ], [ 0, %for.body33 ], [ %sum.0, %for.cond31 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %for.body30 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %for.cond28 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB89 ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %sum.0, %for.end24 ], [ %sum.0, %for.inc22 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB80 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -526041749, %originalBB158alteredBB ], [ 1886461892, %originalBB154alteredBB ], [ 239232297, %originalBB150alteredBB ], [ -1595653780, %originalBB146alteredBB ], [ 342421492, %originalBB136alteredBB ], [ -1177089716, %originalBB130alteredBB ], [ 1631100386, %originalBB101alteredBB ], [ 1123170366, %originalBB97alteredBB ], [ 61648350, %originalBB93alteredBB ], [ 384791563, %originalBB89alteredBB ], [ 1035428076, %originalBB80alteredBB ], [ -111160551, %originalBBalteredBB ], [ 680268630, %for.inc77 ], [ 169732538, %for.end75 ], [ 1730516795, %originalBBpart2174 ], [ %244, %originalBB158 ], [ %234, %for.inc73 ], [ 1830121024, %originalBBpart2156 ], [ %225, %originalBB154 ], [ %215, %for.body67 ], [ %206, %originalBBpart2152 ], [ %205, %originalBB150 ], [ %195, %for.cond65 ], [ 1730516795, %originalBBpart2148 ], [ %186, %originalBB146 ], [ %176, %for.body60 ], [ %167, %for.cond58 ], [ 680268630, %for.end57 ], [ -2093709121, %for.inc55 ], [ 1708997370, %for.end54 ], [ -1809956566, %originalBBpart2144 ], [ %165, %originalBB136 ], [ %155, %for.inc52 ], [ -465452944, %for.end47 ], [ 1020516821, %originalBBpart2134 ], [ %146, %originalBB130 ], [ %136, %for.inc45 ], [ -543976511, %originalBBpart2128 ], [ %127, %originalBB101 ], [ %115, %for.body36 ], [ %106, %for.cond34 ], [ 1020516821, %for.body33 ], [ %104, %for.cond31 ], [ -1809956566, %originalBBpart299 ], [ %102, %originalBB97 ], [ %93, %for.body30 ], [ %84, %originalBBpart295 ], [ %83, %originalBB93 ], [ %73, %for.cond28 ], [ -2093709121, %originalBBpart291 ], [ %64, %originalBB89 ], [ %55, %for.end27 ], [ -1974030180, %for.inc25 ], [ 2122343795, %for.end24 ], [ -735658500, %for.inc22 ], [ 1618553318, %for.body16 ], [ %44, %for.cond14 ], [ -735658500, %for.body13 ], [ %42, %for.cond11 ], [ -1974030180, %for.end9 ], [ 1794502770, %for.inc7 ], [ -1436187522, %for.end ], [ 1160418328, %originalBBpart287 ], [ %39, %originalBB80 ], [ %30, %for.inc ], [ -679409274, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1160418328, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 631118514, i32 -964104299
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -111160551, i32 1614722816
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 434024802, i32 1614722816
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 901914403, i32 683214615
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
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
  %30 = select i1 %29, i32 1035428076, i32 228874503
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 60601234, i32 228874503
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %p.0, %41
  %42 = select i1 %cmp12, i32 1643631865, i32 1515521077
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %43 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %q.0, %43
  %44 = select i1 %cmp15, i32 336399270, i32 1698424445
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %p.0 to i64
  %idxprom19 = sext i32 %q.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %45 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %46 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 384791563, i32 23104515
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1620101556, i32 23104515
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 61648350, i32 31127985
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %74 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %m.0, %74
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -957173477, i32 31127985
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %84 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1669548660, i32 -857028658
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1123170366, i32 1130818154
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1020830967, i32 1130818154
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %103 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %n.0, %103
  %104 = select i1 %cmp32, i32 -1541387307, i32 1089529590
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %105 = load i32, i32* %y1, align 4
  %cmp35 = icmp slt i32 %z.0, %105
  %106 = select i1 %cmp35, i32 -758964821, i32 -1933060365
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1631100386, i32 620097835
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %m.0 to i64
  %idxprom39 = sext i32 %z.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %116 = load i32, i32* %arrayidx40, align 4
  %idxprom43 = sext i32 %n.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom39, i64 %idxprom43
  %117 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %117, %116
  %118 = add i32 %mul, %sum.0
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -644705617, i32 620097835
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1177089716, i32 1560686680
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %137 = add i32 %z.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -932824660, i32 1560686680
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %m.0 to i64
  %idxprom50 = sext i32 %n.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom48, i64 %idxprom50
  store i32 %sum.0, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 342421492, i32 -728188321
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %156 = add i32 %n.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1512909437, i32 -728188321
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg41 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %166 = load i32, i32* %x1, align 4
  %cmp59 = icmp slt i32 %m.0, %166
  %167 = select i1 %cmp59, i32 -1076571956, i32 -210586068
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1595653780, i32 2059330409
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %m.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom61, i64 0
  %177 = load i32, i32* %arrayidx63, align 16
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %177)
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -17354205, i32 2059330409
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 239232297, i32 -2083776191
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %196 = load i32, i32* %y2, align 4
  %cmp66 = icmp slt i32 %n.0, %196
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -34557338, i32 -2083776191
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %206 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 969172610, i32 1229628267
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1886461892, i32 -433006642
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %m.0 to i64
  %idxprom70 = sext i32 %n.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom68, i64 %idxprom70
  %216 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %216)
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 224716207, i32 -433006642
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -526041749, i32 1842166886
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %235 = add i32 %n.0, 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1649236799, i32 1842166886
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %245 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %246 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %m.0 to i64
  %idxprom39alteredBB = sext i32 %z.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37alteredBB, i64 %idxprom39alteredBB
  %247 = load i32, i32* %arrayidx40alteredBB, align 4
  %idxprom43alteredBB = sext i32 %n.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom39alteredBB, i64 %idxprom43alteredBB
  %248 = load i32, i32* %arrayidx44alteredBB, align 4
  %mulalteredBB = mul nsw i32 %248, %247
  %249 = add i32 %mulalteredBB, %sum.0
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %m.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom61alteredBB, i64 0
  %251 = load i32, i32* %arrayidx63alteredBB, align 16
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %251)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %m.0 to i64
  %idxprom70alteredBB = sext i32 %n.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom68alteredBB, i64 %idxprom70alteredBB
  %252 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %252)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %n.0, 1
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
