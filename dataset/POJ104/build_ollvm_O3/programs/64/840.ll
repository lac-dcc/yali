; ModuleID = 'build_ollvm/programs/64/840.ll'
source_filename = "source-C-CXX/64/840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %A = alloca [200 x i32], align 16
  %B = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %V.0 = phi i32 [ 0, %entry ], [ %V.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1137755466, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1137755466, label %for.cond
    i32 -1231637535, label %originalBB
    i32 -1851258559, label %originalBBpart2
    i32 1253948156, label %for.body
    i32 -496732641, label %land.lhs.true
    i32 -783200821, label %if.then
    i32 661995853, label %originalBB49
    i32 -563848636, label %originalBBpart252
    i32 1158697133, label %if.else
    i32 188866661, label %originalBB54
    i32 1939845512, label %originalBBpart256
    i32 -2137101228, label %land.lhs.true13
    i32 1155974851, label %originalBB58
    i32 -63096604, label %originalBBpart260
    i32 -711281933, label %if.then17
    i32 -1677956744, label %if.else18
    i32 -597079671, label %if.then24
    i32 1352186263, label %originalBB62
    i32 -326308440, label %originalBBpart266
    i32 238477266, label %if.else26
    i32 -1016664871, label %if.then32
    i32 1124345053, label %originalBB68
    i32 -1518154337, label %originalBBpart280
    i32 1260483687, label %if.end
    i32 139608468, label %if.end34
    i32 -1433545003, label %if.end35
    i32 321813161, label %if.end36
    i32 -742417663, label %originalBB82
    i32 467380616, label %originalBBpart284
    i32 100674068, label %for.inc
    i32 1676292688, label %originalBB86
    i32 146960421, label %originalBBpart298
    i32 1229033617, label %for.end
    i32 -740671719, label %originalBB100
    i32 1177942059, label %originalBBpart2102
    i32 -274996853, label %if.then39
    i32 -790407135, label %if.else41
    i32 787807802, label %if.then43
    i32 -292959339, label %originalBB104
    i32 12028391, label %originalBBpart2106
    i32 269592731, label %if.else45
    i32 2062754773, label %originalBB108
    i32 -1329716038, label %originalBBpart2110
    i32 -1074020423, label %if.end47
    i32 2098492041, label %if.end48
    i32 359960836, label %originalBBalteredBB
    i32 210295468, label %originalBB49alteredBB
    i32 1330225640, label %originalBB54alteredBB
    i32 1747747111, label %originalBB58alteredBB
    i32 -1892872434, label %originalBB62alteredBB
    i32 -2006989019, label %originalBB68alteredBB
    i32 827608475, label %originalBB82alteredBB
    i32 -514032425, label %originalBB86alteredBB
    i32 911809174, label %originalBB100alteredBB
    i32 1003008849, label %originalBB104alteredBB
    i32 -1462742093, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.end47, %originalBBpart2110, %originalBB108, %if.else45, %originalBBpart2106, %originalBB104, %if.then43, %if.else41, %if.then39, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart298, %originalBB86, %for.inc, %originalBBpart284, %originalBB82, %if.end36, %if.end35, %if.end34, %if.end, %originalBBpart280, %originalBB68, %if.then32, %if.else26, %originalBBpart266, %originalBB62, %if.then24, %if.else18, %if.then17, %originalBBpart260, %originalBB58, %land.lhs.true13, %originalBBpart256, %originalBB54, %if.else, %originalBBpart252, %originalBB49, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %221, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else45 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then43 ], [ %i.0, %if.else41 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart298 ], [ %153, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then32 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then24 ], [ %i.0, %if.else18 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %V.0.be = phi i32 [ %V.0, %loopEntry ], [ %V.0, %originalBB108alteredBB ], [ %V.0, %originalBB104alteredBB ], [ %V.0, %originalBB100alteredBB ], [ %V.0, %originalBB86alteredBB ], [ %V.0, %originalBB82alteredBB ], [ %220, %originalBB68alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %V.0, %originalBB58alteredBB ], [ %V.0, %originalBB54alteredBB ], [ %219, %originalBB49alteredBB ], [ %V.0, %originalBBalteredBB ], [ %V.0, %if.end47 ], [ %V.0, %originalBBpart2110 ], [ %V.0, %originalBB108 ], [ %V.0, %if.else45 ], [ %V.0, %originalBBpart2106 ], [ %V.0, %originalBB104 ], [ %V.0, %if.then43 ], [ %V.0, %if.else41 ], [ %V.0, %if.then39 ], [ %V.0, %originalBBpart2102 ], [ %V.0, %originalBB100 ], [ %V.0, %for.end ], [ %V.0, %originalBBpart298 ], [ %V.0, %originalBB86 ], [ %V.0, %for.inc ], [ %V.0, %originalBBpart284 ], [ %V.0, %originalBB82 ], [ %V.0, %if.end36 ], [ %V.0, %if.end35 ], [ %V.0, %if.end34 ], [ %V.0, %if.end ], [ %V.0, %originalBBpart280 ], [ %116, %originalBB68 ], [ %V.0, %if.then32 ], [ %V.0, %if.else26 ], [ %V.0, %originalBBpart266 ], [ %.neg25, %originalBB62 ], [ %V.0, %if.then24 ], [ %V.0, %if.else18 ], [ %.neg26, %if.then17 ], [ %V.0, %originalBBpart260 ], [ %V.0, %originalBB58 ], [ %V.0, %land.lhs.true13 ], [ %V.0, %originalBBpart256 ], [ %V.0, %originalBB54 ], [ %V.0, %if.else ], [ %V.0, %originalBBpart252 ], [ %33, %originalBB49 ], [ %V.0, %if.then ], [ %V.0, %land.lhs.true ], [ %V.0, %for.body ], [ %V.0, %originalBBpart2 ], [ %V.0, %originalBB ], [ %V.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2062754773, %originalBB108alteredBB ], [ -292959339, %originalBB104alteredBB ], [ -740671719, %originalBB100alteredBB ], [ 1676292688, %originalBB86alteredBB ], [ -742417663, %originalBB82alteredBB ], [ 1124345053, %originalBB68alteredBB ], [ 1352186263, %originalBB62alteredBB ], [ 1155974851, %originalBB58alteredBB ], [ 188866661, %originalBB54alteredBB ], [ 661995853, %originalBB49alteredBB ], [ -1231637535, %originalBBalteredBB ], [ 2098492041, %if.end47 ], [ -1074020423, %originalBBpart2110 ], [ %218, %originalBB108 ], [ %209, %if.else45 ], [ -1074020423, %originalBBpart2106 ], [ %200, %originalBB104 ], [ %191, %if.then43 ], [ %182, %if.else41 ], [ 2098492041, %if.then39 ], [ %181, %originalBBpart2102 ], [ %180, %originalBB100 ], [ %171, %for.end ], [ -1137755466, %originalBBpart298 ], [ %162, %originalBB86 ], [ %152, %for.inc ], [ 100674068, %originalBBpart284 ], [ %143, %originalBB82 ], [ %134, %if.end36 ], [ 321813161, %if.end35 ], [ -1433545003, %if.end34 ], [ 139608468, %if.end ], [ 1260483687, %originalBBpart280 ], [ %125, %originalBB68 ], [ %115, %if.then32 ], [ %106, %if.else26 ], [ 139608468, %originalBBpart266 ], [ %103, %originalBB62 ], [ %94, %if.then24 ], [ %85, %if.else18 ], [ -1433545003, %if.then17 ], [ %82, %originalBBpart260 ], [ %81, %originalBB58 ], [ %71, %land.lhs.true13 ], [ %62, %originalBBpart256 ], [ %61, %originalBB54 ], [ %51, %if.else ], [ 321813161, %originalBBpart252 ], [ %42, %originalBB49 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1231637535, i32 359960836
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1851258559, i32 359960836
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1253948156, i32 1229033617
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %20 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %20, 2
  %21 = select i1 %cmp6, i32 -496732641, i32 1158697133
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %22, 0
  %23 = select i1 %cmp9, i32 -783200821, i32 1158697133
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 661995853, i32 210295468
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %33 = add i32 %V.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -563848636, i32 210295468
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 188866661, i32 1330225640
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom10
  %52 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %52, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1939845512, i32 1330225640
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2137101228, i32 -1677956744
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1155974851, i32 1747747111
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom14
  %72 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %72, 2
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -63096604, i32 1747747111
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %82 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -711281933, i32 -1677956744
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %.neg26 = add i32 %V.0, -1
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom19
  %83 = load i32, i32* %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom19
  %84 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %83, %84
  %85 = select i1 %cmp23, i32 -597079671, i32 238477266
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1352186263, i32 -1892872434
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg25 = add i32 %V.0, -1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -326308440, i32 -1892872434
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom27
  %104 = load i32, i32* %arrayidx28, align 4
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom27
  %105 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %104, %105
  %106 = select i1 %cmp31, i32 -1016664871, i32 1260483687
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1124345053, i32 -2006989019
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %116 = add i32 %V.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1518154337, i32 -2006989019
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -742417663, i32 827608475
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 467380616, i32 827608475
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1676292688, i32 -514032425
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 146960421, i32 -514032425
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -740671719, i32 911809174
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %V.0, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1177942059, i32 911809174
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %181 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -274996853, i32 -790407135
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %cmp42 = icmp slt i32 %V.0, 0
  %182 = select i1 %cmp42, i32 787807802, i32 269592731
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -292959339, i32 1003008849
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 12028391, i32 1003008849
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2062754773, i32 -1462742093
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1329716038, i32 -1462742093
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %219 = add i32 %V.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %V.0, -1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %220 = add i32 %V.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
