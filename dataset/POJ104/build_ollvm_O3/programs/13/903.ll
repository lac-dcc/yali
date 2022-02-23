; ModuleID = 'build_ollvm/programs/13/903.ll'
source_filename = "source-C-CXX/13/903.c"
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
  %cmp53.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sum = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.sroa.7.0 = phi i32 [ undef, %entry ], [ %max.sroa.7.0.be, %loopEntry.backedge ]
  %max.sroa.4.0 = phi i32 [ undef, %entry ], [ %max.sroa.4.0.be, %loopEntry.backedge ]
  %max.sroa.0.0 = phi i32 [ undef, %entry ], [ %max.sroa.0.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1657110234, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1657110234, label %for.cond
    i32 -449137665, label %for.body
    i32 442659541, label %for.inc
    i32 -778567082, label %for.end
    i32 1653180571, label %for.cond6
    i32 -2029802759, label %originalBB
    i32 -1594894684, label %originalBBpart2
    i32 -841177348, label %for.body8
    i32 1792289521, label %for.inc17
    i32 -866918757, label %originalBB89
    i32 355824693, label %originalBBpart293
    i32 665479532, label %for.end19
    i32 346150945, label %for.cond21
    i32 1563096671, label %for.body23
    i32 -701219732, label %originalBB95
    i32 369254070, label %originalBBpart297
    i32 -1062821957, label %if.then
    i32 -1892552239, label %if.end
    i32 -290128143, label %originalBB99
    i32 -2017525765, label %originalBBpart2101
    i32 -289564580, label %for.inc31
    i32 -1847272509, label %for.end33
    i32 -397133117, label %for.cond35
    i32 1932006666, label %for.body37
    i32 1774150289, label %land.lhs.true
    i32 -935365421, label %if.then43
    i32 283679660, label %if.end47
    i32 1188998923, label %for.inc48
    i32 1616459421, label %originalBB103
    i32 756439587, label %originalBBpart2107
    i32 909256636, label %for.end50
    i32 779860356, label %for.cond52
    i32 -390892061, label %originalBB109
    i32 1253358584, label %originalBBpart2111
    i32 -1706628869, label %for.body54
    i32 -1888791913, label %land.lhs.true59
    i32 -334633129, label %land.lhs.true61
    i32 -418320678, label %if.then63
    i32 -791437141, label %originalBB113
    i32 -1825390522, label %originalBBpart2115
    i32 534083018, label %if.end67
    i32 -373340682, label %for.inc68
    i32 -824753403, label %for.end70
    i32 933390979, label %originalBBalteredBB
    i32 -1322688417, label %originalBB89alteredBB
    i32 177435792, label %originalBB95alteredBB
    i32 -1975836103, label %originalBB99alteredBB
    i32 1603914541, label %originalBB103alteredBB
    i32 1220465378, label %originalBB109alteredBB
    i32 1342340233, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc68, %if.end67, %originalBBpart2115, %originalBB113, %if.then63, %land.lhs.true61, %land.lhs.true59, %for.body54, %originalBBpart2111, %originalBB109, %for.cond52, %for.end50, %originalBBpart2107, %originalBB103, %for.inc48, %if.end47, %if.then43, %land.lhs.true, %for.body37, %for.cond35, %for.end33, %for.inc31, %originalBBpart2101, %originalBB99, %if.end, %if.then, %originalBBpart297, %originalBB95, %for.body23, %for.cond21, %for.end19, %originalBBpart293, %originalBB89, %for.inc17, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %max.sroa.7.0.be = phi i32 [ %max.sroa.7.0, %loopEntry ], [ %162, %originalBB113alteredBB ], [ %max.sroa.7.0, %originalBB109alteredBB ], [ %max.sroa.7.0, %originalBB103alteredBB ], [ %max.sroa.7.0, %originalBB99alteredBB ], [ %max.sroa.7.0, %originalBB95alteredBB ], [ %max.sroa.7.0, %originalBB89alteredBB ], [ %max.sroa.7.0, %originalBBalteredBB ], [ %max.sroa.7.0, %for.inc68 ], [ %max.sroa.7.0, %if.end67 ], [ %max.sroa.7.0, %originalBBpart2115 ], [ %144, %originalBB113 ], [ %max.sroa.7.0, %if.then63 ], [ %max.sroa.7.0, %land.lhs.true61 ], [ %max.sroa.7.0, %land.lhs.true59 ], [ %max.sroa.7.0, %for.body54 ], [ %max.sroa.7.0, %originalBBpart2111 ], [ %max.sroa.7.0, %originalBB109 ], [ %max.sroa.7.0, %for.cond52 ], [ 0, %for.end50 ], [ %max.sroa.7.0, %originalBBpart2107 ], [ %max.sroa.7.0, %originalBB103 ], [ %max.sroa.7.0, %for.inc48 ], [ %max.sroa.7.0, %if.end47 ], [ %max.sroa.7.0, %if.then43 ], [ %max.sroa.7.0, %land.lhs.true ], [ %max.sroa.7.0, %for.body37 ], [ %max.sroa.7.0, %for.cond35 ], [ %max.sroa.7.0, %for.end33 ], [ %max.sroa.7.0, %for.inc31 ], [ %max.sroa.7.0, %originalBBpart2101 ], [ %max.sroa.7.0, %originalBB99 ], [ %max.sroa.7.0, %if.end ], [ %max.sroa.7.0, %if.then ], [ %max.sroa.7.0, %originalBBpart297 ], [ %max.sroa.7.0, %originalBB95 ], [ %max.sroa.7.0, %for.body23 ], [ %max.sroa.7.0, %for.cond21 ], [ %max.sroa.7.0, %for.end19 ], [ %max.sroa.7.0, %originalBBpart293 ], [ %max.sroa.7.0, %originalBB89 ], [ %max.sroa.7.0, %for.inc17 ], [ %max.sroa.7.0, %for.body8 ], [ %max.sroa.7.0, %originalBBpart2 ], [ %max.sroa.7.0, %originalBB ], [ %max.sroa.7.0, %for.cond6 ], [ %max.sroa.7.0, %for.end ], [ %max.sroa.7.0, %for.inc ], [ %max.sroa.7.0, %for.body ], [ %max.sroa.7.0, %for.cond ]
  %max.sroa.4.0.be = phi i32 [ %max.sroa.4.0, %loopEntry ], [ %max.sroa.4.0, %originalBB113alteredBB ], [ %max.sroa.4.0, %originalBB109alteredBB ], [ %max.sroa.4.0, %originalBB103alteredBB ], [ %max.sroa.4.0, %originalBB99alteredBB ], [ %max.sroa.4.0, %originalBB95alteredBB ], [ %max.sroa.4.0, %originalBB89alteredBB ], [ %max.sroa.4.0, %originalBBalteredBB ], [ %max.sroa.4.0, %for.inc68 ], [ %max.sroa.4.0, %if.end67 ], [ %max.sroa.4.0, %originalBBpart2115 ], [ %max.sroa.4.0, %originalBB113 ], [ %max.sroa.4.0, %if.then63 ], [ %max.sroa.4.0, %land.lhs.true61 ], [ %max.sroa.4.0, %land.lhs.true59 ], [ %max.sroa.4.0, %for.body54 ], [ %max.sroa.4.0, %originalBBpart2111 ], [ %max.sroa.4.0, %originalBB109 ], [ %max.sroa.4.0, %for.cond52 ], [ %max.sroa.4.0, %for.end50 ], [ %max.sroa.4.0, %originalBBpart2107 ], [ %max.sroa.4.0, %originalBB103 ], [ %max.sroa.4.0, %for.inc48 ], [ %max.sroa.4.0, %if.end47 ], [ %91, %if.then43 ], [ %max.sroa.4.0, %land.lhs.true ], [ %max.sroa.4.0, %for.body37 ], [ %max.sroa.4.0, %for.cond35 ], [ 0, %for.end33 ], [ %max.sroa.4.0, %for.inc31 ], [ %max.sroa.4.0, %originalBBpart2101 ], [ %max.sroa.4.0, %originalBB99 ], [ %max.sroa.4.0, %if.end ], [ %max.sroa.4.0, %if.then ], [ %max.sroa.4.0, %originalBBpart297 ], [ %max.sroa.4.0, %originalBB95 ], [ %max.sroa.4.0, %for.body23 ], [ %max.sroa.4.0, %for.cond21 ], [ %max.sroa.4.0, %for.end19 ], [ %max.sroa.4.0, %originalBBpart293 ], [ %max.sroa.4.0, %originalBB89 ], [ %max.sroa.4.0, %for.inc17 ], [ %max.sroa.4.0, %for.body8 ], [ %max.sroa.4.0, %originalBBpart2 ], [ %max.sroa.4.0, %originalBB ], [ %max.sroa.4.0, %for.cond6 ], [ %max.sroa.4.0, %for.end ], [ %max.sroa.4.0, %for.inc ], [ %max.sroa.4.0, %for.body ], [ %max.sroa.4.0, %for.cond ]
  %max.sroa.0.0.be = phi i32 [ %max.sroa.0.0, %loopEntry ], [ %max.sroa.0.0, %originalBB113alteredBB ], [ %max.sroa.0.0, %originalBB109alteredBB ], [ %max.sroa.0.0, %originalBB103alteredBB ], [ %max.sroa.0.0, %originalBB99alteredBB ], [ %max.sroa.0.0, %originalBB95alteredBB ], [ %max.sroa.0.0, %originalBB89alteredBB ], [ %max.sroa.0.0, %originalBBalteredBB ], [ %max.sroa.0.0, %for.inc68 ], [ %max.sroa.0.0, %if.end67 ], [ %max.sroa.0.0, %originalBBpart2115 ], [ %max.sroa.0.0, %originalBB113 ], [ %max.sroa.0.0, %if.then63 ], [ %max.sroa.0.0, %land.lhs.true61 ], [ %max.sroa.0.0, %land.lhs.true59 ], [ %max.sroa.0.0, %for.body54 ], [ %max.sroa.0.0, %originalBBpart2111 ], [ %max.sroa.0.0, %originalBB109 ], [ %max.sroa.0.0, %for.cond52 ], [ %max.sroa.0.0, %for.end50 ], [ %max.sroa.0.0, %originalBBpart2107 ], [ %max.sroa.0.0, %originalBB103 ], [ %max.sroa.0.0, %for.inc48 ], [ %max.sroa.0.0, %if.end47 ], [ %max.sroa.0.0, %if.then43 ], [ %max.sroa.0.0, %land.lhs.true ], [ %max.sroa.0.0, %for.body37 ], [ %max.sroa.0.0, %for.cond35 ], [ %max.sroa.0.0, %for.end33 ], [ %max.sroa.0.0, %for.inc31 ], [ %max.sroa.0.0, %originalBBpart2101 ], [ %max.sroa.0.0, %originalBB99 ], [ %max.sroa.0.0, %if.end ], [ %66, %if.then ], [ %max.sroa.0.0, %originalBBpart297 ], [ %max.sroa.0.0, %originalBB95 ], [ %max.sroa.0.0, %for.body23 ], [ %max.sroa.0.0, %for.cond21 ], [ 0, %for.end19 ], [ %max.sroa.0.0, %originalBBpart293 ], [ %max.sroa.0.0, %originalBB89 ], [ %max.sroa.0.0, %for.inc17 ], [ %max.sroa.0.0, %for.body8 ], [ %max.sroa.0.0, %originalBBpart2 ], [ %max.sroa.0.0, %originalBB ], [ %max.sroa.0.0, %for.cond6 ], [ %max.sroa.0.0, %for.end ], [ %max.sroa.0.0, %for.inc ], [ %max.sroa.0.0, %for.body ], [ %max.sroa.0.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %161, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart293 ], [ %.neg41, %originalBB89 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %.neg, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %154, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then63 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond52 ], [ 1, %for.end50 ], [ %j.0, %originalBBpart2107 ], [ %101, %originalBB103 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then43 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ 1, %for.end33 ], [ %85, %for.inc31 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ 0, %for.end19 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc68 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.then63 ], [ %k.0, %land.lhs.true61 ], [ %k.0, %land.lhs.true59 ], [ %k.0, %for.body54 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.then43 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.end ], [ %j.0, %if.then ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ 0, %for.end19 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB89 ], [ %k.0, %for.inc17 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc68 ], [ %m.0, %if.end67 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %if.then63 ], [ %m.0, %land.lhs.true61 ], [ %m.0, %land.lhs.true59 ], [ %m.0, %for.body54 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.cond52 ], [ %m.0, %for.end50 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB103 ], [ %m.0, %for.inc48 ], [ %m.0, %if.end47 ], [ %j.0, %if.then43 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body37 ], [ %m.0, %for.cond35 ], [ 0, %for.end33 ], [ %m.0, %for.inc31 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond21 ], [ %m.0, %for.end19 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB89 ], [ %m.0, %for.inc17 ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %o.0, %originalBB109alteredBB ], [ %o.0, %originalBB103alteredBB ], [ %o.0, %originalBB99alteredBB ], [ %o.0, %originalBB95alteredBB ], [ %o.0, %originalBB89alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %for.inc68 ], [ %o.0, %if.end67 ], [ %o.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %o.0, %if.then63 ], [ %o.0, %land.lhs.true61 ], [ %o.0, %land.lhs.true59 ], [ %o.0, %for.body54 ], [ %o.0, %originalBBpart2111 ], [ %o.0, %originalBB109 ], [ %o.0, %for.cond52 ], [ 0, %for.end50 ], [ %o.0, %originalBBpart2107 ], [ %o.0, %originalBB103 ], [ %o.0, %for.inc48 ], [ %o.0, %if.end47 ], [ %o.0, %if.then43 ], [ %o.0, %land.lhs.true ], [ %o.0, %for.body37 ], [ %o.0, %for.cond35 ], [ %o.0, %for.end33 ], [ %o.0, %for.inc31 ], [ %o.0, %originalBBpart2101 ], [ %o.0, %originalBB99 ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %originalBBpart297 ], [ %o.0, %originalBB95 ], [ %o.0, %for.body23 ], [ %o.0, %for.cond21 ], [ %o.0, %for.end19 ], [ %o.0, %originalBBpart293 ], [ %o.0, %originalBB89 ], [ %o.0, %for.inc17 ], [ %o.0, %for.body8 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond6 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -791437141, %originalBB113alteredBB ], [ -390892061, %originalBB109alteredBB ], [ 1616459421, %originalBB103alteredBB ], [ -290128143, %originalBB99alteredBB ], [ -701219732, %originalBB95alteredBB ], [ -866918757, %originalBB89alteredBB ], [ -2029802759, %originalBBalteredBB ], [ 779860356, %for.inc68 ], [ -373340682, %if.end67 ], [ 534083018, %originalBBpart2115 ], [ %153, %originalBB113 ], [ %143, %if.then63 ], [ %134, %land.lhs.true61 ], [ %133, %land.lhs.true59 ], [ %132, %for.body54 ], [ %130, %originalBBpart2111 ], [ %129, %originalBB109 ], [ %119, %for.cond52 ], [ 779860356, %for.end50 ], [ -397133117, %originalBBpart2107 ], [ %110, %originalBB103 ], [ %100, %for.inc48 ], [ 1188998923, %if.end47 ], [ 283679660, %if.then43 ], [ %90, %land.lhs.true ], [ %89, %for.body37 ], [ %87, %for.cond35 ], [ -397133117, %for.end33 ], [ 346150945, %for.inc31 ], [ -289564580, %originalBBpart2101 ], [ %84, %originalBB99 ], [ %75, %if.end ], [ -1892552239, %if.then ], [ %65, %originalBBpart297 ], [ %64, %originalBB95 ], [ %54, %for.body23 ], [ %45, %for.cond21 ], [ 346150945, %for.end19 ], [ 1653180571, %originalBBpart293 ], [ %43, %originalBB89 ], [ %34, %for.inc17 ], [ 1792289521, %for.body8 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond6 ], [ 1653180571, %for.end ], [ 1657110234, %for.inc ], [ 442659541, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -449137665, i32 -778567082
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0
  %ch = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %math = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %name, i32* nonnull %ch, i32* nonnull %math)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2029802759, i32 933390979
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %12
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1594894684, i32 933390979
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -841177348, i32 665479532
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %ch11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9, i32 1
  %23 = load i32, i32* %ch11, align 4
  %math14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9, i32 2
  %24 = load i32, i32* %math14, align 4
  %25 = add i32 %24, %23
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom9
  store i32 %25, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -866918757, i32 -1322688417
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 355824693, i32 -1322688417
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp22, i32 1563096671, i32 -1847272509
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -701219732, i32 177435792
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom24
  %55 = load i32, i32* %arrayidx25, align 4
  %cmp27 = icmp sgt i32 %55, %max.sroa.0.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 369254070, i32 177435792
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %65 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1062821957, i32 -1892552239
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom28
  %66 = load i32, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -290128143, i32 -1975836103
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2017525765, i32 -1975836103
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %j.0, %86
  %87 = select i1 %cmp36, i32 1932006666, i32 909256636
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom38
  %88 = load i32, i32* %arrayidx39, align 4
  %cmp41 = icmp sgt i32 %88, %max.sroa.4.0
  %89 = select i1 %cmp41, i32 1774150289, i32 283679660
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp42.not = icmp eq i32 %j.0, %k.0
  %90 = select i1 %cmp42.not, i32 283679660, i32 -935365421
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom44
  %91 = load i32, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1616459421, i32 1603914541
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 756439587, i32 1603914541
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -390892061, i32 1220465378
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %j.0, %120
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1253358584, i32 1220465378
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %130 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1706628869, i32 -824753403
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom55
  %131 = load i32, i32* %arrayidx56, align 4
  %cmp58 = icmp sgt i32 %131, %max.sroa.7.0
  %132 = select i1 %cmp58, i32 -1888791913, i32 534083018
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %cmp60.not = icmp eq i32 %j.0, %k.0
  %133 = select i1 %cmp60.not, i32 534083018, i32 -334633129
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %cmp62.not = icmp eq i32 %j.0, %m.0
  %134 = select i1 %cmp62.not, i32 534083018, i32 -418320678
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -791437141, i32 1342340233
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom64
  %144 = load i32, i32* %arrayidx65, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1825390522, i32 1342340233
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %k.0 to i64
  %name73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom71, i32 0
  %155 = load i32, i32* %name73, align 4
  %arrayidx75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom71
  %156 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %155, i32 %156)
  %idxprom77 = sext i32 %m.0 to i64
  %name79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom77, i32 0
  %157 = load i32, i32* %name79, align 4
  %arrayidx81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom77
  %158 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %157, i32 %158)
  %idxprom83 = sext i32 %o.0 to i64
  %name85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom83, i32 0
  %159 = load i32, i32* %name85, align 4
  %arrayidx87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom83
  %160 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %159, i32 %160)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %j.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom64alteredBB
  %162 = load i32, i32* %arrayidx65alteredBB, align 4
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
