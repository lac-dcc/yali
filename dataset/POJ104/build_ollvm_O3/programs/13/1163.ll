; ModuleID = 'build_ollvm/programs/13/1163.ll'
source_filename = "source-C-CXX/13/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sum = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.sroa.10.0 = phi i32 [ undef, %entry ], [ %max.sroa.10.0.be, %loopEntry.backedge ]
  %max.sroa.4.0 = phi i32 [ undef, %entry ], [ %max.sroa.4.0.be, %loopEntry.backedge ]
  %max.sroa.0.0 = phi i32 [ undef, %entry ], [ %max.sroa.0.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 91844596, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 91844596, label %for.cond
    i32 -1675551673, label %for.body
    i32 -416614733, label %for.inc
    i32 -178342568, label %for.end
    i32 347600462, label %for.cond6
    i32 -221129734, label %for.body8
    i32 1039005393, label %for.inc17
    i32 -1084938031, label %for.end19
    i32 1013079093, label %originalBB
    i32 527848013, label %originalBBpart2
    i32 1093803668, label %for.cond21
    i32 -238387047, label %for.body23
    i32 935359755, label %if.then
    i32 189091315, label %if.end
    i32 301175053, label %for.inc31
    i32 -382123780, label %originalBB89
    i32 1666096291, label %originalBBpart291
    i32 -958362574, label %for.end33
    i32 -1346617284, label %originalBB93
    i32 661244448, label %originalBBpart295
    i32 627024911, label %for.cond35
    i32 8037993, label %for.body37
    i32 -2036466078, label %originalBB97
    i32 -726955993, label %originalBBpart299
    i32 -738523405, label %land.lhs.true
    i32 910184554, label %if.then43
    i32 1794491988, label %originalBB101
    i32 -1688374185, label %originalBBpart2103
    i32 -1293650730, label %if.end47
    i32 1987355240, label %originalBB105
    i32 952312594, label %originalBBpart2107
    i32 -1646202966, label %for.inc48
    i32 1085132938, label %for.end50
    i32 1036684100, label %for.cond52
    i32 803316127, label %for.body54
    i32 -1553008791, label %land.lhs.true59
    i32 1127095009, label %land.lhs.true61
    i32 1470915744, label %originalBB109
    i32 -1158003118, label %originalBBpart2111
    i32 1190356743, label %if.then63
    i32 705711461, label %originalBB113
    i32 7012980, label %originalBBpart2115
    i32 -2078759744, label %if.end67
    i32 1765063405, label %originalBB117
    i32 -1441799774, label %originalBBpart2119
    i32 1742379008, label %for.inc68
    i32 999728855, label %originalBB121
    i32 565417275, label %originalBBpart2130
    i32 1588865141, label %for.end70
    i32 -61671300, label %originalBBalteredBB
    i32 -559516810, label %originalBB89alteredBB
    i32 -1191514288, label %originalBB93alteredBB
    i32 1263248955, label %originalBB97alteredBB
    i32 -47242104, label %originalBB101alteredBB
    i32 -838859552, label %originalBB105alteredBB
    i32 1179006520, label %originalBB109alteredBB
    i32 -1208699591, label %originalBB113alteredBB
    i32 -1729039568, label %originalBB117alteredBB
    i32 -1605730734, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB121, %for.inc68, %originalBBpart2119, %originalBB117, %if.end67, %originalBBpart2115, %originalBB113, %if.then63, %originalBBpart2111, %originalBB109, %land.lhs.true61, %land.lhs.true59, %for.body54, %for.cond52, %for.end50, %for.inc48, %originalBBpart2107, %originalBB105, %if.end47, %originalBBpart2103, %originalBB101, %if.then43, %land.lhs.true, %originalBBpart299, %originalBB97, %for.body37, %for.cond35, %originalBBpart295, %originalBB93, %for.end33, %originalBBpart291, %originalBB89, %for.inc31, %if.end, %if.then, %for.body23, %for.cond21, %originalBBpart2, %originalBB, %for.end19, %for.inc17, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %max.sroa.10.0.be = phi i32 [ %max.sroa.10.0, %loopEntry ], [ %max.sroa.10.0, %originalBB121alteredBB ], [ %max.sroa.10.0, %originalBB117alteredBB ], [ %215, %originalBB113alteredBB ], [ %max.sroa.10.0, %originalBB109alteredBB ], [ %max.sroa.10.0, %originalBB105alteredBB ], [ %max.sroa.10.0, %originalBB101alteredBB ], [ %max.sroa.10.0, %originalBB97alteredBB ], [ %max.sroa.10.0, %originalBB93alteredBB ], [ %max.sroa.10.0, %originalBB89alteredBB ], [ %max.sroa.10.0, %originalBBalteredBB ], [ %max.sroa.10.0, %originalBBpart2130 ], [ %max.sroa.10.0, %originalBB121 ], [ %max.sroa.10.0, %for.inc68 ], [ %max.sroa.10.0, %originalBBpart2119 ], [ %max.sroa.10.0, %originalBB117 ], [ %max.sroa.10.0, %if.end67 ], [ %max.sroa.10.0, %originalBBpart2115 ], [ %160, %originalBB113 ], [ %max.sroa.10.0, %if.then63 ], [ %max.sroa.10.0, %originalBBpart2111 ], [ %max.sroa.10.0, %originalBB109 ], [ %max.sroa.10.0, %land.lhs.true61 ], [ %max.sroa.10.0, %land.lhs.true59 ], [ %max.sroa.10.0, %for.body54 ], [ %max.sroa.10.0, %for.cond52 ], [ 0, %for.end50 ], [ %max.sroa.10.0, %for.inc48 ], [ %max.sroa.10.0, %originalBBpart2107 ], [ %max.sroa.10.0, %originalBB105 ], [ %max.sroa.10.0, %if.end47 ], [ %max.sroa.10.0, %originalBBpart2103 ], [ %max.sroa.10.0, %originalBB101 ], [ %max.sroa.10.0, %if.then43 ], [ %max.sroa.10.0, %land.lhs.true ], [ %max.sroa.10.0, %originalBBpart299 ], [ %max.sroa.10.0, %originalBB97 ], [ %max.sroa.10.0, %for.body37 ], [ %max.sroa.10.0, %for.cond35 ], [ %max.sroa.10.0, %originalBBpart295 ], [ %max.sroa.10.0, %originalBB93 ], [ %max.sroa.10.0, %for.end33 ], [ %max.sroa.10.0, %originalBBpart291 ], [ %max.sroa.10.0, %originalBB89 ], [ %max.sroa.10.0, %for.inc31 ], [ %max.sroa.10.0, %if.end ], [ %max.sroa.10.0, %if.then ], [ %max.sroa.10.0, %for.body23 ], [ %max.sroa.10.0, %for.cond21 ], [ %max.sroa.10.0, %originalBBpart2 ], [ %max.sroa.10.0, %originalBB ], [ %max.sroa.10.0, %for.end19 ], [ %max.sroa.10.0, %for.inc17 ], [ %max.sroa.10.0, %for.body8 ], [ %max.sroa.10.0, %for.cond6 ], [ %max.sroa.10.0, %for.end ], [ %max.sroa.10.0, %for.inc ], [ %max.sroa.10.0, %for.body ], [ %max.sroa.10.0, %for.cond ]
  %max.sroa.4.0.be = phi i32 [ %max.sroa.4.0, %loopEntry ], [ %max.sroa.4.0, %originalBB121alteredBB ], [ %max.sroa.4.0, %originalBB117alteredBB ], [ %max.sroa.4.0, %originalBB113alteredBB ], [ %max.sroa.4.0, %originalBB109alteredBB ], [ %max.sroa.4.0, %originalBB105alteredBB ], [ %214, %originalBB101alteredBB ], [ %max.sroa.4.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %max.sroa.4.0, %originalBB89alteredBB ], [ %max.sroa.4.0, %originalBBalteredBB ], [ %max.sroa.4.0, %originalBBpart2130 ], [ %max.sroa.4.0, %originalBB121 ], [ %max.sroa.4.0, %for.inc68 ], [ %max.sroa.4.0, %originalBBpart2119 ], [ %max.sroa.4.0, %originalBB117 ], [ %max.sroa.4.0, %if.end67 ], [ %max.sroa.4.0, %originalBBpart2115 ], [ %max.sroa.4.0, %originalBB113 ], [ %max.sroa.4.0, %if.then63 ], [ %max.sroa.4.0, %originalBBpart2111 ], [ %max.sroa.4.0, %originalBB109 ], [ %max.sroa.4.0, %land.lhs.true61 ], [ %max.sroa.4.0, %land.lhs.true59 ], [ %max.sroa.4.0, %for.body54 ], [ %max.sroa.4.0, %for.cond52 ], [ %max.sroa.4.0, %for.end50 ], [ %max.sroa.4.0, %for.inc48 ], [ %max.sroa.4.0, %originalBBpart2107 ], [ %max.sroa.4.0, %originalBB105 ], [ %max.sroa.4.0, %if.end47 ], [ %max.sroa.4.0, %originalBBpart2103 ], [ %98, %originalBB101 ], [ %max.sroa.4.0, %if.then43 ], [ %max.sroa.4.0, %land.lhs.true ], [ %max.sroa.4.0, %originalBBpart299 ], [ %max.sroa.4.0, %originalBB97 ], [ %max.sroa.4.0, %for.body37 ], [ %max.sroa.4.0, %for.cond35 ], [ %max.sroa.4.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %max.sroa.4.0, %for.end33 ], [ %max.sroa.4.0, %originalBBpart291 ], [ %max.sroa.4.0, %originalBB89 ], [ %max.sroa.4.0, %for.inc31 ], [ %max.sroa.4.0, %if.end ], [ %max.sroa.4.0, %if.then ], [ %max.sroa.4.0, %for.body23 ], [ %max.sroa.4.0, %for.cond21 ], [ %max.sroa.4.0, %originalBBpart2 ], [ %max.sroa.4.0, %originalBB ], [ %max.sroa.4.0, %for.end19 ], [ %max.sroa.4.0, %for.inc17 ], [ %max.sroa.4.0, %for.body8 ], [ %max.sroa.4.0, %for.cond6 ], [ %max.sroa.4.0, %for.end ], [ %max.sroa.4.0, %for.inc ], [ %max.sroa.4.0, %for.body ], [ %max.sroa.4.0, %for.cond ]
  %max.sroa.0.0.be = phi i32 [ %max.sroa.0.0, %loopEntry ], [ %max.sroa.0.0, %originalBB121alteredBB ], [ %max.sroa.0.0, %originalBB117alteredBB ], [ %max.sroa.0.0, %originalBB113alteredBB ], [ %max.sroa.0.0, %originalBB109alteredBB ], [ %max.sroa.0.0, %originalBB105alteredBB ], [ %max.sroa.0.0, %originalBB101alteredBB ], [ %max.sroa.0.0, %originalBB97alteredBB ], [ %max.sroa.0.0, %originalBB93alteredBB ], [ %max.sroa.0.0, %originalBB89alteredBB ], [ 0, %originalBBalteredBB ], [ %max.sroa.0.0, %originalBBpart2130 ], [ %max.sroa.0.0, %originalBB121 ], [ %max.sroa.0.0, %for.inc68 ], [ %max.sroa.0.0, %originalBBpart2119 ], [ %max.sroa.0.0, %originalBB117 ], [ %max.sroa.0.0, %if.end67 ], [ %max.sroa.0.0, %originalBBpart2115 ], [ %max.sroa.0.0, %originalBB113 ], [ %max.sroa.0.0, %if.then63 ], [ %max.sroa.0.0, %originalBBpart2111 ], [ %max.sroa.0.0, %originalBB109 ], [ %max.sroa.0.0, %land.lhs.true61 ], [ %max.sroa.0.0, %land.lhs.true59 ], [ %max.sroa.0.0, %for.body54 ], [ %max.sroa.0.0, %for.cond52 ], [ %max.sroa.0.0, %for.end50 ], [ %max.sroa.0.0, %for.inc48 ], [ %max.sroa.0.0, %originalBBpart2107 ], [ %max.sroa.0.0, %originalBB105 ], [ %max.sroa.0.0, %if.end47 ], [ %max.sroa.0.0, %originalBBpart2103 ], [ %max.sroa.0.0, %originalBB101 ], [ %max.sroa.0.0, %if.then43 ], [ %max.sroa.0.0, %land.lhs.true ], [ %max.sroa.0.0, %originalBBpart299 ], [ %max.sroa.0.0, %originalBB97 ], [ %max.sroa.0.0, %for.body37 ], [ %max.sroa.0.0, %for.cond35 ], [ %max.sroa.0.0, %originalBBpart295 ], [ %max.sroa.0.0, %originalBB93 ], [ %max.sroa.0.0, %for.end33 ], [ %max.sroa.0.0, %originalBBpart291 ], [ %max.sroa.0.0, %originalBB89 ], [ %max.sroa.0.0, %for.inc31 ], [ %max.sroa.0.0, %if.end ], [ %29, %if.then ], [ %max.sroa.0.0, %for.body23 ], [ %max.sroa.0.0, %for.cond21 ], [ %max.sroa.0.0, %originalBBpart2 ], [ 0, %originalBB ], [ %max.sroa.0.0, %for.end19 ], [ %max.sroa.0.0, %for.inc17 ], [ %max.sroa.0.0, %for.body8 ], [ %max.sroa.0.0, %for.cond6 ], [ %max.sroa.0.0, %for.end ], [ %max.sroa.0.0, %for.inc ], [ %max.sroa.0.0, %for.body ], [ %max.sroa.0.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end19 ], [ %.neg43, %for.inc17 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg44, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %216, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ 1, %originalBB93alteredBB ], [ %213, %originalBB89alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2130 ], [ %197, %originalBB121 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ 1, %for.end50 ], [ %126, %for.inc48 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then43 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart295 ], [ 1, %originalBB93 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart291 ], [ %.neg, %originalBB89 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB121 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.then63 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %land.lhs.true61 ], [ %k.0, %land.lhs.true59 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then43 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end ], [ %j.0, %if.then ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB121 ], [ %m.0, %for.inc68 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %if.end67 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %if.then63 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %land.lhs.true61 ], [ %m.0, %land.lhs.true59 ], [ %m.0, %for.body54 ], [ %m.0, %for.cond52 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %if.end47 ], [ %m.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %m.0, %if.then43 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond35 ], [ %m.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %m.0, %for.end33 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %for.inc31 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body23 ], [ %m.0, %for.cond21 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end19 ], [ %m.0, %for.inc17 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB121alteredBB ], [ %o.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %o.0, %originalBB109alteredBB ], [ %o.0, %originalBB105alteredBB ], [ %o.0, %originalBB101alteredBB ], [ %o.0, %originalBB97alteredBB ], [ %o.0, %originalBB93alteredBB ], [ %o.0, %originalBB89alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBBpart2130 ], [ %o.0, %originalBB121 ], [ %o.0, %for.inc68 ], [ %o.0, %originalBBpart2119 ], [ %o.0, %originalBB117 ], [ %o.0, %if.end67 ], [ %o.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %o.0, %if.then63 ], [ %o.0, %originalBBpart2111 ], [ %o.0, %originalBB109 ], [ %o.0, %land.lhs.true61 ], [ %o.0, %land.lhs.true59 ], [ %o.0, %for.body54 ], [ %o.0, %for.cond52 ], [ 0, %for.end50 ], [ %o.0, %for.inc48 ], [ %o.0, %originalBBpart2107 ], [ %o.0, %originalBB105 ], [ %o.0, %if.end47 ], [ %o.0, %originalBBpart2103 ], [ %o.0, %originalBB101 ], [ %o.0, %if.then43 ], [ %o.0, %land.lhs.true ], [ %o.0, %originalBBpart299 ], [ %o.0, %originalBB97 ], [ %o.0, %for.body37 ], [ %o.0, %for.cond35 ], [ %o.0, %originalBBpart295 ], [ %o.0, %originalBB93 ], [ %o.0, %for.end33 ], [ %o.0, %originalBBpart291 ], [ %o.0, %originalBB89 ], [ %o.0, %for.inc31 ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %for.body23 ], [ %o.0, %for.cond21 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.end19 ], [ %o.0, %for.inc17 ], [ %o.0, %for.body8 ], [ %o.0, %for.cond6 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 999728855, %originalBB121alteredBB ], [ 1765063405, %originalBB117alteredBB ], [ 705711461, %originalBB113alteredBB ], [ 1470915744, %originalBB109alteredBB ], [ 1987355240, %originalBB105alteredBB ], [ 1794491988, %originalBB101alteredBB ], [ -2036466078, %originalBB97alteredBB ], [ -1346617284, %originalBB93alteredBB ], [ -382123780, %originalBB89alteredBB ], [ 1013079093, %originalBBalteredBB ], [ 1036684100, %originalBBpart2130 ], [ %206, %originalBB121 ], [ %196, %for.inc68 ], [ 1742379008, %originalBBpart2119 ], [ %187, %originalBB117 ], [ %178, %if.end67 ], [ -2078759744, %originalBBpart2115 ], [ %169, %originalBB113 ], [ %159, %if.then63 ], [ %150, %originalBBpart2111 ], [ %149, %originalBB109 ], [ %140, %land.lhs.true61 ], [ %131, %land.lhs.true59 ], [ %130, %for.body54 ], [ %128, %for.cond52 ], [ 1036684100, %for.end50 ], [ 627024911, %for.inc48 ], [ -1646202966, %originalBBpart2107 ], [ %125, %originalBB105 ], [ %116, %if.end47 ], [ -1293650730, %originalBBpart2103 ], [ %107, %originalBB101 ], [ %97, %if.then43 ], [ %88, %land.lhs.true ], [ %87, %originalBBpart299 ], [ %86, %originalBB97 ], [ %76, %for.body37 ], [ %67, %for.cond35 ], [ 627024911, %originalBBpart295 ], [ %65, %originalBB93 ], [ %56, %for.end33 ], [ 1093803668, %originalBBpart291 ], [ %47, %originalBB89 ], [ %38, %for.inc31 ], [ 301175053, %if.end ], [ 189091315, %if.then ], [ %28, %for.body23 ], [ %26, %for.cond21 ], [ 1093803668, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end19 ], [ 347600462, %for.inc17 ], [ 1039005393, %for.body8 ], [ %3, %for.cond6 ], [ 347600462, %for.end ], [ 91844596, %for.inc ], [ -416614733, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1675551673, i32 -178342568
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0
  %ch = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %math = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %name, i32* nonnull %ch, i32* nonnull %math)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp7, i32 -221129734, i32 -1084938031
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %ch11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9, i32 1
  %4 = load i32, i32* %ch11, align 4
  %math14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9, i32 2
  %5 = load i32, i32* %math14, align 4
  %6 = add i32 %5, %4
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom9
  store i32 %6, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1013079093, i32 -61671300
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 527848013, i32 -61671300
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp22, i32 -238387047, i32 -958362574
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom24
  %27 = load i32, i32* %arrayidx25, align 4
  %cmp27 = icmp sgt i32 %27, %max.sroa.0.0
  %28 = select i1 %cmp27, i32 935359755, i32 189091315
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom28
  %29 = load i32, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -382123780, i32 -559516810
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1666096291, i32 -559516810
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1346617284, i32 -1191514288
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 661244448, i32 -1191514288
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %j.0, %66
  %67 = select i1 %cmp36, i32 8037993, i32 1085132938
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2036466078, i32 1263248955
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom38
  %77 = load i32, i32* %arrayidx39, align 4
  %cmp41 = icmp sgt i32 %77, %max.sroa.4.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -726955993, i32 1263248955
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %87 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -738523405, i32 -1293650730
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp42.not = icmp eq i32 %j.0, %k.0
  %88 = select i1 %cmp42.not, i32 -1293650730, i32 910184554
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1794491988, i32 -47242104
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom44
  %98 = load i32, i32* %arrayidx45, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1688374185, i32 -47242104
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1987355240, i32 -838859552
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 952312594, i32 -838859552
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %j.0, %127
  %128 = select i1 %cmp53, i32 803316127, i32 1588865141
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom55
  %129 = load i32, i32* %arrayidx56, align 4
  %cmp58 = icmp sgt i32 %129, %max.sroa.10.0
  %130 = select i1 %cmp58, i32 -1553008791, i32 -2078759744
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %cmp60.not = icmp eq i32 %j.0, %k.0
  %131 = select i1 %cmp60.not, i32 -2078759744, i32 1127095009
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1470915744, i32 1179006520
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp62 = icmp ne i32 %j.0, %m.0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1158003118, i32 1179006520
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %150 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1190356743, i32 -2078759744
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 705711461, i32 -1208699591
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom64
  %160 = load i32, i32* %arrayidx65, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 7012980, i32 -1208699591
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1765063405, i32 -1729039568
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1441799774, i32 -1729039568
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 999728855, i32 -1605730734
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 565417275, i32 -1605730734
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %k.0 to i64
  %name73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom71, i32 0
  %207 = load i32, i32* %name73, align 4
  %arrayidx75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom71
  %208 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %207, i32 %208)
  %idxprom77 = sext i32 %m.0 to i64
  %name79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom77, i32 0
  %209 = load i32, i32* %name79, align 4
  %arrayidx81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom77
  %210 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %209, i32 %210)
  %idxprom83 = sext i32 %o.0 to i64
  %name85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom83, i32 0
  %211 = load i32, i32* %name85, align 4
  %arrayidx87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom83
  %212 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %211, i32 %212)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %213 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom44alteredBB
  %214 = load i32, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %j.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom64alteredBB
  %215 = load i32, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %j.0, 1
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
