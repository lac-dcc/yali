; ModuleID = 'build_ollvm/programs/51/4095.ll'
source_filename = "source-C-CXX/51/4095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [102 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arrayidx22alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %sz, i64 0, i64 1
  %arrayidx2alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1233939045, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1233939045, label %for.cond
    i32 -587030737, label %for.body
    i32 -2139246655, label %originalBB
    i32 138616225, label %originalBBpart2
    i32 1778520285, label %for.inc
    i32 -1266268424, label %for.end
    i32 -1885212971, label %originalBB41
    i32 -1795893139, label %originalBBpart243
    i32 -632220777, label %for.cond6
    i32 -191531527, label %originalBB45
    i32 2111874062, label %originalBBpart247
    i32 25760008, label %for.body8
    i32 -656222832, label %for.cond10
    i32 276157121, label %for.body12
    i32 1993608766, label %for.inc17
    i32 205317408, label %for.end18
    i32 -940033591, label %originalBB49
    i32 621655136, label %originalBBpart263
    i32 84567330, label %for.inc23
    i32 -900404510, label %for.end25
    i32 -1968769279, label %for.cond26
    i32 -947520403, label %for.body28
    i32 1584158626, label %originalBB65
    i32 371747247, label %originalBBpart267
    i32 1706239443, label %for.inc32
    i32 821794951, label %for.end34
    i32 399092734, label %originalBB69
    i32 154057608, label %originalBBpart271
    i32 1223091234, label %originalBBalteredBB
    i32 1549530537, label %originalBB41alteredBB
    i32 1766301123, label %originalBB45alteredBB
    i32 635366729, label %originalBB49alteredBB
    i32 1831567337, label %originalBB65alteredBB
    i32 296342609, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB69, %for.end34, %for.inc32, %originalBBpart267, %originalBB65, %for.body28, %for.cond26, %for.end25, %for.inc23, %originalBBpart263, %originalBB49, %for.end18, %for.inc17, %for.body12, %for.cond10, %for.body8, %originalBBpart247, %originalBB45, %for.cond6, %originalBBpart243, %originalBB41, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB69 ], [ %i.0, %for.end34 ], [ %107, %for.inc32 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ 1, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end18 ], [ %.neg14, %for.inc17 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %.neg15, %for.body8 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ 0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB69 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %85, %for.inc23 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB49 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart243 ], [ 0, %originalBB41 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 399092734, %originalBB69alteredBB ], [ 1584158626, %originalBB65alteredBB ], [ -940033591, %originalBB49alteredBB ], [ -191531527, %originalBB45alteredBB ], [ -1885212971, %originalBB41alteredBB ], [ -2139246655, %originalBBalteredBB ], [ %127, %originalBB69 ], [ %116, %for.end34 ], [ -1968769279, %for.inc32 ], [ 1706239443, %originalBBpart267 ], [ %106, %originalBB65 ], [ %96, %for.body28 ], [ %87, %for.cond26 ], [ -1968769279, %for.end25 ], [ -632220777, %for.inc23 ], [ 84567330, %originalBBpart263 ], [ %84, %originalBB49 ], [ %73, %for.end18 ], [ -656222832, %for.inc17 ], [ 1993608766, %for.body12 ], [ %62, %for.cond10 ], [ -656222832, %for.body8 ], [ %60, %originalBBpart247 ], [ %59, %originalBB45 ], [ %49, %for.cond6 ], [ -632220777, %originalBBpart243 ], [ %40, %originalBB41 ], [ %31, %for.end ], [ -1233939045, %for.inc ], [ 1778520285, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %.neg16 = add i32 %0, 1
  %cmp = icmp slt i32 %i.0, %.neg16
  %1 = select i1 %cmp, i32 -587030737, i32 -1266268424
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
  %10 = select i1 %9, i32 -2139246655, i32 1223091234
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [102 x i32], [102 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  store i32 0, i32* %arrayidx2alteredBB, align 16
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, 1
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [102 x i32], [102 x i32]* %sz, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 138616225, i32 1223091234
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1885212971, i32 1549530537
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1795893139, i32 1549530537
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -191531527, i32 1766301123
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %j.0, %50
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2111874062, i32 1766301123
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 25760008, i32 -900404510
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %.neg15 = add i32 %61, 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %i.0, 0
  %62 = select i1 %cmp11, i32 276157121, i32 205317408
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %63 = add i32 %i.0, -1
  %idxprom13 = sext i32 %63 to i64
  %arrayidx14 = getelementptr inbounds [102 x i32], [102 x i32]* %sz, i64 0, i64 %idxprom13
  %64 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [102 x i32], [102 x i32]* %sz, i64 0, i64 %idxprom15
  store i32 %64, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg14 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -940033591, i32 635366729
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %.neg = add i32 %74, 1
  %idxprom20 = sext i32 %.neg to i64
  %arrayidx21 = getelementptr inbounds [102 x i32], [102 x i32]* %sz, i64 0, i64 %idxprom20
  %75 = load i32, i32* %arrayidx21, align 4
  store i32 %75, i32* %arrayidx22alteredBB, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 621655136, i32 635366729
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %i.0, %86
  %87 = select i1 %cmp27, i32 -947520403, i32 821794951
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1584158626, i32 1831567337
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [102 x i32], [102 x i32]* %sz, i64 0, i64 %idxprom29
  %97 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 371747247, i32 1831567337
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 399092734, i32 296342609
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %idxprom35 = sext i32 %117 to i64
  %arrayidx36 = getelementptr inbounds [102 x i32], [102 x i32]* %sz, i64 0, i64 %idxprom35
  %118 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 154057608, i32 296342609
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  store i32 0, i32* %arrayidx2alteredBB, align 16
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, 1
  %idxprom4alteredBB = sext i32 %129 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %sz, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, 1
  %idxprom20alteredBB = sext i32 %131 to i64
  %arrayidx21alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %sz, i64 0, i64 %idxprom20alteredBB
  %132 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %132, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %sz, i64 0, i64 %idxprom29alteredBB
  %133 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %idxprom35alteredBB = sext i32 %134 to i64
  %arrayidx36alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %sz, i64 0, i64 %idxprom35alteredBB
  %135 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %135)
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
