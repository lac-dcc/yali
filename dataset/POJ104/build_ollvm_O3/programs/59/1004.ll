; ModuleID = 'build_ollvm/programs/59/1004.ll'
source_filename = "source-C-CXX/59/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %add.0 = phi i32 [ 0, %entry ], [ %add.0.be, %loopEntry.backedge ]
  %shu.0 = phi i32 [ undef, %entry ], [ %shu.0.be, %loopEntry.backedge ]
  %add1.0 = phi i32 [ 0, %entry ], [ %add1.0.be, %loopEntry.backedge ]
  %add2.0 = phi i32 [ 0, %entry ], [ %add2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1077795067, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1077795067, label %for.cond
    i32 1012245800, label %for.body
    i32 1758357655, label %for.cond6
    i32 1548517647, label %originalBB
    i32 -992225997, label %originalBBpart2
    i32 380559280, label %for.body10
    i32 2113624627, label %if.then
    i32 -515231024, label %originalBB52
    i32 406409671, label %originalBBpart265
    i32 -395473377, label %if.end
    i32 762764638, label %for.inc
    i32 1433896112, label %for.end
    i32 -579477388, label %if.then16
    i32 858249713, label %if.then20
    i32 2103679342, label %originalBB67
    i32 -1486077390, label %originalBBpart269
    i32 1344217572, label %if.else
    i32 1028917690, label %originalBB71
    i32 -713316215, label %originalBBpart280
    i32 427083316, label %if.then23
    i32 -1483564386, label %originalBB82
    i32 -1494474261, label %originalBBpart284
    i32 -1352118149, label %if.end25
    i32 -938579602, label %originalBB86
    i32 343610606, label %originalBBpart295
    i32 555767716, label %if.end27
    i32 -1073078032, label %originalBB97
    i32 1314788209, label %originalBBpart299
    i32 1001763754, label %if.end28
    i32 -345539622, label %originalBB101
    i32 -770793458, label %originalBBpart2103
    i32 -2015985923, label %for.inc29
    i32 -237436633, label %for.end31
    i32 -1983218152, label %originalBB105
    i32 1442904508, label %originalBBpart2107
    i32 793902067, label %lor.lhs.false
    i32 1188040479, label %originalBB109
    i32 575300184, label %originalBBpart2111
    i32 1668653120, label %lor.lhs.false36
    i32 1701930494, label %originalBB113
    i32 1217804469, label %originalBBpart2115
    i32 -1855086768, label %if.then39
    i32 1174753418, label %originalBB117
    i32 -1606140649, label %originalBBpart2119
    i32 1437838256, label %if.end41
    i32 -1778280926, label %originalBBalteredBB
    i32 -1161649951, label %originalBB52alteredBB
    i32 -1883079242, label %originalBB67alteredBB
    i32 1907802323, label %originalBB71alteredBB
    i32 385051339, label %originalBB82alteredBB
    i32 -1288769799, label %originalBB86alteredBB
    i32 1667751970, label %originalBB97alteredBB
    i32 -1741552935, label %originalBB101alteredBB
    i32 1407101084, label %originalBB105alteredBB
    i32 1085646707, label %originalBB109alteredBB
    i32 728431443, label %originalBB113alteredBB
    i32 -521532441, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB117, %if.then39, %originalBBpart2115, %originalBB113, %lor.lhs.false36, %originalBBpart2111, %originalBB109, %lor.lhs.false, %originalBBpart2107, %originalBB105, %for.end31, %for.inc29, %originalBBpart2103, %originalBB101, %if.end28, %originalBBpart299, %originalBB97, %if.end27, %originalBBpart295, %originalBB86, %if.end25, %originalBBpart284, %originalBB82, %if.then23, %originalBBpart280, %originalBB71, %if.else, %originalBBpart269, %originalBB67, %if.then20, %if.then16, %for.end, %for.inc, %if.end, %originalBBpart265, %originalBB52, %if.then, %for.body10, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end31 ], [ %155, %for.inc29 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB71 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then20 ], [ %i.0, %if.then16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB71 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then20 ], [ %j.0, %if.then16 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %if.then39 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %lor.lhs.false36 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %for.end31 ], [ %a.0, %for.inc29 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %if.end28 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %if.end27 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB86 ], [ %a.0, %if.end25 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %if.then23 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB71 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %if.then20 ], [ %a.0, %if.then16 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB52 ], [ %a.0, %if.then ], [ %a.0, %for.body10 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond6 ], [ %conv5, %for.body ], [ %a.0, %for.cond ]
  %add.0.be = phi i32 [ %add.0, %loopEntry ], [ %add.0, %originalBB117alteredBB ], [ %add.0, %originalBB113alteredBB ], [ %add.0, %originalBB109alteredBB ], [ %add.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %add.0, %originalBB97alteredBB ], [ %add.0, %originalBB86alteredBB ], [ %add.0, %originalBB82alteredBB ], [ %add.0, %originalBB71alteredBB ], [ %add.0, %originalBB67alteredBB ], [ %233, %originalBB52alteredBB ], [ %add.0, %originalBBalteredBB ], [ %add.0, %originalBBpart2119 ], [ %add.0, %originalBB117 ], [ %add.0, %if.then39 ], [ %add.0, %originalBBpart2115 ], [ %add.0, %originalBB113 ], [ %add.0, %lor.lhs.false36 ], [ %add.0, %originalBBpart2111 ], [ %add.0, %originalBB109 ], [ %add.0, %lor.lhs.false ], [ %add.0, %originalBBpart2107 ], [ %add.0, %originalBB105 ], [ %add.0, %for.end31 ], [ %add.0, %for.inc29 ], [ %add.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %add.0, %if.end28 ], [ %add.0, %originalBBpart299 ], [ %add.0, %originalBB97 ], [ %add.0, %if.end27 ], [ %add.0, %originalBBpart295 ], [ %add.0, %originalBB86 ], [ %add.0, %if.end25 ], [ %add.0, %originalBBpart284 ], [ %add.0, %originalBB82 ], [ %add.0, %if.then23 ], [ %add.0, %originalBBpart280 ], [ %add.0, %originalBB71 ], [ %add.0, %if.else ], [ %add.0, %originalBBpart269 ], [ %add.0, %originalBB67 ], [ %add.0, %if.then20 ], [ %add.0, %if.then16 ], [ %add.0, %for.end ], [ %add.0, %for.inc ], [ %add.0, %if.end ], [ %add.0, %originalBBpart265 ], [ %31, %originalBB52 ], [ %add.0, %if.then ], [ %add.0, %for.body10 ], [ %add.0, %originalBBpart2 ], [ %add.0, %originalBB ], [ %add.0, %for.cond6 ], [ %add.0, %for.body ], [ %add.0, %for.cond ]
  %shu.0.be = phi i32 [ %shu.0, %loopEntry ], [ %shu.0, %originalBB117alteredBB ], [ %shu.0, %originalBB113alteredBB ], [ %shu.0, %originalBB109alteredBB ], [ %shu.0, %originalBB105alteredBB ], [ %shu.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %shu.0, %originalBB86alteredBB ], [ %shu.0, %originalBB82alteredBB ], [ %shu.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %shu.0, %originalBB52alteredBB ], [ %shu.0, %originalBBalteredBB ], [ %shu.0, %originalBBpart2119 ], [ %shu.0, %originalBB117 ], [ %shu.0, %if.then39 ], [ %shu.0, %originalBBpart2115 ], [ %shu.0, %originalBB113 ], [ %shu.0, %lor.lhs.false36 ], [ %shu.0, %originalBBpart2111 ], [ %shu.0, %originalBB109 ], [ %shu.0, %lor.lhs.false ], [ %shu.0, %originalBBpart2107 ], [ %shu.0, %originalBB105 ], [ %shu.0, %for.end31 ], [ %shu.0, %for.inc29 ], [ %shu.0, %originalBBpart2103 ], [ %shu.0, %originalBB101 ], [ %shu.0, %if.end28 ], [ %shu.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %shu.0, %if.end27 ], [ %shu.0, %originalBBpart295 ], [ %shu.0, %originalBB86 ], [ %shu.0, %if.end25 ], [ %shu.0, %originalBBpart284 ], [ %shu.0, %originalBB82 ], [ %shu.0, %if.then23 ], [ %shu.0, %originalBBpart280 ], [ %shu.0, %originalBB71 ], [ %shu.0, %if.else ], [ %shu.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %shu.0, %if.then20 ], [ %shu.0, %if.then16 ], [ %shu.0, %for.end ], [ %shu.0, %for.inc ], [ %shu.0, %if.end ], [ %shu.0, %originalBBpart265 ], [ %shu.0, %originalBB52 ], [ %shu.0, %if.then ], [ %shu.0, %for.body10 ], [ %shu.0, %originalBBpart2 ], [ %shu.0, %originalBB ], [ %shu.0, %for.cond6 ], [ %shu.0, %for.body ], [ %shu.0, %for.cond ]
  %add1.0.be = phi i32 [ %add1.0, %loopEntry ], [ %add1.0, %originalBB117alteredBB ], [ %add1.0, %originalBB113alteredBB ], [ %add1.0, %originalBB109alteredBB ], [ %add1.0, %originalBB105alteredBB ], [ %add1.0, %originalBB101alteredBB ], [ %add1.0, %originalBB97alteredBB ], [ %add1.0, %originalBB86alteredBB ], [ %add1.0, %originalBB82alteredBB ], [ %add1.0, %originalBB71alteredBB ], [ %add1.0, %originalBB67alteredBB ], [ %add1.0, %originalBB52alteredBB ], [ %add1.0, %originalBBalteredBB ], [ %add1.0, %originalBBpart2119 ], [ %add1.0, %originalBB117 ], [ %add1.0, %if.then39 ], [ %add1.0, %originalBBpart2115 ], [ %add1.0, %originalBB113 ], [ %add1.0, %lor.lhs.false36 ], [ %add1.0, %originalBBpart2111 ], [ %add1.0, %originalBB109 ], [ %add1.0, %lor.lhs.false ], [ %add1.0, %originalBBpart2107 ], [ %add1.0, %originalBB105 ], [ %add1.0, %for.end31 ], [ %add1.0, %for.inc29 ], [ %add1.0, %originalBBpart2103 ], [ %add1.0, %originalBB101 ], [ %add1.0, %if.end28 ], [ %add1.0, %originalBBpart299 ], [ %add1.0, %originalBB97 ], [ %add1.0, %if.end27 ], [ %add1.0, %originalBBpart295 ], [ %add1.0, %originalBB86 ], [ %add1.0, %if.end25 ], [ %add1.0, %originalBBpart284 ], [ %add1.0, %originalBB82 ], [ %add1.0, %if.then23 ], [ %add1.0, %originalBBpart280 ], [ %add1.0, %originalBB71 ], [ %add1.0, %if.else ], [ %add1.0, %originalBBpart269 ], [ %add1.0, %originalBB67 ], [ %add1.0, %if.then20 ], [ %.neg, %if.then16 ], [ %add1.0, %for.end ], [ %add1.0, %for.inc ], [ %add1.0, %if.end ], [ %add1.0, %originalBBpart265 ], [ %add1.0, %originalBB52 ], [ %add1.0, %if.then ], [ %add1.0, %for.body10 ], [ %add1.0, %originalBBpart2 ], [ %add1.0, %originalBB ], [ %add1.0, %for.cond6 ], [ %add1.0, %for.body ], [ %add1.0, %for.cond ]
  %add2.0.be = phi i32 [ %add2.0, %loopEntry ], [ %add2.0, %originalBB117alteredBB ], [ %add2.0, %originalBB113alteredBB ], [ %add2.0, %originalBB109alteredBB ], [ %add2.0, %originalBB105alteredBB ], [ %add2.0, %originalBB101alteredBB ], [ %add2.0, %originalBB97alteredBB ], [ %234, %originalBB86alteredBB ], [ %add2.0, %originalBB82alteredBB ], [ %add2.0, %originalBB71alteredBB ], [ %add2.0, %originalBB67alteredBB ], [ %add2.0, %originalBB52alteredBB ], [ %add2.0, %originalBBalteredBB ], [ %add2.0, %originalBBpart2119 ], [ %add2.0, %originalBB117 ], [ %add2.0, %if.then39 ], [ %add2.0, %originalBBpart2115 ], [ %add2.0, %originalBB113 ], [ %add2.0, %lor.lhs.false36 ], [ %add2.0, %originalBBpart2111 ], [ %add2.0, %originalBB109 ], [ %add2.0, %lor.lhs.false ], [ %add2.0, %originalBBpart2107 ], [ %add2.0, %originalBB105 ], [ %add2.0, %for.end31 ], [ %add2.0, %for.inc29 ], [ %add2.0, %originalBBpart2103 ], [ %add2.0, %originalBB101 ], [ %add2.0, %if.end28 ], [ %add2.0, %originalBBpart299 ], [ %add2.0, %originalBB97 ], [ %add2.0, %if.end27 ], [ %add2.0, %originalBBpart295 ], [ %109, %originalBB86 ], [ %add2.0, %if.end25 ], [ %add2.0, %originalBBpart284 ], [ %add2.0, %originalBB82 ], [ %add2.0, %if.then23 ], [ %add2.0, %originalBBpart280 ], [ %add2.0, %originalBB71 ], [ %add2.0, %if.else ], [ %add2.0, %originalBBpart269 ], [ %add2.0, %originalBB67 ], [ %add2.0, %if.then20 ], [ %add2.0, %if.then16 ], [ %add2.0, %for.end ], [ %add2.0, %for.inc ], [ %add2.0, %if.end ], [ %add2.0, %originalBBpart265 ], [ %add2.0, %originalBB52 ], [ %add2.0, %if.then ], [ %add2.0, %for.body10 ], [ %add2.0, %originalBBpart2 ], [ %add2.0, %originalBB ], [ %add2.0, %for.cond6 ], [ %add2.0, %for.body ], [ %add2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1174753418, %originalBB117alteredBB ], [ 1701930494, %originalBB113alteredBB ], [ 1188040479, %originalBB109alteredBB ], [ -1983218152, %originalBB105alteredBB ], [ -345539622, %originalBB101alteredBB ], [ -1073078032, %originalBB97alteredBB ], [ -938579602, %originalBB86alteredBB ], [ -1483564386, %originalBB82alteredBB ], [ 1028917690, %originalBB71alteredBB ], [ 2103679342, %originalBB67alteredBB ], [ -515231024, %originalBB52alteredBB ], [ 1548517647, %originalBBalteredBB ], [ 1437838256, %originalBBpart2119 ], [ %232, %originalBB117 ], [ %223, %if.then39 ], [ %214, %originalBBpart2115 ], [ %213, %originalBB113 ], [ %203, %lor.lhs.false36 ], [ %194, %originalBBpart2111 ], [ %193, %originalBB109 ], [ %183, %lor.lhs.false ], [ %174, %originalBBpart2107 ], [ %173, %originalBB105 ], [ %164, %for.end31 ], [ 1077795067, %for.inc29 ], [ -2015985923, %originalBBpart2103 ], [ %154, %originalBB101 ], [ %145, %if.end28 ], [ 1001763754, %originalBBpart299 ], [ %136, %originalBB97 ], [ %127, %if.end27 ], [ 555767716, %originalBBpart295 ], [ %118, %originalBB86 ], [ %108, %if.end25 ], [ -1352118149, %originalBBpart284 ], [ %99, %originalBB82 ], [ %90, %if.then23 ], [ %81, %originalBBpart280 ], [ %80, %originalBB71 ], [ %70, %if.else ], [ 555767716, %originalBBpart269 ], [ %61, %originalBB67 ], [ %52, %if.then20 ], [ %43, %if.then16 ], [ %42, %for.end ], [ 1758357655, %for.inc ], [ 762764638, %if.end ], [ -395473377, %originalBBpart265 ], [ %40, %originalBB52 ], [ %30, %if.then ], [ %21, %for.body10 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond6 ], [ 1758357655, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %.neg27 = add i32 %0, 1
  %cmp = icmp slt i32 %i.0, %.neg27
  %1 = select i1 %cmp, i32 1012245800, i32 -237436633
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %sqrt = call double @sqrt(double %conv) #4
  %abs = call double @llvm.fabs.f64(double %sqrt)
  %conv5 = fptosi double %abs to i32
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1548517647, i32 -1778280926
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg26 = add i32 %a.0, 1
  %cmp8 = icmp slt i32 %j.0, %.neg26
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -992225997, i32 -1778280926
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %20 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 380559280, i32 1433896112
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp11 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp11, i32 2113624627, i32 -395473377
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
  %30 = select i1 %29, i32 -515231024, i32 -1161649951
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %31 = add i32 %add.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 406409671, i32 -1161649951
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp14 = icmp eq i32 %add.0, 0
  %42 = select i1 %cmp14, i32 -579477388, i32 1001763754
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %.neg = add i32 %add1.0, 1
  %cmp18 = icmp eq i32 %add1.0, 0
  %43 = select i1 %cmp18, i32 858249713, i32 1344217572
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2103679342, i32 -1883079242
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1486077390, i32 -1883079242
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1028917690, i32 1907802323
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %71 = sub i32 %i.0, %shu.0
  %cmp21 = icmp eq i32 %71, 2
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -713316215, i32 1907802323
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %81 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 427083316, i32 -1352118149
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1483564386, i32 385051339
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %shu.0, i32 %i.0)
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1494474261, i32 385051339
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -938579602, i32 -1288769799
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %109 = add i32 %add2.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 343610606, i32 -1288769799
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1073078032, i32 1667751970
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1314788209, i32 1667751970
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -345539622, i32 -1741552935
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -770793458, i32 -1741552935
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1983218152, i32 1407101084
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %add2.0, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1442904508, i32 1407101084
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %174 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1855086768, i32 793902067
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1188040479, i32 1085646707
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %cmp34 = icmp eq i32 %184, 2
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 575300184, i32 1085646707
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %194 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1855086768, i32 1668653120
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1701930494, i32 728431443
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %cmp37 = icmp eq i32 %204, 3
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1217804469, i32 728431443
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %214 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1855086768, i32 1437838256
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1174753418, i32 -521532441
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1606140649, i32 -521532441
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %233 = add i32 %add.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %shu.0, i32 %i.0)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %234 = add i32 %add2.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

declare double @sqrt(double) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
