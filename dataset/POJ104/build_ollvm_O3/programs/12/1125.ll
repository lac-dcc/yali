; ModuleID = 'build_ollvm/programs/12/1125.ll'
source_filename = "source-C-CXX/12/1125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1587732305, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1587732305, label %for.cond
    i32 171902144, label %for.body
    i32 859177059, label %originalBB
    i32 -1147885453, label %originalBBpart2
    i32 -1830593271, label %for.inc
    i32 -1760961247, label %originalBB64
    i32 -643641109, label %originalBBpart276
    i32 1438873042, label %for.end
    i32 1073883161, label %for.cond5
    i32 1484671067, label %for.body8
    i32 1902517300, label %originalBB78
    i32 -635084159, label %originalBBpart280
    i32 -735841468, label %for.cond9
    i32 -640733464, label %for.body12
    i32 1056242424, label %if.then
    i32 -1035996309, label %originalBB82
    i32 471541553, label %originalBBpart284
    i32 1645709576, label %if.end
    i32 1358916255, label %originalBB86
    i32 -1491908536, label %originalBBpart288
    i32 -1048425139, label %for.inc19
    i32 1601588573, label %for.end21
    i32 1359166367, label %if.then23
    i32 968825087, label %if.end28
    i32 -924153398, label %originalBB90
    i32 794761570, label %originalBBpart292
    i32 -1596752479, label %for.inc29
    i32 1688343912, label %originalBB94
    i32 550330215, label %originalBBpart299
    i32 -405489167, label %for.end31
    i32 -780196795, label %originalBB101
    i32 -113278159, label %originalBBpart2103
    i32 336102860, label %for.cond32
    i32 1643560837, label %originalBB105
    i32 1570802227, label %originalBBpart2113
    i32 -2083849632, label %for.body35
    i32 -1154443209, label %if.then39
    i32 854447216, label %originalBB115
    i32 1195432388, label %originalBBpart2117
    i32 1584410158, label %if.end40
    i32 820425947, label %for.inc41
    i32 -270138309, label %for.end43
    i32 -1976136674, label %for.cond44
    i32 682755676, label %for.body47
    i32 1133922682, label %if.then51
    i32 -1181557262, label %if.end55
    i32 -1008381095, label %if.then58
    i32 1341968015, label %if.end60
    i32 -551030796, label %for.inc61
    i32 1854241785, label %for.end63
    i32 -554748975, label %originalBBalteredBB
    i32 319047957, label %originalBB64alteredBB
    i32 -358506198, label %originalBB78alteredBB
    i32 431924107, label %originalBB82alteredBB
    i32 1041649479, label %originalBB86alteredBB
    i32 731615430, label %originalBB90alteredBB
    i32 1479062251, label %originalBB94alteredBB
    i32 -1560194996, label %originalBB101alteredBB
    i32 -969079539, label %originalBB105alteredBB
    i32 146827856, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %if.end60, %if.then58, %if.end55, %if.then51, %for.body47, %for.cond44, %for.end43, %for.inc41, %if.end40, %originalBBpart2117, %originalBB115, %if.then39, %for.body35, %originalBBpart2113, %originalBB105, %for.cond32, %originalBBpart2103, %originalBB101, %for.end31, %originalBBpart299, %originalBB94, %for.inc29, %originalBBpart292, %originalBB90, %if.end28, %if.then23, %for.end21, %for.inc19, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.then, %for.body12, %for.cond9, %originalBBpart280, %originalBB78, %for.body8, %for.cond5, %for.end, %originalBBpart276, %originalBB64, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %213, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then58 ], [ %j.0, %if.end55 ], [ %j.0, %if.then51 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then39 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart299 ], [ %135, %originalBB94 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end28 ], [ %j.0, %if.then23 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.end ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc61 ], [ %l.0, %if.end60 ], [ %l.0, %if.then58 ], [ %l.0, %if.end55 ], [ %l.0, %if.then51 ], [ %l.0, %for.body47 ], [ %l.0, %for.cond44 ], [ %l.0, %for.end43 ], [ %l.0, %for.inc41 ], [ %l.0, %if.end40 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %if.then39 ], [ %l.0, %for.body35 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB105 ], [ %l.0, %for.cond32 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %for.end31 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB94 ], [ %l.0, %for.inc29 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %if.end28 ], [ %l.0, %if.then23 ], [ %l.0, %for.end21 ], [ %104, %for.inc19 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB82 ], [ %l.0, %if.then ], [ %l.0, %for.body12 ], [ %l.0, %for.cond9 ], [ %l.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %l.0, %for.body8 ], [ %l.0, %for.cond5 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB64 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB115alteredBB ], [ %f.0, %originalBB105alteredBB ], [ %f.0, %originalBB101alteredBB ], [ %f.0, %originalBB94alteredBB ], [ %f.0, %originalBB90alteredBB ], [ %f.0, %originalBB86alteredBB ], [ 1, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %f.0, %originalBB64alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc61 ], [ %f.0, %if.end60 ], [ %f.0, %if.then58 ], [ %f.0, %if.end55 ], [ %f.0, %if.then51 ], [ %f.0, %for.body47 ], [ %f.0, %for.cond44 ], [ %f.0, %for.end43 ], [ %f.0, %for.inc41 ], [ %f.0, %if.end40 ], [ %f.0, %originalBBpart2117 ], [ %f.0, %originalBB115 ], [ %f.0, %if.then39 ], [ %f.0, %for.body35 ], [ %f.0, %originalBBpart2113 ], [ %f.0, %originalBB105 ], [ %f.0, %for.cond32 ], [ %f.0, %originalBBpart2103 ], [ %f.0, %originalBB101 ], [ %f.0, %for.end31 ], [ %f.0, %originalBBpart299 ], [ %f.0, %originalBB94 ], [ %f.0, %for.inc29 ], [ %f.0, %originalBBpart292 ], [ %f.0, %originalBB90 ], [ %f.0, %if.end28 ], [ %f.0, %if.then23 ], [ %f.0, %for.end21 ], [ %f.0, %for.inc19 ], [ %f.0, %originalBBpart288 ], [ %f.0, %originalBB86 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart284 ], [ 1, %originalBB82 ], [ %f.0, %if.then ], [ %f.0, %for.body12 ], [ %f.0, %for.cond9 ], [ %f.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %f.0, %for.body8 ], [ %f.0, %for.cond5 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart276 ], [ %f.0, %originalBB64 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc61 ], [ %m.0, %if.end60 ], [ %m.0, %if.then58 ], [ %m.0, %if.end55 ], [ %m.0, %if.then51 ], [ %m.0, %for.body47 ], [ %m.0, %for.cond44 ], [ %m.0, %for.end43 ], [ %204, %for.inc41 ], [ %m.0, %if.end40 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %if.then39 ], [ %m.0, %for.body35 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB105 ], [ %m.0, %for.cond32 ], [ %m.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %m.0, %for.end31 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB94 ], [ %m.0, %for.inc29 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %if.end28 ], [ %m.0, %if.then23 ], [ %m.0, %for.end21 ], [ %m.0, %for.inc19 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %if.then ], [ %m.0, %for.body12 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB64 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %212, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %if.then58 ], [ %k.0, %if.end55 ], [ %k.0, %if.then51 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ 0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.then39 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB105 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.end28 ], [ %k.0, %if.then23 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB64 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc61 ], [ %t.0, %if.end60 ], [ %t.0, %if.then58 ], [ %t.0, %if.end55 ], [ %t.0, %if.then51 ], [ %t.0, %for.body47 ], [ %t.0, %for.cond44 ], [ %t.0, %for.end43 ], [ %t.0, %for.inc41 ], [ %t.0, %if.end40 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %if.then39 ], [ %t.0, %for.body35 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB105 ], [ %t.0, %for.cond32 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %for.end31 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB94 ], [ %t.0, %for.inc29 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %if.end28 ], [ %107, %if.then23 ], [ %t.0, %for.end21 ], [ %t.0, %for.inc19 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %if.then ], [ %t.0, %for.body12 ], [ %t.0, %for.cond9 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond5 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB64 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %.neg, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then58 ], [ %i.0, %if.end55 ], [ %i.0, %if.then51 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then39 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end28 ], [ %i.0, %if.then23 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %32, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 854447216, %originalBB115alteredBB ], [ 1643560837, %originalBB105alteredBB ], [ -780196795, %originalBB101alteredBB ], [ 1688343912, %originalBB94alteredBB ], [ -924153398, %originalBB90alteredBB ], [ 1358916255, %originalBB86alteredBB ], [ -1035996309, %originalBB82alteredBB ], [ 1902517300, %originalBB78alteredBB ], [ -1760961247, %originalBB64alteredBB ], [ 859177059, %originalBBalteredBB ], [ -1976136674, %for.inc61 ], [ -551030796, %if.end60 ], [ 1341968015, %if.then58 ], [ %211, %if.end55 ], [ -1181557262, %if.then51 ], [ %208, %for.body47 ], [ %206, %for.cond44 ], [ -1976136674, %for.end43 ], [ 336102860, %for.inc41 ], [ 820425947, %if.end40 ], [ -270138309, %originalBBpart2117 ], [ %203, %originalBB115 ], [ %194, %if.then39 ], [ %185, %for.body35 ], [ %183, %originalBBpart2113 ], [ %182, %originalBB105 ], [ %171, %for.cond32 ], [ 336102860, %originalBBpart2103 ], [ %162, %originalBB101 ], [ %153, %for.end31 ], [ 1073883161, %originalBBpart299 ], [ %144, %originalBB94 ], [ %134, %for.inc29 ], [ -1596752479, %originalBBpart292 ], [ %125, %originalBB90 ], [ %116, %if.end28 ], [ 968825087, %if.then23 ], [ %105, %for.end21 ], [ -735841468, %for.inc19 ], [ -1048425139, %originalBBpart288 ], [ %103, %originalBB86 ], [ %94, %if.end ], [ 1645709576, %originalBBpart284 ], [ %85, %originalBB82 ], [ %76, %if.then ], [ %67, %for.body12 ], [ %64, %for.cond9 ], [ -735841468, %originalBBpart280 ], [ %62, %originalBB78 ], [ %53, %for.body8 ], [ %44, %for.cond5 ], [ 1073883161, %for.end ], [ -1587732305, %originalBBpart276 ], [ %41, %originalBB64 ], [ %31, %for.inc ], [ -1830593271, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 1438873042, i32 171902144
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 859177059, i32 -554748975
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1147885453, i32 -554748975
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1760961247, i32 319047957
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -643641109, i32 319047957
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -1
  %cmp7.not = icmp sgt i32 %j.0, %43
  %44 = select i1 %cmp7.not, i32 -405489167, i32 1484671067
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1902517300, i32 -358506198
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -635084159, i32 -358506198
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %63 = add i32 %j.0, -1
  %cmp11.not = icmp sgt i32 %l.0, %63
  %64 = select i1 %cmp11.not, i32 1601588573, i32 -640733464
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %65 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %l.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %66 = load i32, i32* %arrayidx16, align 4
  %cmp18 = icmp eq i32 %65, %66
  %67 = select i1 %cmp18, i32 1056242424, i32 1645709576
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1035996309, i32 431924107
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 471541553, i32 431924107
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1358916255, i32 1041649479
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1491908536, i32 1041649479
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %104 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %cmp22 = icmp eq i32 %f.0, 0
  %105 = select i1 %cmp22, i32 1359166367, i32 968825087
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  %106 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %t.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26
  store i32 %106, i32* %arrayidx27, align 4
  %107 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -924153398, i32 731615430
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 794761570, i32 731615430
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1688343912, i32 1479062251
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 550330215, i32 1479062251
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -780196795, i32 -1560194996
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -113278159, i32 -1560194996
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1643560837, i32 -969079539
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %173 = add i32 %172, -1
  %cmp34 = icmp sle i32 %m.0, %173
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1570802227, i32 -969079539
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %183 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -2083849632, i32 -270138309
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %m.0 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom36
  %184 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %184, 0
  %185 = select i1 %cmp38, i32 -1154443209, i32 1584410158
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 854447216, i32 146827856
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1195432388, i32 146827856
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %204 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %205 = add i32 %m.0, -1
  %cmp46.not = icmp sgt i32 %k.0, %205
  %206 = select i1 %cmp46.not, i32 1854241785, i32 682755676
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom48
  %207 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp eq i32 %207, 0
  %208 = select i1 %cmp50.not, i32 -1181557262, i32 1133922682
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom52
  %209 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %209)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %210 = add i32 %m.0, -2
  %cmp57.not = icmp sgt i32 %k.0, %210
  %211 = select i1 %cmp57.not, i32 1341968015, i32 -1008381095
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %212 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %213 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
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
