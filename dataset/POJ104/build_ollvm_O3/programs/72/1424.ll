; ModuleID = 'build_ollvm/programs/72/1424.ll'
source_filename = "source-C-CXX/72/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %.0lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [7 x [7 x double]], align 16
  %c = alloca [7 x double], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1871010214, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1871010214, label %for.cond
    i32 885627783, label %for.body
    i32 1173961933, label %for.cond1
    i32 -2146459874, label %originalBB
    i32 1470342546, label %originalBBpart2
    i32 -1906438947, label %for.body3
    i32 1815290688, label %lor.lhs.false
    i32 -1928949416, label %originalBB69
    i32 2013384346, label %originalBBpart271
    i32 -902321075, label %lor.lhs.false6
    i32 -23046076, label %lor.lhs.false8
    i32 -1989450028, label %originalBB73
    i32 1371817013, label %originalBBpart275
    i32 -1544784059, label %if.then
    i32 383765864, label %if.else
    i32 -479710436, label %originalBB77
    i32 558842825, label %originalBBpart279
    i32 -1364735326, label %if.end
    i32 -1352544841, label %for.inc
    i32 -1147480596, label %originalBB81
    i32 982610487, label %originalBBpart293
    i32 -1201274639, label %for.end
    i32 -975265310, label %for.inc16
    i32 -783866389, label %originalBB95
    i32 -480539528, label %originalBBpart2108
    i32 -1824033002, label %for.end18
    i32 -907580912, label %for.cond19
    i32 -1418622943, label %for.body21
    i32 932780408, label %originalBB110
    i32 -2054995065, label %originalBBpart2112
    i32 1343919644, label %for.cond24
    i32 -1238816436, label %for.body26
    i32 -880147140, label %if.then32
    i32 -919688388, label %if.end37
    i32 997168937, label %for.inc38
    i32 -890515513, label %originalBB114
    i32 733351266, label %originalBBpart2133
    i32 2132201760, label %for.end40
    i32 1333224120, label %for.cond41
    i32 -863308938, label %originalBB135
    i32 720691214, label %originalBBpart2137
    i32 -1696987744, label %for.body43
    i32 1991675280, label %if.then49
    i32 -732455470, label %if.end52
    i32 -76543221, label %for.inc53
    i32 -1987769085, label %for.end55
    i32 -1376554343, label %if.then59
    i32 1196275165, label %if.end61
    i32 -1443332667, label %originalBB139
    i32 -1855488788, label %originalBBpart2141
    i32 1031767071, label %for.inc62
    i32 -672467604, label %for.end64
    i32 -823010925, label %if.then66
    i32 -575309985, label %if.end68
    i32 1002302054, label %originalBBalteredBB
    i32 1900404471, label %originalBB69alteredBB
    i32 261906413, label %originalBB73alteredBB
    i32 147591233, label %originalBB77alteredBB
    i32 -1675849592, label %originalBB81alteredBB
    i32 -1803114382, label %originalBB95alteredBB
    i32 1858041320, label %originalBB110alteredBB
    i32 -1115468122, label %originalBB114alteredBB
    i32 -1329299799, label %originalBB135alteredBB
    i32 -2145453031, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then66, %for.end64, %for.inc62, %originalBBpart2141, %originalBB139, %if.end61, %if.then59, %for.end55, %for.inc53, %if.end52, %if.then49, %for.body43, %originalBBpart2137, %originalBB135, %for.cond41, %for.end40, %originalBBpart2133, %originalBB114, %for.inc38, %if.end37, %if.then32, %for.body26, %for.cond24, %originalBBpart2112, %originalBB110, %for.body21, %for.cond19, %for.end18, %originalBBpart2108, %originalBB95, %for.inc16, %for.end, %originalBBpart293, %originalBB81, %for.inc, %if.end, %originalBBpart279, %originalBB77, %if.else, %if.then, %originalBBpart275, %originalBB73, %lor.lhs.false8, %lor.lhs.false6, %originalBBpart271, %originalBB69, %lor.lhs.false, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB114alteredBB ], [ 0.000000e+00, %originalBB110alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then66 ], [ %max.0, %for.end64 ], [ %max.0, %for.inc62 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %if.end61 ], [ %max.0, %if.then59 ], [ %max.0, %for.end55 ], [ %max.0, %for.inc53 ], [ %max.0, %if.end52 ], [ %max.0, %if.then49 ], [ %max.0, %for.body43 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %for.cond41 ], [ %max.0, %for.end40 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB114 ], [ %max.0, %for.inc38 ], [ %max.0, %if.end37 ], [ %138, %if.then32 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond24 ], [ %max.0, %originalBBpart2112 ], [ 0.000000e+00, %originalBB110 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond19 ], [ %max.0, %for.end18 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB95 ], [ %max.0, %for.inc16 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB81 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %lor.lhs.false8 ], [ %max.0, %lor.lhs.false6 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %lor.lhs.false ], [ %max.0, %for.body3 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBB69alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then66 ], [ %x.0, %for.end64 ], [ %x.0, %for.inc62 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB139 ], [ %x.0, %if.end61 ], [ %x.0, %if.then59 ], [ %x.0, %for.end55 ], [ %x.0, %for.inc53 ], [ %x.0, %if.end52 ], [ %x.0, %if.then49 ], [ %x.0, %for.body43 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB135 ], [ %x.0, %for.cond41 ], [ %x.0, %for.end40 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB114 ], [ %x.0, %for.inc38 ], [ %x.0, %if.end37 ], [ %n.0, %if.then32 ], [ %x.0, %for.body26 ], [ %x.0, %for.cond24 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %for.body21 ], [ %x.0, %for.cond19 ], [ %x.0, %for.end18 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB95 ], [ %x.0, %for.inc16 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB81 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB77 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB73 ], [ %x.0, %lor.lhs.false8 ], [ %x.0, %lor.lhs.false6 ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB69 ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB139alteredBB ], [ %y.0, %originalBB135alteredBB ], [ %y.0, %originalBB114alteredBB ], [ %y.0, %originalBB110alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB81alteredBB ], [ %y.0, %originalBB77alteredBB ], [ %y.0, %originalBB73alteredBB ], [ %y.0, %originalBB69alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then66 ], [ %y.0, %for.end64 ], [ %y.0, %for.inc62 ], [ %y.0, %originalBBpart2141 ], [ %y.0, %originalBB139 ], [ %y.0, %if.end61 ], [ %y.0, %if.then59 ], [ %y.0, %for.end55 ], [ %y.0, %for.inc53 ], [ %y.0, %if.end52 ], [ %y.0, %if.then49 ], [ %y.0, %for.body43 ], [ %y.0, %originalBBpart2137 ], [ %y.0, %originalBB135 ], [ %y.0, %for.cond41 ], [ %y.0, %for.end40 ], [ %y.0, %originalBBpart2133 ], [ %y.0, %originalBB114 ], [ %y.0, %for.inc38 ], [ %y.0, %if.end37 ], [ %m.0, %if.then32 ], [ %y.0, %for.body26 ], [ %y.0, %for.cond24 ], [ %y.0, %originalBBpart2112 ], [ %y.0, %originalBB110 ], [ %y.0, %for.body21 ], [ %y.0, %for.cond19 ], [ %y.0, %for.end18 ], [ %y.0, %originalBBpart2108 ], [ %y.0, %originalBB95 ], [ %y.0, %for.inc16 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB81 ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %originalBBpart279 ], [ %y.0, %originalBB77 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %originalBBpart275 ], [ %y.0, %originalBB73 ], [ %y.0, %lor.lhs.false8 ], [ %y.0, %lor.lhs.false6 ], [ %y.0, %originalBBpart271 ], [ %y.0, %originalBB69 ], [ %y.0, %lor.lhs.false ], [ %y.0, %for.body3 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB69alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.then66 ], [ %d.0, %for.end64 ], [ %d.0, %for.inc62 ], [ %d.0, %originalBBpart2141 ], [ %d.0, %originalBB139 ], [ %d.0, %if.end61 ], [ 1, %if.then59 ], [ %d.0, %for.end55 ], [ %d.0, %for.inc53 ], [ %d.0, %if.end52 ], [ %d.0, %if.then49 ], [ %d.0, %for.body43 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB135 ], [ %d.0, %for.cond41 ], [ %d.0, %for.end40 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB114 ], [ %d.0, %for.inc38 ], [ %d.0, %if.end37 ], [ %d.0, %if.then32 ], [ %d.0, %for.body26 ], [ %d.0, %for.cond24 ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB110 ], [ %d.0, %for.body21 ], [ %d.0, %for.cond19 ], [ %d.0, %for.end18 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB95 ], [ %d.0, %for.inc16 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB81 ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart279 ], [ %d.0, %originalBB77 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB73 ], [ %d.0, %lor.lhs.false8 ], [ %d.0, %lor.lhs.false6 ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB69 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %.neg, %originalBB95alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then66 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then49 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart2108 ], [ %106, %originalBB95 ], [ %i.0, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %.neg37, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then66 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end61 ], [ %j.0, %if.then59 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then49 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then32 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart293 ], [ %87, %originalBB81 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %lor.lhs.false8 ], [ %j.0, %lor.lhs.false6 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then66 ], [ %m.0, %for.end64 ], [ %.neg38, %for.inc62 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %if.end61 ], [ %m.0, %if.then59 ], [ %m.0, %for.end55 ], [ %m.0, %for.inc53 ], [ %m.0, %if.end52 ], [ %m.0, %if.then49 ], [ %m.0, %for.body43 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.cond41 ], [ %m.0, %for.end40 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB114 ], [ %m.0, %for.inc38 ], [ %m.0, %if.end37 ], [ %m.0, %if.then32 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond24 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond19 ], [ 1, %for.end18 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB95 ], [ %m.0, %for.inc16 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB81 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %lor.lhs.false8 ], [ %m.0, %lor.lhs.false6 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB139alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %200, %originalBB114alteredBB ], [ 1, %originalBB110alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then66 ], [ %n.0, %for.end64 ], [ %n.0, %for.inc62 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB139 ], [ %n.0, %if.end61 ], [ %n.0, %if.then59 ], [ %n.0, %for.end55 ], [ %n.0, %for.inc53 ], [ %n.0, %if.end52 ], [ %n.0, %if.then49 ], [ %n.0, %for.body43 ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB135 ], [ %n.0, %for.cond41 ], [ %n.0, %for.end40 ], [ %n.0, %originalBBpart2133 ], [ %.neg39, %originalBB114 ], [ %n.0, %for.inc38 ], [ %n.0, %if.end37 ], [ %n.0, %if.then32 ], [ %n.0, %for.body26 ], [ %n.0, %for.cond24 ], [ %n.0, %originalBBpart2112 ], [ 1, %originalBB110 ], [ %n.0, %for.body21 ], [ %n.0, %for.cond19 ], [ %n.0, %for.end18 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB95 ], [ %n.0, %for.inc16 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB81 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB73 ], [ %n.0, %lor.lhs.false8 ], [ %n.0, %lor.lhs.false6 ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then66 ], [ %t.0, %for.end64 ], [ %t.0, %for.inc62 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %if.end61 ], [ %t.0, %if.then59 ], [ %t.0, %for.end55 ], [ %178, %for.inc53 ], [ %t.0, %if.end52 ], [ %t.0, %if.then49 ], [ %t.0, %for.body43 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %for.cond41 ], [ 1, %for.end40 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB114 ], [ %t.0, %for.inc38 ], [ %t.0, %if.end37 ], [ %t.0, %if.then32 ], [ %t.0, %for.body26 ], [ %t.0, %for.cond24 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %for.body21 ], [ %t.0, %for.cond19 ], [ %t.0, %for.end18 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB95 ], [ %t.0, %for.inc16 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB81 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %lor.lhs.false8 ], [ %t.0, %lor.lhs.false6 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1443332667, %originalBB139alteredBB ], [ -863308938, %originalBB135alteredBB ], [ -890515513, %originalBB114alteredBB ], [ 932780408, %originalBB110alteredBB ], [ -783866389, %originalBB95alteredBB ], [ -1147480596, %originalBB81alteredBB ], [ -479710436, %originalBB77alteredBB ], [ -1989450028, %originalBB73alteredBB ], [ -1928949416, %originalBB69alteredBB ], [ -2146459874, %originalBBalteredBB ], [ -575309985, %if.then66 ], [ %199, %for.end64 ], [ -907580912, %for.inc62 ], [ 1031767071, %originalBBpart2141 ], [ %198, %originalBB139 ], [ %189, %if.end61 ], [ 1196275165, %if.then59 ], [ %180, %for.end55 ], [ 1333224120, %for.inc53 ], [ -76543221, %if.end52 ], [ -732455470, %if.then49 ], [ %177, %for.body43 ], [ %175, %originalBBpart2137 ], [ %174, %originalBB135 ], [ %165, %for.cond41 ], [ 1333224120, %for.end40 ], [ 1343919644, %originalBBpart2133 ], [ %156, %originalBB114 ], [ %147, %for.inc38 ], [ 997168937, %if.end37 ], [ -919688388, %if.then32 ], [ %137, %for.body26 ], [ %135, %for.cond24 ], [ 1343919644, %originalBBpart2112 ], [ %134, %originalBB110 ], [ %125, %for.body21 ], [ %116, %for.cond19 ], [ -907580912, %for.end18 ], [ -1871010214, %originalBBpart2108 ], [ %115, %originalBB95 ], [ %105, %for.inc16 ], [ -975265310, %for.end ], [ 1173961933, %originalBBpart293 ], [ %96, %originalBB81 ], [ %86, %for.inc ], [ -1352544841, %if.end ], [ -1364735326, %originalBBpart279 ], [ %77, %originalBB77 ], [ %68, %if.else ], [ -1364735326, %if.then ], [ %59, %originalBBpart275 ], [ %58, %originalBB73 ], [ %49, %lor.lhs.false8 ], [ %40, %lor.lhs.false6 ], [ %39, %originalBBpart271 ], [ %38, %originalBB69 ], [ %29, %lor.lhs.false ], [ %20, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 1173961933, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 7
  %0 = select i1 %cmp, i32 885627783, i32 -1824033002
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2146459874, i32 1002302054
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 7
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1470342546, i32 1002302054
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1906438947, i32 -1201274639
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 0
  %20 = select i1 %cmp4, i32 -1544784059, i32 1815290688
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1928949416, i32 1900404471
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2013384346, i32 1900404471
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1544784059, i32 -902321075
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %cmp7 = icmp eq i32 %j.0, 0
  %40 = select i1 %cmp7, i32 -1544784059, i32 -23046076
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1989450028, i32 261906413
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %j.0, 6
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1371817013, i32 261906413
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1544784059, i32 383765864
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %a, i64 0, i64 %idxprom, i64 %idxprom10
  store double 0.000000e+00, double* %arrayidx11, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -479710436, i32 147591233
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %a, i64 0, i64 %idxprom12, i64 %idxprom14
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %arrayidx15)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 558842825, i32 147591233
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1147480596, i32 -1675849592
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 982610487, i32 -1675849592
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -783866389, i32 -1803114382
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -480539528, i32 -1803114382
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %m.0, 6
  %116 = select i1 %cmp20, i32 -1418622943, i32 -672467604
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 932780408, i32 1858041320
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %m.0 to i64
  %arrayidx23 = getelementptr inbounds [7 x double], [7 x double]* %c, i64 0, i64 %idxprom22
  store double 1.000000e+00, double* %arrayidx23, align 8
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2054995065, i32 1858041320
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %n.0, 6
  %135 = select i1 %cmp25, i32 -1238816436, i32 2132201760
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %m.0 to i64
  %idxprom29 = sext i32 %n.0 to i64
  %arrayidx30 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %136 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ogt double %136, %max.0
  %137 = select i1 %cmp31, i32 -880147140, i32 -919688388
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %m.0 to i64
  %idxprom35 = sext i32 %n.0 to i64
  %arrayidx36 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %138 = load double, double* %arrayidx36, align 8
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -890515513, i32 -1115468122
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %.neg39 = add i32 %n.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 733351266, i32 -1115468122
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -863308938, i32 -1329299799
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %t.0, 6
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 720691214, i32 -1329299799
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %175 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1696987744, i32 -1987769085
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %t.0 to i64
  %idxprom46 = sext i32 %x.0 to i64
  %arrayidx47 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %176 = load double, double* %arrayidx47, align 8
  %cmp48 = fcmp ogt double %max.0, %176
  %177 = select i1 %cmp48, i32 1991675280, i32 -732455470
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %m.0 to i64
  %arrayidx51 = getelementptr inbounds [7 x double], [7 x double]* %c, i64 0, i64 %idxprom50
  store double 0.000000e+00, double* %arrayidx51, align 8
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %178 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %m.0 to i64
  %arrayidx57 = getelementptr inbounds [7 x double], [7 x double]* %c, i64 0, i64 %idxprom56
  %179 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp oeq double %179, 1.000000e+00
  %180 = select i1 %cmp58, i32 -1376554343, i32 1196275165
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %y.0, i32 %x.0, double %max.0)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1443332667, i32 -2145453031
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1855488788, i32 -2145453031
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg38 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %cmp65 = icmp eq i32 %d.0, 0
  %199 = select i1 %cmp65, i32 -823010925, i32 -575309985
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %a, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %arrayidx15alteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %m.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [7 x double], [7 x double]* %c, i64 0, i64 %idxprom22alteredBB
  store double 1.000000e+00, double* %arrayidx23alteredBB, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
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
