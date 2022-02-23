; ModuleID = 'build_ollvm/programs/1/814.ll'
source_filename = "source-C-CXX/1/814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [23 x i8] c"Memory request failed!\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %total = alloca i32, align 4
  %sumbook = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %sumbook to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %total)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.book* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.book* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.book* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -275082142, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -275082142, label %for.cond
    i32 -1665919084, label %for.body
    i32 -98802462, label %if.then
    i32 1676658660, label %if.end
    i32 -1393213999, label %for.cond8
    i32 1245516766, label %for.body11
    i32 1347234668, label %for.inc
    i32 579667288, label %for.end
    i32 1580422273, label %originalBB
    i32 454309483, label %originalBBpart2
    i32 1905278023, label %if.then17
    i32 2041506662, label %originalBB69
    i32 -1963672940, label %originalBBpart271
    i32 1782825315, label %if.else
    i32 982102965, label %if.end18
    i32 1142765612, label %for.inc19
    i32 -1791943021, label %originalBB73
    i32 1005421432, label %originalBBpart280
    i32 -1738825161, label %for.end21
    i32 -1217933278, label %for.cond23
    i32 382445809, label %originalBB82
    i32 1384283669, label %originalBBpart284
    i32 172146937, label %for.body26
    i32 -46500790, label %if.then31
    i32 998987866, label %if.end34
    i32 -799519316, label %for.inc35
    i32 -1541977667, label %for.end37
    i32 834917586, label %for.cond42
    i32 1726677542, label %for.body44
    i32 -575592885, label %for.cond49
    i32 -155476303, label %originalBB86
    i32 1895745204, label %originalBBpart288
    i32 -598341849, label %for.body52
    i32 882659952, label %originalBB90
    i32 -676722182, label %originalBBpart292
    i32 -715260784, label %if.then59
    i32 -233033289, label %originalBB94
    i32 165890308, label %originalBBpart296
    i32 -656234804, label %if.end62
    i32 105713262, label %for.inc63
    i32 -580134402, label %for.end65
    i32 2072443812, label %for.inc66
    i32 -1533612730, label %for.end68
    i32 -607700041, label %originalBBalteredBB
    i32 -796061545, label %originalBB69alteredBB
    i32 317680167, label %originalBB73alteredBB
    i32 29386836, label %originalBB82alteredBB
    i32 1803656193, label %originalBB86alteredBB
    i32 2133245326, label %originalBB90alteredBB
    i32 -1881728422, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.end65, %for.inc63, %if.end62, %originalBBpart296, %originalBB94, %if.then59, %originalBBpart292, %originalBB90, %for.body52, %originalBBpart288, %originalBB86, %for.cond49, %for.body44, %for.cond42, %for.end37, %for.inc35, %if.end34, %if.then31, %for.body26, %originalBBpart284, %originalBB82, %for.cond23, %for.end21, %originalBBpart280, %originalBB73, %for.inc19, %if.end18, %if.else, %originalBBpart271, %originalBB69, %if.then17, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body11, %for.cond8, %if.end, %for.body, %for.cond
  %head.0.be = phi %struct.book* [ %head.0, %loopEntry ], [ %head.0, %originalBB94alteredBB ], [ %head.0, %originalBB90alteredBB ], [ %head.0, %originalBB86alteredBB ], [ %head.0, %originalBB82alteredBB ], [ %head.0, %originalBB73alteredBB ], [ %head.0, %originalBB69alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc66 ], [ %head.0, %for.end65 ], [ %head.0, %for.inc63 ], [ %head.0, %if.end62 ], [ %head.0, %originalBBpart296 ], [ %head.0, %originalBB94 ], [ %head.0, %if.then59 ], [ %head.0, %originalBBpart292 ], [ %head.0, %originalBB90 ], [ %head.0, %for.body52 ], [ %head.0, %originalBBpart288 ], [ %head.0, %originalBB86 ], [ %head.0, %for.cond49 ], [ %head.0, %for.body44 ], [ %head.0, %for.cond42 ], [ %head.0, %for.end37 ], [ %head.0, %for.inc35 ], [ %head.0, %if.end34 ], [ %head.0, %if.then31 ], [ %head.0, %for.body26 ], [ %head.0, %originalBBpart284 ], [ %head.0, %originalBB82 ], [ %head.0, %for.cond23 ], [ %head.0, %for.end21 ], [ %head.0, %originalBBpart280 ], [ %head.0, %originalBB73 ], [ %head.0, %for.inc19 ], [ %head.0, %if.end18 ], [ %p1.0, %if.else ], [ %head.0, %originalBBpart271 ], [ %head.0, %originalBB69 ], [ %head.0, %if.then17 ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %for.body11 ], [ %head.0, %for.cond8 ], [ %head.0, %if.end ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.book* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB94alteredBB ], [ %p1.0, %originalBB90alteredBB ], [ %p1.0, %originalBB86alteredBB ], [ %p1.0, %originalBB82alteredBB ], [ %p1.0, %originalBB73alteredBB ], [ %p1.0, %originalBB69alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %151, %for.inc66 ], [ %p1.0, %for.end65 ], [ %p1.0, %for.inc63 ], [ %p1.0, %if.end62 ], [ %p1.0, %originalBBpart296 ], [ %p1.0, %originalBB94 ], [ %p1.0, %if.then59 ], [ %p1.0, %originalBBpart292 ], [ %p1.0, %originalBB90 ], [ %p1.0, %for.body52 ], [ %p1.0, %originalBBpart288 ], [ %p1.0, %originalBB86 ], [ %p1.0, %for.cond49 ], [ %p1.0, %for.body44 ], [ %p1.0, %for.cond42 ], [ %head.0, %for.end37 ], [ %p1.0, %for.inc35 ], [ %p1.0, %if.end34 ], [ %p1.0, %if.then31 ], [ %p1.0, %for.body26 ], [ %p1.0, %originalBBpart284 ], [ %p1.0, %originalBB82 ], [ %p1.0, %for.cond23 ], [ %p1.0, %for.end21 ], [ %p1.0, %originalBBpart280 ], [ %p1.0, %originalBB73 ], [ %p1.0, %for.inc19 ], [ %p1.0, %if.end18 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart271 ], [ %p1.0, %originalBB69 ], [ %p1.0, %if.then17 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %for.body11 ], [ %p1.0, %for.cond8 ], [ %p1.0, %if.end ], [ %3, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.book* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB94alteredBB ], [ %p2.0, %originalBB90alteredBB ], [ %p2.0, %originalBB86alteredBB ], [ %p2.0, %originalBB82alteredBB ], [ %p2.0, %originalBB73alteredBB ], [ %p2.0, %originalBB69alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc66 ], [ %p2.0, %for.end65 ], [ %p2.0, %for.inc63 ], [ %p2.0, %if.end62 ], [ %p2.0, %originalBBpart296 ], [ %p2.0, %originalBB94 ], [ %p2.0, %if.then59 ], [ %p2.0, %originalBBpart292 ], [ %p2.0, %originalBB90 ], [ %p2.0, %for.body52 ], [ %p2.0, %originalBBpart288 ], [ %p2.0, %originalBB86 ], [ %p2.0, %for.cond49 ], [ %p2.0, %for.body44 ], [ %p2.0, %for.cond42 ], [ %p2.0, %for.end37 ], [ %p2.0, %for.inc35 ], [ %p2.0, %if.end34 ], [ %p2.0, %if.then31 ], [ %p2.0, %for.body26 ], [ %p2.0, %originalBBpart284 ], [ %p2.0, %originalBB82 ], [ %p2.0, %for.cond23 ], [ %p2.0, %for.end21 ], [ %p2.0, %originalBBpart280 ], [ %p2.0, %originalBB73 ], [ %p2.0, %for.inc19 ], [ %p1.0, %if.end18 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart271 ], [ %p2.0, %originalBB69 ], [ %p2.0, %if.then17 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %for.body11 ], [ %p2.0, %for.cond8 ], [ %p2.0, %if.end ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %152, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc66 ], [ %i.0, %for.end65 ], [ %150, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond49 ], [ 0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end37 ], [ %88, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then31 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond23 ], [ 0, %for.end21 ], [ %i.0, %originalBBpart280 ], [ %56, %originalBB73 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %if.end ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond49 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then31 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end18 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %9, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %if.end ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB94alteredBB ], [ %len.0, %originalBB90alteredBB ], [ %len.0, %originalBB86alteredBB ], [ %len.0, %originalBB82alteredBB ], [ %len.0, %originalBB73alteredBB ], [ %len.0, %originalBB69alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc66 ], [ %len.0, %for.end65 ], [ %len.0, %for.inc63 ], [ %len.0, %if.end62 ], [ %len.0, %originalBBpart296 ], [ %len.0, %originalBB94 ], [ %len.0, %if.then59 ], [ %len.0, %originalBBpart292 ], [ %len.0, %originalBB90 ], [ %len.0, %for.body52 ], [ %len.0, %originalBBpart288 ], [ %len.0, %originalBB86 ], [ %len.0, %for.cond49 ], [ %conv48, %for.body44 ], [ %len.0, %for.cond42 ], [ %len.0, %for.end37 ], [ %len.0, %for.inc35 ], [ %len.0, %if.end34 ], [ %87, %if.then31 ], [ %len.0, %for.body26 ], [ %len.0, %originalBBpart284 ], [ %len.0, %originalBB82 ], [ %len.0, %for.cond23 ], [ 0, %for.end21 ], [ %len.0, %originalBBpart280 ], [ %len.0, %originalBB73 ], [ %len.0, %for.inc19 ], [ %len.0, %if.end18 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart271 ], [ %len.0, %originalBB69 ], [ %len.0, %if.then17 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body11 ], [ %len.0, %for.cond8 ], [ %conv, %if.end ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc66 ], [ %max.0, %for.end65 ], [ %max.0, %for.inc63 ], [ %max.0, %if.end62 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %if.then59 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %for.body52 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %for.cond49 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond42 ], [ %89, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end34 ], [ %i.0, %if.then31 ], [ %max.0, %for.body26 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %for.cond23 ], [ %max.0, %for.end21 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB73 ], [ %max.0, %for.inc19 ], [ %max.0, %if.end18 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %if.then17 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body11 ], [ %max.0, %for.cond8 ], [ %max.0, %if.end ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -233033289, %originalBB94alteredBB ], [ 882659952, %originalBB90alteredBB ], [ -155476303, %originalBB86alteredBB ], [ 382445809, %originalBB82alteredBB ], [ -1791943021, %originalBB73alteredBB ], [ 2041506662, %originalBB69alteredBB ], [ 1580422273, %originalBBalteredBB ], [ 834917586, %for.inc66 ], [ 2072443812, %for.end65 ], [ -575592885, %for.inc63 ], [ 105713262, %if.end62 ], [ -580134402, %originalBBpart296 ], [ %149, %originalBB94 ], [ %139, %if.then59 ], [ %130, %originalBBpart292 ], [ %129, %originalBB90 ], [ %119, %for.body52 ], [ %110, %originalBBpart288 ], [ %109, %originalBB86 ], [ %100, %for.cond49 ], [ -575592885, %for.body44 ], [ %91, %for.cond42 ], [ 834917586, %for.end37 ], [ -1217933278, %for.inc35 ], [ -799519316, %if.end34 ], [ 998987866, %if.then31 ], [ %86, %for.body26 ], [ %84, %originalBBpart284 ], [ %83, %originalBB82 ], [ %74, %for.cond23 ], [ -1217933278, %for.end21 ], [ -275082142, %originalBBpart280 ], [ %65, %originalBB73 ], [ %55, %for.inc19 ], [ 1142765612, %if.end18 ], [ 982102965, %if.else ], [ 982102965, %originalBBpart271 ], [ %46, %originalBB69 ], [ %37, %if.then17 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.end ], [ -1393213999, %for.inc ], [ 1347234668, %for.body11 ], [ %5, %for.cond8 ], [ -1393213999, %if.end ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %total, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1665919084, i32 -1738825161
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #7
  %3 = bitcast i8* %call1 to %struct.book*
  %cmp2 = icmp eq i8* %call1, null
  %4 = select i1 %cmp2, i32 -98802462, i32 1676658660
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 -1) #8
  unreachable

