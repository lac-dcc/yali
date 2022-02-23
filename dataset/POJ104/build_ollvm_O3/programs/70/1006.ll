; ModuleID = 'build_ollvm/programs/70/1006.ll'
source_filename = "source-C-CXX/70/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca [200 x [3 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %leap.0 = phi i32 [ 0, %entry ], [ %leap.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 782899773, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 782899773, label %for.cond
    i32 865323716, label %for.body
    i32 526266528, label %for.inc
    i32 -1849328479, label %originalBB
    i32 -1194069647, label %originalBBpart2
    i32 229924525, label %for.end
    i32 1978817401, label %for.cond9
    i32 -1265634758, label %for.body11
    i32 -1258985724, label %land.lhs.true
    i32 -2141245555, label %lor.lhs.false
    i32 -1591885124, label %originalBB51
    i32 268886425, label %originalBBpart261
    i32 -1846477958, label %if.then
    i32 1825619800, label %originalBB63
    i32 1493635017, label %originalBBpart265
    i32 2096940171, label %if.else
    i32 -1373326486, label %if.end
    i32 548034364, label %if.then39
    i32 -1503836381, label %originalBB67
    i32 870639453, label %originalBBpart269
    i32 1039990726, label %if.else41
    i32 -1681829142, label %if.end43
    i32 248310435, label %for.inc44
    i32 -1279876962, label %for.end46
    i32 860932562, label %originalBBalteredBB
    i32 -1130122133, label %originalBB51alteredBB
    i32 -195498747, label %originalBB63alteredBB
    i32 -1178422167, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %if.else41, %originalBBpart269, %originalBB67, %if.then39, %if.end, %if.else, %originalBBpart265, %originalBB63, %if.then, %originalBBpart261, %originalBB51, %lor.lhs.false, %land.lhs.true, %for.body11, %for.cond9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %leap.0.be = phi i32 [ %leap.0, %loopEntry ], [ %leap.0, %originalBB67alteredBB ], [ 1, %originalBB63alteredBB ], [ %leap.0, %originalBB51alteredBB ], [ %leap.0, %originalBBalteredBB ], [ %leap.0, %for.inc44 ], [ %leap.0, %if.end43 ], [ %leap.0, %if.else41 ], [ %leap.0, %originalBBpart269 ], [ %leap.0, %originalBB67 ], [ %leap.0, %if.then39 ], [ %leap.0, %if.end ], [ 0, %if.else ], [ %leap.0, %originalBBpart265 ], [ 1, %originalBB63 ], [ %leap.0, %if.then ], [ %leap.0, %originalBBpart261 ], [ %leap.0, %originalBB51 ], [ %leap.0, %lor.lhs.false ], [ %leap.0, %land.lhs.true ], [ %leap.0, %for.body11 ], [ %leap.0, %for.cond9 ], [ %leap.0, %for.end ], [ %leap.0, %originalBBpart2 ], [ %leap.0, %originalBB ], [ %leap.0, %for.inc ], [ %leap.0, %for.body ], [ %leap.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %89, %originalBBalteredBB ], [ %88, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then39 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB51 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1503836381, %originalBB67alteredBB ], [ 1825619800, %originalBB63alteredBB ], [ -1591885124, %originalBB51alteredBB ], [ -1849328479, %originalBBalteredBB ], [ 1978817401, %for.inc44 ], [ 248310435, %if.end43 ], [ -1681829142, %if.else41 ], [ -1681829142, %originalBBpart269 ], [ %87, %originalBB67 ], [ %78, %if.then39 ], [ %69, %if.end ], [ -1373326486, %if.else ], [ -1373326486, %originalBBpart265 ], [ %65, %originalBB63 ], [ %56, %if.then ], [ %47, %originalBBpart261 ], [ %46, %originalBB51 ], [ %36, %lor.lhs.false ], [ %27, %land.lhs.true ], [ %25, %for.body11 ], [ %22, %for.cond9 ], [ 1978817401, %for.end ], [ 782899773, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 526266528, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 865323716, i32 229924525
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %year, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %year, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %year, i64 0, i64 %idxprom, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
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
  %10 = select i1 %9, i32 -1849328479, i32 860932562
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
  %20 = select i1 %19, i32 -1194069647, i32 860932562
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp10, i32 -1265634758, i32 -1279876962
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %year, i64 0, i64 %idxprom12, i64 0
  %23 = load i32, i32* %arrayidx14, align 4
  %24 = and i32 %23, 3
  %cmp15 = icmp eq i32 %24, 0
  %25 = select i1 %cmp15, i32 -1258985724, i32 -2141245555
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %year, i64 0, i64 %idxprom16, i64 0
  %26 = load i32, i32* %arrayidx18, align 4
  %rem19 = srem i32 %26, 100
  %cmp20.not = icmp eq i32 %rem19, 0
  %27 = select i1 %cmp20.not, i32 -2141245555, i32 -1846477958
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1591885124, i32 -1130122133
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %year, i64 0, i64 %idxprom21, i64 0
  %37 = load i32, i32* %arrayidx23, align 4
  %rem24 = srem i32 %37, 400
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 268886425, i32 -1130122133
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %47 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1846477958, i32 2096940171
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1825619800, i32 -195498747
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1493635017, i32 -195498747
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %year, i64 0, i64 %idxprom26, i64 1
  %66 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 @day(i32 %66, i32 %leap.0)
  %arrayidx32 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %year, i64 0, i64 %idxprom26, i64 2
  %67 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 @day(i32 %67, i32 %leap.0)
  %68 = sub i32 %call29, %call33
  %conv = sitofp i32 %68 to double
  %call34 = call double @llvm.fabs.f64(double %conv)
  %conv35 = fptosi double %call34 to i32
  %rem36 = srem i32 %conv35, 7
  %cmp37 = icmp eq i32 %rem36, 0
  %69 = select i1 %cmp37, i32 548034364, i32 1039990726
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1503836381, i32 -1178422167
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 870639453, i32 -1178422167
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @day(i32 %m, i32 %leap) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %m, 2
  %0 = select i1 %cmp, i32 -1743234498, i32 1474483133
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1243595385, i32 -1251600373
  %10 = select i1 %8, i32 2039931290, i32 -1251600373
  %11 = select i1 %8, i32 -1917352624, i32 -665761207
  %12 = select i1 %8, i32 -1174833473, i32 -665761207
  %13 = select i1 %8, i32 -2022005788, i32 -447741367
  %14 = select i1 %8, i32 -579714232, i32 -447741367
  %15 = select i1 %8, i32 -1744429915, i32 -1860371810
  %16 = select i1 %8, i32 -786248850, i32 -1860371810
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1680179386, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1680179386, label %NodeBlock44
    i32 -823454195, label %NodeBlock42
    i32 447571298, label %NodeBlock40
    i32 1912318800, label %NodeBlock38
    i32 -610559579, label %LeafBlock36
    i32 1744684203, label %NodeBlock34
    i32 -43970139, label %NodeBlock32
    i32 1757085777, label %NodeBlock30
    i32 2064912075, label %NodeBlock28
    i32 -1051249106, label %NodeBlock26
    i32 2142394227, label %NodeBlock24
    i32 871643281, label %NodeBlock
    i32 -1156267929, label %LeafBlock
    i32 826757392, label %sw.bb
    i32 -786248850, label %originalBB
    i32 -1744429915, label %originalBBpart2
    i32 1096749271, label %sw.bb1
    i32 1162444225, label %sw.bb2
    i32 409076776, label %sw.bb3
    i32 1760001355, label %sw.bb4
    i32 -579714232, label %originalBB12
    i32 -2022005788, label %originalBBpart214
    i32 -301315776, label %sw.bb5
    i32 16447699, label %sw.bb6
    i32 -404296207, label %sw.bb7
    i32 1940318734, label %sw.bb8
    i32 -1413706988, label %sw.bb9
    i32 -1174833473, label %originalBB16
    i32 -1917352624, label %originalBBpart218
    i32 -2009332761, label %sw.bb10
    i32 1673060904, label %sw.bb11
    i32 2039931290, label %originalBB20
    i32 -1243595385, label %originalBBpart222
    i32 -1144210599, label %NewDefault
    i32 -54255289, label %sw.default
    i32 -809839163, label %sw.epilog
    i32 -1743234498, label %if.then
    i32 1474483133, label %if.end
    i32 -1860371810, label %originalBBalteredBB
    i32 -447741367, label %originalBB12alteredBB
    i32 -665761207, label %originalBB16alteredBB
    i32 -1251600373, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.then, %sw.epilog, %sw.default, %NewDefault, %originalBBpart222, %originalBB20, %sw.bb11, %sw.bb10, %originalBBpart218, %originalBB16, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %originalBBpart214, %originalBB12, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock24, %NodeBlock26, %NodeBlock28, %NodeBlock30, %NodeBlock32, %NodeBlock34, %LeafBlock36, %NodeBlock38, %NodeBlock40, %NodeBlock42, %NodeBlock44
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ 335, %originalBB20alteredBB ], [ 274, %originalBB16alteredBB ], [ 121, %originalBB12alteredBB ], [ 1, %originalBBalteredBB ], [ %30, %if.then ], [ %sum.0, %sw.epilog ], [ %sum.0, %sw.default ], [ %sum.0, %NewDefault ], [ %sum.0, %originalBBpart222 ], [ 335, %originalBB20 ], [ %sum.0, %sw.bb11 ], [ 305, %sw.bb10 ], [ %sum.0, %originalBBpart218 ], [ 274, %originalBB16 ], [ %sum.0, %sw.bb9 ], [ 244, %sw.bb8 ], [ 213, %sw.bb7 ], [ 182, %sw.bb6 ], [ 152, %sw.bb5 ], [ %sum.0, %originalBBpart214 ], [ 121, %originalBB12 ], [ %sum.0, %sw.bb4 ], [ 91, %sw.bb3 ], [ 60, %sw.bb2 ], [ 32, %sw.bb1 ], [ %sum.0, %originalBBpart2 ], [ 1, %originalBB ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock24 ], [ %sum.0, %NodeBlock26 ], [ %sum.0, %NodeBlock28 ], [ %sum.0, %NodeBlock30 ], [ %sum.0, %NodeBlock32 ], [ %sum.0, %NodeBlock34 ], [ %sum.0, %LeafBlock36 ], [ %sum.0, %NodeBlock38 ], [ %sum.0, %NodeBlock40 ], [ %sum.0, %NodeBlock42 ], [ %sum.0, %NodeBlock44 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2039931290, %originalBB20alteredBB ], [ -1174833473, %originalBB16alteredBB ], [ -579714232, %originalBB12alteredBB ], [ -786248850, %originalBBalteredBB ], [ 1474483133, %if.then ], [ %0, %sw.epilog ], [ -809839163, %sw.default ], [ -54255289, %NewDefault ], [ -809839163, %originalBBpart222 ], [ %9, %originalBB20 ], [ %10, %sw.bb11 ], [ -809839163, %sw.bb10 ], [ -809839163, %originalBBpart218 ], [ %11, %originalBB16 ], [ %12, %sw.bb9 ], [ -809839163, %sw.bb8 ], [ -809839163, %sw.bb7 ], [ -809839163, %sw.bb6 ], [ -809839163, %sw.bb5 ], [ -809839163, %originalBBpart214 ], [ %13, %originalBB12 ], [ %14, %sw.bb4 ], [ -809839163, %sw.bb3 ], [ -809839163, %sw.bb2 ], [ -809839163, %sw.bb1 ], [ -809839163, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %sw.bb ], [ %29, %LeafBlock ], [ %28, %NodeBlock ], [ %27, %NodeBlock24 ], [ %26, %NodeBlock26 ], [ %25, %NodeBlock28 ], [ %24, %NodeBlock30 ], [ %23, %NodeBlock32 ], [ %22, %NodeBlock34 ], [ %21, %LeafBlock36 ], [ %20, %NodeBlock38 ], [ %19, %NodeBlock40 ], [ %18, %NodeBlock42 ], [ %17, %NodeBlock44 ]
  br label %loopEntry

