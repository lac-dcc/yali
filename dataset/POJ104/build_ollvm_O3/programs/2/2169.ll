; ModuleID = 'build_ollvm/programs/2/2169.ll'
source_filename = "source-C-CXX/2/2169.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [5000 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %I.0 = phi i32 [ 0, %entry ], [ %I.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2016502665, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2016502665, label %for.cond
    i32 -273835162, label %for.body
    i32 1022320742, label %for.inc
    i32 -809690488, label %originalBB
    i32 -538102626, label %originalBBpart2
    i32 -1487758709, label %for.end
    i32 685162844, label %originalBB59
    i32 1097449897, label %originalBBpart271
    i32 -97441056, label %for.cond2
    i32 -96552000, label %for.body4
    i32 -1201181824, label %for.cond5
    i32 178761226, label %for.body7
    i32 -1045996288, label %originalBB73
    i32 1285540798, label %originalBBpart276
    i32 -1040946968, label %if.then
    i32 991029550, label %originalBB78
    i32 -369250937, label %originalBBpart293
    i32 -1525324320, label %if.end
    i32 532855919, label %for.inc23
    i32 1271934222, label %originalBB95
    i32 -337199704, label %originalBBpart2107
    i32 -884056465, label %for.end25
    i32 -1018593401, label %for.inc26
    i32 967120728, label %for.end27
    i32 -952525346, label %for.cond28
    i32 -138374, label %for.body31
    i32 -126609738, label %for.cond33
    i32 1977308943, label %for.body35
    i32 1743186903, label %if.then42
    i32 -456822734, label %if.end43
    i32 426801942, label %for.inc44
    i32 1014195715, label %for.end46
    i32 -1280444495, label %for.inc47
    i32 617451617, label %for.end49
    i32 -1624700617, label %if.then51
    i32 -1664286606, label %originalBB109
    i32 -1683725064, label %originalBBpart2111
    i32 -1884755281, label %if.end53
    i32 1302611821, label %originalBB113
    i32 -253536217, label %originalBBpart2115
    i32 764843919, label %if.then55
    i32 -599156588, label %if.end57
    i32 -1380228084, label %originalBB117
    i32 222059905, label %originalBBpart2119
    i32 1191421692, label %originalBBalteredBB
    i32 927646413, label %originalBB59alteredBB
    i32 412703430, label %originalBB73alteredBB
    i32 -353610640, label %originalBB78alteredBB
    i32 274557267, label %originalBB95alteredBB
    i32 494573697, label %originalBB109alteredBB
    i32 -1405163658, label %originalBB113alteredBB
    i32 1019669174, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB117, %if.end57, %if.then55, %originalBBpart2115, %originalBB113, %if.end53, %originalBBpart2111, %originalBB109, %if.then51, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then42, %for.body35, %for.cond33, %for.body31, %for.cond28, %for.end27, %for.inc26, %for.end25, %originalBBpart2107, %originalBB95, %for.inc23, %if.end, %originalBBpart293, %originalBB78, %if.then, %originalBBpart276, %originalBB73, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart271, %originalBB59, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB117 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then51 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %174, %originalBB59alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB117 ], [ %t.0, %if.end57 ], [ %t.0, %if.then55 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %if.end53 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %if.then51 ], [ %t.0, %for.end49 ], [ %t.0, %for.inc47 ], [ %t.0, %for.end46 ], [ %116, %for.inc44 ], [ %t.0, %if.end43 ], [ %t.0, %if.then42 ], [ %t.0, %for.body35 ], [ %t.0, %for.cond33 ], [ %108, %for.body31 ], [ %t.0, %for.cond28 ], [ %t.0, %for.end27 ], [ %104, %for.inc26 ], [ %t.0, %for.end25 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB95 ], [ %t.0, %for.inc23 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB78 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB73 ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart271 ], [ %30, %originalBB59 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %175, %originalBB78alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB117 ], [ %m.0, %if.end57 ], [ %m.0, %if.then55 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %if.end53 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %if.then51 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %if.end43 ], [ 1, %if.then42 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond33 ], [ %m.0, %for.body31 ], [ %m.0, %for.cond28 ], [ 0, %for.end27 ], [ %m.0, %for.inc26 ], [ %m.0, %for.end25 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB95 ], [ %m.0, %for.inc23 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart293 ], [ %73, %originalBB78 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB73 ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB59 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %178, %originalBB95alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB117 ], [ %c.0, %if.end57 ], [ %c.0, %if.then55 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %if.end53 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %if.then51 ], [ %c.0, %for.end49 ], [ %c.0, %for.inc47 ], [ %c.0, %for.end46 ], [ %c.0, %for.inc44 ], [ %c.0, %if.end43 ], [ %c.0, %if.then42 ], [ %c.0, %for.body35 ], [ %c.0, %for.cond33 ], [ %c.0, %for.body31 ], [ %c.0, %for.cond28 ], [ %c.0, %for.end27 ], [ %c.0, %for.inc26 ], [ %c.0, %for.end25 ], [ %c.0, %originalBBpart2107 ], [ %94, %originalBB95 ], [ %c.0, %for.inc23 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB78 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB73 ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ 0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB59 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %I.0.be = phi i32 [ %I.0, %loopEntry ], [ %I.0, %originalBB117alteredBB ], [ %I.0, %originalBB113alteredBB ], [ %I.0, %originalBB109alteredBB ], [ %I.0, %originalBB95alteredBB ], [ %I.0, %originalBB78alteredBB ], [ %I.0, %originalBB73alteredBB ], [ %I.0, %originalBB59alteredBB ], [ %I.0, %originalBBalteredBB ], [ %I.0, %originalBB117 ], [ %I.0, %if.end57 ], [ %I.0, %if.then55 ], [ %I.0, %originalBBpart2115 ], [ %I.0, %originalBB113 ], [ %I.0, %if.end53 ], [ %I.0, %originalBBpart2111 ], [ %I.0, %originalBB109 ], [ %I.0, %if.then51 ], [ %I.0, %for.end49 ], [ %117, %for.inc47 ], [ %I.0, %for.end46 ], [ %I.0, %for.inc44 ], [ %I.0, %if.end43 ], [ %I.0, %if.then42 ], [ %I.0, %for.body35 ], [ %I.0, %for.cond33 ], [ %I.0, %for.body31 ], [ %I.0, %for.cond28 ], [ 0, %for.end27 ], [ %I.0, %for.inc26 ], [ %I.0, %for.end25 ], [ %I.0, %originalBBpart2107 ], [ %I.0, %originalBB95 ], [ %I.0, %for.inc23 ], [ %I.0, %if.end ], [ %I.0, %originalBBpart293 ], [ %I.0, %originalBB78 ], [ %I.0, %if.then ], [ %I.0, %originalBBpart276 ], [ %I.0, %originalBB73 ], [ %I.0, %for.body7 ], [ %I.0, %for.cond5 ], [ %I.0, %for.body4 ], [ %I.0, %for.cond2 ], [ %I.0, %originalBBpart271 ], [ %I.0, %originalBB59 ], [ %I.0, %for.end ], [ %I.0, %originalBBpart2 ], [ %I.0, %originalBB ], [ %I.0, %for.inc ], [ %I.0, %for.body ], [ %I.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1380228084, %originalBB117alteredBB ], [ 1302611821, %originalBB113alteredBB ], [ -1664286606, %originalBB109alteredBB ], [ 1271934222, %originalBB95alteredBB ], [ 991029550, %originalBB78alteredBB ], [ -1045996288, %originalBB73alteredBB ], [ 685162844, %originalBB59alteredBB ], [ -809690488, %originalBBalteredBB ], [ %173, %originalBB117 ], [ %164, %if.end57 ], [ -599156588, %if.then55 ], [ %155, %originalBBpart2115 ], [ %154, %originalBB113 ], [ %145, %if.end53 ], [ -1884755281, %originalBBpart2111 ], [ %136, %originalBB109 ], [ %127, %if.then51 ], [ %118, %for.end49 ], [ -952525346, %for.inc47 ], [ -1280444495, %for.end46 ], [ -126609738, %for.inc44 ], [ 426801942, %if.end43 ], [ 1014195715, %if.then42 ], [ %115, %for.body35 ], [ %110, %for.cond33 ], [ -126609738, %for.body31 ], [ %107, %for.cond28 ], [ -952525346, %for.end27 ], [ -97441056, %for.inc26 ], [ -1018593401, %for.end25 ], [ -1201181824, %originalBBpart2107 ], [ %103, %originalBB95 ], [ %93, %for.inc23 ], [ 532855919, %if.end ], [ -1525324320, %originalBBpart293 ], [ %84, %originalBB78 ], [ %72, %if.then ], [ %63, %originalBBpart276 ], [ %62, %originalBB73 ], [ %50, %for.body7 ], [ %41, %for.cond5 ], [ -1201181824, %for.body4 ], [ %40, %for.cond2 ], [ -97441056, %originalBBpart271 ], [ %39, %originalBB59 ], [ %29, %for.end ], [ -2016502665, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1022320742, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -273835162, i32 -1487758709
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -809690488, i32 1191421692
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -538102626, i32 1191421692
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 685162844, i32 927646413
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1097449897, i32 927646413
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %t.0, 0
  %40 = select i1 %cmp3, i32 -96552000, i32 967120728
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, %t.0
  %41 = select i1 %cmp6, i32 178761226, i32 -884056465
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1045996288, i32 412703430
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %c.0 to i64
  %arrayidx9 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  %52 = add i32 %c.0, 1
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom10
  %53 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %51, %53
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1285540798, i32 412703430
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %63 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1040946968, i32 -1525324320
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 991029550, i32 -353610640
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %c.0 to i64
  %arrayidx14 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom13
  %73 = load i32, i32* %arrayidx14, align 4
  %74 = add i32 %c.0, 1
  %idxprom16 = sext i32 %74 to i64
  %arrayidx17 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom16
  %75 = load i32, i32* %arrayidx17, align 4
  store i32 %75, i32* %arrayidx14, align 4
  store i32 %73, i32* %arrayidx17, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -369250937, i32 -353610640
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1271934222, i32 274557267
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %94 = add i32 %c.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -337199704, i32 274557267
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %104 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = add i32 %105, -1
  %cmp30 = icmp slt i32 %I.0, %106
  %107 = select i1 %cmp30, i32 -138374, i32 617451617
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %108 = add i32 %I.0, 1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %t.0, %109
  %110 = select i1 %cmp34, i32 1977308943, i32 1014195715
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %I.0 to i64
  %arrayidx37 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom36
  %111 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %t.0 to i64
  %arrayidx39 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom38
  %112 = load i32, i32* %arrayidx39, align 4
  %113 = add i32 %112, %111
  %114 = load i32, i32* %k, align 4
  %cmp41 = icmp eq i32 %113, %114
  %115 = select i1 %cmp41, i32 1743186903, i32 -456822734
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %116 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %117 = add i32 %I.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50 = icmp eq i32 %m.0, 1
  %118 = select i1 %cmp50, i32 -1624700617, i32 -1884755281
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1664286606, i32 494573697
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1683725064, i32 494573697
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1302611821, i32 -1405163658
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp54 = icmp eq i32 %m.0, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -253536217, i32 -1405163658
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %155 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 764843919, i32 -599156588
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1380228084, i32 1019669174
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 222059905, i32 1019669174
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %c.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %175 = load i32, i32* %arrayidx14alteredBB, align 4
  %176 = add i32 %c.0, 1
  %idxprom16alteredBB = sext i32 %176 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %177 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %177, i32* %arrayidx14alteredBB, align 4
  store i32 %175, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %178 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
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