if.end:                                           ; preds = %loopEntry
  %num = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 1, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #9
  %conv = trunc i64 %call7 to i32
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %len.0
  %5 = select i1 %cmp9, i32 1245516766, i32 579667288
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 1, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %6 to i64
  %7 = add nsw i64 %conv13, -65
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %sumbook, i64 0, i64 %7
  %8 = load i32, i32* %arrayidx15, align 4
  %.neg = add i32 %8, 1
  store i32 %.neg, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1580422273, i32 -607700041
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tobool = icmp ne %struct.book* %head.0, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 454309483, i32 -607700041
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %28 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1905278023, i32 1782825315
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2041506662, i32 -796061545
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.book, %struct.book* %p2.0, i64 0, i32 2
  store %struct.book* %p1.0, %struct.book** %next, align 8
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1963672940, i32 -796061545
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1791943021, i32 317680167
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1005421432, i32 317680167
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %next22 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 2
  store %struct.book* null, %struct.book** %next22, align 8
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 382445809, i32 29386836
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, 26
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1384283669, i32 29386836
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %84 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 172146937, i32 -1541977667
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %sumbook, i64 0, i64 %idxprom27
  %85 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %85, %len.0
  %86 = select i1 %cmp29, i32 -46500790, i32 998987866
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %sumbook, i64 0, i64 %idxprom32
  %87 = load i32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %89 = add i32 %max.0, 65
  %idxprom38 = sext i32 %max.0 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %sumbook, i64 0, i64 %idxprom38
  %90 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %89, i32 %90)
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %tobool43.not = icmp eq %struct.book* %p1.0, null
  %91 = select i1 %tobool43.not, i32 -1533612730, i32 1726677542
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 1, i64 0
  %call47 = call i64 @strlen(i8* noundef nonnull %arraydecay46) #9
  %conv48 = trunc i64 %call47 to i32
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -155476303, i32 1803656193
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %len.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1895745204, i32 1803656193
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %110 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -598341849, i32 -580134402
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 882659952, i32 2133245326
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 1, i64 %idxprom54
  %120 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %120 to i32
  %cmp57 = icmp eq i32 %max.0, %conv56
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -676722182, i32 2133245326
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %130 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -715260784, i32 -656234804
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -233033289, i32 -1881728422
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %num60 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 0
  %140 = load i32, i32* %num60, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %140)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 165890308, i32 -1881728422
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %next67 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 2
  %151 = load %struct.book*, %struct.book** %next67, align 8
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %p2.0, i64 0, i32 2
  store %struct.book* %p1.0, %struct.book** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %num60alteredBB = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 0
  %153 = load i32, i32* %num60alteredBB, align 8
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %153)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
