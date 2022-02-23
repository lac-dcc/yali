; ModuleID = 'build_ollvm/programs/48/1297.ll'
source_filename = "source-C-CXX/48/1297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [501 x i8], align 16
  %t = alloca [501 x i8], align 16
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %arraydecay33alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -518849233, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -518849233, label %for.cond
    i32 1669975020, label %originalBB
    i32 498577610, label %originalBBpart2
    i32 2067423899, label %for.body
    i32 1845511539, label %for.cond4
    i32 1751379181, label %for.body7
    i32 2053651040, label %while.cond
    i32 -1276119779, label %originalBB42
    i32 1411543287, label %originalBBpart244
    i32 5742670, label %while.body
    i32 -1131959973, label %if.then
    i32 56990085, label %if.else
    i32 1844062990, label %originalBB46
    i32 -1803187977, label %originalBBpart248
    i32 -116893817, label %if.end
    i32 -1257344243, label %while.end
    i32 -810406880, label %if.then18
    i32 247726907, label %originalBB50
    i32 -1884238275, label %originalBBpart252
    i32 702736885, label %for.cond19
    i32 1146972572, label %originalBB54
    i32 923108668, label %originalBBpart258
    i32 -86775938, label %for.body23
    i32 -319253894, label %originalBB60
    i32 915935607, label %originalBBpart276
    i32 2126622772, label %for.inc
    i32 -798301981, label %for.end
    i32 1194674923, label %originalBB78
    i32 1954278246, label %originalBBpart280
    i32 1637685969, label %if.end35
    i32 710283293, label %originalBB82
    i32 -308915681, label %originalBBpart284
    i32 1713066851, label %for.inc36
    i32 1017299129, label %originalBB86
    i32 853254687, label %originalBBpart289
    i32 1416068604, label %for.end38
    i32 -411356402, label %for.inc39
    i32 1484407845, label %for.end41
    i32 310172190, label %originalBB91
    i32 -119682630, label %originalBBpart293
    i32 -921719863, label %originalBBalteredBB
    i32 -538484568, label %originalBB42alteredBB
    i32 -739908387, label %originalBB46alteredBB
    i32 40663163, label %originalBB50alteredBB
    i32 225087187, label %originalBB54alteredBB
    i32 829218437, label %originalBB60alteredBB
    i32 -2108853891, label %originalBB78alteredBB
    i32 173533853, label %originalBB82alteredBB
    i32 287979835, label %originalBB86alteredBB
    i32 1980557049, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB91, %for.end41, %for.inc39, %for.end38, %originalBBpart289, %originalBB86, %for.inc36, %originalBBpart284, %originalBB82, %if.end35, %originalBBpart280, %originalBB78, %for.end, %for.inc, %originalBBpart276, %originalBB60, %for.body23, %originalBBpart258, %originalBB54, %for.cond19, %originalBBpart252, %originalBB50, %if.then18, %while.end, %if.end, %originalBBpart248, %originalBB46, %if.else, %if.then, %while.body, %originalBBpart244, %originalBB42, %while.cond, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %198, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB91 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart289 ], [ %.neg, %originalBB86 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.then18 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %while.cond ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %for.end41 ], [ %177, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then18 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %while.cond ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBB46alteredBB ], [ %c.0, %originalBB42alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB91 ], [ %c.0, %for.end41 ], [ %c.0, %for.inc39 ], [ %c.0, %for.end38 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB86 ], [ %c.0, %for.inc36 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %if.end35 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB60 ], [ %c.0, %for.body23 ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB54 ], [ %c.0, %for.cond19 ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB50 ], [ %c.0, %if.then18 ], [ %c.0, %while.end ], [ %c.0, %if.end ], [ %c.0, %originalBBpart248 ], [ %c.0, %originalBB46 ], [ %c.0, %if.else ], [ %44, %if.then ], [ %c.0, %while.body ], [ %c.0, %originalBBpart244 ], [ %c.0, %originalBB42 ], [ %c.0, %while.cond ], [ %j.0, %for.body7 ], [ %c.0, %for.cond4 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBB60alteredBB ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBB50alteredBB ], [ %d.0, %originalBB46alteredBB ], [ %d.0, %originalBB42alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB91 ], [ %d.0, %for.end41 ], [ %d.0, %for.inc39 ], [ %d.0, %for.end38 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB86 ], [ %d.0, %for.inc36 ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB82 ], [ %d.0, %if.end35 ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB78 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB60 ], [ %d.0, %for.body23 ], [ %d.0, %originalBBpart258 ], [ %d.0, %originalBB54 ], [ %d.0, %for.cond19 ], [ %d.0, %originalBBpart252 ], [ %d.0, %originalBB50 ], [ %d.0, %if.then18 ], [ %d.0, %while.end ], [ %d.0, %if.end ], [ %d.0, %originalBBpart248 ], [ %d.0, %originalBB46 ], [ %d.0, %if.else ], [ %45, %if.then ], [ %d.0, %while.body ], [ %d.0, %originalBBpart244 ], [ %d.0, %originalBB42 ], [ %d.0, %while.cond ], [ %21, %for.body7 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB91alteredBB ], [ %temp.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %temp.0, %originalBB78alteredBB ], [ %temp.0, %originalBB60alteredBB ], [ %temp.0, %originalBB54alteredBB ], [ %temp.0, %originalBB50alteredBB ], [ 1, %originalBB46alteredBB ], [ %temp.0, %originalBB42alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB91 ], [ %temp.0, %for.end41 ], [ %temp.0, %for.inc39 ], [ %temp.0, %for.end38 ], [ %temp.0, %originalBBpart289 ], [ %temp.0, %originalBB86 ], [ %temp.0, %for.inc36 ], [ %temp.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %temp.0, %if.end35 ], [ %temp.0, %originalBBpart280 ], [ %temp.0, %originalBB78 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart276 ], [ %temp.0, %originalBB60 ], [ %temp.0, %for.body23 ], [ %temp.0, %originalBBpart258 ], [ %temp.0, %originalBB54 ], [ %temp.0, %for.cond19 ], [ %temp.0, %originalBBpart252 ], [ %temp.0, %originalBB50 ], [ %temp.0, %if.then18 ], [ %temp.0, %while.end ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart248 ], [ 1, %originalBB46 ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %while.body ], [ %temp.0, %originalBBpart244 ], [ %temp.0, %originalBB42 ], [ %temp.0, %while.cond ], [ %temp.0, %for.body7 ], [ %temp.0, %for.cond4 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBB42alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB91 ], [ %m.0, %for.end41 ], [ %m.0, %for.inc39 ], [ %m.0, %for.end38 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB86 ], [ %m.0, %for.inc36 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %if.end35 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.end ], [ %.neg33, %for.inc ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB60 ], [ %m.0, %for.body23 ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB54 ], [ %m.0, %for.cond19 ], [ %m.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %m.0, %if.then18 ], [ %m.0, %while.end ], [ %m.0, %if.end ], [ %m.0, %originalBBpart248 ], [ %m.0, %originalBB46 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %while.body ], [ %m.0, %originalBBpart244 ], [ %m.0, %originalBB42 ], [ %m.0, %while.cond ], [ %m.0, %for.body7 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %197, %originalBB60alteredBB ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBB46alteredBB ], [ %n.0, %originalBB42alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB91 ], [ %n.0, %for.end41 ], [ %n.0, %for.inc39 ], [ %n.0, %for.end38 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB86 ], [ %n.0, %for.inc36 ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB82 ], [ %n.0, %if.end35 ], [ %n.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart276 ], [ %113, %originalBB60 ], [ %n.0, %for.body23 ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB54 ], [ %n.0, %for.cond19 ], [ %n.0, %originalBBpart252 ], [ %n.0, %originalBB50 ], [ %n.0, %if.then18 ], [ %n.0, %while.end ], [ %n.0, %if.end ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB46 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %while.body ], [ %n.0, %originalBBpart244 ], [ %n.0, %originalBB42 ], [ %n.0, %while.cond ], [ %n.0, %for.body7 ], [ %n.0, %for.cond4 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 310172190, %originalBB91alteredBB ], [ 1017299129, %originalBB86alteredBB ], [ 710283293, %originalBB82alteredBB ], [ 1194674923, %originalBB78alteredBB ], [ -319253894, %originalBB60alteredBB ], [ 1146972572, %originalBB54alteredBB ], [ 247726907, %originalBB50alteredBB ], [ 1844062990, %originalBB46alteredBB ], [ -1276119779, %originalBB42alteredBB ], [ 1669975020, %originalBBalteredBB ], [ %195, %originalBB91 ], [ %186, %for.end41 ], [ -518849233, %for.inc39 ], [ -411356402, %for.end38 ], [ 1845511539, %originalBBpart289 ], [ %176, %originalBB86 ], [ %167, %for.inc36 ], [ 1713066851, %originalBBpart284 ], [ %158, %originalBB82 ], [ %149, %if.end35 ], [ 1637685969, %originalBBpart280 ], [ %140, %originalBB78 ], [ %131, %for.end ], [ 702736885, %for.inc ], [ 2126622772, %originalBBpart276 ], [ %122, %originalBB60 ], [ %111, %for.body23 ], [ %102, %originalBBpart258 ], [ %101, %originalBB54 ], [ %91, %for.cond19 ], [ 702736885, %originalBBpart252 ], [ %82, %originalBB50 ], [ %73, %if.then18 ], [ %64, %while.end ], [ 2053651040, %if.end ], [ -1257344243, %originalBBpart248 ], [ %63, %originalBB46 ], [ %54, %if.else ], [ -116893817, %if.then ], [ %43, %while.body ], [ %40, %originalBBpart244 ], [ %39, %originalBB42 ], [ %30, %while.cond ], [ 2053651040, %for.body7 ], [ %20, %for.cond4 ], [ 1845511539, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1669975020, i32 -921719863
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 498577610, i32 -921719863
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2067423899, i32 1484407845
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %19 = sub i32 %conv, %i.0
  %cmp5 = icmp slt i32 %j.0, %19
  %20 = select i1 %cmp5, i32 1751379181, i32 1416068604
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %21 = add i32 %i.0, %j.0
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1276119779, i32 -538484568
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %c.0, %d.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1411543287, i32 -538484568
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 5742670, i32 -1257344243
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %c.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %d.0 to i64
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom11
  %42 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %41, %42
  %43 = select i1 %cmp14, i32 -1131959973, i32 56990085
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = add i32 %c.0, 1
  %45 = add i32 %d.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1844062990, i32 -739908387
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1803187977, i32 -739908387
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp16 = icmp eq i32 %temp.0, 0
  %64 = select i1 %cmp16, i32 -810406880, i32 1637685969
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 247726907, i32 40663163
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1884238275, i32 40663163
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1146972572, i32 225087187
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %92 = add i32 %i.0, %j.0
  %cmp21 = icmp sle i32 %m.0, %92
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 923108668, i32 225087187
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %102 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -86775938, i32 -798301981
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -319253894, i32 829218437
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %m.0 to i64
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom24
  %112 = load i8, i8* %arrayidx25, align 1
  %idxprom26 = sext i32 %n.0 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom26
  store i8 %112, i8* %arrayidx27, align 1
  %113 = add i32 %n.0, 1
  %idxprom29 = sext i32 %113 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 915935607, i32 829218437
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1194674923, i32 -2108853891
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull %arraydecay33alteredBB)
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1954278246, i32 -2108853891
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 710283293, i32 173533853
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -308915681, i32 173533853
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1017299129, i32 287979835
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 853254687, i32 287979835
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 310172190, i32 1980557049
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -119682630, i32 1980557049
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %m.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom24alteredBB
  %196 = load i8, i8* %arrayidx25alteredBB, align 1
  %idxprom26alteredBB = sext i32 %n.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom26alteredBB
  store i8 %196, i8* %arrayidx27alteredBB, align 1
  %197 = add i32 %n.0, 1
  %idxprom29alteredBB = sext i32 %197 to i64
  %arrayidx30alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom29alteredBB
  store i8 0, i8* %arrayidx30alteredBB, align 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay33alteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
