; ModuleID = 'build_ollvm/programs/7/1.ll'
source_filename = "source-C-CXX/7/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common global [20 x i32] zeroinitializer, align 16
@d = common global [20 x i32] zeroinitializer, align 16
@j = common local_unnamed_addr global i32 0, align 4
@t = common local_unnamed_addr global i32 0, align 4
@e = common local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
define void @in() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1097615334, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1097615334, label %for.cond
    i32 -967875688, label %originalBB
    i32 -171783750, label %originalBBpart2
    i32 -218312701, label %for.body
    i32 777453667, label %for.inc
    i32 -1447102283, label %originalBB11
    i32 -908067164, label %originalBBpart223
    i32 58451471, label %for.end
    i32 76806837, label %for.cond2
    i32 118648880, label %originalBB25
    i32 1962761379, label %originalBBpart227
    i32 1226817523, label %for.body4
    i32 -849087506, label %originalBB29
    i32 168666256, label %originalBBpart231
    i32 1008591714, label %for.inc8
    i32 -1821848944, label %originalBB33
    i32 -2092830707, label %originalBBpart235
    i32 708994060, label %for.end10
    i32 1430565872, label %originalBB37
    i32 -2030954274, label %originalBBpart239
    i32 2025369735, label %originalBBalteredBB
    i32 114904061, label %originalBB11alteredBB
    i32 -45180178, label %originalBB25alteredBB
    i32 -1593107804, label %originalBB29alteredBB
    i32 112249845, label %originalBB33alteredBB
    i32 -959181566, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB37, %for.end10, %originalBBpart235, %originalBB33, %for.inc8, %originalBBpart231, %originalBB29, %for.body4, %originalBBpart227, %originalBB25, %for.cond2, %for.end, %originalBBpart223, %originalBB11, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1430565872, %originalBB37alteredBB ], [ -1821848944, %originalBB33alteredBB ], [ -849087506, %originalBB29alteredBB ], [ 118648880, %originalBB25alteredBB ], [ -1447102283, %originalBB11alteredBB ], [ -967875688, %originalBBalteredBB ], [ %119, %originalBB37 ], [ %110, %for.end10 ], [ 76806837, %originalBBpart235 ], [ %101, %originalBB33 ], [ %90, %for.inc8 ], [ 1008591714, %originalBBpart231 ], [ %81, %originalBB29 ], [ %71, %for.body4 ], [ %62, %originalBBpart227 ], [ %61, %originalBB25 ], [ %50, %for.cond2 ], [ 76806837, %for.end ], [ 1097615334, %originalBBpart223 ], [ %41, %originalBB11 ], [ %30, %for.inc ], [ 777453667, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -967875688, i32 2025369735
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @a, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -171783750, i32 2025369735
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -218312701, i32 58451471
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1447102283, i32 114904061
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* @i, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -908067164, i32 114904061
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 118648880, i32 -45180178
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %52 = load i32, i32* @b, align 4
  %cmp3 = icmp slt i32 %51, %52
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1962761379, i32 -45180178
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %62 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1226817523, i32 708994060
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -849087506, i32 -1593107804
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %72 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %72 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 168666256, i32 -1593107804
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1821848944, i32 112249845
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %91 = load i32, i32* @i, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* @i, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2092830707, i32 112249845
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1430565872, i32 -959181566
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2030954274, i32 -959181566
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %120 = load i32, i32* @i, align 4
  %.neg = add i32 %120, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %121 = load i32, i32* @i, align 4
  %idxprom5alteredBB = sext i32 %121 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* @i, align 4
  %123 = add i32 %122, 1
  store i32 %123, i32* @i, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @order() local_unnamed_addr #2 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 828336794, i32 -1492046116
  %9 = select i1 %7, i32 1851995187, i32 -1492046116
  %10 = load i32, i32* @b, align 4
  %11 = select i1 %7, i32 714667401, i32 375899602
  %12 = select i1 %7, i32 849733801, i32 375899602
  %13 = add i32 %10, -1
  %14 = select i1 %7, i32 -626064253, i32 1899606454
  %15 = select i1 %7, i32 -1118920156, i32 1899606454
  %16 = select i1 %7, i32 -1570366413, i32 -342132712
  %17 = select i1 %7, i32 1080157503, i32 -342132712
  %18 = load i32, i32* @a, align 4
  %19 = add i32 %18, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %20 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %21 = phi i32 [ 0, %entry ], [ %.be5, %loopEntry.backedge ]
  %22 = phi i32 [ 0, %entry ], [ %.be6, %loopEntry.backedge ]
  %23 = phi i32 [ 0, %entry ], [ %.be7, %loopEntry.backedge ]
  %24 = phi i32 [ 0, %entry ], [ %.be8, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 723684716, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 723684716, label %for.cond
    i32 -1590524342, label %for.body
    i32 631384364, label %for.cond1
    i32 1591687517, label %for.body5
    i32 1953475806, label %if.then
    i32 -1168699162, label %if.end
    i32 1080157503, label %originalBB
    i32 -1570366413, label %originalBBpart2
    i32 -976013460, label %for.inc
    i32 1668051939, label %for.end
    i32 -1118920156, label %originalBB55
    i32 -626064253, label %originalBBpart257
    i32 2020545191, label %for.inc19
    i32 -333735423, label %for.end21
    i32 753765163, label %for.cond22
    i32 -284049824, label %for.body25
    i32 98487587, label %for.cond26
    i32 849733801, label %originalBB59
    i32 714667401, label %originalBBpart278
    i32 974116069, label %for.body30
    i32 -1746699151, label %if.then37
    i32 -156969194, label %if.end48
    i32 1851995187, label %originalBB80
    i32 828336794, label %originalBBpart282
    i32 1283111494, label %for.inc49
    i32 1371904301, label %for.end51
    i32 505826256, label %for.inc52
    i32 490606232, label %for.end54
    i32 -342132712, label %originalBBalteredBB
    i32 1899606454, label %originalBB55alteredBB
    i32 375899602, label %originalBB59alteredBB
    i32 -1492046116, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc49, %originalBBpart282, %originalBB80, %if.end48, %if.then37, %for.body30, %originalBBpart278, %originalBB59, %for.cond26, %for.body25, %for.cond22, %for.end21, %for.inc19, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body5, %for.cond1, %for.body, %for.cond
  %.be = phi i32 [ %20, %loopEntry ], [ %20, %originalBB80alteredBB ], [ %20, %originalBB59alteredBB ], [ %20, %originalBB55alteredBB ], [ %20, %originalBBalteredBB ], [ %.neg, %for.inc52 ], [ %20, %for.end51 ], [ %20, %for.inc49 ], [ %20, %originalBBpart282 ], [ %20, %originalBB80 ], [ %20, %if.end48 ], [ %20, %if.then37 ], [ %20, %for.body30 ], [ %20, %originalBBpart278 ], [ %20, %originalBB59 ], [ %20, %for.cond26 ], [ %20, %for.body25 ], [ %20, %for.cond22 ], [ 0, %for.end21 ], [ %40, %for.inc19 ], [ %20, %originalBBpart257 ], [ %20, %originalBB55 ], [ %20, %for.end ], [ %20, %for.inc ], [ %20, %originalBBpart2 ], [ %20, %originalBB ], [ %20, %if.end ], [ %20, %if.then ], [ %20, %for.body5 ], [ %20, %for.cond1 ], [ %20, %for.body ], [ %20, %for.cond ]
  %.be5 = phi i32 [ %21, %loopEntry ], [ %21, %originalBB80alteredBB ], [ %21, %originalBB59alteredBB ], [ %21, %originalBB55alteredBB ], [ %21, %originalBBalteredBB ], [ %.neg, %for.inc52 ], [ %21, %for.end51 ], [ %21, %for.inc49 ], [ %21, %originalBBpart282 ], [ %21, %originalBB80 ], [ %21, %if.end48 ], [ %21, %if.then37 ], [ %21, %for.body30 ], [ %21, %originalBBpart278 ], [ %21, %originalBB59 ], [ %21, %for.cond26 ], [ %21, %for.body25 ], [ %21, %for.cond22 ], [ 0, %for.end21 ], [ %40, %for.inc19 ], [ %21, %originalBBpart257 ], [ %21, %originalBB55 ], [ %21, %for.end ], [ %21, %for.inc ], [ %21, %originalBBpart2 ], [ %21, %originalBB ], [ %21, %if.end ], [ %21, %if.then ], [ %21, %for.body5 ], [ %21, %for.cond1 ], [ %21, %for.body ], [ %20, %for.cond ]
  %.be6 = phi i32 [ %22, %loopEntry ], [ %22, %originalBB80alteredBB ], [ %22, %originalBB59alteredBB ], [ %22, %originalBB55alteredBB ], [ %22, %originalBBalteredBB ], [ %.neg, %for.inc52 ], [ %22, %for.end51 ], [ %22, %for.inc49 ], [ %22, %originalBBpart282 ], [ %22, %originalBB80 ], [ %22, %if.end48 ], [ %22, %if.then37 ], [ %22, %for.body30 ], [ %22, %originalBBpart278 ], [ %22, %originalBB59 ], [ %22, %for.cond26 ], [ %22, %for.body25 ], [ %22, %for.cond22 ], [ 0, %for.end21 ], [ %40, %for.inc19 ], [ %22, %originalBBpart257 ], [ %22, %originalBB55 ], [ %22, %for.end ], [ %22, %for.inc ], [ %22, %originalBBpart2 ], [ %22, %originalBB ], [ %22, %if.end ], [ %22, %if.then ], [ %22, %for.body5 ], [ %21, %for.cond1 ], [ %22, %for.body ], [ %20, %for.cond ]
  %.be7 = phi i32 [ %23, %loopEntry ], [ %23, %originalBB80alteredBB ], [ %23, %originalBB59alteredBB ], [ %23, %originalBB55alteredBB ], [ %23, %originalBBalteredBB ], [ %.neg, %for.inc52 ], [ %23, %for.end51 ], [ %23, %for.inc49 ], [ %23, %originalBBpart282 ], [ %23, %originalBB80 ], [ %23, %if.end48 ], [ %23, %if.then37 ], [ %23, %for.body30 ], [ %23, %originalBBpart278 ], [ %23, %originalBB59 ], [ %23, %for.cond26 ], [ %23, %for.body25 ], [ %22, %for.cond22 ], [ 0, %for.end21 ], [ %40, %for.inc19 ], [ %23, %originalBBpart257 ], [ %23, %originalBB55 ], [ %23, %for.end ], [ %23, %for.inc ], [ %23, %originalBBpart2 ], [ %23, %originalBB ], [ %23, %if.end ], [ %23, %if.then ], [ %23, %for.body5 ], [ %21, %for.cond1 ], [ %23, %for.body ], [ %20, %for.cond ]
  %.be8 = phi i32 [ %24, %loopEntry ], [ %24, %originalBB80alteredBB ], [ %24, %originalBB59alteredBB ], [ %24, %originalBB55alteredBB ], [ %24, %originalBBalteredBB ], [ %.neg, %for.inc52 ], [ %24, %for.end51 ], [ %24, %for.inc49 ], [ %24, %originalBBpart282 ], [ %24, %originalBB80 ], [ %24, %if.end48 ], [ %24, %if.then37 ], [ %24, %for.body30 ], [ %24, %originalBBpart278 ], [ %23, %originalBB59 ], [ %24, %for.cond26 ], [ %24, %for.body25 ], [ %22, %for.cond22 ], [ 0, %for.end21 ], [ %40, %for.inc19 ], [ %24, %originalBBpart257 ], [ %24, %originalBB55 ], [ %24, %for.end ], [ %24, %for.inc ], [ %24, %originalBBpart2 ], [ %24, %originalBB ], [ %24, %if.end ], [ %24, %if.then ], [ %24, %for.body5 ], [ %21, %for.cond1 ], [ %24, %for.body ], [ %20, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1851995187, %originalBB80alteredBB ], [ 849733801, %originalBB59alteredBB ], [ -1118920156, %originalBB55alteredBB ], [ 1080157503, %originalBBalteredBB ], [ 753765163, %for.inc52 ], [ 505826256, %for.end51 ], [ 98487587, %for.inc49 ], [ 1283111494, %originalBBpart282 ], [ %8, %originalBB80 ], [ %9, %if.end48 ], [ -156969194, %if.then37 ], [ %50, %for.body30 ], [ %45, %originalBBpart278 ], [ %11, %originalBB59 ], [ %12, %for.cond26 ], [ 98487587, %for.body25 ], [ %41, %for.cond22 ], [ 753765163, %for.end21 ], [ 723684716, %for.inc19 ], [ 2020545191, %originalBBpart257 ], [ %14, %originalBB55 ], [ %15, %for.end ], [ 631384364, %for.inc ], [ -976013460, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.end ], [ -1168699162, %if.then ], [ %34, %for.body5 ], [ %29, %for.cond1 ], [ 631384364, %for.body ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %20, %19
  %25 = select i1 %cmp, i32 -1590524342, i32 -333735423
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %26 = load i32, i32* @j, align 4
  %27 = xor i32 %21, -1
  %28 = add i32 %18, %27
  %cmp4 = icmp slt i32 %26, %28
  %29 = select i1 %cmp4, i32 1591687517, i32 1668051939
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %30 = load i32, i32* @j, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %32 = add i32 %30, 1
  %idxprom6 = sext i32 %32 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxprom6
  %33 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %31, %33
  %34 = select i1 %cmp8, i32 1953475806, i32 -1168699162
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxprom9
  %36 = load i32, i32* %arrayidx10, align 4
  store i32 %36, i32* @t, align 4
  %37 = add i32 %35, 1
  %idxprom12 = sext i32 %37 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxprom12
  %38 = load i32, i32* %arrayidx13, align 4
  store i32 %38, i32* %arrayidx10, align 4
  store i32 %36, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @j, align 4
  %.neg2 = add i32 %39, 1
  store i32 %.neg2, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %40 = add i32 %22, 1
  store i32 %40, i32* @i, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %22, %13
  %41 = select i1 %cmp24, i32 -284049824, i32 490606232
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %42 = load i32, i32* @j, align 4
  %43 = xor i32 %23, -1
  %44 = add i32 %10, %43
  %cmp29 = icmp slt i32 %42, %44
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %45 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 974116069, i32 1371904301
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %46 = load i32, i32* @j, align 4
  %idxprom31 = sext i32 %46 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %idxprom31
  %47 = load i32, i32* %arrayidx32, align 4
  %48 = add i32 %46, 1
  %idxprom34 = sext i32 %48 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %idxprom34
  %49 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %47, %49
  %50 = select i1 %cmp36, i32 -1746699151, i32 -156969194
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %51 = load i32, i32* @j, align 4
  %idxprom38 = sext i32 %51 to i64
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %idxprom38
  %52 = load i32, i32* %arrayidx39, align 4
  store i32 %52, i32* @t, align 4
  %53 = add i32 %51, 1
  %idxprom41 = sext i32 %53 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %idxprom41
  %54 = load i32, i32* %arrayidx42, align 4
  store i32 %54, i32* %arrayidx39, align 4
  store i32 %52, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %55 = load i32, i32* @j, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* @j, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg = add i32 %24, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @combine() local_unnamed_addr #2 {
entry:
  %.reg2mem22 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem22, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 879958221, i32 1387840675
  %9 = select i1 %7, i32 -660355803, i32 1387840675
  %10 = load i32, i32* @a, align 4
  %11 = load i32, i32* @b, align 4
  %12 = select i1 %7, i32 614205968, i32 885337455
  %13 = select i1 %7, i32 438975427, i32 885337455
  %14 = select i1 %7, i32 -1991042932, i32 1307187581
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2055216738, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2055216738, label %first
    i32 967622289, label %originalBB
    i32 -1991042932, label %originalBBpart2
    i32 -440285950, label %for.cond
    i32 2006599860, label %for.body
    i32 438975427, label %originalBB13
    i32 614205968, label %originalBBpart215
    i32 1867287131, label %for.inc
    i32 -195541505, label %for.end
    i32 -1087711529, label %for.cond3
    i32 -928661497, label %for.body5
    i32 291733524, label %for.inc10
    i32 -660355803, label %originalBB17
    i32 879958221, label %originalBBpart219
    i32 1193420197, label %for.end12
    i32 1307187581, label %originalBBalteredBB
    i32 885337455, label %originalBB13alteredBB
    i32 1387840675, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB17, %for.inc10, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart215, %originalBB13, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -660355803, %originalBB17alteredBB ], [ 438975427, %originalBB13alteredBB ], [ 967622289, %originalBBalteredBB ], [ -1087711529, %originalBBpart219 ], [ %8, %originalBB17 ], [ %9, %for.inc10 ], [ 291733524, %for.body5 ], [ %24, %for.cond3 ], [ -1087711529, %for.end ], [ -440285950, %for.inc ], [ 1867287131, %originalBBpart215 ], [ %12, %originalBB13 ], [ %13, %for.body ], [ %18, %for.cond ], [ -440285950, %originalBBpart2 ], [ %14, %originalBB ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i1, i1* %.reg2mem22, align 1
  %15 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23
  %16 = select i1 %15, i32 967622289, i32 1307187581
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %17 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %17, %10
  %18 = select i1 %cmp, i32 2006599860, i32 -195541505
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %19 = load i32, i32* @i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %idxprom
  store i32 %20, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @i, align 4
  %cmp4 = icmp slt i32 %23, %11
  %24 = select i1 %cmp4, i32 -928661497, i32 1193420197
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %25 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %idxprom6
  %26 = load i32, i32* %arrayidx7, align 4
  %27 = add i32 %10, %25
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %idxprom8
  store i32 %26, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %30 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxpromalteredBB
  %31 = load i32, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %idxpromalteredBB
  store i32 %31, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %32 = load i32, i32* @i, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @out() local_unnamed_addr #0 {
entry:
  store i32 0, i32* @i, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 518053917, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 518053917, label %for.cond
    i32 1200555836, label %for.body
    i32 1357435824, label %originalBB
    i32 864868061, label %loopEntry.outer.backedge
    i32 -493469914, label %for.inc
    i32 -1054110305, label %for.end
    i32 -1620426474, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @a, align 4
  %2 = load i32, i32* @b, align 4
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1200555836, i32 -1054110305
  br label %loopEntry.outer.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1357435824, i32 -1620426474
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %16)
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 864868061, i32 -1620426474
  br label %loopEntry.outer.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @i, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* @i, align 4
  br label %loopEntry.outer.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @a, align 4
  %29 = load i32, i32* @b, align 4
  %30 = add i32 %28, -1
  %31 = add i32 %30, %29
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %idxprom3
  %32 = load i32, i32* %arrayidx4, align 4
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %33 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %idxpromalteredBB
  %34 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %34)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %originalBB, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %5, %for.cond ], [ %14, %for.body ], [ %25, %originalBB ], [ 518053917, %for.inc ], [ 1357435824, %originalBBalteredBB ], [ -493469914, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1606284594, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1606284594, label %first
    i32 1657557442, label %originalBB
    i32 1899963359, label %originalBBpart2
    i32 926134866, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1657557442, i32 926134866
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @in()
  tail call void @order()
  tail call void @combine()
  tail call void @out()
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1899963359, i32 926134866
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @in()
  tail call void @order()
  tail call void @combine()
  tail call void @out()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1657557442, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
