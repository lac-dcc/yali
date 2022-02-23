; ModuleID = 'build_ollvm/programs/103/1189.ll'
source_filename = "source-C-CXX/103/1189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0, align 4
@y = common global i32 0, align 4
@a = common local_unnamed_addr global [1001 x i32] zeroinitializer, align 16
@b = common local_unnamed_addr global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2000048585, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2000048585, label %while.cond
    i32 1143315427, label %originalBB
    i32 1907257545, label %originalBBpart2
    i32 -592590443, label %land.rhs
    i32 1936657992, label %originalBB29
    i32 -738200016, label %originalBBpart231
    i32 2079202074, label %land.end
    i32 1869331849, label %while.body
    i32 1711947246, label %for.cond
    i32 1865811295, label %originalBB33
    i32 1255458331, label %originalBBpart235
    i32 -1096737184, label %for.body
    i32 1778965420, label %for.inc
    i32 -1472330965, label %originalBB37
    i32 -1027985055, label %originalBBpart248
    i32 655148261, label %for.end
    i32 2021907800, label %originalBB50
    i32 1223667674, label %originalBBpart252
    i32 1698882048, label %while.end
    i32 705019781, label %for.cond6
    i32 1278428908, label %for.body8
    i32 1707126546, label %for.cond9
    i32 1341055361, label %for.body11
    i32 829531165, label %if.then
    i32 1667722180, label %if.end
    i32 -1790205752, label %for.inc20
    i32 -1767108906, label %for.end22
    i32 202017925, label %originalBB54
    i32 -308078916, label %originalBBpart256
    i32 -1275380359, label %if.then24
    i32 -1845074197, label %originalBB58
    i32 134756165, label %originalBBpart260
    i32 -1462880961, label %if.end25
    i32 -5890072, label %for.inc26
    i32 -1168861053, label %originalBB62
    i32 717117086, label %originalBBpart273
    i32 554465140, label %for.end28
    i32 -1932408086, label %originalBBalteredBB
    i32 -1970938174, label %originalBB29alteredBB
    i32 1338625655, label %originalBB33alteredBB
    i32 -662518255, label %originalBB37alteredBB
    i32 -2053830922, label %originalBB50alteredBB
    i32 2061297477, label %originalBB54alteredBB
    i32 -231732519, label %originalBB58alteredBB
    i32 -887617098, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB62, %for.inc26, %if.end25, %originalBBpart260, %originalBB58, %if.then24, %originalBBpart256, %originalBB54, %for.end22, %for.inc20, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %while.end, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB37, %for.inc, %for.body, %originalBBpart235, %originalBB33, %for.cond, %while.body, %land.end, %originalBBpart231, %originalBB29, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.end22 ], [ %104, %for.inc20 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 1, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB37 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %161, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %.neg, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart273 ], [ %151, %originalBB62 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 1, %while.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart248 ], [ %70, %originalBB37 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1168861053, %originalBB62alteredBB ], [ -1845074197, %originalBB58alteredBB ], [ 202017925, %originalBB54alteredBB ], [ 2021907800, %originalBB50alteredBB ], [ -1472330965, %originalBB37alteredBB ], [ 1865811295, %originalBB33alteredBB ], [ 1936657992, %originalBB29alteredBB ], [ 1143315427, %originalBBalteredBB ], [ 705019781, %originalBBpart273 ], [ %160, %originalBB62 ], [ %150, %for.inc26 ], [ -5890072, %if.end25 ], [ 554465140, %originalBBpart260 ], [ %141, %originalBB58 ], [ %132, %if.then24 ], [ %123, %originalBBpart256 ], [ %122, %originalBB54 ], [ %113, %for.end22 ], [ 1707126546, %for.inc20 ], [ -1790205752, %if.end ], [ -1767108906, %if.then ], [ %102, %for.body11 ], [ %99, %for.cond9 ], [ 1707126546, %for.body8 ], [ %98, %for.cond6 ], [ 705019781, %while.end ], [ 2000048585, %originalBBpart252 ], [ %97, %originalBB50 ], [ %88, %for.end ], [ 1711947246, %originalBBpart248 ], [ %79, %originalBB37 ], [ %69, %for.inc ], [ 1778965420, %for.body ], [ %58, %originalBBpart235 ], [ %57, %originalBB33 ], [ %48, %for.cond ], [ 1711947246, %while.body ], [ %39, %land.end ], [ 2079202074, %originalBBpart231 ], [ %38, %originalBB29 ], [ %28, %land.rhs ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBB50alteredBB ], [ %.reg2mem.0, %originalBB37alteredBB ], [ %.reg2mem.0, %originalBB33alteredBB ], [ %.reg2mem.0, %originalBB29alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %for.inc26 ], [ %.reg2mem.0, %if.end25 ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %if.then24 ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %for.end22 ], [ %.reg2mem.0, %for.inc20 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body11 ], [ %.reg2mem.0, %for.cond9 ], [ %.reg2mem.0, %for.body8 ], [ %.reg2mem.0, %for.cond6 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart252 ], [ %.reg2mem.0, %originalBB50 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart248 ], [ %.reg2mem.0, %originalBB37 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart235 ], [ %.reg2mem.0, %originalBB33 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, %originalBBpart231 ], [ %.reg2mem.0, %originalBB29 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1143315427, i32 -1932408086
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %cmp = icmp sgt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1907257545, i32 -1932408086
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -592590443, i32 2079202074
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1936657992, i32 -1970938174
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %29 = load i32, i32* @y, align 4
  %cmp1 = icmp sgt i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -738200016, i32 -1970938174
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %39 = select i1 %.reg2mem.0, i32 1869331849, i32 1698882048
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1865811295, i32 1338625655
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 1002
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1255458331, i32 1338625655
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1096737184, i32 655148261
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom
  store i32 %59, i32* %arrayidx, align 4
  %div = sdiv i32 %59, 2
  store i32 %div, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %arrayidx4 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom
  store i32 %60, i32* %arrayidx4, align 4
  %div5 = sdiv i32 %60, 2
  store i32 %div5, i32* @y, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1472330965, i32 -662518255
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1027985055, i32 -662518255
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2021907800, i32 -2053830922
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1223667674, i32 -2053830922
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 1002
  %98 = select i1 %cmp7, i32 1278428908, i32 554465140
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, 1002
  %99 = select i1 %cmp10, i32 1341055361, i32 -1767108906
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom12
  %100 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom14
  %101 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %100, %101
  %102 = select i1 %cmp16, i32 829531165, i32 1667722180
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom17
  %103 = load i32, i32* %arrayidx18, align 4
  %call19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 202017925, i32 2061297477
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  store i1 true, i1* %cmp23.reg2mem, align 1
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -308078916, i32 2061297477
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %123 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1275380359, i32 -1462880961
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1845074197, i32 -231732519
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 134756165, i32 -231732519
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1168861053, i32 -887617098
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 717117086, i32 -887617098
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 1
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