NodeBlock44:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload58 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot45 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload58, 7
  %17 = select i1 %Pivot45, i32 1757085777, i32 -823454195
  br label %loopEntry.backedge

NodeBlock42:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload51 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot43 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload51, 10
  %18 = select i1 %Pivot43, i32 1744684203, i32 447571298
  br label %loopEntry.backedge

NodeBlock40:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload48 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot41 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload48, 11
  %19 = select i1 %Pivot41, i32 -1413706988, i32 1912318800
  br label %loopEntry.backedge

NodeBlock38:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload47 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot39 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload47, 12
  %20 = select i1 %Pivot39, i32 -2009332761, i32 -610559579
  br label %loopEntry.backedge

LeafBlock36:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf37 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %21 = select i1 %SwitchLeaf37, i32 1673060904, i32 -1144210599
  br label %loopEntry.backedge

NodeBlock34:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload50 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot35 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload50, 8
  %22 = select i1 %Pivot35, i32 16447699, i32 -43970139
  br label %loopEntry.backedge

NodeBlock32:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload49 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot33 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload49, 9
  %23 = select i1 %Pivot33, i32 -404296207, i32 1940318734
  br label %loopEntry.backedge

NodeBlock30:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload57 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot31 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload57, 4
  %24 = select i1 %Pivot31, i32 2142394227, i32 2064912075
  br label %loopEntry.backedge

NodeBlock28:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload53 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot29 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload53, 5
  %25 = select i1 %Pivot29, i32 409076776, i32 -1051249106
  br label %loopEntry.backedge

NodeBlock26:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload52 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot27 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload52, 6
  %26 = select i1 %Pivot27, i32 1760001355, i32 -301315776
  br label %loopEntry.backedge

NodeBlock24:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload56 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot25 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload56, 2
  %27 = select i1 %Pivot25, i32 -1156267929, i32 871643281
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload54 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload54, 3
  %28 = select i1 %Pivot, i32 1096749271, i32 1162444225
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload55 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload55, 1
  %29 = select i1 %SwitchLeaf, i32 826757392, i32 -1144210599
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = add i32 %sum.0, %leap
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %sum.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
