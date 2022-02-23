; ModuleID = 'build_ollvm/programs/59/310.ll'
source_filename = "source-C-CXX/59/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %b = alloca [10000 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %j18.0 = phi i32 [ undef, %entry ], [ %j18.0.be, %loopEntry.backedge ]
  %i49.0 = phi i32 [ undef, %entry ], [ %i49.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1187755327, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1187755327, label %for.cond
    i32 1562000597, label %originalBB
    i32 -1412855734, label %originalBBpart2
    i32 2121466761, label %for.body
    i32 1851795719, label %originalBB66
    i32 -637200242, label %originalBBpart268
    i32 52772415, label %for.cond1
    i32 2081447206, label %for.body3
    i32 -1899721666, label %land.lhs.true
    i32 202885621, label %originalBB70
    i32 1411212336, label %originalBBpart272
    i32 1822431194, label %if.then
    i32 2033789303, label %originalBB74
    i32 1248216942, label %originalBBpart279
    i32 870002138, label %if.end
    i32 1465289021, label %for.inc
    i32 -181792399, label %for.end
    i32 -576245260, label %if.then8
    i32 845137180, label %originalBB81
    i32 -573502400, label %originalBBpart293
    i32 870509994, label %if.end10
    i32 285746890, label %for.inc11
    i32 1558624570, label %for.end13
    i32 -1053999856, label %for.cond15
    i32 -17747811, label %for.body17
    i32 1463036425, label %for.cond19
    i32 117226524, label %originalBB95
    i32 1337940525, label %originalBBpart297
    i32 989801287, label %for.body21
    i32 -823817298, label %if.then27
    i32 1543378352, label %if.end39
    i32 -445464178, label %for.inc40
    i32 -1367310071, label %for.end42
    i32 -1696694189, label %for.inc43
    i32 1859289937, label %originalBB99
    i32 -872802116, label %originalBBpart2107
    i32 -1961467839, label %for.end45
    i32 58603555, label %originalBB109
    i32 -1919017073, label %originalBBpart2111
    i32 -1539804434, label %if.then47
    i32 -2040269076, label %originalBB113
    i32 82419648, label %originalBBpart2115
    i32 1913237878, label %if.else
    i32 2077844981, label %originalBB117
    i32 -1289546655, label %originalBBpart2119
    i32 339223651, label %for.cond50
    i32 682284703, label %for.body52
    i32 1936671005, label %for.inc60
    i32 173304817, label %for.end62
    i32 -1784571084, label %if.end63
    i32 228510027, label %originalBBalteredBB
    i32 1763049785, label %originalBB66alteredBB
    i32 1085544538, label %originalBB70alteredBB
    i32 1533846306, label %originalBB74alteredBB
    i32 1465027520, label %originalBB81alteredBB
    i32 -507201900, label %originalBB95alteredBB
    i32 112381861, label %originalBB99alteredBB
    i32 1357050937, label %originalBB109alteredBB
    i32 610002343, label %originalBB113alteredBB
    i32 -1347359912, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.end62, %for.inc60, %for.body52, %for.cond50, %originalBBpart2119, %originalBB117, %if.else, %originalBBpart2115, %originalBB113, %if.then47, %originalBBpart2111, %originalBB109, %for.end45, %originalBBpart2107, %originalBB99, %for.inc43, %for.end42, %for.inc40, %if.end39, %if.then27, %for.body21, %originalBBpart297, %originalBB95, %for.cond19, %for.body17, %for.cond15, %for.end13, %for.inc11, %if.end10, %originalBBpart293, %originalBB81, %if.then8, %for.end, %for.inc, %if.end, %originalBBpart279, %originalBB74, %if.then, %originalBBpart272, %originalBB70, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart268, %originalBB66, %for.body, %originalBBpart2, %originalBB, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %204, %originalBB81alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBB70alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.end62 ], [ %d.0, %for.inc60 ], [ %d.0, %for.body52 ], [ %d.0, %for.cond50 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB117 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB113 ], [ %d.0, %if.then47 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %for.end45 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB99 ], [ %d.0, %for.inc43 ], [ %d.0, %for.end42 ], [ %d.0, %for.inc40 ], [ %d.0, %if.end39 ], [ %d.0, %if.then27 ], [ %d.0, %for.body21 ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB95 ], [ %d.0, %for.cond19 ], [ %d.0, %for.body17 ], [ %d.0, %for.cond15 ], [ %d.0, %for.end13 ], [ %d.0, %for.inc11 ], [ %d.0, %if.end10 ], [ %d.0, %originalBBpart293 ], [ %.neg37, %originalBB81 ], [ %d.0, %if.then8 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart279 ], [ %d.0, %originalBB74 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart272 ], [ %d.0, %originalBB70 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart268 ], [ %d.0, %originalBB66 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then27 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end13 ], [ %97, %for.inc11 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %203, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end62 ], [ %c.0, %for.inc60 ], [ %c.0, %for.body52 ], [ %c.0, %for.cond50 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %if.then47 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %for.end45 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB99 ], [ %c.0, %for.inc43 ], [ %c.0, %for.end42 ], [ %c.0, %for.inc40 ], [ %c.0, %if.end39 ], [ %c.0, %if.then27 ], [ %c.0, %for.body21 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %for.cond19 ], [ %c.0, %for.body17 ], [ %c.0, %for.cond15 ], [ %c.0, %for.end13 ], [ %c.0, %for.inc11 ], [ %c.0, %if.end10 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB81 ], [ %c.0, %if.then8 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart279 ], [ %68, %originalBB74 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ 2, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then27 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %if.end10 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then8 ], [ %j.0, %for.end ], [ %.neg38, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart268 ], [ 2, %originalBB66 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB117alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBB109alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBB81alteredBB ], [ %e.0, %originalBB74alteredBB ], [ %e.0, %originalBB70alteredBB ], [ %e.0, %originalBB66alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.end62 ], [ %e.0, %for.inc60 ], [ %e.0, %for.body52 ], [ %e.0, %for.cond50 ], [ %e.0, %originalBBpart2119 ], [ %e.0, %originalBB117 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB113 ], [ %e.0, %if.then47 ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB109 ], [ %e.0, %for.end45 ], [ %e.0, %originalBBpart2107 ], [ %e.0, %originalBB99 ], [ %e.0, %for.inc43 ], [ %e.0, %for.end42 ], [ %e.0, %for.inc40 ], [ %e.0, %if.end39 ], [ %.neg, %if.then27 ], [ %e.0, %for.body21 ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB95 ], [ %e.0, %for.cond19 ], [ %e.0, %for.body17 ], [ %e.0, %for.cond15 ], [ 0, %for.end13 ], [ %e.0, %for.inc11 ], [ %e.0, %if.end10 ], [ %e.0, %originalBBpart293 ], [ %e.0, %originalBB81 ], [ %e.0, %if.then8 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %originalBBpart279 ], [ %e.0, %originalBB74 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart272 ], [ %e.0, %originalBB70 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart268 ], [ %e.0, %originalBB66 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB117alteredBB ], [ %i14.0, %originalBB113alteredBB ], [ %i14.0, %originalBB109alteredBB ], [ %205, %originalBB99alteredBB ], [ %i14.0, %originalBB95alteredBB ], [ %i14.0, %originalBB81alteredBB ], [ %i14.0, %originalBB74alteredBB ], [ %i14.0, %originalBB70alteredBB ], [ %i14.0, %originalBB66alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %for.end62 ], [ %i14.0, %for.inc60 ], [ %i14.0, %for.body52 ], [ %i14.0, %for.cond50 ], [ %i14.0, %originalBBpart2119 ], [ %i14.0, %originalBB117 ], [ %i14.0, %if.else ], [ %i14.0, %originalBBpart2115 ], [ %i14.0, %originalBB113 ], [ %i14.0, %if.then47 ], [ %i14.0, %originalBBpart2111 ], [ %i14.0, %originalBB109 ], [ %i14.0, %for.end45 ], [ %i14.0, %originalBBpart2107 ], [ %134, %originalBB99 ], [ %i14.0, %for.inc43 ], [ %i14.0, %for.end42 ], [ %i14.0, %for.inc40 ], [ %i14.0, %if.end39 ], [ %i14.0, %if.then27 ], [ %i14.0, %for.body21 ], [ %i14.0, %originalBBpart297 ], [ %i14.0, %originalBB95 ], [ %i14.0, %for.cond19 ], [ %i14.0, %for.body17 ], [ %i14.0, %for.cond15 ], [ 1, %for.end13 ], [ %i14.0, %for.inc11 ], [ %i14.0, %if.end10 ], [ %i14.0, %originalBBpart293 ], [ %i14.0, %originalBB81 ], [ %i14.0, %if.then8 ], [ %i14.0, %for.end ], [ %i14.0, %for.inc ], [ %i14.0, %if.end ], [ %i14.0, %originalBBpart279 ], [ %i14.0, %originalBB74 ], [ %i14.0, %if.then ], [ %i14.0, %originalBBpart272 ], [ %i14.0, %originalBB70 ], [ %i14.0, %land.lhs.true ], [ %i14.0, %for.body3 ], [ %i14.0, %for.cond1 ], [ %i14.0, %originalBBpart268 ], [ %i14.0, %originalBB66 ], [ %i14.0, %for.body ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %for.cond ]
  %j18.0.be = phi i32 [ %j18.0, %loopEntry ], [ %j18.0, %originalBB117alteredBB ], [ %j18.0, %originalBB113alteredBB ], [ %j18.0, %originalBB109alteredBB ], [ %j18.0, %originalBB99alteredBB ], [ %j18.0, %originalBB95alteredBB ], [ %j18.0, %originalBB81alteredBB ], [ %j18.0, %originalBB74alteredBB ], [ %j18.0, %originalBB70alteredBB ], [ %j18.0, %originalBB66alteredBB ], [ %j18.0, %originalBBalteredBB ], [ %j18.0, %for.end62 ], [ %j18.0, %for.inc60 ], [ %j18.0, %for.body52 ], [ %j18.0, %for.cond50 ], [ %j18.0, %originalBBpart2119 ], [ %j18.0, %originalBB117 ], [ %j18.0, %if.else ], [ %j18.0, %originalBBpart2115 ], [ %j18.0, %originalBB113 ], [ %j18.0, %if.then47 ], [ %j18.0, %originalBBpart2111 ], [ %j18.0, %originalBB109 ], [ %j18.0, %for.end45 ], [ %j18.0, %originalBBpart2107 ], [ %j18.0, %originalBB99 ], [ %j18.0, %for.inc43 ], [ %j18.0, %for.end42 ], [ %124, %for.inc40 ], [ %j18.0, %if.end39 ], [ %j18.0, %if.then27 ], [ %j18.0, %for.body21 ], [ %j18.0, %originalBBpart297 ], [ %j18.0, %originalBB95 ], [ %j18.0, %for.cond19 ], [ 1, %for.body17 ], [ %j18.0, %for.cond15 ], [ %j18.0, %for.end13 ], [ %j18.0, %for.inc11 ], [ %j18.0, %if.end10 ], [ %j18.0, %originalBBpart293 ], [ %j18.0, %originalBB81 ], [ %j18.0, %if.then8 ], [ %j18.0, %for.end ], [ %j18.0, %for.inc ], [ %j18.0, %if.end ], [ %j18.0, %originalBBpart279 ], [ %j18.0, %originalBB74 ], [ %j18.0, %if.then ], [ %j18.0, %originalBBpart272 ], [ %j18.0, %originalBB70 ], [ %j18.0, %land.lhs.true ], [ %j18.0, %for.body3 ], [ %j18.0, %for.cond1 ], [ %j18.0, %originalBBpart268 ], [ %j18.0, %originalBB66 ], [ %j18.0, %for.body ], [ %j18.0, %originalBBpart2 ], [ %j18.0, %originalBB ], [ %j18.0, %for.cond ]
  %i49.0.be = phi i32 [ %i49.0, %loopEntry ], [ 1, %originalBB117alteredBB ], [ %i49.0, %originalBB113alteredBB ], [ %i49.0, %originalBB109alteredBB ], [ %i49.0, %originalBB99alteredBB ], [ %i49.0, %originalBB95alteredBB ], [ %i49.0, %originalBB81alteredBB ], [ %i49.0, %originalBB74alteredBB ], [ %i49.0, %originalBB70alteredBB ], [ %i49.0, %originalBB66alteredBB ], [ %i49.0, %originalBBalteredBB ], [ %i49.0, %for.end62 ], [ %202, %for.inc60 ], [ %i49.0, %for.body52 ], [ %i49.0, %for.cond50 ], [ %i49.0, %originalBBpart2119 ], [ 1, %originalBB117 ], [ %i49.0, %if.else ], [ %i49.0, %originalBBpart2115 ], [ %i49.0, %originalBB113 ], [ %i49.0, %if.then47 ], [ %i49.0, %originalBBpart2111 ], [ %i49.0, %originalBB109 ], [ %i49.0, %for.end45 ], [ %i49.0, %originalBBpart2107 ], [ %i49.0, %originalBB99 ], [ %i49.0, %for.inc43 ], [ %i49.0, %for.end42 ], [ %i49.0, %for.inc40 ], [ %i49.0, %if.end39 ], [ %i49.0, %if.then27 ], [ %i49.0, %for.body21 ], [ %i49.0, %originalBBpart297 ], [ %i49.0, %originalBB95 ], [ %i49.0, %for.cond19 ], [ %i49.0, %for.body17 ], [ %i49.0, %for.cond15 ], [ %i49.0, %for.end13 ], [ %i49.0, %for.inc11 ], [ %i49.0, %if.end10 ], [ %i49.0, %originalBBpart293 ], [ %i49.0, %originalBB81 ], [ %i49.0, %if.then8 ], [ %i49.0, %for.end ], [ %i49.0, %for.inc ], [ %i49.0, %if.end ], [ %i49.0, %originalBBpart279 ], [ %i49.0, %originalBB74 ], [ %i49.0, %if.then ], [ %i49.0, %originalBBpart272 ], [ %i49.0, %originalBB70 ], [ %i49.0, %land.lhs.true ], [ %i49.0, %for.body3 ], [ %i49.0, %for.cond1 ], [ %i49.0, %originalBBpart268 ], [ %i49.0, %originalBB66 ], [ %i49.0, %for.body ], [ %i49.0, %originalBBpart2 ], [ %i49.0, %originalBB ], [ %i49.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2077844981, %originalBB117alteredBB ], [ -2040269076, %originalBB113alteredBB ], [ 58603555, %originalBB109alteredBB ], [ 1859289937, %originalBB99alteredBB ], [ 117226524, %originalBB95alteredBB ], [ 845137180, %originalBB81alteredBB ], [ 2033789303, %originalBB74alteredBB ], [ 202885621, %originalBB70alteredBB ], [ 1851795719, %originalBB66alteredBB ], [ 1562000597, %originalBBalteredBB ], [ -1784571084, %for.end62 ], [ 339223651, %for.inc60 ], [ 1936671005, %for.body52 ], [ %199, %for.cond50 ], [ 339223651, %originalBBpart2119 ], [ %198, %originalBB117 ], [ %189, %if.else ], [ -1784571084, %originalBBpart2115 ], [ %180, %originalBB113 ], [ %171, %if.then47 ], [ %162, %originalBBpart2111 ], [ %161, %originalBB109 ], [ %152, %for.end45 ], [ -1053999856, %originalBBpart2107 ], [ %143, %originalBB99 ], [ %133, %for.inc43 ], [ -1696694189, %for.end42 ], [ 1463036425, %for.inc40 ], [ -445464178, %if.end39 ], [ 1543378352, %if.then27 ], [ %121, %for.body21 ], [ %117, %originalBBpart297 ], [ %116, %originalBB95 ], [ %107, %for.cond19 ], [ 1463036425, %for.body17 ], [ %98, %for.cond15 ], [ -1053999856, %for.end13 ], [ -1187755327, %for.inc11 ], [ 285746890, %if.end10 ], [ 870509994, %originalBBpart293 ], [ %96, %originalBB81 ], [ %87, %if.then8 ], [ %78, %for.end ], [ 52772415, %for.inc ], [ 1465289021, %if.end ], [ 870002138, %originalBBpart279 ], [ %77, %originalBB74 ], [ %67, %if.then ], [ %58, %originalBBpart272 ], [ %57, %originalBB70 ], [ %48, %land.lhs.true ], [ %39, %for.body3 ], [ %38, %for.cond1 ], [ 52772415, %originalBBpart268 ], [ %37, %originalBB66 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1562000597, i32 228510027
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1412855734, i32 228510027
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2121466761, i32 1558624570
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1851795719, i32 1763049785
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -637200242, i32 1763049785
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %j.0, %i.0
  %38 = select i1 %cmp2.not, i32 -181792399, i32 2081447206
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  %39 = select i1 %cmp4, i32 -1899721666, i32 870002138
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 202885621, i32 1085544538
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp5 = icmp ne i32 %i.0, %j.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1411212336, i32 1085544538
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1822431194, i32 870002138
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2033789303, i32 1533846306
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %68 = add i32 %c.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1248216942, i32 1533846306
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %c.0, 0
  %78 = select i1 %cmp7, i32 -576245260, i32 870509994
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 845137180, i32 1465027520
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg37 = add i32 %d.0, 1
  %idxprom = sext i32 %.neg37 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -573502400, i32 1465027520
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %i14.0, %d.0
  %98 = select i1 %cmp16.not, i32 -1961467839, i32 -17747811
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 117226524, i32 -507201900
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp20 = icmp sle i32 %j18.0, %d.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1337940525, i32 -507201900
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %117 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 989801287, i32 -1367310071
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j18.0 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom22
  %118 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %i14.0 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24
  %119 = load i32, i32* %arrayidx25, align 4
  %120 = sub i32 %118, %119
  %cmp26 = icmp eq i32 %120, 2
  %121 = select i1 %cmp26, i32 -823817298, i32 1543378352
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  %idxprom29 = sext i32 %i14.0 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom29
  %122 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %.neg to i64
  %arrayidx33 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %b, i64 0, i64 %idxprom31, i64 1
  store i32 %122, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %j18.0 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom34
  %123 = load i32, i32* %arrayidx35, align 4
  %arrayidx38 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %b, i64 0, i64 %idxprom31, i64 2
  store i32 %123, i32* %arrayidx38, align 8
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %124 = add i32 %j18.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1859289937, i32 112381861
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %134 = add i32 %i14.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -872802116, i32 112381861
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 58603555, i32 1357050937
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp46 = icmp eq i32 %e.0, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1919017073, i32 1357050937
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %162 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1539804434, i32 1913237878
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2040269076, i32 610002343
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 82419648, i32 610002343
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2077844981, i32 -1347359912
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1289546655, i32 -1347359912
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51.not = icmp sgt i32 %i49.0, %e.0
  %199 = select i1 %cmp51.not, i32 173304817, i32 682284703
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i49.0 to i64
  %arrayidx55 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %b, i64 0, i64 %idxprom53, i64 1
  %200 = load i32, i32* %arrayidx55, align 4
  %arrayidx58 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %b, i64 0, i64 %idxprom53, i64 2
  %201 = load i32, i32* %arrayidx58, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %200, i32 %201)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %202 = add i32 %i49.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %call64 = call i32 @getchar()
  %call65 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %d.0, 1
  %idxpromalteredBB = sext i32 %204 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %i14.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
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
