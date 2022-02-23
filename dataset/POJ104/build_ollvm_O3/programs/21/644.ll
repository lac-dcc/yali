; ModuleID = 'build_ollvm/programs/21/644.ll'
source_filename = "source-C-CXX/21/644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %c = alloca i8, align 1
  store i8 44, i8* %c, align 1
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -796324598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -796324598, label %while.cond
    i32 -1895263557, label %originalBB
    i32 -259344483, label %originalBBpart2
    i32 -519712954, label %while.body
    i32 -1123471884, label %originalBB39
    i32 1879032931, label %originalBBpart249
    i32 -1013539236, label %while.end
    i32 1885741406, label %for.cond
    i32 469128281, label %for.body
    i32 -2090164644, label %if.then
    i32 721242206, label %originalBB51
    i32 1902185508, label %originalBBpart253
    i32 1148547083, label %if.else
    i32 -882249001, label %if.end
    i32 867046834, label %for.inc
    i32 -2098873407, label %originalBB55
    i32 538512556, label %originalBBpart259
    i32 1603925864, label %for.end
    i32 -1952056584, label %for.cond12
    i32 669482622, label %originalBB61
    i32 1675350405, label %originalBBpart263
    i32 -614533574, label %for.body15
    i32 1012134532, label %land.lhs.true
    i32 1362628056, label %originalBB65
    i32 1806821802, label %originalBBpart267
    i32 87531074, label %if.then24
    i32 1381824945, label %if.else27
    i32 -984451440, label %if.end28
    i32 1052958755, label %for.inc29
    i32 1660017649, label %originalBB69
    i32 -258410570, label %originalBBpart273
    i32 -1735914531, label %for.end31
    i32 -1280777187, label %if.then34
    i32 -1912813620, label %if.else36
    i32 -1859560975, label %if.end38
    i32 292952355, label %originalBB75
    i32 119809473, label %originalBBpart277
    i32 1807005744, label %originalBBalteredBB
    i32 -1243173989, label %originalBB39alteredBB
    i32 234758154, label %originalBB51alteredBB
    i32 347189960, label %originalBB55alteredBB
    i32 1781806653, label %originalBB61alteredBB
    i32 -1498300709, label %originalBB65alteredBB
    i32 -1696915151, label %originalBB69alteredBB
    i32 539231581, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB75, %if.end38, %if.else36, %if.then34, %for.end31, %originalBBpart273, %originalBB69, %for.inc29, %if.end28, %if.else27, %if.then24, %originalBBpart267, %originalBB65, %land.lhs.true, %for.body15, %originalBBpart263, %originalBB61, %for.cond12, %for.end, %originalBBpart259, %originalBB55, %for.inc, %if.end, %if.else, %originalBBpart253, %originalBB51, %if.then, %for.body, %for.cond, %while.end, %originalBBpart249, %originalBB39, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %.neg, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %161, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %159, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %if.end38 ], [ %i.0, %if.else36 ], [ %i.0, %if.then34 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart273 ], [ %130, %originalBB69 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.else27 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %i.0, %originalBBpart259 ], [ %.neg25, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %originalBBpart249 ], [ %.neg26, %originalBB39 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBB39alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB75 ], [ %n.0, %if.end38 ], [ %n.0, %if.else36 ], [ %n.0, %if.then34 ], [ %n.0, %for.end31 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB69 ], [ %n.0, %for.inc29 ], [ %n.0, %if.end28 ], [ %n.0, %if.else27 ], [ %n.0, %if.then24 ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB65 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body15 ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB61 ], [ %n.0, %for.cond12 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart259 ], [ %n.0, %originalBB55 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB51 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %i.0, %while.end ], [ %n.0, %originalBBpart249 ], [ %n.0, %originalBB39 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %160, %originalBB51alteredBB ], [ %max.0, %originalBB39alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB75 ], [ %max.0, %if.end38 ], [ %max.0, %if.else36 ], [ %max.0, %if.then34 ], [ %max.0, %for.end31 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB69 ], [ %max.0, %for.inc29 ], [ %max.0, %if.end28 ], [ %max.0, %if.else27 ], [ %max.0, %if.then24 ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB65 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body15 ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB61 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart259 ], [ %max.0, %originalBB55 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart253 ], [ %51, %originalBB51 ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %38, %while.end ], [ %max.0, %originalBBpart249 ], [ %max.0, %originalBB39 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB75alteredBB ], [ %max2.0, %originalBB69alteredBB ], [ %max2.0, %originalBB65alteredBB ], [ %max2.0, %originalBB61alteredBB ], [ %max2.0, %originalBB55alteredBB ], [ %max2.0, %originalBB51alteredBB ], [ %max2.0, %originalBB39alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %originalBB75 ], [ %max2.0, %if.end38 ], [ %max2.0, %if.else36 ], [ %max2.0, %if.then34 ], [ %max2.0, %for.end31 ], [ %max2.0, %originalBBpart273 ], [ %max2.0, %originalBB69 ], [ %max2.0, %for.inc29 ], [ %max2.0, %if.end28 ], [ %max2.0, %if.else27 ], [ %120, %if.then24 ], [ %max2.0, %originalBBpart267 ], [ %max2.0, %originalBB65 ], [ %max2.0, %land.lhs.true ], [ %max2.0, %for.body15 ], [ %max2.0, %originalBBpart263 ], [ %max2.0, %originalBB61 ], [ %max2.0, %for.cond12 ], [ 0, %for.end ], [ %max2.0, %originalBBpart259 ], [ %max2.0, %originalBB55 ], [ %max2.0, %for.inc ], [ %max2.0, %if.end ], [ %max2.0, %if.else ], [ %max2.0, %originalBBpart253 ], [ %max2.0, %originalBB51 ], [ %max2.0, %if.then ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ], [ %max2.0, %while.end ], [ %max2.0, %originalBBpart249 ], [ %max2.0, %originalBB39 ], [ %max2.0, %while.body ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 292952355, %originalBB75alteredBB ], [ 1660017649, %originalBB69alteredBB ], [ 1362628056, %originalBB65alteredBB ], [ 669482622, %originalBB61alteredBB ], [ -2098873407, %originalBB55alteredBB ], [ 721242206, %originalBB51alteredBB ], [ -1123471884, %originalBB39alteredBB ], [ -1895263557, %originalBBalteredBB ], [ %158, %originalBB75 ], [ %149, %if.end38 ], [ -1859560975, %if.else36 ], [ -1859560975, %if.then34 ], [ %140, %for.end31 ], [ -1952056584, %originalBBpart273 ], [ %139, %originalBB69 ], [ %129, %for.inc29 ], [ 1052958755, %if.end28 ], [ 1052958755, %if.else27 ], [ -984451440, %if.then24 ], [ %119, %originalBBpart267 ], [ %118, %originalBB65 ], [ %108, %land.lhs.true ], [ %99, %for.body15 ], [ %97, %originalBBpart263 ], [ %96, %originalBB61 ], [ %87, %for.cond12 ], [ -1952056584, %for.end ], [ 1885741406, %originalBBpart259 ], [ %78, %originalBB55 ], [ %69, %for.inc ], [ 867046834, %if.end ], [ 867046834, %if.else ], [ -882249001, %originalBBpart253 ], [ %60, %originalBB51 ], [ %50, %if.then ], [ %41, %for.body ], [ %39, %for.cond ], [ 1885741406, %while.end ], [ -796324598, %originalBBpart249 ], [ %37, %originalBB39 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1895263557, i32 1807005744
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i8, i8* %c, align 1
  %cmp = icmp eq i8 %9, 44
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -259344483, i32 1807005744
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -519712954, i32 -1013539236
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1123471884, i32 -1243173989
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %c)
  %.neg26 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1879032931, i32 -1243173989
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %38 = load i32, i32* %arrayidx2, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %n.0
  %39 = select i1 %cmp3, i32 469128281, i32 1603925864
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %40 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %40, %max.0
  %41 = select i1 %cmp7, i32 -2090164644, i32 1148547083
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 721242206, i32 234758154
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %51 = load i32, i32* %arrayidx10, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1902185508, i32 234758154
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2098873407, i32 347189960
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 538512556, i32 347189960
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 669482622, i32 1781806653
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %n.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1675350405, i32 1781806653
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %97 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -614533574, i32 -1735914531
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %98 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %98, %max.0
  %99 = select i1 %cmp18, i32 1012134532, i32 1381824945
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1362628056, i32 -1498300709
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %109 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %109, %max2.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1806821802, i32 -1498300709
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %119 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 87531074, i32 1381824945
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %120 = load i32, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1660017649, i32 -1696915151
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -258410570, i32 -1696915151
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %max2.0, 0
  %140 = select i1 %cmp32, i32 -1280777187, i32 -1912813620
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %max2.0)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 292952355, i32 539231581
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 119809473, i32 539231581
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i8* nonnull %c)
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %160 = load i32, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
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
