; ModuleID = 'build_ollvm/programs/74/239.ll'
source_filename = "source-C-CXX/74/239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ans = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [1000 x %struct.ans], align 16
  %b = alloca [1000 x i32], align 16
  %x1 = alloca i32, align 4
  %c = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be30, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be31, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 1000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -746477740, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -746477740, label %for.cond
    i32 505966438, label %if.then
    i32 1918099613, label %if.end
    i32 -1712204446, label %if.then4
    i32 1813894688, label %if.end5
    i32 324971008, label %for.inc
    i32 1970852314, label %for.end
    i32 -427499606, label %for.cond7
    i32 -352818536, label %if.then11
    i32 -845384382, label %if.end12
    i32 -146712000, label %if.then19
    i32 -1861926718, label %if.end20
    i32 -2091337867, label %for.inc21
    i32 2122093809, label %for.end23
    i32 734270390, label %for.cond24
    i32 -1315948937, label %for.body
    i32 1304525475, label %originalBB
    i32 -1715851092, label %originalBBpart2
    i32 1215485058, label %for.inc29
    i32 -1030272604, label %for.end31
    i32 1279593780, label %for.cond32
    i32 51256079, label %for.body35
    i32 1153097022, label %for.cond36
    i32 -356028944, label %for.body39
    i32 -1085012528, label %land.lhs.true
    i32 -2032788949, label %if.then50
    i32 1890919763, label %originalBB77
    i32 -1409390760, label %originalBBpart285
    i32 951649861, label %if.end54
    i32 1859687637, label %for.inc55
    i32 -435590365, label %for.end57
    i32 -1011676565, label %for.inc58
    i32 -694985882, label %for.end60
    i32 1195616545, label %for.cond61
    i32 -1091896128, label %for.body64
    i32 -676328423, label %if.then69
    i32 -1922219058, label %if.end72
    i32 -499846777, label %for.inc73
    i32 -885852027, label %for.end75
    i32 -1411480333, label %originalBBalteredBB
    i32 1536743753, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBBalteredBB, %for.inc73, %if.end72, %if.then69, %for.body64, %for.cond61, %for.end60, %for.inc58, %for.end57, %for.inc55, %if.end54, %originalBBpart285, %originalBB77, %if.then50, %land.lhs.true, %for.body39, %for.cond36, %for.body35, %for.cond32, %for.end31, %for.inc29, %originalBBpart2, %originalBB, %for.body, %for.cond24, %for.end23, %for.inc21, %if.end20, %if.then19, %if.end12, %if.then11, %for.cond7, %for.end, %for.inc, %if.end5, %if.then4, %if.end, %if.then, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB77alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc73 ], [ %0, %if.end72 ], [ %0, %if.then69 ], [ %0, %for.body64 ], [ %0, %for.cond61 ], [ %0, %for.end60 ], [ %0, %for.inc58 ], [ %0, %for.end57 ], [ %0, %for.inc55 ], [ %0, %if.end54 ], [ %0, %originalBBpart285 ], [ %0, %originalBB77 ], [ %0, %if.then50 ], [ %0, %land.lhs.true ], [ %0, %for.body39 ], [ %0, %for.cond36 ], [ %0, %for.body35 ], [ %0, %for.cond32 ], [ %0, %for.end31 ], [ %0, %for.inc29 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body ], [ %0, %for.cond24 ], [ %0, %for.end23 ], [ %0, %for.inc21 ], [ %0, %if.end20 ], [ %0, %if.then19 ], [ %11, %if.end12 ], [ %0, %if.then11 ], [ %9, %for.cond7 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %if.end5 ], [ %0, %if.then4 ], [ %0, %if.end ], [ %0, %if.then ], [ %3, %for.cond ]
  %.be30 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB77alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc73 ], [ %1, %if.end72 ], [ %1, %if.then69 ], [ %1, %for.body64 ], [ %1, %for.cond61 ], [ %1, %for.end60 ], [ %1, %for.inc58 ], [ %1, %for.end57 ], [ %1, %for.inc55 ], [ %1, %if.end54 ], [ %1, %originalBBpart285 ], [ %1, %originalBB77 ], [ %1, %if.then50 ], [ %1, %land.lhs.true ], [ %1, %for.body39 ], [ %1, %for.cond36 ], [ %1, %for.body35 ], [ %1, %for.cond32 ], [ %1, %for.end31 ], [ %1, %for.inc29 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.body ], [ %1, %for.cond24 ], [ %1, %for.end23 ], [ %1, %for.inc21 ], [ %1, %if.end20 ], [ %1, %if.then19 ], [ %11, %if.end12 ], [ %1, %if.then11 ], [ %9, %for.cond7 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %if.end5 ], [ %1, %if.then4 ], [ %1, %if.end ], [ %0, %if.then ], [ %3, %for.cond ]
  %.be31 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB77alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc73 ], [ %2, %if.end72 ], [ %2, %if.then69 ], [ %2, %for.body64 ], [ %2, %for.cond61 ], [ %2, %for.end60 ], [ %2, %for.inc58 ], [ %2, %for.end57 ], [ %2, %for.inc55 ], [ %2, %if.end54 ], [ %2, %originalBBpart285 ], [ %2, %originalBB77 ], [ %2, %if.then50 ], [ %2, %land.lhs.true ], [ %2, %for.body39 ], [ %2, %for.cond36 ], [ %2, %for.body35 ], [ %2, %for.cond32 ], [ %2, %for.end31 ], [ %2, %for.inc29 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.body ], [ %2, %for.cond24 ], [ %2, %for.end23 ], [ %2, %for.inc21 ], [ %2, %if.end20 ], [ %2, %if.then19 ], [ %11, %if.end12 ], [ %2, %if.then11 ], [ %9, %for.cond7 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %if.end5 ], [ %2, %if.then4 ], [ %1, %if.end ], [ %0, %if.then ], [ %3, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc73 ], [ %max.0, %if.end72 ], [ %max.0, %if.then69 ], [ %max.0, %for.body64 ], [ %max.0, %for.cond61 ], [ %max.0, %for.end60 ], [ %max.0, %for.inc58 ], [ %max.0, %for.end57 ], [ %max.0, %for.inc55 ], [ %max.0, %if.end54 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB77 ], [ %max.0, %if.then50 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body39 ], [ %max.0, %for.cond36 ], [ %max.0, %for.body35 ], [ %max.0, %for.cond32 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond24 ], [ %max.0, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %if.end20 ], [ %max.0, %if.then19 ], [ %max.0, %if.end12 ], [ %2, %if.then11 ], [ %max.0, %for.cond7 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end5 ], [ %max.0, %if.then4 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB77alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc73 ], [ %min.0, %if.end72 ], [ %min.0, %if.then69 ], [ %min.0, %for.body64 ], [ %min.0, %for.cond61 ], [ %min.0, %for.end60 ], [ %min.0, %for.inc58 ], [ %min.0, %for.end57 ], [ %min.0, %for.inc55 ], [ %min.0, %if.end54 ], [ %min.0, %originalBBpart285 ], [ %min.0, %originalBB77 ], [ %min.0, %if.then50 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body39 ], [ %min.0, %for.cond36 ], [ %min.0, %for.body35 ], [ %min.0, %for.cond32 ], [ %min.0, %for.end31 ], [ %min.0, %for.inc29 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond24 ], [ %min.0, %for.end23 ], [ %min.0, %for.inc21 ], [ %min.0, %if.end20 ], [ %min.0, %if.then19 ], [ %min.0, %if.end12 ], [ %min.0, %if.then11 ], [ %min.0, %for.cond7 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end5 ], [ %min.0, %if.then4 ], [ %min.0, %if.end ], [ %0, %if.then ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %66, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then69 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %min.0, %for.end60 ], [ %61, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %.neg, %for.inc29 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond24 ], [ %min.0, %for.end23 ], [ %14, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %8, %for.inc ], [ %i.0, %if.end5 ], [ %i.0, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then69 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %60, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then50 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %min.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end20 ], [ %j.0, %if.then19 ], [ %j.0, %if.end12 ], [ %j.0, %if.then11 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end5 ], [ %j.0, %if.then4 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc73 ], [ %n.0, %if.end72 ], [ %n.0, %if.then69 ], [ %n.0, %for.body64 ], [ %n.0, %for.cond61 ], [ %n.0, %for.end60 ], [ %n.0, %for.inc58 ], [ %n.0, %for.end57 ], [ %n.0, %for.inc55 ], [ %n.0, %if.end54 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB77 ], [ %n.0, %if.then50 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body39 ], [ %n.0, %for.cond36 ], [ %n.0, %for.body35 ], [ %n.0, %for.cond32 ], [ %n.0, %for.end31 ], [ %n.0, %for.inc29 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond24 ], [ %n.0, %for.end23 ], [ %n.0, %for.inc21 ], [ %n.0, %if.end20 ], [ %n.0, %if.then19 ], [ %n.0, %if.end12 ], [ %n.0, %if.then11 ], [ %n.0, %for.cond7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end5 ], [ %n.0, %if.then4 ], [ %5, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc73 ], [ %m.0, %if.end72 ], [ %65, %if.then69 ], [ %m.0, %for.body64 ], [ %m.0, %for.cond61 ], [ 0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %for.end57 ], [ %m.0, %for.inc55 ], [ %m.0, %if.end54 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB77 ], [ %m.0, %if.then50 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body39 ], [ %m.0, %for.cond36 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond32 ], [ %m.0, %for.end31 ], [ %m.0, %for.inc29 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond24 ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %if.end20 ], [ %m.0, %if.then19 ], [ %m.0, %if.end12 ], [ %m.0, %if.then11 ], [ %m.0, %for.cond7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end5 ], [ %m.0, %if.then4 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1890919763, %originalBB77alteredBB ], [ 1304525475, %originalBBalteredBB ], [ 1195616545, %for.inc73 ], [ -499846777, %if.end72 ], [ -1922219058, %if.then69 ], [ %64, %for.body64 ], [ %62, %for.cond61 ], [ 1195616545, %for.end60 ], [ 1279593780, %for.inc58 ], [ -1011676565, %for.end57 ], [ 1153097022, %for.inc55 ], [ 1859687637, %if.end54 ], [ 951649861, %originalBBpart285 ], [ %59, %originalBB77 ], [ %48, %if.then50 ], [ %39, %land.lhs.true ], [ %37, %for.body39 ], [ %35, %for.cond36 ], [ 1153097022, %for.body35 ], [ %34, %for.cond32 ], [ 1279593780, %for.end31 ], [ 734270390, %for.inc29 ], [ 1215485058, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %for.body ], [ %15, %for.cond24 ], [ 734270390, %for.end23 ], [ -427499606, %for.inc21 ], [ -2091337867, %if.end20 ], [ 2122093809, %if.then19 ], [ %13, %if.end12 ], [ -845384382, %if.then11 ], [ %10, %for.cond7 ], [ -427499606, %for.end ], [ -746477740, %for.inc ], [ 324971008, %if.end5 ], [ 1970852314, %if.then4 ], [ %7, %if.end ], [ 1918099613, %if.then ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  %3 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %3, %min.0
  %4 = select i1 %cmp, i32 505966438, i32 1918099613
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [1000 x %struct.ans], [1000 x %struct.ans]* %a, i64 0, i64 %idxprom, i32 0
  store i32 %1, i32* %x, align 8
  %5 = add i32 %n.0, 1
  %6 = load i8, i8* %c, align 1
  %cmp2.not = icmp eq i8 %6, 44
  %7 = select i1 %cmp2.not, i32 1813894688, i32 -1712204446
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1)
  %9 = load i32, i32* %x1, align 4
  %cmp9 = icmp sgt i32 %9, %max.0
  %10 = select i1 %cmp9, i32 -352818536, i32 -845384382
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  %11 = load i32, i32* %x1, align 4
  %idxprom14 = sext i32 %i.0 to i64
  %y = getelementptr inbounds [1000 x %struct.ans], [1000 x %struct.ans]* %a, i64 0, i64 %idxprom14, i32 1
  store i32 %11, i32* %y, align 4
  %12 = load i8, i8* %c, align 1
  %cmp17.not = icmp eq i8 %12, 44
  %13 = select i1 %cmp17.not, i32 -1861926718, i32 -146712000
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25.not = icmp sgt i32 %i.0, %max.0
  %15 = select i1 %cmp25.not, i32 -1030272604, i32 -1315948937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1304525475, i32 -1411480333
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1715851092, i32 -1411480333
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %n.0
  %34 = select i1 %cmp33, i32 51256079, i32 -694985882
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, %max.0
  %35 = select i1 %cmp37, i32 -356028944, i32 -435590365
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %x42 = getelementptr inbounds [1000 x %struct.ans], [1000 x %struct.ans]* %a, i64 0, i64 %idxprom40, i32 0
  %36 = load i32, i32* %x42, align 8
  %cmp43.not = icmp sgt i32 %36, %j.0
  %37 = select i1 %cmp43.not, i32 951649861, i32 -1085012528
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %y47 = getelementptr inbounds [1000 x %struct.ans], [1000 x %struct.ans]* %a, i64 0, i64 %idxprom45, i32 1
  %38 = load i32, i32* %y47, align 4
  %cmp48 = icmp sgt i32 %38, %j.0
  %39 = select i1 %cmp48, i32 -2032788949, i32 951649861
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1890919763, i32 1536743753
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom51
  %49 = load i32, i32* %arrayidx52, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %arrayidx52, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1409390760, i32 1536743753
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62.not = icmp sgt i32 %i.0, %max.0
  %62 = select i1 %cmp62.not, i32 -885852027, i32 -1091896128
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom65
  %63 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %m.0, %63
  %64 = select i1 %cmp67, i32 -676328423, i32 -1922219058
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom70
  %65 = load i32, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %n.0, i32 %m.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  store i32 0, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %j.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %67 = load i32, i32* %arrayidx52alteredBB, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %arrayidx52alteredBB, align 4
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
