; ModuleID = 'build_ollvm/programs/72/767.ll'
source_filename = "source-C-CXX/72/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %andian.sroa.8.0 = phi i32 [ undef, %entry ], [ %andian.sroa.8.0.be, %loopEntry.backedge ]
  %andian.sroa.5.0 = phi i32 [ undef, %entry ], [ %andian.sroa.5.0.be, %loopEntry.backedge ]
  %andian.sroa.0.0 = phi i32 [ undef, %entry ], [ %andian.sroa.0.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1766815230, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1766815230, label %for.cond
    i32 761699694, label %for.body
    i32 -147826565, label %for.cond1
    i32 878911569, label %for.body3
    i32 -1837459597, label %for.inc
    i32 1125180357, label %originalBB
    i32 1992432445, label %originalBBpart2
    i32 1098457459, label %for.end
    i32 1436913673, label %for.inc6
    i32 2036509432, label %for.end8
    i32 11877872, label %originalBB80
    i32 -190522624, label %originalBBpart282
    i32 1172721567, label %for.cond9
    i32 1774648293, label %for.body11
    i32 -1480605067, label %for.cond15
    i32 1855751001, label %originalBB84
    i32 360363554, label %originalBBpart286
    i32 1778983154, label %for.body17
    i32 812012342, label %if.then
    i32 -7427226, label %if.end
    i32 1300266773, label %for.inc31
    i32 2077669908, label %for.end33
    i32 -1374446984, label %for.cond35
    i32 1027261766, label %for.body37
    i32 2103937773, label %if.then44
    i32 1660894379, label %originalBB88
    i32 223153203, label %originalBBpart297
    i32 -39354716, label %if.end46
    i32 -2027329432, label %for.inc47
    i32 1004828631, label %originalBB99
    i32 -175741740, label %originalBBpart2111
    i32 1986188887, label %for.end49
    i32 1093173679, label %if.then51
    i32 805926973, label %originalBB113
    i32 -1165560481, label %originalBBpart2119
    i32 -1441367326, label %if.end57
    i32 -864474595, label %originalBB121
    i32 -2079257322, label %originalBBpart2123
    i32 -1485423641, label %for.inc58
    i32 -526875856, label %for.end60
    i32 -754068110, label %if.then62
    i32 487548940, label %if.end64
    i32 1036472128, label %originalBBalteredBB
    i32 -835866127, label %originalBB80alteredBB
    i32 -1627116184, label %originalBB84alteredBB
    i32 723788651, label %originalBB88alteredBB
    i32 -88978199, label %originalBB99alteredBB
    i32 430653177, label %originalBB113alteredBB
    i32 825010086, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.then62, %for.end60, %for.inc58, %originalBBpart2123, %originalBB121, %if.end57, %originalBBpart2119, %originalBB113, %if.then51, %for.end49, %originalBBpart2111, %originalBB99, %for.inc47, %if.end46, %originalBBpart297, %originalBB88, %if.then44, %for.body37, %for.cond35, %for.end33, %for.inc31, %if.end, %if.then, %for.body17, %originalBBpart286, %originalBB84, %for.cond15, %for.body11, %for.cond9, %originalBBpart282, %originalBB80, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then62 ], [ %c.0, %for.end60 ], [ %c.0, %for.inc58 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %if.end57 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB113 ], [ %c.0, %if.then51 ], [ %c.0, %for.end49 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB99 ], [ %c.0, %for.inc47 ], [ %c.0, %if.end46 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB88 ], [ %c.0, %if.then44 ], [ %c.0, %for.body37 ], [ %c.0, %for.cond35 ], [ %andian.sroa.8.0, %for.end33 ], [ %c.0, %for.inc31 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body17 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %for.cond15 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond9 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %for.end8 ], [ %c.0, %for.inc6 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then62 ], [ %i.0, %for.end60 ], [ %146, %for.inc58 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then51 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then44 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %i.0, %for.end8 ], [ %21, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %150, %originalBB99alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %148, %originalBBalteredBB ], [ %j.0, %if.then62 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then51 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2111 ], [ %.neg, %originalBB99 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then44 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ 0, %for.end33 ], [ %66, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond15 ], [ 1, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %11, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB121alteredBB ], [ %151, %originalBB113alteredBB ], [ %count.0, %originalBB99alteredBB ], [ %count.0, %originalBB88alteredBB ], [ %count.0, %originalBB84alteredBB ], [ %count.0, %originalBB80alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.then62 ], [ %count.0, %for.end60 ], [ %count.0, %for.inc58 ], [ %count.0, %originalBBpart2123 ], [ %count.0, %originalBB121 ], [ %count.0, %if.end57 ], [ %count.0, %originalBBpart2119 ], [ %118, %originalBB113 ], [ %count.0, %if.then51 ], [ %count.0, %for.end49 ], [ %count.0, %originalBBpart2111 ], [ %count.0, %originalBB99 ], [ %count.0, %for.inc47 ], [ %count.0, %if.end46 ], [ %count.0, %originalBBpart297 ], [ %count.0, %originalBB88 ], [ %count.0, %if.then44 ], [ %count.0, %for.body37 ], [ %count.0, %for.cond35 ], [ %count.0, %for.end33 ], [ %count.0, %for.inc31 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body17 ], [ %count.0, %originalBBpart286 ], [ %count.0, %originalBB84 ], [ %count.0, %for.cond15 ], [ %count.0, %for.body11 ], [ %count.0, %for.cond9 ], [ %count.0, %originalBBpart282 ], [ %count.0, %originalBB80 ], [ %count.0, %for.end8 ], [ %count.0, %for.inc6 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %andian.sroa.8.0.be = phi i32 [ %andian.sroa.8.0, %loopEntry ], [ %andian.sroa.8.0, %originalBB121alteredBB ], [ %andian.sroa.8.0, %originalBB113alteredBB ], [ %andian.sroa.8.0, %originalBB99alteredBB ], [ %andian.sroa.8.0, %originalBB88alteredBB ], [ %andian.sroa.8.0, %originalBB84alteredBB ], [ %andian.sroa.8.0, %originalBB80alteredBB ], [ %andian.sroa.8.0, %originalBBalteredBB ], [ %andian.sroa.8.0, %if.then62 ], [ %andian.sroa.8.0, %for.end60 ], [ %andian.sroa.8.0, %for.inc58 ], [ %andian.sroa.8.0, %originalBBpart2123 ], [ %andian.sroa.8.0, %originalBB121 ], [ %andian.sroa.8.0, %if.end57 ], [ %andian.sroa.8.0, %originalBBpart2119 ], [ %andian.sroa.8.0, %originalBB113 ], [ %andian.sroa.8.0, %if.then51 ], [ %andian.sroa.8.0, %for.end49 ], [ %andian.sroa.8.0, %originalBBpart2111 ], [ %andian.sroa.8.0, %originalBB99 ], [ %andian.sroa.8.0, %for.inc47 ], [ %andian.sroa.8.0, %if.end46 ], [ %andian.sroa.8.0, %originalBBpart297 ], [ %andian.sroa.8.0, %originalBB88 ], [ %andian.sroa.8.0, %if.then44 ], [ %andian.sroa.8.0, %for.body37 ], [ %andian.sroa.8.0, %for.cond35 ], [ %andian.sroa.8.0, %for.end33 ], [ %andian.sroa.8.0, %for.inc31 ], [ %andian.sroa.8.0, %if.end ], [ %64, %if.then ], [ %andian.sroa.8.0, %for.body17 ], [ %andian.sroa.8.0, %originalBBpart286 ], [ %andian.sroa.8.0, %originalBB84 ], [ %andian.sroa.8.0, %for.cond15 ], [ %41, %for.body11 ], [ %andian.sroa.8.0, %for.cond9 ], [ %andian.sroa.8.0, %originalBBpart282 ], [ %andian.sroa.8.0, %originalBB80 ], [ %andian.sroa.8.0, %for.end8 ], [ %andian.sroa.8.0, %for.inc6 ], [ %andian.sroa.8.0, %for.end ], [ %andian.sroa.8.0, %originalBBpart2 ], [ %andian.sroa.8.0, %originalBB ], [ %andian.sroa.8.0, %for.inc ], [ %andian.sroa.8.0, %for.body3 ], [ %andian.sroa.8.0, %for.cond1 ], [ %andian.sroa.8.0, %for.body ], [ %andian.sroa.8.0, %for.cond ]
  %andian.sroa.5.0.be = phi i32 [ %andian.sroa.5.0, %loopEntry ], [ %andian.sroa.5.0, %originalBB121alteredBB ], [ %andian.sroa.5.0, %originalBB113alteredBB ], [ %andian.sroa.5.0, %originalBB99alteredBB ], [ %andian.sroa.5.0, %originalBB88alteredBB ], [ %andian.sroa.5.0, %originalBB84alteredBB ], [ %andian.sroa.5.0, %originalBB80alteredBB ], [ %andian.sroa.5.0, %originalBBalteredBB ], [ %andian.sroa.5.0, %if.then62 ], [ %andian.sroa.5.0, %for.end60 ], [ %andian.sroa.5.0, %for.inc58 ], [ %andian.sroa.5.0, %originalBBpart2123 ], [ %andian.sroa.5.0, %originalBB121 ], [ %andian.sroa.5.0, %if.end57 ], [ %andian.sroa.5.0, %originalBBpart2119 ], [ %andian.sroa.5.0, %originalBB113 ], [ %andian.sroa.5.0, %if.then51 ], [ %andian.sroa.5.0, %for.end49 ], [ %andian.sroa.5.0, %originalBBpart2111 ], [ %andian.sroa.5.0, %originalBB99 ], [ %andian.sroa.5.0, %for.inc47 ], [ %andian.sroa.5.0, %if.end46 ], [ %andian.sroa.5.0, %originalBBpart297 ], [ %andian.sroa.5.0, %originalBB88 ], [ %andian.sroa.5.0, %if.then44 ], [ %andian.sroa.5.0, %for.body37 ], [ %andian.sroa.5.0, %for.cond35 ], [ %andian.sroa.5.0, %for.end33 ], [ %andian.sroa.5.0, %for.inc31 ], [ %andian.sroa.5.0, %if.end ], [ %andian.sroa.5.0, %if.then ], [ %andian.sroa.5.0, %for.body17 ], [ %andian.sroa.5.0, %originalBBpart286 ], [ %andian.sroa.5.0, %originalBB84 ], [ %andian.sroa.5.0, %for.cond15 ], [ %42, %for.body11 ], [ %andian.sroa.5.0, %for.cond9 ], [ %andian.sroa.5.0, %originalBBpart282 ], [ %andian.sroa.5.0, %originalBB80 ], [ %andian.sroa.5.0, %for.end8 ], [ %andian.sroa.5.0, %for.inc6 ], [ %andian.sroa.5.0, %for.end ], [ %andian.sroa.5.0, %originalBBpart2 ], [ %andian.sroa.5.0, %originalBB ], [ %andian.sroa.5.0, %for.inc ], [ %andian.sroa.5.0, %for.body3 ], [ %andian.sroa.5.0, %for.cond1 ], [ %andian.sroa.5.0, %for.body ], [ %andian.sroa.5.0, %for.cond ]
  %andian.sroa.0.0.be = phi i32 [ %andian.sroa.0.0, %loopEntry ], [ %andian.sroa.0.0, %originalBB121alteredBB ], [ %andian.sroa.0.0, %originalBB113alteredBB ], [ %andian.sroa.0.0, %originalBB99alteredBB ], [ %andian.sroa.0.0, %originalBB88alteredBB ], [ %andian.sroa.0.0, %originalBB84alteredBB ], [ %andian.sroa.0.0, %originalBB80alteredBB ], [ %andian.sroa.0.0, %originalBBalteredBB ], [ %andian.sroa.0.0, %if.then62 ], [ %andian.sroa.0.0, %for.end60 ], [ %andian.sroa.0.0, %for.inc58 ], [ %andian.sroa.0.0, %originalBBpart2123 ], [ %andian.sroa.0.0, %originalBB121 ], [ %andian.sroa.0.0, %if.end57 ], [ %andian.sroa.0.0, %originalBBpart2119 ], [ %andian.sroa.0.0, %originalBB113 ], [ %andian.sroa.0.0, %if.then51 ], [ %andian.sroa.0.0, %for.end49 ], [ %andian.sroa.0.0, %originalBBpart2111 ], [ %andian.sroa.0.0, %originalBB99 ], [ %andian.sroa.0.0, %for.inc47 ], [ %andian.sroa.0.0, %if.end46 ], [ %andian.sroa.0.0, %originalBBpart297 ], [ %andian.sroa.0.0, %originalBB88 ], [ %andian.sroa.0.0, %if.then44 ], [ %andian.sroa.0.0, %for.body37 ], [ %andian.sroa.0.0, %for.cond35 ], [ %andian.sroa.0.0, %for.end33 ], [ %andian.sroa.0.0, %for.inc31 ], [ %andian.sroa.0.0, %if.end ], [ %65, %if.then ], [ %andian.sroa.0.0, %for.body17 ], [ %andian.sroa.0.0, %originalBBpart286 ], [ %andian.sroa.0.0, %originalBB84 ], [ %andian.sroa.0.0, %for.cond15 ], [ 1, %for.body11 ], [ %andian.sroa.0.0, %for.cond9 ], [ %andian.sroa.0.0, %originalBBpart282 ], [ %andian.sroa.0.0, %originalBB80 ], [ %andian.sroa.0.0, %for.end8 ], [ %andian.sroa.0.0, %for.inc6 ], [ %andian.sroa.0.0, %for.end ], [ %andian.sroa.0.0, %originalBBpart2 ], [ %andian.sroa.0.0, %originalBB ], [ %andian.sroa.0.0, %for.inc ], [ %andian.sroa.0.0, %for.body3 ], [ %andian.sroa.0.0, %for.cond1 ], [ %andian.sroa.0.0, %for.body ], [ %andian.sroa.0.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB121alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %149, %originalBB88alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.then62 ], [ %d.0, %for.end60 ], [ %d.0, %for.inc58 ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB121 ], [ %d.0, %if.end57 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB113 ], [ %d.0, %if.then51 ], [ %d.0, %for.end49 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB99 ], [ %d.0, %for.inc47 ], [ %d.0, %if.end46 ], [ %d.0, %originalBBpart297 ], [ %80, %originalBB88 ], [ %d.0, %if.then44 ], [ %d.0, %for.body37 ], [ %d.0, %for.cond35 ], [ %d.0, %for.end33 ], [ %d.0, %for.inc31 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body17 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %for.cond15 ], [ 0, %for.body11 ], [ %d.0, %for.cond9 ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %for.end8 ], [ %d.0, %for.inc6 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -864474595, %originalBB121alteredBB ], [ 805926973, %originalBB113alteredBB ], [ 1004828631, %originalBB99alteredBB ], [ 1660894379, %originalBB88alteredBB ], [ 1855751001, %originalBB84alteredBB ], [ 11877872, %originalBB80alteredBB ], [ 1125180357, %originalBBalteredBB ], [ 487548940, %if.then62 ], [ %147, %for.end60 ], [ 1172721567, %for.inc58 ], [ -1485423641, %originalBBpart2123 ], [ %145, %originalBB121 ], [ %136, %if.end57 ], [ -1441367326, %originalBBpart2119 ], [ %127, %originalBB113 ], [ %117, %if.then51 ], [ %108, %for.end49 ], [ -1374446984, %originalBBpart2111 ], [ %107, %originalBB99 ], [ %98, %for.inc47 ], [ -2027329432, %if.end46 ], [ -39354716, %originalBBpart297 ], [ %89, %originalBB88 ], [ %79, %if.then44 ], [ %70, %for.body37 ], [ %67, %for.cond35 ], [ -1374446984, %for.end33 ], [ -1480605067, %for.inc31 ], [ 1300266773, %if.end ], [ -7427226, %if.then ], [ %63, %for.body17 ], [ %61, %originalBBpart286 ], [ %60, %originalBB84 ], [ %51, %for.cond15 ], [ -1480605067, %for.body11 ], [ %40, %for.cond9 ], [ 1172721567, %originalBBpart282 ], [ %39, %originalBB80 ], [ %30, %for.end8 ], [ -1766815230, %for.inc6 ], [ 1436913673, %for.end ], [ -147826565, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1837459597, %for.body3 ], [ %1, %for.cond1 ], [ -147826565, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 761699694, i32 2036509432
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 878911569, i32 1098457459
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1125180357, i32 1036472128
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1992432445, i32 1036472128
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 11877872, i32 -835866127
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -190522624, i32 -835866127
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %40 = select i1 %cmp10, i32 1774648293, i32 -526875856
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12, i64 0
  %41 = load i32, i32* %arrayidx14, align 4
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1855751001, i32 -1627116184
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 5
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 360363554, i32 -1627116184
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %61 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1778983154, i32 2077669908
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %62 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %andian.sroa.8.0, %62
  %63 = select i1 %cmp23, i32 812012342, i32 -7427226
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %64 = load i32, i32* %arrayidx27, align 4
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, 5
  %67 = select i1 %cmp36, i32 1027261766, i32 1986188887
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %68 = add i32 %andian.sroa.0.0, -1
  %idxprom41 = sext i32 %68 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom41
  %69 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %69, %c.0
  %70 = select i1 %cmp43, i32 2103937773, i32 -39354716
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1660894379, i32 723788651
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %80 = add i32 %d.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 223153203, i32 723788651
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1004828631, i32 -88978199
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -175741740, i32 -88978199
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50 = icmp eq i32 %d.0, 0
  %108 = select i1 %cmp50, i32 1093173679, i32 -1441367326
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 805926973, i32 430653177
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %andian.sroa.5.0, i32 %andian.sroa.0.0, i32 %andian.sroa.8.0)
  %118 = add i32 %count.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1165560481, i32 430653177
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -864474595, i32 825010086
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2079257322, i32 825010086
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i32 %count.0, 0
  %147 = select i1 %cmp61, i32 -754068110, i32 487548940
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %call65 = call i32 @getchar()
  %call66 = call i32 @getchar()
  %call67 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %andian.sroa.5.0, i32 %andian.sroa.0.0, i32 %andian.sroa.8.0)
  %151 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
