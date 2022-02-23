; ModuleID = 'build_ollvm/programs/67/206.ll'
source_filename = "source-C-CXX/67/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 3, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1019268902, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1019268902, label %for.cond
    i32 1387233745, label %for.body
    i32 -346100113, label %for.cond1
    i32 -1300488843, label %originalBB
    i32 1867612035, label %originalBBpart2
    i32 1769588036, label %for.body3
    i32 908045673, label %originalBB54
    i32 1092963162, label %originalBBpart256
    i32 1531869639, label %if.then
    i32 -1152992890, label %for.cond8
    i32 832961243, label %for.body11
    i32 -221596009, label %originalBB58
    i32 -1196701978, label %originalBBpart264
    i32 1195924972, label %if.then15
    i32 1152588345, label %originalBB66
    i32 -497228271, label %originalBBpart268
    i32 9092859, label %if.else
    i32 1064597445, label %if.then21
    i32 1454592953, label %originalBB70
    i32 -513071608, label %originalBBpart272
    i32 602678849, label %for.cond26
    i32 1510431452, label %for.body29
    i32 201232428, label %if.then33
    i32 979848662, label %if.else34
    i32 1802945205, label %if.then40
    i32 565851188, label %if.end
    i32 -1037815541, label %if.end42
    i32 -1513310527, label %for.inc
    i32 874962702, label %for.end
    i32 1974879301, label %if.end43
    i32 -231827961, label %if.end44
    i32 582692722, label %originalBB74
    i32 1509748561, label %originalBBpart276
    i32 -1373890332, label %for.inc45
    i32 1988988414, label %for.end47
    i32 810527784, label %if.end48
    i32 -1437402097, label %for.inc49
    i32 1524778952, label %for.end50
    i32 1113495654, label %finish
    i32 1668036841, label %for.inc51
    i32 1459901713, label %for.end53
    i32 453428244, label %originalBBalteredBB
    i32 -1440389198, label %originalBB54alteredBB
    i32 -1615245353, label %originalBB58alteredBB
    i32 1828130260, label %originalBB66alteredBB
    i32 -1335791132, label %originalBB70alteredBB
    i32 269026884, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %finish, %for.end50, %for.inc49, %if.end48, %for.end47, %for.inc45, %originalBBpart276, %originalBB74, %if.end44, %if.end43, %for.end, %for.inc, %if.end42, %if.end, %if.then40, %if.else34, %if.then33, %for.body29, %for.cond26, %originalBBpart272, %originalBB70, %if.then21, %if.else, %originalBBpart268, %originalBB66, %if.then15, %originalBBpart264, %originalBB58, %for.body11, %for.cond8, %if.then, %originalBBpart256, %originalBB54, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc51 ], [ %i.0, %finish ], [ %i.0, %for.end50 ], [ %.neg, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end42 ], [ %i.0, %if.end ], [ %i.0, %if.then40 ], [ %i.0, %if.else34 ], [ %i.0, %if.then33 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then21 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %mul, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc51 ], [ %j.0, %finish ], [ %j.0, %for.end50 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %for.end47 ], [ %121, %for.inc45 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end44 ], [ %j.0, %if.end43 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end42 ], [ %j.0, %if.end ], [ %j.0, %if.then40 ], [ %j.0, %if.else34 ], [ %j.0, %if.then33 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then21 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 2, %if.then ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB74alteredBB ], [ %123, %originalBB70alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc51 ], [ %t.0, %finish ], [ %t.0, %for.end50 ], [ %t.0, %for.inc49 ], [ %t.0, %if.end48 ], [ %t.0, %for.end47 ], [ %t.0, %for.inc45 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %if.end44 ], [ %t.0, %if.end43 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end42 ], [ %t.0, %if.end ], [ %t.0, %if.then40 ], [ %t.0, %if.else34 ], [ %t.0, %if.then33 ], [ %t.0, %for.body29 ], [ %t.0, %for.cond26 ], [ %t.0, %originalBBpart272 ], [ %89, %originalBB70 ], [ %t.0, %if.then21 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %if.then15 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB58 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond8 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB54 ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB74alteredBB ], [ 2, %originalBB70alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBB54alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc51 ], [ %l.0, %finish ], [ %l.0, %for.end50 ], [ %l.0, %for.inc49 ], [ %l.0, %if.end48 ], [ %l.0, %for.end47 ], [ %l.0, %for.inc45 ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB74 ], [ %l.0, %if.end44 ], [ %l.0, %if.end43 ], [ %l.0, %for.end ], [ %102, %for.inc ], [ %l.0, %if.end42 ], [ %l.0, %if.end ], [ %l.0, %if.then40 ], [ %l.0, %if.else34 ], [ %l.0, %if.then33 ], [ %l.0, %for.body29 ], [ %l.0, %for.cond26 ], [ %l.0, %originalBBpart272 ], [ 2, %originalBB70 ], [ %l.0, %if.then21 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB66 ], [ %l.0, %if.then15 ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB58 ], [ %l.0, %for.body11 ], [ %l.0, %for.cond8 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart256 ], [ %l.0, %originalBB54 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBB66alteredBB ], [ %x.0, %originalBB58alteredBB ], [ %x.0, %originalBB54alteredBB ], [ %x.0, %originalBBalteredBB ], [ %122, %for.inc51 ], [ %x.0, %finish ], [ %x.0, %for.end50 ], [ %x.0, %for.inc49 ], [ %x.0, %if.end48 ], [ %x.0, %for.end47 ], [ %x.0, %for.inc45 ], [ %x.0, %originalBBpart276 ], [ %x.0, %originalBB74 ], [ %x.0, %if.end44 ], [ %x.0, %if.end43 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end42 ], [ %x.0, %if.end ], [ %x.0, %if.then40 ], [ %x.0, %if.else34 ], [ %x.0, %if.then33 ], [ %x.0, %for.body29 ], [ %x.0, %for.cond26 ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB70 ], [ %x.0, %if.then21 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart268 ], [ %x.0, %originalBB66 ], [ %x.0, %if.then15 ], [ %x.0, %originalBBpart264 ], [ %x.0, %originalBB58 ], [ %x.0, %for.body11 ], [ %x.0, %for.cond8 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart256 ], [ %x.0, %originalBB54 ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc51 ], [ %n.0, %finish ], [ %n.0, %for.end50 ], [ %n.0, %for.inc49 ], [ %n.0, %if.end48 ], [ %n.0, %for.end47 ], [ %n.0, %for.inc45 ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %n.0, %if.end44 ], [ %n.0, %if.end43 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end42 ], [ %n.0, %if.end ], [ %n.0, %if.then40 ], [ %n.0, %if.else34 ], [ %n.0, %if.then33 ], [ %n.0, %for.body29 ], [ %n.0, %for.cond26 ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB70 ], [ %n.0, %if.then21 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB66 ], [ %n.0, %if.then15 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB58 ], [ %n.0, %for.body11 ], [ %n.0, %for.cond8 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB54 ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond1 ], [ %mul, %for.body ], [ %n.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc51 ], [ %a.0, %finish ], [ %a.0, %for.end50 ], [ %a.0, %for.inc49 ], [ %a.0, %if.end48 ], [ %a.0, %for.end47 ], [ %a.0, %for.inc45 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %if.end44 ], [ %a.0, %if.end43 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end42 ], [ %a.0, %if.end ], [ %a.0, %if.then40 ], [ %a.0, %if.else34 ], [ %a.0, %if.then33 ], [ %a.0, %for.body29 ], [ %a.0, %for.cond26 ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %if.then21 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %if.then15 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB58 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond8 ], [ %conv7, %if.then ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB74alteredBB ], [ %conv25alteredBB, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc51 ], [ %b.0, %finish ], [ %b.0, %for.end50 ], [ %b.0, %for.inc49 ], [ %b.0, %if.end48 ], [ %b.0, %for.end47 ], [ %b.0, %for.inc45 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %if.end44 ], [ %b.0, %if.end43 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end42 ], [ %b.0, %if.end ], [ %b.0, %if.then40 ], [ %b.0, %if.else34 ], [ %b.0, %if.then33 ], [ %b.0, %for.body29 ], [ %b.0, %for.cond26 ], [ %b.0, %originalBBpart272 ], [ %conv25, %originalBB70 ], [ %b.0, %if.then21 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %if.then15 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB58 ], [ %b.0, %for.body11 ], [ %b.0, %for.cond8 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 582692722, %originalBB74alteredBB ], [ 1454592953, %originalBB70alteredBB ], [ 1152588345, %originalBB66alteredBB ], [ -221596009, %originalBB58alteredBB ], [ 908045673, %originalBB54alteredBB ], [ -1300488843, %originalBBalteredBB ], [ -1019268902, %for.inc51 ], [ 1668036841, %finish ], [ 1113495654, %for.end50 ], [ -346100113, %for.inc49 ], [ -1437402097, %if.end48 ], [ 810527784, %for.end47 ], [ -1152992890, %for.inc45 ], [ -1373890332, %originalBBpart276 ], [ %120, %originalBB74 ], [ %111, %if.end44 ], [ -231827961, %if.end43 ], [ 1974879301, %for.end ], [ 602678849, %for.inc ], [ -1513310527, %if.end42 ], [ -1037815541, %if.end ], [ 1113495654, %if.then40 ], [ %101, %if.else34 ], [ 874962702, %if.then33 ], [ %100, %for.body29 ], [ %99, %for.cond26 ], [ 602678849, %originalBBpart272 ], [ %98, %originalBB70 ], [ %88, %if.then21 ], [ %79, %if.else ], [ 1988988414, %originalBBpart268 ], [ %78, %originalBB66 ], [ %69, %if.then15 ], [ %60, %originalBBpart264 ], [ %59, %originalBB58 ], [ %50, %for.body11 ], [ %41, %for.cond8 ], [ -1152992890, %if.then ], [ %40, %originalBBpart256 ], [ %39, %originalBB54 ], [ %29, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ -346100113, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %x.0, %div
  %1 = select i1 %cmp.not, i32 1459901713, i32 1387233745
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = shl nsw i32 %x.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1300488843, i32 453428244
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp sle i32 %x.0, %i.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1867612035, i32 453428244
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1769588036, i32 1524778952
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 908045673, i32 -1440389198
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %30 = and i32 %i.0, 1
  %cmp4 = icmp ne i32 %30, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1092963162, i32 -1440389198
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1531869639, i32 810527784
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call5 = call double @sqrt(double %conv) #4
  %call6 = call double @llvm.ceil.f64(double %call5)
  %conv7 = fptosi double %call6 to i32
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9.not = icmp sgt i32 %j.0, %a.0
  %41 = select i1 %cmp9.not, i32 1988988414, i32 832961243
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -221596009, i32 -1615245353
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %rem12 = srem i32 %i.0, %j.0
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1196701978, i32 -1615245353
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %60 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1195924972, i32 9092859
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1152588345, i32 1828130260
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -497228271, i32 1828130260
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp1931 = icmp eq i32 %j.0, %a.0
  %79 = select i1 %cmp1931, i32 1064597445, i32 1974879301
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1454592953, i32 -1335791132
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %89 = sub i32 %n.0, %i.0
  %conv22 = sitofp i32 %89 to double
  %call23 = call double @sqrt(double %conv22) #4
  %call24 = call double @llvm.ceil.f64(double %call23)
  %conv25 = fptosi double %call24 to i32
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -513071608, i32 -1335791132
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27.not = icmp sgt i32 %l.0, %b.0
  %99 = select i1 %cmp27.not, i32 874962702, i32 1510431452
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %rem30 = srem i32 %t.0, %l.0
  %cmp31 = icmp eq i32 %rem30, 0
  %100 = select i1 %cmp31, i32 201232428, i32 979848662
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %cmp3832 = icmp eq i32 %l.0, %b.0
  %101 = select i1 %cmp3832, i32 1802945205, i32 565851188
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %n.0, i32 %t.0, i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 582692722, i32 269026884
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1509748561, i32 269026884
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

finish:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %122 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %123 = sub i32 %n.0, %i.0
  %conv22alteredBB = sitofp i32 %123 to double
  %call23alteredBB = call double @sqrt(double %conv22alteredBB) #4
  %call24alteredBB = call double @llvm.ceil.f64(double %call23alteredBB)
  %conv25alteredBB = fptosi double %call24alteredBB to i32
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
