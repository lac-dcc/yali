; ModuleID = 'build_ollvm/programs/7/815.ll'
source_filename = "source-C-CXX/7/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common local_unnamed_addr global i32 0, align 4
@temp = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @Read()
  tail call void @Order()
  tail call void @Combine()
  tail call void @Write()
  ret i32 0
}

; Function Attrs: nofree noinline nounwind uwtable
define void @Read() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1834244014, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1834244014, label %first
    i32 1419639893, label %originalBB
    i32 -2128656048, label %originalBBpart2
    i32 -2135785058, label %for.cond
    i32 -1447234148, label %originalBB11
    i32 -314041934, label %originalBBpart213
    i32 -409931711, label %for.body
    i32 -1829654885, label %for.inc
    i32 391907584, label %for.end
    i32 -1561380411, label %originalBB15
    i32 772461873, label %originalBBpart217
    i32 1467333821, label %for.cond2
    i32 -1529672651, label %for.body4
    i32 -663239575, label %for.inc8
    i32 -665924368, label %for.end10
    i32 -1802027766, label %originalBBalteredBB
    i32 1963058265, label %originalBB11alteredBB
    i32 -1182651906, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %for.cond2, %originalBBpart217, %originalBB15, %for.end, %for.inc, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1561380411, %originalBB15alteredBB ], [ -1447234148, %originalBB11alteredBB ], [ 1419639893, %originalBBalteredBB ], [ 1467333821, %for.inc8 ], [ -663239575, %for.body4 ], [ %62, %for.cond2 ], [ 1467333821, %originalBBpart217 ], [ %59, %originalBB15 ], [ %50, %for.end ], [ -2135785058, %for.inc ], [ -1829654885, %for.body ], [ %38, %originalBBpart213 ], [ %37, %originalBB11 ], [ %26, %for.cond ], [ -2135785058, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 1419639893, i32 -1802027766
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 1, i32* @i, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2128656048, i32 -1802027766
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1447234148, i32 1963058265
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @m, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -314041934, i32 1963058265
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -409931711, i32 391907584
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @i, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1561380411, i32 -1182651906
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 772461873, i32 -1182651906
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* @i, align 4
  %61 = load i32, i32* @n, align 4
  %cmp3.not = icmp sgt i32 %60, %61
  %62 = select i1 %cmp3.not, i32 -665924368, i32 -1529672651
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %64 = load i32, i32* @i, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* @i, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @Order() local_unnamed_addr #1 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %.reg2mem97 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem97, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 398525945, i32 1896188696
  %9 = select i1 %7, i32 -948716516, i32 1896188696
  %10 = select i1 %7, i32 1618307923, i32 -1572389332
  %11 = select i1 %7, i32 -1791738281, i32 -1572389332
  %12 = select i1 %7, i32 -1500274423, i32 -1896917743
  %13 = select i1 %7, i32 502027239, i32 -1896917743
  %14 = load i32, i32* @n, align 4
  %15 = select i1 %7, i32 1684952920, i32 5972050
  %16 = select i1 %7, i32 347038780, i32 5972050
  %17 = select i1 %7, i32 -2003433093, i32 -384697734
  %18 = select i1 %7, i32 -182439824, i32 -384697734
  %19 = select i1 %7, i32 1121599344, i32 1859519585
  %20 = select i1 %7, i32 686851178, i32 1859519585
  %21 = select i1 %7, i32 -954935288, i32 -888270129
  %22 = select i1 %7, i32 2051580216, i32 -888270129
  %23 = select i1 %7, i32 1233766732, i32 -396744637
  %24 = select i1 %7, i32 1820660613, i32 -396744637
  %25 = load i32, i32* @m, align 4
  %26 = select i1 %7, i32 -1129419534, i32 -1619616335
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2111710343, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2111710343, label %first
    i32 -25358791, label %originalBB
    i32 -1129419534, label %originalBBpart2
    i32 -1553932991, label %for.cond
    i32 -666746760, label %for.body
    i32 829331202, label %for.cond1
    i32 -997299441, label %for.body3
    i32 -769027278, label %if.then
    i32 1820660613, label %originalBB46
    i32 1233766732, label %originalBBpart248
    i32 1164182776, label %if.end
    i32 2051580216, label %originalBB50
    i32 -954935288, label %originalBBpart252
    i32 1477062917, label %for.inc
    i32 -1517208652, label %for.end
    i32 -1014029814, label %for.inc15
    i32 686851178, label %originalBB54
    i32 1121599344, label %originalBBpart260
    i32 -345838861, label %for.end17
    i32 -989343556, label %for.cond18
    i32 -182439824, label %originalBB62
    i32 -2003433093, label %originalBBpart264
    i32 -1197314116, label %for.body20
    i32 -452972999, label %for.cond22
    i32 347038780, label %originalBB66
    i32 1684952920, label %originalBBpart268
    i32 817749253, label %for.body24
    i32 502027239, label %originalBB70
    i32 -1500274423, label %originalBBpart272
    i32 444236311, label %if.then30
    i32 -1791738281, label %originalBB74
    i32 1618307923, label %originalBBpart276
    i32 1226430645, label %if.end39
    i32 -567375774, label %for.inc40
    i32 799987173, label %for.end42
    i32 -360430274, label %for.inc43
    i32 -948716516, label %originalBB78
    i32 398525945, label %originalBBpart294
    i32 656286335, label %for.end45
    i32 -1619616335, label %originalBBalteredBB
    i32 -396744637, label %originalBB46alteredBB
    i32 -888270129, label %originalBB50alteredBB
    i32 1859519585, label %originalBB54alteredBB
    i32 -384697734, label %originalBB62alteredBB
    i32 5972050, label %originalBB66alteredBB
    i32 -1896917743, label %originalBB70alteredBB
    i32 -1572389332, label %originalBB74alteredBB
    i32 1896188696, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB78, %for.inc43, %for.end42, %for.inc40, %if.end39, %originalBBpart276, %originalBB74, %if.then30, %originalBBpart272, %originalBB70, %for.body24, %originalBBpart268, %originalBB66, %for.cond22, %for.body20, %originalBBpart264, %originalBB62, %for.cond18, %for.end17, %originalBBpart260, %originalBB54, %for.inc15, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB46, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -948716516, %originalBB78alteredBB ], [ -1791738281, %originalBB74alteredBB ], [ 502027239, %originalBB70alteredBB ], [ 347038780, %originalBB66alteredBB ], [ -182439824, %originalBB62alteredBB ], [ 686851178, %originalBB54alteredBB ], [ 2051580216, %originalBB50alteredBB ], [ 1820660613, %originalBB46alteredBB ], [ -25358791, %originalBBalteredBB ], [ -989343556, %originalBBpart294 ], [ %8, %originalBB78 ], [ %9, %for.inc43 ], [ -360430274, %for.end42 ], [ -452972999, %for.inc40 ], [ -567375774, %if.end39 ], [ 1226430645, %originalBBpart276 ], [ %10, %originalBB74 ], [ %11, %if.then30 ], [ %57, %originalBBpart272 ], [ %12, %originalBB70 ], [ %13, %for.body24 ], [ %52, %originalBBpart268 ], [ %15, %originalBB66 ], [ %16, %for.cond22 ], [ -452972999, %for.body20 ], [ %49, %originalBBpart264 ], [ %17, %originalBB62 ], [ %18, %for.cond18 ], [ -989343556, %for.end17 ], [ -1553932991, %originalBBpart260 ], [ %19, %originalBB54 ], [ %20, %for.inc15 ], [ -1014029814, %for.end ], [ 829331202, %for.inc ], [ 1477062917, %originalBBpart252 ], [ %21, %originalBB50 ], [ %22, %if.end ], [ 1164182776, %originalBBpart248 ], [ %23, %originalBB46 ], [ %24, %if.then ], [ %39, %for.body3 ], [ %34, %for.cond1 ], [ 829331202, %for.body ], [ %30, %for.cond ], [ -1553932991, %originalBBpart2 ], [ %26, %originalBB ], [ %28, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i1, i1* %.reg2mem97, align 1
  %27 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98
  %28 = select i1 %27, i32 -25358791, i32 -1619616335
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @i, align 4
  %cmp.not = icmp sgt i32 %29, %25
  %30 = select i1 %cmp.not, i32 -345838861, i32 -666746760
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @j, align 4
  %cmp2.not = icmp sgt i32 %33, %25
  %34 = select i1 %cmp2.not, i32 -1517208652, i32 -997299441
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %36 = load i32, i32* %arrayidx, align 4
  %37 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4
  %38 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %36, %38
  %39 = select i1 %cmp6, i32 -769027278, i32 1164182776
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %40 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom7
  %41 = load i32, i32* %arrayidx8, align 4
  store i32 %41, i32* @temp, align 4
  %42 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %42 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  store i32 %43, i32* %arrayidx8, align 4
  store i32 %41, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @j, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %cmp19 = icmp sle i32 %48, %14
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %49 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1197314116, i32 656286335
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %50 = load i32, i32* @i, align 4
  %.neg1 = add i32 %50, 1
  store i32 %.neg1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %51 = load i32, i32* @j, align 4
  %cmp23 = icmp sle i32 %51, %14
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %52 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 817749253, i32 799987173
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %53 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom25
  %54 = load i32, i32* %arrayidx26, align 4
  %55 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %55 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom27
  %56 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %54, %56
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %57 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 444236311, i32 1226430645
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %58 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %58 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom31
  %59 = load i32, i32* %arrayidx32, align 4
  store i32 %59, i32* @temp, align 4
  %60 = load i32, i32* @j, align 4
  %idxprom33 = sext i32 %60 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom33
  %61 = load i32, i32* %arrayidx34, align 4
  store i32 %61, i32* %arrayidx32, align 4
  store i32 %59, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %62 = load i32, i32* @j, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* @j, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %64 = load i32, i32* @i, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %66 = load i32, i32* @i, align 4
  %idxprom7alteredBB = sext i32 %66 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom7alteredBB
  %67 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %67, i32* @temp, align 4
  %68 = load i32, i32* @j, align 4
  %idxprom9alteredBB = sext i32 %68 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9alteredBB
  %69 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %69, i32* %arrayidx8alteredBB, align 4
  store i32 %67, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %70 = load i32, i32* @i, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* @i, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %72 = load i32, i32* @i, align 4
  %idxprom31alteredBB = sext i32 %72 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom31alteredBB
  %73 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %73, i32* @temp, align 4
  %74 = load i32, i32* @j, align 4
  %idxprom33alteredBB = sext i32 %74 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom33alteredBB
  %75 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %75, i32* %arrayidx32alteredBB, align 4
  store i32 %73, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %76 = load i32, i32* @i, align 4
  %.neg = add i32 %76, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @Combine() local_unnamed_addr #1 {
entry:
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -97407157, i32 217459753
  %9 = select i1 %7, i32 1206953362, i32 217459753
  %10 = load i32, i32* @m, align 4
  %11 = load i32, i32* @n, align 4
  %12 = select i1 %7, i32 -1631756320, i32 1799786280
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -965633832, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -965633832, label %first
    i32 1817901870, label %originalBB
    i32 -1631756320, label %originalBBpart2
    i32 -375643621, label %for.cond
    i32 -31671847, label %for.body
    i32 2105582154, label %for.inc
    i32 -724440696, label %for.end
    i32 -2018997333, label %for.cond3
    i32 1563357985, label %for.body5
    i32 -522502877, label %for.inc10
    i32 1206953362, label %originalBB13
    i32 -97407157, label %originalBBpart216
    i32 -351012635, label %for.end12
    i32 1799786280, label %originalBBalteredBB
    i32 217459753, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB13, %for.inc10, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1206953362, %originalBB13alteredBB ], [ 1817901870, %originalBBalteredBB ], [ -2018997333, %originalBBpart216 ], [ %8, %originalBB13 ], [ %9, %for.inc10 ], [ -522502877, %for.body5 ], [ %21, %for.cond3 ], [ -2018997333, %for.end ], [ -375643621, %for.inc ], [ 2105582154, %for.body ], [ %16, %for.cond ], [ -375643621, %originalBBpart2 ], [ %12, %originalBB ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %13 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %14 = select i1 %13, i32 1817901870, i32 1799786280
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %cmp.not = icmp sgt i32 %15, %10
  %16 = select i1 %cmp.not, i32 -724440696, i32 -31671847
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %17 = load i32, i32* @i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %18 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom
  store i32 %18, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @i, align 4
  %.neg2 = add i32 %19, 1
  store i32 %.neg2, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @i, align 4
  %cmp4.not = icmp sgt i32 %20, %11
  %21 = select i1 %cmp4.not, i32 -351012635, i32 1563357985
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %24 = add i32 %10, %22
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %23, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %25 = load i32, i32* @i, align 4
  %.neg1 = add i32 %25, 1
  store i32 %.neg1, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %26 = load i32, i32* @i, align 4
  %.neg = add i32 %26, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @Write() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1174302287, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1174302287, label %first
    i32 -890083243, label %originalBB
    i32 -1181639646, label %originalBBpart2
    i32 -796533388, label %for.cond
    i32 638040888, label %originalBB2
    i32 -1297221348, label %originalBBpart24
    i32 823550398, label %for.body
    i32 1248906706, label %for.inc
    i32 693025764, label %for.end
    i32 1393263162, label %originalBBalteredBB
    i32 -967332915, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart24, %originalBB2, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 638040888, %originalBB2alteredBB ], [ -890083243, %originalBBalteredBB ], [ -796533388, %for.inc ], [ 1248906706, %for.body ], [ %41, %originalBBpart24 ], [ %40, %originalBB2 ], [ %27, %for.cond ], [ -796533388, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 -890083243, i32 1393263162
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 1), align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  store i32 2, i32* @i, align 4
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1181639646, i32 1393263162
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 638040888, i32 -967332915
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @m, align 4
  %30 = load i32, i32* @n, align 4
  %31 = add i32 %30, %29
  %cmp = icmp sle i32 %28, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1297221348, i32 -967332915
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 823550398, i32 693025764
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom
  %43 = load i32, i32* %arrayidx, align 4
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 1), align 4
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  store i32 2, i32* @i, align 4
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
