; ModuleID = 'build_ollvm/programs/52/11.ll'
source_filename = "source-C-CXX/52/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1179595268, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1179595268, label %for.cond
    i32 -1679202679, label %for.body
    i32 -1796859281, label %originalBB
    i32 1093142397, label %originalBBpart2
    i32 1599144371, label %cond.true
    i32 889808503, label %cond.false
    i32 -1532468618, label %cond.end
    i32 -349175738, label %for.inc
    i32 -275139032, label %originalBB61
    i32 -211469861, label %originalBBpart271
    i32 1437844758, label %for.end
    i32 278456233, label %for.cond7
    i32 1247940169, label %for.body9
    i32 856318574, label %if.then
    i32 -473604714, label %for.cond13
    i32 700683257, label %originalBB73
    i32 -1094571295, label %originalBBpart275
    i32 -393824192, label %for.body15
    i32 2115899499, label %if.then21
    i32 -871509181, label %originalBB77
    i32 852195334, label %originalBBpart289
    i32 -1591073714, label %if.end
    i32 -886723459, label %for.inc25
    i32 -446180699, label %for.end27
    i32 -1138767406, label %originalBB91
    i32 962664937, label %originalBBpart293
    i32 -1727289319, label %if.end28
    i32 -687058787, label %originalBB95
    i32 -985979426, label %originalBBpart297
    i32 1914720223, label %for.inc29
    i32 -983346886, label %for.end31
    i32 1770107997, label %for.cond32
    i32 1100979347, label %originalBB99
    i32 933383449, label %originalBBpart2101
    i32 -1239921197, label %for.body34
    i32 -1901168622, label %if.then38
    i32 -273720290, label %if.end42
    i32 -534530078, label %for.inc43
    i32 -490586911, label %for.end45
    i32 152629320, label %for.cond47
    i32 -1322857696, label %originalBB103
    i32 -659622374, label %originalBBpart2105
    i32 -646030564, label %for.body49
    i32 535426244, label %if.then53
    i32 -863641823, label %if.end57
    i32 -1024382006, label %for.inc58
    i32 1777921301, label %for.end60
    i32 -594903024, label %originalBBalteredBB
    i32 -1710853898, label %originalBB61alteredBB
    i32 1535393110, label %originalBB73alteredBB
    i32 1616703227, label %originalBB77alteredBB
    i32 -807710079, label %originalBB91alteredBB
    i32 301633159, label %originalBB95alteredBB
    i32 -1553429539, label %originalBB99alteredBB
    i32 -2118815207, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %if.then53, %for.body49, %originalBBpart2105, %originalBB103, %for.cond47, %for.end45, %for.inc43, %if.end42, %if.then38, %for.body34, %originalBBpart2101, %originalBB99, %for.cond32, %for.end31, %for.inc29, %originalBBpart297, %originalBB95, %if.end28, %originalBBpart293, %originalBB91, %for.end27, %for.inc25, %if.end, %originalBBpart289, %originalBB77, %if.then21, %for.body15, %originalBBpart275, %originalBB73, %for.cond13, %if.then, %for.body9, %for.cond7, %for.end, %originalBBpart271, %originalBB61, %for.inc, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %175, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then53 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end45 ], [ %149, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then38 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %125, %for.inc29 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then21 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %originalBBpart271 ], [ %32, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %174, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then53 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond47 ], [ %150, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then38 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end27 ], [ %88, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then21 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond13 ], [ %46, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc58 ], [ %max.0, %if.end57 ], [ %max.0, %if.then53 ], [ %max.0, %for.body49 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.cond47 ], [ %max.0, %for.end45 ], [ %max.0, %for.inc43 ], [ %max.0, %if.end42 ], [ %max.0, %if.then38 ], [ %max.0, %for.body34 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %for.cond32 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %if.end28 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB77 ], [ %max.0, %if.then21 ], [ %max.0, %for.body15 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %for.cond13 ], [ %max.0, %if.then ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB61 ], [ %max.0, %for.inc ], [ %cond.reg2mem.0, %cond.end ], [ %max.0, %cond.false ], [ %max.0, %cond.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1322857696, %originalBB103alteredBB ], [ 1100979347, %originalBB99alteredBB ], [ -687058787, %originalBB95alteredBB ], [ -1138767406, %originalBB91alteredBB ], [ -871509181, %originalBB77alteredBB ], [ 700683257, %originalBB73alteredBB ], [ -275139032, %originalBB61alteredBB ], [ -1796859281, %originalBBalteredBB ], [ 152629320, %for.inc58 ], [ -1024382006, %if.end57 ], [ -863641823, %if.then53 ], [ %172, %for.body49 ], [ %170, %originalBBpart2105 ], [ %169, %originalBB103 ], [ %159, %for.cond47 ], [ 152629320, %for.end45 ], [ 1770107997, %for.inc43 ], [ -534530078, %if.end42 ], [ -490586911, %if.then38 ], [ %147, %for.body34 ], [ %145, %originalBBpart2101 ], [ %144, %originalBB99 ], [ %134, %for.cond32 ], [ 1770107997, %for.end31 ], [ 278456233, %for.inc29 ], [ 1914720223, %originalBBpart297 ], [ %124, %originalBB95 ], [ %115, %if.end28 ], [ -1727289319, %originalBBpart293 ], [ %106, %originalBB91 ], [ %97, %for.end27 ], [ -473604714, %for.inc25 ], [ -886723459, %if.end ], [ -1591073714, %originalBBpart289 ], [ %87, %originalBB77 ], [ %78, %if.then21 ], [ %69, %for.body15 ], [ %66, %originalBBpart275 ], [ %65, %originalBB73 ], [ %55, %for.cond13 ], [ -473604714, %if.then ], [ %45, %for.body9 ], [ %43, %for.cond7 ], [ 278456233, %for.end ], [ -1179595268, %originalBBpart271 ], [ %41, %originalBB61 ], [ %31, %for.inc ], [ -349175738, %cond.end ], [ -1532468618, %cond.false ], [ -1532468618, %cond.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB103alteredBB ], [ %cond.reg2mem.0, %originalBB99alteredBB ], [ %cond.reg2mem.0, %originalBB95alteredBB ], [ %cond.reg2mem.0, %originalBB91alteredBB ], [ %cond.reg2mem.0, %originalBB77alteredBB ], [ %cond.reg2mem.0, %originalBB73alteredBB ], [ %cond.reg2mem.0, %originalBB61alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc58 ], [ %cond.reg2mem.0, %if.end57 ], [ %cond.reg2mem.0, %if.then53 ], [ %cond.reg2mem.0, %for.body49 ], [ %cond.reg2mem.0, %originalBBpart2105 ], [ %cond.reg2mem.0, %originalBB103 ], [ %cond.reg2mem.0, %for.cond47 ], [ %cond.reg2mem.0, %for.end45 ], [ %cond.reg2mem.0, %for.inc43 ], [ %cond.reg2mem.0, %if.end42 ], [ %cond.reg2mem.0, %if.then38 ], [ %cond.reg2mem.0, %for.body34 ], [ %cond.reg2mem.0, %originalBBpart2101 ], [ %cond.reg2mem.0, %originalBB99 ], [ %cond.reg2mem.0, %for.cond32 ], [ %cond.reg2mem.0, %for.end31 ], [ %cond.reg2mem.0, %for.inc29 ], [ %cond.reg2mem.0, %originalBBpart297 ], [ %cond.reg2mem.0, %originalBB95 ], [ %cond.reg2mem.0, %if.end28 ], [ %cond.reg2mem.0, %originalBBpart293 ], [ %cond.reg2mem.0, %originalBB91 ], [ %cond.reg2mem.0, %for.end27 ], [ %cond.reg2mem.0, %for.inc25 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart289 ], [ %cond.reg2mem.0, %originalBB77 ], [ %cond.reg2mem.0, %if.then21 ], [ %cond.reg2mem.0, %for.body15 ], [ %cond.reg2mem.0, %originalBBpart275 ], [ %cond.reg2mem.0, %originalBB73 ], [ %cond.reg2mem.0, %for.cond13 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body9 ], [ %cond.reg2mem.0, %for.cond7 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart271 ], [ %cond.reg2mem.0, %originalBB61 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %cond.end ], [ %max.0, %cond.false ], [ %22, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1679202679, i32 1437844758
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1796859281, i32 -594903024
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sgt i32 %11, %max.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1093142397, i32 -594903024
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1599144371, i32 889808503
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -275139032, i32 -1710853898
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -211469861, i32 -1710853898
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp8, i32 1247940169, i32 -983346886
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp sgt i32 %44, %max.0
  %45 = select i1 %cmp12.not, i32 -1727289319, i32 856318574
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 700683257, i32 1535393110
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %56
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1094571295, i32 1535393110
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %66 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -393824192, i32 -446180699
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %67 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %68 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %67, %68
  %69 = select i1 %cmp20, i32 2115899499, i32 -1591073714
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -871509181, i32 1616703227
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg = add i32 %max.0, 1
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %.neg, i32* %arrayidx24, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 852195334, i32 1616703227
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1138767406, i32 -807710079
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 962664937, i32 -807710079
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -687058787, i32 301633159
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -985979426, i32 301633159
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1100979347, i32 -1553429539
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %i.0, %135
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 933383449, i32 -1553429539
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %145 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1239921197, i32 -490586911
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  %146 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp sgt i32 %146, %max.0
  %147 = select i1 %cmp37.not, i32 -273720290, i32 -1901168622
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %148 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %148)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1322857696, i32 -2118815207
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %j.0, %160
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -659622374, i32 -2118815207
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %170 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -646030564, i32 1777921301
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom50
  %171 = load i32, i32* %arrayidx51, align 4
  %cmp52.not = icmp sgt i32 %171, %max.0
  %172 = select i1 %cmp52.not, i32 -863641823, i32 535426244
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom54
  %173 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %176 = add i32 %max.0, 1
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %176, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
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
