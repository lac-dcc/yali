; ModuleID = 'build_ollvm/programs/73/898.ll'
source_filename = "source-C-CXX/73/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %c, i32* nonnull %d)
  %0 = load i32, i32* %c, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ %0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -174958937, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -174958937, label %for.cond
    i32 -1617688930, label %for.body
    i32 1408633984, label %originalBB
    i32 1018468006, label %originalBBpart2
    i32 1182211611, label %while.cond
    i32 -2086335446, label %originalBB58
    i32 -959137970, label %originalBBpart260
    i32 566535247, label %while.body
    i32 -450840595, label %while.end
    i32 491288287, label %if.then
    i32 1188991417, label %for.cond3
    i32 718132630, label %for.body5
    i32 -955664566, label %originalBB62
    i32 -1946900395, label %originalBBpart264
    i32 1611243058, label %if.then8
    i32 493907917, label %if.end
    i32 -16451555, label %for.inc
    i32 466036124, label %originalBB66
    i32 386408717, label %originalBBpart280
    i32 1517568662, label %for.end
    i32 -1433929703, label %originalBB82
    i32 91446749, label %originalBBpart284
    i32 -258529718, label %if.then10
    i32 1337382345, label %if.end13
    i32 50085966, label %if.end14
    i32 197295937, label %if.then16
    i32 499309780, label %if.end17
    i32 -1338785442, label %originalBB86
    i32 -1136522130, label %originalBBpart288
    i32 -1350888023, label %for.inc18
    i32 1415789832, label %for.end20
    i32 -276267225, label %for.cond22
    i32 -1301311021, label %for.body24
    i32 -1288822613, label %originalBB90
    i32 1718379908, label %originalBBpart292
    i32 2086152778, label %while.cond25
    i32 1664685926, label %while.body27
    i32 -1437226002, label %while.end32
    i32 -975675030, label %originalBB94
    i32 602253189, label %originalBBpart296
    i32 780143828, label %if.then34
    i32 -1606136790, label %for.cond35
    i32 1949065967, label %for.body37
    i32 1469884730, label %if.then40
    i32 -131171154, label %if.end41
    i32 1569737592, label %originalBB98
    i32 1278063947, label %originalBBpart2100
    i32 232567712, label %for.inc42
    i32 148777044, label %for.end44
    i32 -1067504839, label %originalBB102
    i32 -175715514, label %originalBBpart2104
    i32 1169336559, label %if.then46
    i32 643017069, label %originalBB106
    i32 712022571, label %originalBBpart2120
    i32 1453011548, label %if.end49
    i32 -1810269504, label %originalBB122
    i32 -715189570, label %originalBBpart2124
    i32 91999673, label %if.end50
    i32 -1018445051, label %for.inc51
    i32 1279004353, label %for.end53
    i32 -975631035, label %originalBB126
    i32 -1462045616, label %originalBBpart2128
    i32 2017623151, label %if.then55
    i32 1394064146, label %if.end57
    i32 1004107612, label %originalBBalteredBB
    i32 -617418866, label %originalBB58alteredBB
    i32 56462383, label %originalBB62alteredBB
    i32 -1966127868, label %originalBB66alteredBB
    i32 1521129866, label %originalBB82alteredBB
    i32 1886685846, label %originalBB86alteredBB
    i32 -464948120, label %originalBB90alteredBB
    i32 87961106, label %originalBB94alteredBB
    i32 1667508259, label %originalBB98alteredBB
    i32 -1397605894, label %originalBB102alteredBB
    i32 619740819, label %originalBB106alteredBB
    i32 -1740071877, label %originalBB122alteredBB
    i32 426379772, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.then55, %originalBBpart2128, %originalBB126, %for.end53, %for.inc51, %if.end50, %originalBBpart2124, %originalBB122, %if.end49, %originalBBpart2120, %originalBB106, %if.then46, %originalBBpart2104, %originalBB102, %for.end44, %for.inc42, %originalBBpart2100, %originalBB98, %if.end41, %if.then40, %for.body37, %for.cond35, %if.then34, %originalBBpart296, %originalBB94, %while.end32, %while.body27, %while.cond25, %originalBBpart292, %originalBB90, %for.body24, %for.cond22, %for.end20, %for.inc18, %originalBBpart288, %originalBB86, %if.end17, %if.then16, %if.end14, %if.end13, %if.then10, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB66, %for.inc, %if.end, %if.then8, %originalBBpart264, %originalBB62, %for.body5, %for.cond3, %if.then, %while.end, %while.body, %originalBBpart260, %originalBB58, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then55 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %for.end53 ], [ %.neg47, %for.inc51 ], [ %a.0, %if.end50 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %if.end49 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB106 ], [ %a.0, %if.then46 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %for.end44 ], [ %a.0, %for.inc42 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %if.end41 ], [ %a.0, %if.then40 ], [ %a.0, %for.body37 ], [ %a.0, %for.cond35 ], [ %a.0, %if.then34 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %while.end32 ], [ %a.0, %while.body27 ], [ %a.0, %while.cond25 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %for.body24 ], [ %a.0, %for.cond22 ], [ %120, %for.end20 ], [ %119, %for.inc18 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %if.end17 ], [ %a.0, %if.then16 ], [ %a.0, %if.end14 ], [ %a.0, %if.end13 ], [ %a.0, %if.then10 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB66 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then8 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %for.body5 ], [ %a.0, %for.cond3 ], [ %a.0, %if.then ], [ %a.0, %while.end ], [ %a.0, %while.body ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %while.cond ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %a.0, %originalBBalteredBB ], [ %b.0, %if.then55 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %for.end53 ], [ %b.0, %for.inc51 ], [ %b.0, %if.end50 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %if.end49 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB106 ], [ %b.0, %if.then46 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %for.end44 ], [ %b.0, %for.inc42 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %if.end41 ], [ %b.0, %if.then40 ], [ %b.0, %for.body37 ], [ %b.0, %for.cond35 ], [ %b.0, %if.then34 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %while.end32 ], [ %div31, %while.body27 ], [ %b.0, %while.cond25 ], [ %b.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %b.0, %for.body24 ], [ %b.0, %for.cond22 ], [ %b.0, %for.end20 ], [ %b.0, %for.inc18 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %if.end17 ], [ %b.0, %if.then16 ], [ %b.0, %if.end14 ], [ %b.0, %if.end13 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB66 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then8 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %if.then ], [ %b.0, %while.end ], [ %div, %while.body ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %while.cond ], [ %b.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB126alteredBB ], [ %e.0, %originalBB122alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBB102alteredBB ], [ %e.0, %originalBB98alteredBB ], [ %e.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %e.0, %originalBB86alteredBB ], [ %e.0, %originalBB82alteredBB ], [ %e.0, %originalBB66alteredBB ], [ %e.0, %originalBB62alteredBB ], [ %e.0, %originalBB58alteredBB ], [ 0, %originalBBalteredBB ], [ %e.0, %if.then55 ], [ %e.0, %originalBBpart2128 ], [ %e.0, %originalBB126 ], [ %e.0, %for.end53 ], [ %e.0, %for.inc51 ], [ %e.0, %if.end50 ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB122 ], [ %e.0, %if.end49 ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB106 ], [ %e.0, %if.then46 ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB102 ], [ %e.0, %for.end44 ], [ %e.0, %for.inc42 ], [ %e.0, %originalBBpart2100 ], [ %e.0, %originalBB98 ], [ %e.0, %if.end41 ], [ %e.0, %if.then40 ], [ %e.0, %for.body37 ], [ %e.0, %for.cond35 ], [ %e.0, %if.then34 ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB94 ], [ %e.0, %while.end32 ], [ %142, %while.body27 ], [ %e.0, %while.cond25 ], [ %e.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %e.0, %for.body24 ], [ %e.0, %for.cond22 ], [ %e.0, %for.end20 ], [ %e.0, %for.inc18 ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB86 ], [ %e.0, %if.end17 ], [ %e.0, %if.then16 ], [ %e.0, %if.end14 ], [ %e.0, %if.end13 ], [ %e.0, %if.then10 ], [ %e.0, %originalBBpart284 ], [ %e.0, %originalBB82 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart280 ], [ %e.0, %originalBB66 ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.then8 ], [ %e.0, %originalBBpart264 ], [ %e.0, %originalBB62 ], [ %e.0, %for.body5 ], [ %e.0, %for.cond3 ], [ %e.0, %if.then ], [ %e.0, %while.end ], [ %40, %while.body ], [ %e.0, %originalBBpart260 ], [ %e.0, %originalBB58 ], [ %e.0, %while.cond ], [ %e.0, %originalBBpart2 ], [ 0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB126alteredBB ], [ %f.0, %originalBB122alteredBB ], [ %f.0, %originalBB106alteredBB ], [ %f.0, %originalBB102alteredBB ], [ %f.0, %originalBB98alteredBB ], [ %f.0, %originalBB94alteredBB ], [ %f.0, %originalBB90alteredBB ], [ %f.0, %originalBB86alteredBB ], [ %f.0, %originalBB82alteredBB ], [ %.neg46, %originalBB66alteredBB ], [ %f.0, %originalBB62alteredBB ], [ %f.0, %originalBB58alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.then55 ], [ %f.0, %originalBBpart2128 ], [ %f.0, %originalBB126 ], [ %f.0, %for.end53 ], [ %f.0, %for.inc51 ], [ %f.0, %if.end50 ], [ %f.0, %originalBBpart2124 ], [ %f.0, %originalBB122 ], [ %f.0, %if.end49 ], [ %f.0, %originalBBpart2120 ], [ %f.0, %originalBB106 ], [ %f.0, %if.then46 ], [ %f.0, %originalBBpart2104 ], [ %f.0, %originalBB102 ], [ %f.0, %for.end44 ], [ %182, %for.inc42 ], [ %f.0, %originalBBpart2100 ], [ %f.0, %originalBB98 ], [ %f.0, %if.end41 ], [ %f.0, %if.then40 ], [ %f.0, %for.body37 ], [ %f.0, %for.cond35 ], [ 2, %if.then34 ], [ %f.0, %originalBBpart296 ], [ %f.0, %originalBB94 ], [ %f.0, %while.end32 ], [ %f.0, %while.body27 ], [ %f.0, %while.cond25 ], [ %f.0, %originalBBpart292 ], [ %f.0, %originalBB90 ], [ %f.0, %for.body24 ], [ %f.0, %for.cond22 ], [ %f.0, %for.end20 ], [ %f.0, %for.inc18 ], [ %f.0, %originalBBpart288 ], [ %f.0, %originalBB86 ], [ %f.0, %if.end17 ], [ %f.0, %if.then16 ], [ %f.0, %if.end14 ], [ %f.0, %if.end13 ], [ %f.0, %if.then10 ], [ %f.0, %originalBBpart284 ], [ %f.0, %originalBB82 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart280 ], [ %71, %originalBB66 ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.then8 ], [ %f.0, %originalBBpart264 ], [ %f.0, %originalBB62 ], [ %f.0, %for.body5 ], [ %f.0, %for.cond3 ], [ 2, %if.then ], [ %f.0, %while.end ], [ %f.0, %while.body ], [ %f.0, %originalBBpart260 ], [ %f.0, %originalBB58 ], [ %f.0, %while.cond ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB126alteredBB ], [ %h.0, %originalBB122alteredBB ], [ %h.0, %originalBB106alteredBB ], [ %h.0, %originalBB102alteredBB ], [ %h.0, %originalBB98alteredBB ], [ %h.0, %originalBB94alteredBB ], [ %h.0, %originalBB90alteredBB ], [ %h.0, %originalBB86alteredBB ], [ %h.0, %originalBB82alteredBB ], [ %h.0, %originalBB66alteredBB ], [ %h.0, %originalBB62alteredBB ], [ %h.0, %originalBB58alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.then55 ], [ %h.0, %originalBBpart2128 ], [ %h.0, %originalBB126 ], [ %h.0, %for.end53 ], [ %h.0, %for.inc51 ], [ %h.0, %if.end50 ], [ %h.0, %originalBBpart2124 ], [ %h.0, %originalBB122 ], [ %h.0, %if.end49 ], [ %h.0, %originalBBpart2120 ], [ %h.0, %originalBB106 ], [ %h.0, %if.then46 ], [ %h.0, %originalBBpart2104 ], [ %h.0, %originalBB102 ], [ %h.0, %for.end44 ], [ %h.0, %for.inc42 ], [ %h.0, %originalBBpart2100 ], [ %h.0, %originalBB98 ], [ %h.0, %if.end41 ], [ 1, %if.then40 ], [ %h.0, %for.body37 ], [ %h.0, %for.cond35 ], [ 0, %if.then34 ], [ %h.0, %originalBBpart296 ], [ %h.0, %originalBB94 ], [ %h.0, %while.end32 ], [ %h.0, %while.body27 ], [ %h.0, %while.cond25 ], [ %h.0, %originalBBpart292 ], [ %h.0, %originalBB90 ], [ %h.0, %for.body24 ], [ %h.0, %for.cond22 ], [ %h.0, %for.end20 ], [ %h.0, %for.inc18 ], [ %h.0, %originalBBpart288 ], [ %h.0, %originalBB86 ], [ %h.0, %if.end17 ], [ %h.0, %if.then16 ], [ %h.0, %if.end14 ], [ %h.0, %if.end13 ], [ %h.0, %if.then10 ], [ %h.0, %originalBBpart284 ], [ %h.0, %originalBB82 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart280 ], [ %h.0, %originalBB66 ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ 1, %if.then8 ], [ %h.0, %originalBBpart264 ], [ %h.0, %originalBB62 ], [ %h.0, %for.body5 ], [ %h.0, %for.cond3 ], [ 0, %if.then ], [ %h.0, %while.end ], [ %h.0, %while.body ], [ %h.0, %originalBBpart260 ], [ %h.0, %originalBB58 ], [ %h.0, %while.cond ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %.neg, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2120 ], [ %211, %originalBB106 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %while.end32 ], [ %i.0, %while.body27 ], [ %i.0, %while.cond25 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %if.end14 ], [ %i.0, %if.end13 ], [ %.neg48, %if.then10 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end41 ], [ %j.0, %if.then40 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %while.end32 ], [ %j.0, %while.body27 ], [ %j.0, %while.cond25 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end17 ], [ %j.0, %if.then16 ], [ %j.0, %if.end14 ], [ %j.0, %if.end13 ], [ 1, %if.then10 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then8 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -975631035, %originalBB126alteredBB ], [ -1810269504, %originalBB122alteredBB ], [ 643017069, %originalBB106alteredBB ], [ -1067504839, %originalBB102alteredBB ], [ 1569737592, %originalBB98alteredBB ], [ -975675030, %originalBB94alteredBB ], [ -1288822613, %originalBB90alteredBB ], [ -1338785442, %originalBB86alteredBB ], [ -1433929703, %originalBB82alteredBB ], [ 466036124, %originalBB66alteredBB ], [ -955664566, %originalBB62alteredBB ], [ -2086335446, %originalBB58alteredBB ], [ 1408633984, %originalBBalteredBB ], [ 1394064146, %if.then55 ], [ %257, %originalBBpart2128 ], [ %256, %originalBB126 ], [ %247, %for.end53 ], [ -276267225, %for.inc51 ], [ -1018445051, %if.end50 ], [ 91999673, %originalBBpart2124 ], [ %238, %originalBB122 ], [ %229, %if.end49 ], [ 1453011548, %originalBBpart2120 ], [ %220, %originalBB106 ], [ %210, %if.then46 ], [ %201, %originalBBpart2104 ], [ %200, %originalBB102 ], [ %191, %for.end44 ], [ -1606136790, %for.inc42 ], [ 232567712, %originalBBpart2100 ], [ %181, %originalBB98 ], [ %172, %if.end41 ], [ 148777044, %if.then40 ], [ %163, %for.body37 ], [ %162, %for.cond35 ], [ -1606136790, %if.then34 ], [ %161, %originalBBpart296 ], [ %160, %originalBB94 ], [ %151, %while.end32 ], [ 2086152778, %while.body27 ], [ %141, %while.cond25 ], [ 2086152778, %originalBBpart292 ], [ %140, %originalBB90 ], [ %131, %for.body24 ], [ %122, %for.cond22 ], [ -276267225, %for.end20 ], [ -174958937, %for.inc18 ], [ -1350888023, %originalBBpart288 ], [ %118, %originalBB86 ], [ %109, %if.end17 ], [ 1415789832, %if.then16 ], [ %100, %if.end14 ], [ 50085966, %if.end13 ], [ 1337382345, %if.then10 ], [ %99, %originalBBpart284 ], [ %98, %originalBB82 ], [ %89, %for.end ], [ 1188991417, %originalBBpart280 ], [ %80, %originalBB66 ], [ %70, %for.inc ], [ -16451555, %if.end ], [ 1517568662, %if.then8 ], [ %61, %originalBBpart264 ], [ %60, %originalBB62 ], [ %51, %for.body5 ], [ %42, %for.cond3 ], [ 1188991417, %if.then ], [ %41, %while.end ], [ 1182211611, %while.body ], [ %39, %originalBBpart260 ], [ %38, %originalBB58 ], [ %29, %while.cond ], [ 1182211611, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %d, align 4
  %cmp.not = icmp sgt i32 %a.0, %1
  %2 = select i1 %cmp.not, i32 1415789832, i32 -1617688930
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1408633984, i32 1004107612
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1018468006, i32 1004107612
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2086335446, i32 -617418866
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp1 = icmp ne i32 %b.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -959137970, i32 -617418866
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 566535247, i32 -450840595
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %e.0, 10
  %rem = srem i32 %b.0, 10
  %40 = add i32 %mul, %rem
  %div = sdiv i32 %b.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp2 = icmp eq i32 %e.0, %a.0
  %41 = select i1 %cmp2, i32 491288287, i32 50085966
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %f.0, %e.0
  %42 = select i1 %cmp4, i32 718132630, i32 1517568662
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -955664566, i32 56462383
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %rem6 = srem i32 %e.0, %f.0
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1946900395, i32 56462383
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %61 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1611243058, i32 493907917
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 466036124, i32 -1966127868
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %71 = add i32 %f.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 386408717, i32 -1966127868
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1433929703, i32 1521129866
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %h.0, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 91446749, i32 1521129866
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %99 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -258529718, i32 1337382345
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %e.0)
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %cmp15 = icmp eq i32 %j.0, 1
  %100 = select i1 %cmp15, i32 197295937, i32 499309780
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1338785442, i32 1886685846
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1136522130, i32 1886685846
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %119 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %120 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %121 = load i32, i32* %d, align 4
  %cmp23.not = icmp sgt i32 %a.0, %121
  %122 = select i1 %cmp23.not, i32 1279004353, i32 -1301311021
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1288822613, i32 -464948120
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1718379908, i32 -464948120
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  %cmp26.not = icmp eq i32 %b.0, 0
  %141 = select i1 %cmp26.not, i32 -1437226002, i32 1664685926
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  %mul28 = mul nsw i32 %e.0, 10
  %rem29 = srem i32 %b.0, 10
  %142 = add i32 %mul28, %rem29
  %div31 = sdiv i32 %b.0, 10
  br label %loopEntry.backedge

while.end32:                                      ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -975675030, i32 87961106
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp33 = icmp eq i32 %e.0, %a.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 602253189, i32 87961106
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %161 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 780143828, i32 91999673
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %f.0, %e.0
  %162 = select i1 %cmp36, i32 1949065967, i32 148777044
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %rem38 = srem i32 %e.0, %f.0
  %cmp39 = icmp eq i32 %rem38, 0
  %163 = select i1 %cmp39, i32 1469884730, i32 -131171154
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1569737592, i32 1667508259
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1278063947, i32 1667508259
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %182 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1067504839, i32 -1397605894
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %h.0, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -175715514, i32 -1397605894
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %201 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1169336559, i32 1453011548
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 643017069, i32 619740819
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %e.0)
  %211 = add i32 %i.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 712022571, i32 619740819
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1810269504, i32 -1740071877
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -715189570, i32 -1740071877
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg47 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -975631035, i32 426379772
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp54 = icmp eq i32 %i.0, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1462045616, i32 426379772
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %257 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 2017623151, i32 1394064146
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg46 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
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
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %e.0)
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
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
