; ModuleID = 'build_ollvm/programs/5/1560.ll'
source_filename = "source-C-CXX/5/1560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %r = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -792461396, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -792461396, label %for.cond
    i32 -1444244581, label %for.body
    i32 -932520482, label %for.cond2
    i32 1355573092, label %for.body5
    i32 982656385, label %for.cond6
    i32 -1992182170, label %originalBB
    i32 1228384081, label %originalBBpart2
    i32 -126752096, label %for.body9
    i32 1061582239, label %for.inc
    i32 -1999754608, label %for.end
    i32 1334522487, label %originalBB65
    i32 -1413391280, label %originalBBpart267
    i32 -1963331346, label %for.inc13
    i32 -672974721, label %for.end15
    i32 -372359124, label %originalBB69
    i32 -1717404017, label %originalBBpart271
    i32 -1857673241, label %for.cond16
    i32 -1540602014, label %for.body19
    i32 -438966369, label %for.inc29
    i32 -152019616, label %originalBB73
    i32 298354349, label %originalBBpart284
    i32 1134032219, label %for.end31
    i32 490520914, label %originalBB86
    i32 496411662, label %originalBBpart288
    i32 -582991044, label %for.cond32
    i32 1148306287, label %originalBB90
    i32 1392357147, label %originalBBpart297
    i32 39037552, label %for.body35
    i32 -1972500963, label %for.inc46
    i32 1161087942, label %for.end48
    i32 404666262, label %for.inc51
    i32 -1619181202, label %for.end53
    i32 7254072, label %for.cond54
    i32 -1186617642, label %for.body57
    i32 -2049870533, label %for.inc61
    i32 -436035295, label %originalBB99
    i32 -1532161667, label %originalBBpart2112
    i32 -1490448146, label %for.end63
    i32 -768763328, label %originalBBalteredBB
    i32 187583073, label %originalBB65alteredBB
    i32 700011603, label %originalBB69alteredBB
    i32 498386836, label %originalBB73alteredBB
    i32 -2123974153, label %originalBB86alteredBB
    i32 441646919, label %originalBB90alteredBB
    i32 -709444139, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB99, %for.inc61, %for.body57, %for.cond54, %for.end53, %for.inc51, %for.end48, %for.inc46, %for.body35, %originalBBpart297, %originalBB90, %for.cond32, %originalBBpart288, %originalBB86, %for.end31, %originalBBpart284, %originalBB73, %for.inc29, %for.body19, %for.cond16, %originalBBpart271, %originalBB69, %for.end15, %for.inc13, %originalBBpart267, %originalBB65, %for.end, %for.inc, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond2, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB99alteredBB ], [ %h.0, %originalBB90alteredBB ], [ %h.0, %originalBB86alteredBB ], [ %h.0, %originalBB73alteredBB ], [ %h.0, %originalBB69alteredBB ], [ %h.0, %originalBB65alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2112 ], [ %h.0, %originalBB99 ], [ %h.0, %for.inc61 ], [ %h.0, %for.body57 ], [ %h.0, %for.cond54 ], [ %h.0, %for.end53 ], [ %h.0, %for.inc51 ], [ %h.0, %for.end48 ], [ %h.0, %for.inc46 ], [ %136, %for.body35 ], [ %h.0, %originalBBpart297 ], [ %h.0, %originalBB90 ], [ %h.0, %for.cond32 ], [ %h.0, %originalBBpart288 ], [ %h.0, %originalBB86 ], [ %h.0, %for.end31 ], [ %h.0, %originalBBpart284 ], [ %h.0, %originalBB73 ], [ %h.0, %for.inc29 ], [ %72, %for.body19 ], [ %h.0, %for.cond16 ], [ %h.0, %originalBBpart271 ], [ %h.0, %originalBB69 ], [ %h.0, %for.end15 ], [ %h.0, %for.inc13 ], [ %h.0, %originalBBpart267 ], [ %h.0, %originalBB65 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body9 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond6 ], [ %h.0, %for.body5 ], [ %h.0, %for.cond2 ], [ 0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end15 ], [ %45, %for.inc13 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end ], [ %.neg23, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %160, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB99 ], [ %a.0, %for.inc61 ], [ %a.0, %for.body57 ], [ %a.0, %for.cond54 ], [ %a.0, %for.end53 ], [ %a.0, %for.inc51 ], [ %a.0, %for.end48 ], [ %a.0, %for.inc46 ], [ %a.0, %for.body35 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB90 ], [ %a.0, %for.cond32 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %for.end31 ], [ %a.0, %originalBBpart284 ], [ %82, %originalBB73 ], [ %a.0, %for.inc29 ], [ %a.0, %for.body19 ], [ %a.0, %for.cond16 ], [ %a.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %a.0, %for.end15 ], [ %a.0, %for.inc13 ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB65 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond6 ], [ %a.0, %for.body5 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB90alteredBB ], [ 1, %originalBB86alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB99 ], [ %b.0, %for.inc61 ], [ %b.0, %for.body57 ], [ %b.0, %for.cond54 ], [ %b.0, %for.end53 ], [ %b.0, %for.inc51 ], [ %b.0, %for.end48 ], [ %.neg22, %for.inc46 ], [ %b.0, %for.body35 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB90 ], [ %b.0, %for.cond32 ], [ %b.0, %originalBBpart288 ], [ 1, %originalBB86 ], [ %b.0, %for.end31 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB73 ], [ %b.0, %for.inc29 ], [ %b.0, %for.body19 ], [ %b.0, %for.cond16 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %for.end15 ], [ %b.0, %for.inc13 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond6 ], [ %b.0, %for.body5 ], [ %b.0, %for.cond2 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB99 ], [ %t.0, %for.inc61 ], [ %t.0, %for.body57 ], [ %t.0, %for.cond54 ], [ %t.0, %for.end53 ], [ %.neg21, %for.inc51 ], [ %t.0, %for.end48 ], [ %t.0, %for.inc46 ], [ %t.0, %for.body35 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB90 ], [ %t.0, %for.cond32 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %for.end31 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB73 ], [ %t.0, %for.inc29 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond16 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %for.end15 ], [ %t.0, %for.inc13 ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB65 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body9 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond6 ], [ %t.0, %for.body5 ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %.neg, %originalBB99alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBB86alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBB69alteredBB ], [ %x.0, %originalBB65alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2112 ], [ %150, %originalBB99 ], [ %x.0, %for.inc61 ], [ %x.0, %for.body57 ], [ %x.0, %for.cond54 ], [ 0, %for.end53 ], [ %x.0, %for.inc51 ], [ %x.0, %for.end48 ], [ %x.0, %for.inc46 ], [ %x.0, %for.body35 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB90 ], [ %x.0, %for.cond32 ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB86 ], [ %x.0, %for.end31 ], [ %x.0, %originalBBpart284 ], [ %x.0, %originalBB73 ], [ %x.0, %for.inc29 ], [ %x.0, %for.body19 ], [ %x.0, %for.cond16 ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB69 ], [ %x.0, %for.end15 ], [ %x.0, %for.inc13 ], [ %x.0, %originalBBpart267 ], [ %x.0, %originalBB65 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body9 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond6 ], [ %x.0, %for.body5 ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -436035295, %originalBB99alteredBB ], [ 1148306287, %originalBB90alteredBB ], [ 490520914, %originalBB86alteredBB ], [ -152019616, %originalBB73alteredBB ], [ -372359124, %originalBB69alteredBB ], [ 1334522487, %originalBB65alteredBB ], [ -1992182170, %originalBBalteredBB ], [ 7254072, %originalBBpart2112 ], [ %159, %originalBB99 ], [ %149, %for.inc61 ], [ -2049870533, %for.body57 ], [ %139, %for.cond54 ], [ 7254072, %for.end53 ], [ -792461396, %for.inc51 ], [ 404666262, %for.end48 ], [ -582991044, %for.inc46 ], [ -1972500963, %for.body35 ], [ %130, %originalBBpart297 ], [ %129, %originalBB90 ], [ %118, %for.cond32 ], [ -582991044, %originalBBpart288 ], [ %109, %originalBB86 ], [ %100, %for.end31 ], [ -1857673241, %originalBBpart284 ], [ %91, %originalBB73 ], [ %81, %for.inc29 ], [ -438966369, %for.body19 ], [ %66, %for.cond16 ], [ -1857673241, %originalBBpart271 ], [ %63, %originalBB69 ], [ %54, %for.end15 ], [ -932520482, %for.inc13 ], [ -1963331346, %originalBBpart267 ], [ %44, %originalBB65 ], [ %35, %for.end ], [ 982656385, %for.inc ], [ 1061582239, %for.body9 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.cond6 ], [ 982656385, %for.body5 ], [ %5, %for.cond2 ], [ -932520482, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %t.0, %1
  %2 = select i1 %cmp.not, i32 -1619181202, i32 -1444244581
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = add i32 %3, -1
  %cmp4.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp4.not, i32 -672974721, i32 1355573092
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1992182170, i32 -768763328
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, -1
  %cmp8 = icmp sle i32 %j.0, %16
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1228384081, i32 -768763328
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %26 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -126752096, i32 -1999754608
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1334522487, i32 187583073
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1413391280, i32 187583073
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -372359124, i32 700011603
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1717404017, i32 700011603
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, -1
  %cmp18.not = icmp sgt i32 %a.0, %65
  %66 = select i1 %cmp18.not, i32 1134032219, i32 -1540602014
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %a.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0, i64 %idxprom21
  %67 = load i32, i32* %arrayidx22, align 4
  %68 = add i32 %67, %h.0
  %69 = load i32, i32* %m, align 4
  %70 = add i32 %69, -1
  %idxprom24 = sext i32 %70 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom24, i64 %idxprom21
  %71 = load i32, i32* %arrayidx27, align 4
  %72 = add i32 %68, %71
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -152019616, i32 498386836
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %82 = add i32 %a.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 298354349, i32 498386836
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 490520914, i32 -2123974153
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 496411662, i32 -2123974153
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1148306287, i32 441646919
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  %120 = add i32 %119, -2
  %cmp34 = icmp sle i32 %b.0, %120
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1392357147, i32 441646919
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %130 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 39037552, i32 1161087942
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %b.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom36, i64 0
  %131 = load i32, i32* %arrayidx38, align 16
  %132 = add i32 %131, %h.0
  %133 = load i32, i32* %n, align 4
  %134 = add i32 %133, -1
  %idxprom43 = sext i32 %134 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom36, i64 %idxprom43
  %135 = load i32, i32* %arrayidx44, align 4
  %136 = add i32 %132, %135
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg22 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %t.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom49
  store i32 %h.0, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg21 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %138 = add i32 %137, -1
  %cmp56.not = icmp sgt i32 %x.0, %138
  %139 = select i1 %cmp56.not, i32 -1490448146, i32 -1186617642
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %x.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom58
  %140 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -436035295, i32 -709444139
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %150 = add i32 %x.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1532161667, i32 -709444139
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
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
