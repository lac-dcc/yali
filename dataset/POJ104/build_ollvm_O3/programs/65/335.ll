; ModuleID = 'build_ollvm/programs/65/335.ll'
source_filename = "source-C-CXX/65/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.m1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.m2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, -1
  %div = sdiv i32 %1, 4
  %div3.neg = sdiv i32 %1, -100
  %div6 = sdiv i32 %1, 400
  %2 = load i32, i32* %c, align 4
  %3 = add i32 %1, %2
  %4 = add i32 %3, %div
  %5 = add i32 %4, %div3.neg
  %6 = add i32 %5, %div6
  %7 = load i32, i32* %b, align 4
  store i32 %7, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ %6, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1205598638, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1205598638, label %first
    i32 1082599192, label %if.then
    i32 1693687044, label %lor.lhs.false
    i32 -1091611120, label %land.lhs.true
    i32 1629082991, label %originalBB
    i32 1133715594, label %originalBBpart2
    i32 -1608501259, label %if.then15
    i32 1858443724, label %for.cond
    i32 1482690798, label %for.body
    i32 1345994725, label %for.inc
    i32 -1809853006, label %for.end
    i32 -496467455, label %if.else
    i32 262664399, label %originalBB74
    i32 -38459885, label %originalBBpart276
    i32 1297319878, label %for.cond19
    i32 1492088437, label %for.body22
    i32 -284524566, label %for.inc26
    i32 -1998193066, label %for.end28
    i32 1005472258, label %originalBB78
    i32 -461941757, label %originalBBpart280
    i32 1618315872, label %if.end
    i32 -1954266182, label %if.end29
    i32 593672390, label %originalBB82
    i32 1728778502, label %originalBBpart291
    i32 1932195873, label %if.then32
    i32 -54013273, label %if.end34
    i32 1841888943, label %originalBB93
    i32 1614615436, label %originalBBpart297
    i32 389651713, label %if.then37
    i32 1526866039, label %originalBB99
    i32 144528895, label %originalBBpart2101
    i32 -140517164, label %if.end39
    i32 -176527996, label %originalBB103
    i32 -2080441653, label %originalBBpart2112
    i32 -1534388207, label %if.then42
    i32 775795793, label %if.end44
    i32 1251800335, label %originalBB114
    i32 1801540642, label %originalBBpart2118
    i32 -1781970193, label %if.then47
    i32 -355477692, label %originalBB120
    i32 -1319800017, label %originalBBpart2122
    i32 1862545449, label %if.end49
    i32 1862870678, label %if.then52
    i32 907238557, label %if.end54
    i32 1105713144, label %if.then57
    i32 -20775035, label %originalBB124
    i32 -1164845866, label %originalBBpart2126
    i32 1442599081, label %if.end59
    i32 -2044784851, label %if.then62
    i32 -117744830, label %if.end64
    i32 759262384, label %originalBBalteredBB
    i32 -1754062508, label %originalBB74alteredBB
    i32 -1433754970, label %originalBB78alteredBB
    i32 25716532, label %originalBB82alteredBB
    i32 -245081711, label %originalBB93alteredBB
    i32 -294679771, label %originalBB99alteredBB
    i32 -1403337659, label %originalBB103alteredBB
    i32 -1520040719, label %originalBB114alteredBB
    i32 -845101608, label %originalBB120alteredBB
    i32 1599509303, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.then62, %if.end59, %originalBBpart2126, %originalBB124, %if.then57, %if.end54, %if.then52, %if.end49, %originalBBpart2122, %originalBB120, %if.then47, %originalBBpart2118, %originalBB114, %if.end44, %if.then42, %originalBBpart2112, %originalBB103, %if.end39, %originalBBpart2101, %originalBB99, %if.then37, %originalBBpart297, %originalBB93, %if.end34, %if.then32, %originalBBpart291, %originalBB82, %if.end29, %if.end, %originalBBpart280, %originalBB78, %for.end28, %for.inc26, %for.body22, %for.cond19, %originalBBpart276, %originalBB74, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then15, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then62 ], [ %m.0, %if.end59 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %if.then57 ], [ %m.0, %if.end54 ], [ %m.0, %if.then52 ], [ %m.0, %if.end49 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %if.then47 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB114 ], [ %m.0, %if.end44 ], [ %m.0, %if.then42 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB103 ], [ %m.0, %if.end39 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %if.then37 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB93 ], [ %m.0, %if.end34 ], [ %m.0, %if.then32 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB82 ], [ %m.0, %if.end29 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.end28 ], [ %m.0, %for.inc26 ], [ %62, %for.body22 ], [ %m.0, %for.cond19 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %if.else ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %38, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.then15 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %m.0, %if.then ], [ %m.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then62 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then57 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end28 ], [ %63, %for.inc26 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -20775035, %originalBB124alteredBB ], [ -355477692, %originalBB120alteredBB ], [ 1251800335, %originalBB114alteredBB ], [ -176527996, %originalBB103alteredBB ], [ 1526866039, %originalBB99alteredBB ], [ 1841888943, %originalBB93alteredBB ], [ 593672390, %originalBB82alteredBB ], [ 1005472258, %originalBB78alteredBB ], [ 262664399, %originalBB74alteredBB ], [ 1629082991, %originalBBalteredBB ], [ -117744830, %if.then62 ], [ %214, %if.end59 ], [ 1442599081, %originalBBpart2126 ], [ %213, %originalBB124 ], [ %204, %if.then57 ], [ %195, %if.end54 ], [ 907238557, %if.then52 ], [ %194, %if.end49 ], [ 1862545449, %originalBBpart2122 ], [ %193, %originalBB120 ], [ %184, %if.then47 ], [ %175, %originalBBpart2118 ], [ %174, %originalBB114 ], [ %165, %if.end44 ], [ 775795793, %if.then42 ], [ %156, %originalBBpart2112 ], [ %155, %originalBB103 ], [ %146, %if.end39 ], [ -140517164, %originalBBpart2101 ], [ %137, %originalBB99 ], [ %128, %if.then37 ], [ %119, %originalBBpart297 ], [ %118, %originalBB93 ], [ %109, %if.end34 ], [ -54013273, %if.then32 ], [ %100, %originalBBpart291 ], [ %99, %originalBB82 ], [ %90, %if.end29 ], [ -1954266182, %if.end ], [ 1618315872, %originalBBpart280 ], [ %81, %originalBB78 ], [ %72, %for.end28 ], [ 1297319878, %for.inc26 ], [ -284524566, %for.body22 ], [ %60, %for.cond19 ], [ 1297319878, %originalBBpart276 ], [ %57, %originalBB74 ], [ %48, %if.else ], [ 1618315872, %for.end ], [ 1858443724, %for.inc ], [ 1345994725, %for.body ], [ %36, %for.cond ], [ 1858443724, %if.then15 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %land.lhs.true ], [ %13, %lor.lhs.false ], [ %11, %if.then ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %8 = select i1 %cmp, i32 1082599192, i32 -1954266182
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %10 = and i32 %9, 3
  %cmp10.not = icmp eq i32 %10, 0
  %11 = select i1 %cmp10.not, i32 1693687044, i32 -1608501259
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %rem11 = srem i32 %12, 100
  %cmp12 = icmp eq i32 %rem11, 0
  %13 = select i1 %cmp12, i32 -1091611120, i32 -496467455
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1629082991, i32 759262384
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %rem13 = srem i32 %23, 400
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1133715594, i32 759262384
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %33 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1608501259, i32 -496467455
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* %b, align 4
  %35 = add i32 %34, -1
  %cmp17 = icmp slt i32 %i.0, %35
  %36 = select i1 %cmp17, i32 1482690798, i32 -1809853006
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.m1, i64 0, i64 %idxprom
  %37 = load i32, i32* %arrayidx, align 4
  %38 = add i32 %37, %m.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 262664399, i32 -1754062508
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -38459885, i32 -1754062508
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  %59 = add i32 %58, -1
  %cmp21 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp21, i32 1492088437, i32 -1998193066
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* @main.m2, i64 0, i64 %idxprom23
  %61 = load i32, i32* %arrayidx24, align 4
  %62 = add i32 %61, %m.0
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1005472258, i32 -1433754970
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -461941757, i32 -1433754970
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 593672390, i32 25716532
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %rem30 = srem i32 %m.0, 7
  %cmp31 = icmp eq i32 %rem30, 1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1728778502, i32 25716532
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %100 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1932195873, i32 -54013273
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1841888943, i32 -245081711
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %rem35 = srem i32 %m.0, 7
  %cmp36 = icmp eq i32 %rem35, 2
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1614615436, i32 -245081711
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %119 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 389651713, i32 -140517164
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1526866039, i32 -294679771
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 144528895, i32 -294679771
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -176527996, i32 -1403337659
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %rem40 = srem i32 %m.0, 7
  %cmp41 = icmp eq i32 %rem40, 3
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2080441653, i32 -1403337659
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %156 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1534388207, i32 775795793
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1251800335, i32 -1520040719
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %rem45 = srem i32 %m.0, 7
  %cmp46 = icmp eq i32 %rem45, 4
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1801540642, i32 -1520040719
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %175 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1781970193, i32 1862545449
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -355477692, i32 -845101608
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1319800017, i32 -845101608
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %rem50 = srem i32 %m.0, 7
  %cmp51 = icmp eq i32 %rem50, 5
  %194 = select i1 %cmp51, i32 1862870678, i32 907238557
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %rem55 = srem i32 %m.0, 7
  %cmp56 = icmp eq i32 %rem55, 6
  %195 = select i1 %cmp56, i32 1105713144, i32 1442599081
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -20775035, i32 1599509303
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1164845866, i32 1599509303
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %rem60 = srem i32 %m.0, 7
  %cmp61 = icmp eq i32 %rem60, 0
  %214 = select i1 %cmp61, i32 -2044784851, i32 -117744830
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
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
