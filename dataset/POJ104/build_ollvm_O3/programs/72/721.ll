; ModuleID = 'build_ollvm/programs/72/721.ll'
source_filename = "source-C-CXX/72/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a1 = common local_unnamed_addr global i32 0, align 4
@a2 = common local_unnamed_addr global i32 0, align 4
@a3 = common local_unnamed_addr global i32 0, align 4
@a4 = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@a5 = common local_unnamed_addr global i32 0, align 4
@a6 = common local_unnamed_addr global i32 0, align 4
@a7 = common local_unnamed_addr global i32 0, align 4
@a8 = common local_unnamed_addr global i32 0, align 4
@a9 = common local_unnamed_addr global i32 0, align 4
@a10 = common local_unnamed_addr global i32 0, align 4
@a = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@c = common local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %judge1.0 = phi i32 [ 0, %entry ], [ %judge1.0.be, %loopEntry.backedge ]
  %judge2.0 = phi i32 [ 0, %entry ], [ %judge2.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -257646645, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -257646645, label %for.cond
    i32 -872704904, label %for.body
    i32 -1523248122, label %originalBB
    i32 112447892, label %originalBBpart2
    i32 -266653279, label %for.cond1
    i32 557397751, label %for.body3
    i32 -1425694973, label %originalBB74
    i32 -1139546228, label %originalBBpart276
    i32 1207061680, label %for.inc
    i32 -1875925791, label %for.end
    i32 -114373766, label %originalBB78
    i32 1261151903, label %originalBBpart280
    i32 -773249277, label %for.inc6
    i32 -933903380, label %for.end8
    i32 900497464, label %for.cond9
    i32 1259500713, label %for.body11
    i32 -1336633228, label %for.cond12
    i32 -1012048435, label %for.body14
    i32 1337518168, label %originalBB82
    i32 230078041, label %originalBBpart284
    i32 586664906, label %for.cond15
    i32 -1271139654, label %for.body17
    i32 1529031420, label %originalBB86
    i32 -1077383163, label %originalBBpart288
    i32 -169608127, label %if.then
    i32 705742150, label %if.end
    i32 514186142, label %if.then28
    i32 -890661660, label %if.end29
    i32 43905903, label %originalBB90
    i32 -838712961, label %originalBBpart292
    i32 2074437345, label %for.inc30
    i32 -465147730, label %for.end32
    i32 109185392, label %for.cond33
    i32 -480288485, label %originalBB94
    i32 -965031629, label %originalBBpart296
    i32 202817217, label %for.body35
    i32 -1320669736, label %if.then45
    i32 -754802958, label %if.end46
    i32 -1758301477, label %if.then48
    i32 -2037989761, label %if.end49
    i32 -1187432670, label %originalBB98
    i32 1619181728, label %originalBBpart2100
    i32 -350163691, label %for.inc50
    i32 -972542344, label %for.end52
    i32 1537129549, label %originalBB102
    i32 1537018146, label %originalBBpart2104
    i32 -626477749, label %land.lhs.true
    i32 2088248037, label %originalBB106
    i32 -1651791276, label %originalBBpart2108
    i32 -1563450727, label %if.then55
    i32 1036278161, label %if.end63
    i32 -672875956, label %originalBB110
    i32 759147366, label %originalBBpart2112
    i32 -476914339, label %for.inc64
    i32 -243765677, label %for.end66
    i32 -1673883601, label %originalBB114
    i32 558744064, label %originalBBpart2116
    i32 -740339866, label %for.inc67
    i32 -1217342540, label %originalBB118
    i32 199618515, label %originalBBpart2126
    i32 -1228824723, label %for.end69
    i32 1902221373, label %if.then71
    i32 -2101868911, label %originalBB128
    i32 448754382, label %originalBBpart2130
    i32 -66441280, label %if.end73
    i32 -1936869689, label %originalBBalteredBB
    i32 974541185, label %originalBB74alteredBB
    i32 -1133736037, label %originalBB78alteredBB
    i32 215099892, label %originalBB82alteredBB
    i32 1659307028, label %originalBB86alteredBB
    i32 -1214405372, label %originalBB90alteredBB
    i32 2066361716, label %originalBB94alteredBB
    i32 293000026, label %originalBB98alteredBB
    i32 1931548833, label %originalBB102alteredBB
    i32 -377269786, label %originalBB106alteredBB
    i32 1561166311, label %originalBB110alteredBB
    i32 -2026444283, label %originalBB114alteredBB
    i32 798128777, label %originalBB118alteredBB
    i32 1294702485, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB128, %if.then71, %for.end69, %originalBBpart2126, %originalBB118, %for.inc67, %originalBBpart2116, %originalBB114, %for.end66, %for.inc64, %originalBBpart2112, %originalBB110, %if.end63, %if.then55, %originalBBpart2108, %originalBB106, %land.lhs.true, %originalBBpart2104, %originalBB102, %for.end52, %for.inc50, %originalBBpart2100, %originalBB98, %if.end49, %if.then48, %if.end46, %if.then45, %for.body35, %originalBBpart296, %originalBB94, %for.cond33, %for.end32, %for.inc30, %originalBBpart292, %originalBB90, %if.end29, %if.then28, %if.end, %if.then, %originalBBpart288, %originalBB86, %for.body17, %for.cond15, %originalBBpart284, %originalBB82, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart280, %originalBB78, %for.end, %for.inc, %originalBBpart276, %originalBB74, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %judge1.0.be = phi i32 [ %judge1.0, %loopEntry ], [ %judge1.0, %originalBB128alteredBB ], [ %judge1.0, %originalBB118alteredBB ], [ %judge1.0, %originalBB114alteredBB ], [ %judge1.0, %originalBB110alteredBB ], [ %judge1.0, %originalBB106alteredBB ], [ %judge1.0, %originalBB102alteredBB ], [ %judge1.0, %originalBB98alteredBB ], [ %judge1.0, %originalBB94alteredBB ], [ %judge1.0, %originalBB90alteredBB ], [ %judge1.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %judge1.0, %originalBB78alteredBB ], [ %judge1.0, %originalBB74alteredBB ], [ %judge1.0, %originalBBalteredBB ], [ %judge1.0, %originalBBpart2130 ], [ %judge1.0, %originalBB128 ], [ %judge1.0, %if.then71 ], [ %judge1.0, %for.end69 ], [ %judge1.0, %originalBBpart2126 ], [ %judge1.0, %originalBB118 ], [ %judge1.0, %for.inc67 ], [ %judge1.0, %originalBBpart2116 ], [ %judge1.0, %originalBB114 ], [ %judge1.0, %for.end66 ], [ %judge1.0, %for.inc64 ], [ %judge1.0, %originalBBpart2112 ], [ %judge1.0, %originalBB110 ], [ %judge1.0, %if.end63 ], [ %judge1.0, %if.then55 ], [ %judge1.0, %originalBBpart2108 ], [ %judge1.0, %originalBB106 ], [ %judge1.0, %land.lhs.true ], [ %judge1.0, %originalBBpart2104 ], [ %judge1.0, %originalBB102 ], [ %judge1.0, %for.end52 ], [ %judge1.0, %for.inc50 ], [ %judge1.0, %originalBBpart2100 ], [ %judge1.0, %originalBB98 ], [ %judge1.0, %if.end49 ], [ %judge1.0, %if.then48 ], [ %judge1.0, %if.end46 ], [ %judge1.0, %if.then45 ], [ %judge1.0, %for.body35 ], [ %judge1.0, %originalBBpart296 ], [ %judge1.0, %originalBB94 ], [ %judge1.0, %for.cond33 ], [ %judge1.0, %for.end32 ], [ %judge1.0, %for.inc30 ], [ %judge1.0, %originalBBpart292 ], [ %judge1.0, %originalBB90 ], [ %judge1.0, %if.end29 ], [ 1, %if.then28 ], [ %judge1.0, %if.end ], [ %judge1.0, %if.then ], [ %judge1.0, %originalBBpart288 ], [ %judge1.0, %originalBB86 ], [ %judge1.0, %for.body17 ], [ %judge1.0, %for.cond15 ], [ %judge1.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %judge1.0, %for.body14 ], [ %judge1.0, %for.cond12 ], [ %judge1.0, %for.body11 ], [ %judge1.0, %for.cond9 ], [ %judge1.0, %for.end8 ], [ %judge1.0, %for.inc6 ], [ %judge1.0, %originalBBpart280 ], [ %judge1.0, %originalBB78 ], [ %judge1.0, %for.end ], [ %judge1.0, %for.inc ], [ %judge1.0, %originalBBpart276 ], [ %judge1.0, %originalBB74 ], [ %judge1.0, %for.body3 ], [ %judge1.0, %for.cond1 ], [ %judge1.0, %originalBBpart2 ], [ %judge1.0, %originalBB ], [ %judge1.0, %for.body ], [ %judge1.0, %for.cond ]
  %judge2.0.be = phi i32 [ %judge2.0, %loopEntry ], [ %judge2.0, %originalBB128alteredBB ], [ %judge2.0, %originalBB118alteredBB ], [ %judge2.0, %originalBB114alteredBB ], [ %judge2.0, %originalBB110alteredBB ], [ %judge2.0, %originalBB106alteredBB ], [ %judge2.0, %originalBB102alteredBB ], [ %judge2.0, %originalBB98alteredBB ], [ %judge2.0, %originalBB94alteredBB ], [ %judge2.0, %originalBB90alteredBB ], [ %judge2.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %judge2.0, %originalBB78alteredBB ], [ %judge2.0, %originalBB74alteredBB ], [ %judge2.0, %originalBBalteredBB ], [ %judge2.0, %originalBBpart2130 ], [ %judge2.0, %originalBB128 ], [ %judge2.0, %if.then71 ], [ %judge2.0, %for.end69 ], [ %judge2.0, %originalBBpart2126 ], [ %judge2.0, %originalBB118 ], [ %judge2.0, %for.inc67 ], [ %judge2.0, %originalBBpart2116 ], [ %judge2.0, %originalBB114 ], [ %judge2.0, %for.end66 ], [ %judge2.0, %for.inc64 ], [ %judge2.0, %originalBBpart2112 ], [ %judge2.0, %originalBB110 ], [ %judge2.0, %if.end63 ], [ %judge2.0, %if.then55 ], [ %judge2.0, %originalBBpart2108 ], [ %judge2.0, %originalBB106 ], [ %judge2.0, %land.lhs.true ], [ %judge2.0, %originalBBpart2104 ], [ %judge2.0, %originalBB102 ], [ %judge2.0, %for.end52 ], [ %judge2.0, %for.inc50 ], [ %judge2.0, %originalBBpart2100 ], [ %judge2.0, %originalBB98 ], [ %judge2.0, %if.end49 ], [ 1, %if.then48 ], [ %judge2.0, %if.end46 ], [ %judge2.0, %if.then45 ], [ %judge2.0, %for.body35 ], [ %judge2.0, %originalBBpart296 ], [ %judge2.0, %originalBB94 ], [ %judge2.0, %for.cond33 ], [ %judge2.0, %for.end32 ], [ %judge2.0, %for.inc30 ], [ %judge2.0, %originalBBpart292 ], [ %judge2.0, %originalBB90 ], [ %judge2.0, %if.end29 ], [ %judge2.0, %if.then28 ], [ %judge2.0, %if.end ], [ %judge2.0, %if.then ], [ %judge2.0, %originalBBpart288 ], [ %judge2.0, %originalBB86 ], [ %judge2.0, %for.body17 ], [ %judge2.0, %for.cond15 ], [ %judge2.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %judge2.0, %for.body14 ], [ %judge2.0, %for.cond12 ], [ %judge2.0, %for.body11 ], [ %judge2.0, %for.cond9 ], [ %judge2.0, %for.end8 ], [ %judge2.0, %for.inc6 ], [ %judge2.0, %originalBBpart280 ], [ %judge2.0, %originalBB78 ], [ %judge2.0, %for.end ], [ %judge2.0, %for.inc ], [ %judge2.0, %originalBBpart276 ], [ %judge2.0, %originalBB74 ], [ %judge2.0, %for.body3 ], [ %judge2.0, %for.cond1 ], [ %judge2.0, %originalBBpart2 ], [ %judge2.0, %originalBB ], [ %judge2.0, %for.body ], [ %judge2.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB128alteredBB ], [ %count.0, %originalBB118alteredBB ], [ %count.0, %originalBB114alteredBB ], [ %count.0, %originalBB110alteredBB ], [ %count.0, %originalBB106alteredBB ], [ %count.0, %originalBB102alteredBB ], [ %count.0, %originalBB98alteredBB ], [ %count.0, %originalBB94alteredBB ], [ %count.0, %originalBB90alteredBB ], [ %count.0, %originalBB86alteredBB ], [ %count.0, %originalBB82alteredBB ], [ %count.0, %originalBB78alteredBB ], [ %count.0, %originalBB74alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2130 ], [ %count.0, %originalBB128 ], [ %count.0, %if.then71 ], [ %count.0, %for.end69 ], [ %count.0, %originalBBpart2126 ], [ %count.0, %originalBB118 ], [ %count.0, %for.inc67 ], [ %count.0, %originalBBpart2116 ], [ %count.0, %originalBB114 ], [ %count.0, %for.end66 ], [ %count.0, %for.inc64 ], [ %count.0, %originalBBpart2112 ], [ %count.0, %originalBB110 ], [ %count.0, %if.end63 ], [ %217, %if.then55 ], [ %count.0, %originalBBpart2108 ], [ %count.0, %originalBB106 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2104 ], [ %count.0, %originalBB102 ], [ %count.0, %for.end52 ], [ %count.0, %for.inc50 ], [ %count.0, %originalBBpart2100 ], [ %count.0, %originalBB98 ], [ %count.0, %if.end49 ], [ %count.0, %if.then48 ], [ %count.0, %if.end46 ], [ %count.0, %if.then45 ], [ %count.0, %for.body35 ], [ %count.0, %originalBBpart296 ], [ %count.0, %originalBB94 ], [ %count.0, %for.cond33 ], [ %count.0, %for.end32 ], [ %count.0, %for.inc30 ], [ %count.0, %originalBBpart292 ], [ %count.0, %originalBB90 ], [ %count.0, %if.end29 ], [ %count.0, %if.then28 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart288 ], [ %count.0, %originalBB86 ], [ %count.0, %for.body17 ], [ %count.0, %for.cond15 ], [ %count.0, %originalBBpart284 ], [ %count.0, %originalBB82 ], [ %count.0, %for.body14 ], [ %count.0, %for.cond12 ], [ %count.0, %for.body11 ], [ %count.0, %for.cond9 ], [ %count.0, %for.end8 ], [ %count.0, %for.inc6 ], [ %count.0, %originalBBpart280 ], [ %count.0, %originalBB78 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart276 ], [ %count.0, %originalBB74 ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then71 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end63 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end8 ], [ %56, %for.inc6 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then71 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end63 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end49 ], [ %j.0, %if.then48 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end29 ], [ %j.0, %if.then28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end ], [ %.neg11, %for.inc ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2101868911, %originalBB128alteredBB ], [ -1217342540, %originalBB118alteredBB ], [ -1673883601, %originalBB114alteredBB ], [ -672875956, %originalBB110alteredBB ], [ 2088248037, %originalBB106alteredBB ], [ 1537129549, %originalBB102alteredBB ], [ -1187432670, %originalBB98alteredBB ], [ -480288485, %originalBB94alteredBB ], [ 43905903, %originalBB90alteredBB ], [ 1529031420, %originalBB86alteredBB ], [ 1337518168, %originalBB82alteredBB ], [ -114373766, %originalBB78alteredBB ], [ -1425694973, %originalBB74alteredBB ], [ -1523248122, %originalBBalteredBB ], [ -66441280, %originalBBpart2130 ], [ %293, %originalBB128 ], [ %284, %if.then71 ], [ %275, %for.end69 ], [ 900497464, %originalBBpart2126 ], [ %274, %originalBB118 ], [ %263, %for.inc67 ], [ -740339866, %originalBBpart2116 ], [ %254, %originalBB114 ], [ %245, %for.end66 ], [ -1336633228, %for.inc64 ], [ -476914339, %originalBBpart2112 ], [ %235, %originalBB110 ], [ %226, %if.end63 ], [ 1036278161, %if.then55 ], [ %212, %originalBBpart2108 ], [ %211, %originalBB106 ], [ %202, %land.lhs.true ], [ %193, %originalBBpart2104 ], [ %192, %originalBB102 ], [ %183, %for.end52 ], [ 109185392, %for.inc50 ], [ -350163691, %originalBBpart2100 ], [ %172, %originalBB98 ], [ %163, %if.end49 ], [ -2037989761, %if.then48 ], [ %154, %if.end46 ], [ -972542344, %if.then45 ], [ %152, %for.body35 ], [ %146, %originalBBpart296 ], [ %145, %originalBB94 ], [ %135, %for.cond33 ], [ 109185392, %for.end32 ], [ 586664906, %for.inc30 ], [ 2074437345, %originalBBpart292 ], [ %124, %originalBB90 ], [ %115, %if.end29 ], [ -890661660, %if.then28 ], [ %106, %if.end ], [ -465147730, %if.then ], [ %104, %originalBBpart288 ], [ %103, %originalBB86 ], [ %89, %for.body17 ], [ %80, %for.cond15 ], [ 586664906, %originalBBpart284 ], [ %78, %originalBB82 ], [ %69, %for.body14 ], [ %60, %for.cond12 ], [ -1336633228, %for.body11 ], [ %58, %for.cond9 ], [ 900497464, %for.end8 ], [ -257646645, %for.inc6 ], [ -773249277, %originalBBpart280 ], [ %55, %originalBB78 ], [ %46, %for.end ], [ -266653279, %for.inc ], [ 1207061680, %originalBBpart276 ], [ %37, %originalBB74 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -266653279, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -872704904, i32 -933903380
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1523248122, i32 -1936869689
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 112447892, i32 -1936869689
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 557397751, i32 -1875925791
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1425694973, i32 974541185
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1139546228, i32 974541185
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg11 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -114373766, i32 -1133736037
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1261151903, i32 -1133736037
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* @a1, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %57 = load i32, i32* @a1, align 4
  %cmp10 = icmp slt i32 %57, 5
  %58 = select i1 %cmp10, i32 1259500713, i32 -1228824723
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* @a2, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %59 = load i32, i32* @a2, align 4
  %cmp13 = icmp slt i32 %59, 5
  %60 = select i1 %cmp13, i32 -1012048435, i32 -243765677
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1337518168, i32 215099892
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* @a3, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 230078041, i32 215099892
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %79 = load i32, i32* @a3, align 4
  %cmp16 = icmp slt i32 %79, 5
  %80 = select i1 %cmp16, i32 -1271139654, i32 -465147730
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1529031420, i32 1659307028
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %90 = load i32, i32* @a1, align 4
  %idxprom18 = sext i32 %90 to i64
  %91 = load i32, i32* @a3, align 4
  %idxprom20 = sext i32 %91 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %92 = load i32, i32* %arrayidx21, align 4
  %93 = load i32, i32* @a2, align 4
  %idxprom24 = sext i32 %93 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom24
  %94 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %92, %94
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1077383163, i32 1659307028
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %104 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -169608127, i32 705742150
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @a3, align 4
  %cmp27 = icmp eq i32 %105, 4
  %106 = select i1 %cmp27, i32 514186142, i32 -890661660
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 43905903, i32 -1214405372
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -838712961, i32 -1214405372
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %125 = load i32, i32* @a3, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* @a3, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* @a4, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -480288485, i32 2066361716
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %136 = load i32, i32* @a4, align 4
  %cmp34 = icmp slt i32 %136, 5
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -965031629, i32 2066361716
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %146 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 202817217, i32 -972542344
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %147 = load i32, i32* @a4, align 4
  %idxprom36 = sext i32 %147 to i64
  %148 = load i32, i32* @a2, align 4
  %idxprom38 = sext i32 %148 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %149 = load i32, i32* %arrayidx39, align 4
  %150 = load i32, i32* @a1, align 4
  %idxprom40 = sext i32 %150 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom38
  %151 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %149, %151
  %152 = select i1 %cmp44, i32 -1320669736, i32 -754802958
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %153 = load i32, i32* @a4, align 4
  %cmp47 = icmp eq i32 %153, 4
  %154 = select i1 %cmp47, i32 -1758301477, i32 -2037989761
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1187432670, i32 293000026
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1619181728, i32 293000026
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %173 = load i32, i32* @a4, align 4
  %174 = add i32 %173, 1
  store i32 %174, i32* @a4, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1537129549, i32 1931548833
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp53 = icmp eq i32 %judge1.0, 1
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1537018146, i32 1931548833
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %193 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -626477749, i32 1036278161
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 2088248037, i32 -377269786
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp54 = icmp eq i32 %judge2.0, 1
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1651791276, i32 -377269786
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %212 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1563450727, i32 1036278161
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %213 = load i32, i32* @a1, align 4
  %214 = add i32 %213, 1
  %215 = load i32, i32* @a2, align 4
  %.neg10 = add i32 %215, 1
  %idxprom57 = sext i32 %213 to i64
  %idxprom59 = sext i32 %215 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %216 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %214, i32 %.neg10, i32 %216)
  %217 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -672875956, i32 1561166311
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 759147366, i32 1561166311
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %236 = load i32, i32* @a2, align 4
  %.neg = add i32 %236, 1
  store i32 %.neg, i32* @a2, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1673883601, i32 -2026444283
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 558744064, i32 -2026444283
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1217342540, i32 798128777
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %264 = load i32, i32* @a1, align 4
  %265 = add i32 %264, 1
  store i32 %265, i32* @a1, align 4
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 199618515, i32 798128777
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %cmp70 = icmp eq i32 %count.0, 0
  %275 = select i1 %cmp70, i32 1902221373, i32 -66441280
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -2101868911, i32 1294702485
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 448754382, i32 1294702485
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @a3, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %294 = load i32, i32* @a1, align 4
  %295 = add i32 %294, 1
  store i32 %295, i32* @a1, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
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
