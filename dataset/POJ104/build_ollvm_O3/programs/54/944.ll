; ModuleID = 'build_ollvm/programs/54/944.ll'
source_filename = "source-C-CXX/54/944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %d = alloca [100 x i64], align 16
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %x, i8* nonnull %arraydecay, i64* nonnull %y)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i64 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i64 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1974649717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1974649717, label %for.cond
    i32 -408781318, label %originalBB
    i32 -1457845476, label %originalBBpart2
    i32 -1760963625, label %for.body
    i32 -1960356046, label %land.lhs.true
    i32 305244934, label %originalBB86
    i32 -2072013958, label %originalBBpart288
    i32 -1612091932, label %if.then
    i32 -1459549494, label %if.else
    i32 2146591857, label %land.lhs.true17
    i32 1282970202, label %originalBB90
    i32 -2017449789, label %originalBBpart292
    i32 -440379972, label %if.then22
    i32 56565391, label %if.else28
    i32 1585510919, label %originalBB94
    i32 -219087603, label %originalBBpart296
    i32 895810874, label %land.lhs.true33
    i32 1952870369, label %if.then38
    i32 70168351, label %originalBB98
    i32 1510196160, label %originalBBpart2102
    i32 1998577463, label %if.end
    i32 -812559776, label %originalBB104
    i32 -1781481541, label %originalBBpart2106
    i32 759889222, label %if.end44
    i32 1809239193, label %originalBB108
    i32 1435500690, label %originalBBpart2110
    i32 1450631561, label %if.end45
    i32 2067731952, label %for.inc
    i32 -4388480, label %for.end
    i32 -1069029840, label %originalBB112
    i32 -60718391, label %originalBBpart2114
    i32 961074462, label %for.cond54
    i32 2032040807, label %for.body57
    i32 1345885637, label %for.inc59
    i32 -131662070, label %originalBB116
    i32 1365576319, label %originalBBpart2120
    i32 987040872, label %for.end61
    i32 -1920375715, label %originalBB122
    i32 603357689, label %originalBBpart2126
    i32 -570659170, label %for.cond63
    i32 -510461488, label %originalBB128
    i32 854326229, label %originalBBpart2130
    i32 -975984354, label %for.body66
    i32 -2138299335, label %originalBB132
    i32 1283520526, label %originalBBpart2134
    i32 1371990908, label %land.lhs.true70
    i32 1059024539, label %originalBB136
    i32 908538916, label %originalBBpart2138
    i32 1235187759, label %if.then74
    i32 -740028218, label %if.else77
    i32 1920765199, label %originalBB140
    i32 104089164, label %originalBBpart2144
    i32 -1672137886, label %if.end83
    i32 1934338490, label %originalBB146
    i32 1657787182, label %originalBBpart2148
    i32 925362080, label %for.inc84
    i32 2038919847, label %for.end85
    i32 -1930001700, label %originalBBalteredBB
    i32 782664297, label %originalBB86alteredBB
    i32 1579256792, label %originalBB90alteredBB
    i32 -463126947, label %originalBB94alteredBB
    i32 895271006, label %originalBB98alteredBB
    i32 199404756, label %originalBB104alteredBB
    i32 93985040, label %originalBB108alteredBB
    i32 203872696, label %originalBB112alteredBB
    i32 -1651759975, label %originalBB116alteredBB
    i32 252005868, label %originalBB122alteredBB
    i32 -1408668760, label %originalBB128alteredBB
    i32 1373729083, label %originalBB132alteredBB
    i32 -1965186957, label %originalBB136alteredBB
    i32 994732568, label %originalBB140alteredBB
    i32 434635940, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2148, %originalBB146, %if.end83, %originalBBpart2144, %originalBB140, %if.else77, %if.then74, %originalBBpart2138, %originalBB136, %land.lhs.true70, %originalBBpart2134, %originalBB132, %for.body66, %originalBBpart2130, %originalBB128, %for.cond63, %originalBBpart2126, %originalBB122, %for.end61, %originalBBpart2120, %originalBB116, %for.inc59, %for.body57, %for.cond54, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %if.end45, %originalBBpart2110, %originalBB108, %if.end44, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB98, %if.then38, %land.lhs.true33, %originalBBpart296, %originalBB94, %if.else28, %if.then22, %originalBBpart292, %originalBB90, %land.lhs.true17, %if.else, %if.then, %originalBBpart288, %originalBB86, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc84 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %if.end83 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB140 ], [ %m.0, %if.else77 ], [ %m.0, %if.then74 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %land.lhs.true70 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %for.body66 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %for.cond63 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB122 ], [ %m.0, %for.end61 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB116 ], [ %m.0, %for.inc59 ], [ %div, %for.body57 ], [ %m.0, %for.cond54 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %149, %if.end45 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.end44 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB98 ], [ %m.0, %if.then38 ], [ %m.0, %land.lhs.true33 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %if.else28 ], [ %m.0, %if.then22 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %land.lhs.true17 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %p.0.be = phi i64 [ %p.0, %loopEntry ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc84 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %if.end83 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB140 ], [ %p.0, %if.else77 ], [ %p.0, %if.then74 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %land.lhs.true70 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %for.body66 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %for.cond63 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB122 ], [ %p.0, %for.end61 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB116 ], [ %p.0, %for.inc59 ], [ %div, %for.body57 ], [ %p.0, %for.cond54 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end45 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %if.end44 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB98 ], [ %p.0, %if.then38 ], [ %p.0, %land.lhs.true33 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %if.else28 ], [ %p.0, %if.then22 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %land.lhs.true17 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %310, %originalBB122alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %306, %for.inc84 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB140 ], [ %j.0, %if.else77 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2126 ], [ %198, %originalBB122 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.else28 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %309, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB140 ], [ %i.0, %if.else77 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2120 ], [ %179, %originalBB116 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else28 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1934338490, %originalBB146alteredBB ], [ 1920765199, %originalBB140alteredBB ], [ 1059024539, %originalBB136alteredBB ], [ -2138299335, %originalBB132alteredBB ], [ -510461488, %originalBB128alteredBB ], [ -1920375715, %originalBB122alteredBB ], [ -131662070, %originalBB116alteredBB ], [ -1069029840, %originalBB112alteredBB ], [ 1809239193, %originalBB108alteredBB ], [ -812559776, %originalBB104alteredBB ], [ 70168351, %originalBB98alteredBB ], [ 1585510919, %originalBB94alteredBB ], [ 1282970202, %originalBB90alteredBB ], [ 305244934, %originalBB86alteredBB ], [ -408781318, %originalBBalteredBB ], [ -570659170, %for.inc84 ], [ 925362080, %originalBBpart2148 ], [ %305, %originalBB146 ], [ %296, %if.end83 ], [ -1672137886, %originalBBpart2144 ], [ %287, %originalBB140 ], [ %276, %if.else77 ], [ -1672137886, %if.then74 ], [ %266, %originalBBpart2138 ], [ %265, %originalBB136 ], [ %255, %land.lhs.true70 ], [ %246, %originalBBpart2134 ], [ %245, %originalBB132 ], [ %235, %for.body66 ], [ %226, %originalBBpart2130 ], [ %225, %originalBB128 ], [ %216, %for.cond63 ], [ -570659170, %originalBBpart2126 ], [ %207, %originalBB122 ], [ %197, %for.end61 ], [ 961074462, %originalBBpart2120 ], [ %188, %originalBB116 ], [ %178, %for.inc59 ], [ 1345885637, %for.body57 ], [ %168, %for.cond54 ], [ 961074462, %originalBBpart2114 ], [ %167, %originalBB112 ], [ %158, %for.end ], [ 1974649717, %for.inc ], [ 2067731952, %if.end45 ], [ 1450631561, %originalBBpart2110 ], [ %144, %originalBB108 ], [ %135, %if.end44 ], [ 759889222, %originalBBpart2106 ], [ %126, %originalBB104 ], [ %117, %if.end ], [ 1998577463, %originalBBpart2102 ], [ %108, %originalBB98 ], [ %97, %if.then38 ], [ %88, %land.lhs.true33 ], [ %86, %originalBBpart296 ], [ %85, %originalBB94 ], [ %75, %if.else28 ], [ 759889222, %if.then22 ], [ %64, %originalBBpart292 ], [ %63, %originalBB90 ], [ %53, %land.lhs.true17 ], [ %44, %if.else ], [ 1450631561, %if.then ], [ %40, %originalBBpart288 ], [ %39, %originalBB86 ], [ %29, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -408781318, i32 -1930001700
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i64 %i.0, %call2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1457845476, i32 -1930001700
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1760963625, i32 -4388480
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %i.0
  %19 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %19, 47
  %20 = select i1 %cmp3, i32 -1960356046, i32 -1459549494
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 305244934, i32 782664297
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %i.0
  %30 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp slt i8 %30, 58
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2072013958, i32 782664297
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1612091932, i32 -1459549494
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %i.0
  %41 = load i8, i8* %arrayidx9, align 1
  %42 = add i8 %41, -48
  store i8 %42, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %i.0
  %43 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %43, 64
  %44 = select i1 %cmp15, i32 2146591857, i32 56565391
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1282970202, i32 1579256792
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %i.0
  %54 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %54, 91
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2017449789, i32 1579256792
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %64 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -440379972, i32 56565391
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %i.0
  %65 = load i8, i8* %arrayidx23, align 1
  %66 = add i8 %65, -55
  store i8 %66, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1585510919, i32 -463126947
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %i.0
  %76 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %76, 96
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -219087603, i32 -463126947
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %86 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 895810874, i32 1998577463
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %i.0
  %87 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %87, 123
  %88 = select i1 %cmp36, i32 1952870369, i32 1998577463
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 70168351, i32 895271006
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %i.0
  %98 = load i8, i8* %arrayidx39, align 1
  %99 = add i8 %98, -87
  store i8 %99, i8* %arrayidx39, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1510196160, i32 895271006
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -812559776, i32 199404756
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1781481541, i32 199404756
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1809239193, i32 93985040
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1435500690, i32 93985040
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %145 = xor i64 %i.0, -1
  %146 = add i64 %call2, %145
  %147 = load i64, i64* %x, align 8
  %conv48 = sitofp i64 %147 to double
  %conv49 = sitofp i64 %146 to double
  %call50 = call double @pow(double %conv48, double %conv49) #6
  %conv51 = fptosi double %call50 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %i.0
  %148 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %148 to i64
  %mul = mul nsw i64 %conv53, %conv51
  %149 = add i64 %mul, %m.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1069029840, i32 203872696
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -60718391, i32 203872696
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55.not = icmp eq i64 %p.0, 0
  %168 = select i1 %cmp55.not, i32 987040872, i32 2032040807
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %169 = load i64, i64* %y, align 8
  %rem = srem i64 %m.0, %169
  %arrayidx58 = getelementptr inbounds [100 x i64], [100 x i64]* %d, i64 0, i64 %i.0
  store i64 %rem, i64* %arrayidx58, align 8
  %div = sdiv i64 %m.0, %169
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -131662070, i32 -1651759975
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %179 = add i64 %i.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1365576319, i32 -1651759975
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1920375715, i32 252005868
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %198 = add i64 %i.0, -1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 603357689, i32 252005868
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -510461488, i32 -1408668760
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp64 = icmp sgt i64 %j.0, -1
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 854326229, i32 -1408668760
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %226 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -975984354, i32 2038919847
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -2138299335, i32 1373729083
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [100 x i64], [100 x i64]* %d, i64 0, i64 %j.0
  %236 = load i64, i64* %arrayidx67, align 8
  %cmp68 = icmp sgt i64 %236, -1
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1283520526, i32 1373729083
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %246 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1371990908, i32 -740028218
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1059024539, i32 -1965186957
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [100 x i64], [100 x i64]* %d, i64 0, i64 %j.0
  %256 = load i64, i64* %arrayidx71, align 8
  %cmp72 = icmp slt i64 %256, 10
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 908538916, i32 -1965186957
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %266 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1235187759, i32 -740028218
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [100 x i64], [100 x i64]* %d, i64 0, i64 %j.0
  %267 = load i64, i64* %arrayidx75, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %267)
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1920765199, i32 994732568
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [100 x i64], [100 x i64]* %d, i64 0, i64 %j.0
  %277 = load i64, i64* %arrayidx78, align 8
  %278 = add i64 %277, 55
  store i64 %278, i64* %arrayidx78, align 8
  %chari45 = trunc i64 %278 to i32
  %putchar46 = call i32 @putchar(i32 %chari45)
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 104089164, i32 994732568
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1934338490, i32 434635940
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1657787182, i32 434635940
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %306 = add i64 %j.0, -1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %i.0
  %307 = load i8, i8* %arrayidx39alteredBB, align 1
  %308 = add i8 %307, -87
  store i8 %308, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %309 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %310 = add i64 %i.0, -1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %arrayidx78alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %d, i64 0, i64 %j.0
  %311 = load i64, i64* %arrayidx78alteredBB, align 8
  %312 = add i64 %311, 55
  store i64 %312, i64* %arrayidx78alteredBB, align 8
  %chari = trunc i64 %312 to i32
  %putchar = call i32 @putchar(i32 %chari)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
