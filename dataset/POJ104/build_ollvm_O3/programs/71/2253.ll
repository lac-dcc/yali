; ModuleID = 'build_ollvm/programs/71/2253.ll'
source_filename = "source-C-CXX/71/2253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1844783665, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1844783665, label %for.cond
    i32 732563286, label %originalBB
    i32 1567944557, label %originalBBpart2
    i32 628322147, label %for.body
    i32 819998256, label %for.cond1
    i32 67503866, label %for.body4
    i32 202446518, label %for.inc
    i32 -1971070556, label %originalBB71
    i32 -1838597721, label %originalBBpart276
    i32 1608661340, label %for.end
    i32 785934241, label %for.inc8
    i32 1440240170, label %originalBB78
    i32 -1379268202, label %originalBBpart293
    i32 1062419114, label %for.end10
    i32 1916526390, label %originalBB95
    i32 -1757646225, label %originalBBpart297
    i32 929105716, label %for.cond11
    i32 -1930217619, label %for.body14
    i32 -1014859300, label %for.cond15
    i32 -502045393, label %originalBB99
    i32 -53283096, label %originalBBpart2104
    i32 -521089802, label %for.body18
    i32 -1557726488, label %land.lhs.true
    i32 -2127608605, label %land.lhs.true39
    i32 -100554146, label %land.lhs.true49
    i32 1463638341, label %if.then
    i32 -73008415, label %if.end
    i32 -1806504289, label %for.inc63
    i32 1200999446, label %for.end65
    i32 867159080, label %for.inc66
    i32 97138073, label %for.end68
    i32 768863872, label %originalBBalteredBB
    i32 -982446472, label %originalBB71alteredBB
    i32 -749675645, label %originalBB78alteredBB
    i32 -366997079, label %originalBB95alteredBB
    i32 286092629, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc66, %for.end65, %for.inc63, %if.end, %if.then, %land.lhs.true49, %land.lhs.true39, %land.lhs.true, %for.body18, %originalBBpart2104, %originalBB99, %for.cond15, %for.body14, %for.cond11, %originalBBpart297, %originalBB95, %for.end10, %originalBBpart293, %originalBB78, %for.inc8, %for.end, %originalBBpart276, %originalBB71, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ 1, %originalBB95alteredBB ], [ %122, %originalBB78alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true49 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart297 ], [ 1, %originalBB95 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart293 ], [ %51, %originalBB78 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %121, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %120, %for.inc63 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true49 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond15 ], [ 1, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart276 ], [ %.neg32, %originalBB71 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -502045393, %originalBB99alteredBB ], [ 1916526390, %originalBB95alteredBB ], [ 1440240170, %originalBB78alteredBB ], [ -1971070556, %originalBB71alteredBB ], [ 732563286, %originalBBalteredBB ], [ 929105716, %for.inc66 ], [ 867159080, %for.end65 ], [ -1014859300, %for.inc63 ], [ -1806504289, %if.end ], [ -73008415, %if.then ], [ %117, %land.lhs.true49 ], [ %113, %land.lhs.true39 ], [ %109, %land.lhs.true ], [ %106, %for.body18 ], [ %102, %originalBBpart2104 ], [ %101, %originalBB99 ], [ %90, %for.cond15 ], [ -1014859300, %for.body14 ], [ %81, %for.cond11 ], [ 929105716, %originalBBpart297 ], [ %78, %originalBB95 ], [ %69, %for.end10 ], [ -1844783665, %originalBBpart293 ], [ %60, %originalBB78 ], [ %50, %for.inc8 ], [ 785934241, %for.end ], [ 819998256, %originalBBpart276 ], [ %41, %originalBB71 ], [ %32, %for.inc ], [ 202446518, %for.body4 ], [ %23, %for.cond1 ], [ 819998256, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 732563286, i32 768863872
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %.neg33 = add i32 %10, 1
  %cmp = icmp slt i32 %i.0, %.neg33
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1567944557, i32 768863872
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 628322147, i32 1062419114
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, 1
  %cmp3 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp3, i32 67503866, i32 1608661340
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1971070556, i32 -982446472
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1838597721, i32 -982446472
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1440240170, i32 -749675645
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1379268202, i32 -749675645
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1916526390, i32 -366997079
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1757646225, i32 -366997079
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %80 = add i32 %79, 1
  %cmp13 = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp13, i32 -1930217619, i32 97138073
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -502045393, i32 286092629
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = add i32 %91, 1
  %cmp17 = icmp slt i32 %j.0, %92
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -53283096, i32 286092629
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %102 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -521089802, i32 1200999446
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom19, i64 %idxprom21
  %103 = load i32, i32* %arrayidx22, align 4
  %104 = add i32 %i.0, 1
  %idxprom24 = sext i32 %104 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom24, i64 %idxprom21
  %105 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp slt i32 %103, %105
  %106 = select i1 %cmp28.not, i32 -73008415, i32 -1557726488
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom29, i64 %idxprom31
  %107 = load i32, i32* %arrayidx32, align 4
  %.neg31 = add i32 %j.0, 1
  %idxprom36 = sext i32 %.neg31 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom29, i64 %idxprom36
  %108 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp slt i32 %107, %108
  %109 = select i1 %cmp38.not, i32 -73008415, i32 -2127608605
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom40, i64 %idxprom42
  %110 = load i32, i32* %arrayidx43, align 4
  %111 = add i32 %i.0, -1
  %idxprom44 = sext i32 %111 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom44, i64 %idxprom42
  %112 = load i32, i32* %arrayidx47, align 4
  %cmp48.not = icmp slt i32 %110, %112
  %113 = select i1 %cmp48.not, i32 -73008415, i32 -100554146
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom50, i64 %idxprom52
  %114 = load i32, i32* %arrayidx53, align 4
  %115 = add i32 %j.0, -1
  %idxprom57 = sext i32 %115 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom50, i64 %idxprom57
  %116 = load i32, i32* %arrayidx58, align 4
  %cmp59.not = icmp slt i32 %114, %116
  %117 = select i1 %cmp59.not, i32 -73008415, i32 1463638341
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %118 = add i32 %i.0, -1
  %119 = add i32 %j.0, -1
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %118, i32 %119)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
