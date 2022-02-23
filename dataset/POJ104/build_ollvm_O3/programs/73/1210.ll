; ModuleID = 'build_ollvm/programs/73/1210.ll'
source_filename = "source-C-CXX/73/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @prime(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1719323859, i32 -877735413
  %9 = select i1 %7, i32 1564886379, i32 -877735413
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.07 = phi i32 [ undef, %entry ], [ %j.07.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 435898835, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem4.0 = phi i1 [ undef, %entry ], [ %.reg2mem4.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 435898835, label %for.cond
    i32 989657750, label %land.rhs
    i32 382682909, label %land.end
    i32 -133092681, label %for.body
    i32 1494101795, label %if.then
    i32 399534567, label %if.end
    i32 -1858067459, label %for.inc
    i32 1424998017, label %for.end
    i32 1564886379, label %originalBB
    i32 1719323859, label %originalBBpart2
    i32 -877735413, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %land.end, %land.rhs, %for.cond
  %j.07.be = phi i32 [ %j.07, %loopEntry ], [ %j.07, %originalBBalteredBB ], [ %j.0, %originalBB ], [ %j.07, %for.end ], [ %j.07, %for.inc ], [ %j.07, %if.end ], [ %j.07, %if.then ], [ %j.07, %for.body ], [ %j.07, %land.end ], [ %j.07, %land.rhs ], [ %j.07, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %13, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1564886379, %originalBBalteredBB ], [ %8, %originalBB ], [ %9, %for.end ], [ 435898835, %for.inc ], [ -1858067459, %if.end ], [ 399534567, %if.then ], [ %12, %for.body ], [ %11, %land.end ], [ 382682909, %land.rhs ], [ %10, %for.cond ]
  %.reg2mem4.0.be = phi i1 [ %.reg2mem4.0, %loopEntry ], [ %.reg2mem4.0, %originalBBalteredBB ], [ %.reg2mem4.0, %originalBB ], [ %.reg2mem4.0, %for.end ], [ %.reg2mem4.0, %for.inc ], [ %.reg2mem4.0, %if.end ], [ %.reg2mem4.0, %if.then ], [ %.reg2mem4.0, %for.body ], [ %.reg2mem4.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %x
  %10 = select i1 %cmp, i32 989657750, i32 382682909
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %j.0, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %11 = select i1 %.reg2mem4.0, i32 -133092681, i32 1424998017
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %x, %i.0
  %cmp2 = icmp eq i32 %rem, 0
  %12 = select i1 %cmp2, i32 1494101795, i32 399534567
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %j.07, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @hui(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp20.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %b = alloca [100 x i32], align 16
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1728158270, i32 -1713116483
  %9 = select i1 %7, i32 -22499044, i32 -1713116483
  %10 = select i1 %7, i32 1245409789, i32 1081995455
  %11 = select i1 %7, i32 -1147776741, i32 1081995455
  %12 = select i1 %7, i32 -177816662, i32 1125246691
  %13 = select i1 %7, i32 731903598, i32 1125246691
  %14 = select i1 %7, i32 543921842, i32 -266769959
  %15 = select i1 %7, i32 1349484522, i32 -266769959
  %16 = select i1 %7, i32 -78495625, i32 -1580075463
  %17 = select i1 %7, i32 -1244190229, i32 -1580075463
  %18 = select i1 %7, i32 -1576682686, i32 1887216955
  %19 = select i1 %7, i32 424082456, i32 1887216955
  %20 = select i1 %7, i32 552664219, i32 1438522076
  %21 = select i1 %7, i32 1816558646, i32 1438522076
  %22 = select i1 %7, i32 -333166896, i32 748577797
  %23 = select i1 %7, i32 1399562417, i32 748577797
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.028 = phi i32 [ undef, %entry ], [ %retval.028.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 162645888, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 162645888, label %for.cond
    i32 -1769781013, label %for.body
    i32 1528286961, label %for.inc
    i32 -780682237, label %for.end
    i32 -1658954413, label %if.then
    i32 1669991040, label %for.cond3
    i32 -1292172763, label %for.body6
    i32 1399562417, label %originalBB
    i32 -333166896, label %originalBBpart2
    i32 528798250, label %if.then13
    i32 648948542, label %if.end
    i32 1748831626, label %for.inc14
    i32 -265280544, label %for.end16
    i32 1816558646, label %originalBB46
    i32 552664219, label %originalBBpart248
    i32 2060462862, label %if.else
    i32 424082456, label %originalBB50
    i32 -1576682686, label %originalBBpart252
    i32 151932285, label %for.cond17
    i32 -1244190229, label %originalBB54
    i32 -78495625, label %originalBBpart267
    i32 1428891260, label %for.body21
    i32 -758124413, label %if.then29
    i32 -1159557050, label %if.end30
    i32 1349484522, label %originalBB69
    i32 543921842, label %originalBBpart271
    i32 1334906830, label %for.inc31
    i32 731903598, label %originalBB73
    i32 -177816662, label %originalBBpart279
    i32 -155153308, label %for.end33
    i32 -1147776741, label %originalBB81
    i32 1245409789, label %originalBBpart283
    i32 -741304567, label %return
    i32 -22499044, label %originalBB85
    i32 1728158270, label %originalBBpart287
    i32 748577797, label %originalBBalteredBB
    i32 1438522076, label %originalBB46alteredBB
    i32 1887216955, label %originalBB50alteredBB
    i32 -1580075463, label %originalBB54alteredBB
    i32 -266769959, label %originalBB69alteredBB
    i32 1125246691, label %originalBB73alteredBB
    i32 1081995455, label %originalBB81alteredBB
    i32 -1713116483, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB85, %return, %originalBBpart283, %originalBB81, %for.end33, %originalBBpart279, %originalBB73, %for.inc31, %originalBBpart271, %originalBB69, %if.end30, %if.then29, %for.body21, %originalBBpart267, %originalBB54, %for.cond17, %originalBBpart252, %originalBB50, %if.else, %originalBBpart248, %originalBB46, %for.end16, %for.inc14, %if.end, %if.then13, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %retval.028.be = phi i32 [ %retval.028, %loopEntry ], [ %retval.028, %originalBB85alteredBB ], [ %retval.028, %originalBB81alteredBB ], [ %retval.028, %originalBB73alteredBB ], [ %retval.028, %originalBB69alteredBB ], [ %retval.028, %originalBB54alteredBB ], [ %retval.028, %originalBB50alteredBB ], [ %retval.028, %originalBB46alteredBB ], [ %retval.028, %originalBBalteredBB ], [ %retval.0, %originalBB85 ], [ %retval.028, %return ], [ %retval.028, %originalBBpart283 ], [ %retval.028, %originalBB81 ], [ %retval.028, %for.end33 ], [ %retval.028, %originalBBpart279 ], [ %retval.028, %originalBB73 ], [ %retval.028, %for.inc31 ], [ %retval.028, %originalBBpart271 ], [ %retval.028, %originalBB69 ], [ %retval.028, %if.end30 ], [ %retval.028, %if.then29 ], [ %retval.028, %for.body21 ], [ %retval.028, %originalBBpart267 ], [ %retval.028, %originalBB54 ], [ %retval.028, %for.cond17 ], [ %retval.028, %originalBBpart252 ], [ %retval.028, %originalBB50 ], [ %retval.028, %if.else ], [ %retval.028, %originalBBpart248 ], [ %retval.028, %originalBB46 ], [ %retval.028, %for.end16 ], [ %retval.028, %for.inc14 ], [ %retval.028, %if.end ], [ %retval.028, %if.then13 ], [ %retval.028, %originalBBpart2 ], [ %retval.028, %originalBB ], [ %retval.028, %for.body6 ], [ %retval.028, %for.cond3 ], [ %retval.028, %if.then ], [ %retval.028, %for.end ], [ %retval.028, %for.inc ], [ %retval.028, %for.body ], [ %retval.028, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %retval.0, %originalBB73alteredBB ], [ %retval.0, %originalBB69alteredBB ], [ %retval.0, %originalBB54alteredBB ], [ %retval.0, %originalBB50alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB85 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %retval.0, %for.end33 ], [ %retval.0, %originalBBpart279 ], [ %retval.0, %originalBB73 ], [ %retval.0, %for.inc31 ], [ %retval.0, %originalBBpart271 ], [ %retval.0, %originalBB69 ], [ %retval.0, %if.end30 ], [ %retval.0, %if.then29 ], [ %retval.0, %for.body21 ], [ %retval.0, %originalBBpart267 ], [ %retval.0, %originalBB54 ], [ %retval.0, %for.cond17 ], [ %retval.0, %originalBBpart252 ], [ %retval.0, %originalBB50 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart248 ], [ %a.0, %originalBB46 ], [ %retval.0, %for.end16 ], [ %retval.0, %for.inc14 ], [ %retval.0, %if.end ], [ %retval.0, %if.then13 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body6 ], [ %retval.0, %for.cond3 ], [ %retval.0, %if.then ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB85alteredBB ], [ %x.addr.0, %originalBB81alteredBB ], [ %x.addr.0, %originalBB73alteredBB ], [ %x.addr.0, %originalBB69alteredBB ], [ %x.addr.0, %originalBB54alteredBB ], [ %x.addr.0, %originalBB50alteredBB ], [ %x.addr.0, %originalBB46alteredBB ], [ %x.addr.0, %originalBBalteredBB ], [ %x.addr.0, %originalBB85 ], [ %x.addr.0, %return ], [ %x.addr.0, %originalBBpart283 ], [ %x.addr.0, %originalBB81 ], [ %x.addr.0, %for.end33 ], [ %x.addr.0, %originalBBpart279 ], [ %x.addr.0, %originalBB73 ], [ %x.addr.0, %for.inc31 ], [ %x.addr.0, %originalBBpart271 ], [ %x.addr.0, %originalBB69 ], [ %x.addr.0, %if.end30 ], [ %x.addr.0, %if.then29 ], [ %x.addr.0, %for.body21 ], [ %x.addr.0, %originalBBpart267 ], [ %x.addr.0, %originalBB54 ], [ %x.addr.0, %for.cond17 ], [ %x.addr.0, %originalBBpart252 ], [ %x.addr.0, %originalBB50 ], [ %x.addr.0, %if.else ], [ %x.addr.0, %originalBBpart248 ], [ %x.addr.0, %originalBB46 ], [ %x.addr.0, %for.end16 ], [ %x.addr.0, %for.inc14 ], [ %x.addr.0, %if.end ], [ %x.addr.0, %if.then13 ], [ %x.addr.0, %originalBBpart2 ], [ %x.addr.0, %originalBB ], [ %x.addr.0, %for.body6 ], [ %x.addr.0, %for.cond3 ], [ %x.addr.0, %if.then ], [ %x.addr.0, %for.end ], [ %x.addr.0, %for.inc ], [ %div, %for.body ], [ %x.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %43, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 1, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB85 ], [ %i.0, %return ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart279 ], [ %42, %originalBB73 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart252 ], [ 1, %originalBB50 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.end16 ], [ %34, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 1, %if.then ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBB46alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB85 ], [ %n.0, %return ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %for.end33 ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB73 ], [ %n.0, %for.inc31 ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %if.end30 ], [ %n.0, %if.then29 ], [ %n.0, %for.body21 ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB54 ], [ %n.0, %for.cond17 ], [ %n.0, %originalBBpart252 ], [ %n.0, %originalBB50 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB46 ], [ %n.0, %for.end16 ], [ %n.0, %for.inc14 ], [ %n.0, %if.end ], [ %n.0, %if.then13 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body6 ], [ %n.0, %for.cond3 ], [ %n.0, %if.then ], [ %25, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB85 ], [ %a.0, %return ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %for.end33 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB73 ], [ %a.0, %for.inc31 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB69 ], [ %a.0, %if.end30 ], [ 0, %if.then29 ], [ %a.0, %for.body21 ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB54 ], [ %a.0, %for.cond17 ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB50 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB46 ], [ %a.0, %for.end16 ], [ %a.0, %for.inc14 ], [ %a.0, %if.end ], [ 0, %if.then13 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body6 ], [ %a.0, %for.cond3 ], [ %a.0, %if.then ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -22499044, %originalBB85alteredBB ], [ -1147776741, %originalBB81alteredBB ], [ 731903598, %originalBB73alteredBB ], [ 1349484522, %originalBB69alteredBB ], [ -1244190229, %originalBB54alteredBB ], [ 424082456, %originalBB50alteredBB ], [ 1816558646, %originalBB46alteredBB ], [ 1399562417, %originalBBalteredBB ], [ %8, %originalBB85 ], [ %9, %return ], [ -741304567, %originalBBpart283 ], [ %10, %originalBB81 ], [ %11, %for.end33 ], [ 151932285, %originalBBpart279 ], [ %12, %originalBB73 ], [ %13, %for.inc31 ], [ 1334906830, %originalBBpart271 ], [ %14, %originalBB69 ], [ %15, %if.end30 ], [ -155153308, %if.then29 ], [ %41, %for.body21 ], [ %36, %originalBBpart267 ], [ %16, %originalBB54 ], [ %17, %for.cond17 ], [ 151932285, %originalBBpart252 ], [ %18, %originalBB50 ], [ %19, %if.else ], [ -741304567, %originalBBpart248 ], [ %20, %originalBB46 ], [ %21, %for.end16 ], [ 1669991040, %for.inc14 ], [ 1748831626, %if.end ], [ -265280544, %if.then13 ], [ %33, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.body6 ], [ %28, %for.cond3 ], [ 1669991040, %if.then ], [ %27, %for.end ], [ 162645888, %for.inc ], [ 1528286961, %for.body ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq i32 %x.addr.0, 0
  %24 = select i1 %cmp.not, i32 -780682237, i32 -1769781013
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %x.addr.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %x.addr.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, -1
  %26 = and i32 %25, 1
  %cmp2 = icmp eq i32 %26, 0
  %27 = select i1 %cmp2, i32 -1658954413, i32 2060462862
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %div4 = sdiv i32 %n.0, 2
  %cmp5.not = icmp sgt i32 %i.0, %div4
  %28 = select i1 %cmp5.not, i32 -265280544, i32 -1292172763
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %29 = load i32, i32* %arrayidx8, align 4
  %30 = sub i32 1, %i.0
  %31 = add i32 %30, %n.0
  %idxprom10 = sext i32 %31 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10
  %32 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %29, %32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %33 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 528798250, i32 648948542
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %35 = add i32 %n.0, -1
  %div19 = sdiv i32 %35, 2
  %cmp20 = icmp sle i32 %i.0, %div19
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %36 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1428891260, i32 -155153308
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %37 = load i32, i32* %arrayidx23, align 4
  %38 = sub i32 1, %i.0
  %39 = add i32 %38, %n.0
  %idxprom26 = sext i32 %39 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  %40 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp eq i32 %37, %40
  %41 = select i1 %cmp28.not, i32 -1159557050, i32 -758124413
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  store i32 %retval.028, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 453011308, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 453011308, label %for.cond
    i32 -1543437028, label %for.body
    i32 1834253353, label %if.then
    i32 52863378, label %originalBB
    i32 -638756761, label %originalBBpart2
    i32 1594568233, label %if.then5
    i32 1856379160, label %if.then7
    i32 2069507351, label %if.else
    i32 -761179373, label %if.end
    i32 1492683068, label %if.end10
    i32 222365644, label %if.end11
    i32 -229249863, label %originalBB19
    i32 520342163, label %originalBBpart221
    i32 -1110528518, label %for.inc
    i32 -496566243, label %for.end
    i32 -1867762511, label %if.then14
    i32 1072974490, label %originalBB23
    i32 -2117593160, label %originalBBpart225
    i32 -1224465431, label %if.end16
    i32 -1730185266, label %originalBBalteredBB
    i32 2073666367, label %originalBB19alteredBB
    i32 85987257, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB23, %if.then14, %for.end, %for.inc, %originalBBpart221, %originalBB19, %if.end11, %if.end10, %if.end, %if.else, %if.then7, %if.then5, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.end11 ], [ %i.0, %if.end10 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB23alteredBB ], [ %count.0, %originalBB19alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart225 ], [ %count.0, %originalBB23 ], [ %count.0, %if.then14 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart221 ], [ %count.0, %originalBB19 ], [ %count.0, %if.end11 ], [ %count.0, %if.end10 ], [ %count.0, %if.end ], [ %count.0, %if.else ], [ %24, %if.then7 ], [ %count.0, %if.then5 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1072974490, %originalBB23alteredBB ], [ -229249863, %originalBB19alteredBB ], [ 52863378, %originalBBalteredBB ], [ -1224465431, %originalBBpart225 ], [ %61, %originalBB23 ], [ %52, %if.then14 ], [ %43, %for.end ], [ 453011308, %for.inc ], [ -1110528518, %originalBBpart221 ], [ %42, %originalBB19 ], [ %33, %if.end11 ], [ 222365644, %if.end10 ], [ 1492683068, %if.end ], [ -761179373, %if.else ], [ -761179373, %if.then7 ], [ %23, %if.then5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -496566243, i32 -1543437028
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @prime(i32 %i.0)
  %cmp2 = icmp eq i32 %call1, 1
  %3 = select i1 %cmp2, i32 1834253353, i32 222365644
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 52863378, i32 -1730185266
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 @hui(i32 %i.0)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -638756761, i32 -1730185266
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1594568233, i32 1492683068
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %cmp6 = icmp eq i32 %count.0, 0
  %23 = select i1 %cmp6, i32 1856379160, i32 2069507351
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %24 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -229249863, i32 2073666367
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 520342163, i32 2073666367
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %count.0, 0
  %43 = select i1 %cmp13, i32 -1867762511, i32 -1224465431
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1072974490, i32 85987257
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2117593160, i32 85987257
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %call17 = call i32 @getchar()
  %call18 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 @hui(i32 %i.0)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
