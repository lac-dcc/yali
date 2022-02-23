; ModuleID = 'build_ollvm/programs/5/3482.ll'
source_filename = "source-C-CXX/5/3482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %jz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2105919500, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2105919500, label %for.cond
    i32 -37475407, label %for.body
    i32 -905245165, label %originalBB
    i32 247899764, label %originalBBpart2
    i32 -1295623869, label %for.cond2
    i32 76118935, label %for.body4
    i32 352846645, label %for.cond5
    i32 618507307, label %for.body7
    i32 -275196812, label %originalBB67
    i32 -71767323, label %originalBBpart269
    i32 -946457599, label %for.inc
    i32 1707393025, label %for.end
    i32 -175911879, label %for.inc11
    i32 260542323, label %for.end13
    i32 226100515, label %for.cond14
    i32 -368560592, label %for.body16
    i32 1584139986, label %originalBB71
    i32 -1378120570, label %originalBBpart291
    i32 -1680694824, label %for.inc25
    i32 -314228096, label %originalBB93
    i32 1581602509, label %originalBBpart2102
    i32 751432437, label %for.end27
    i32 390267296, label %for.cond28
    i32 -1157495592, label %for.body30
    i32 1422311770, label %for.inc41
    i32 -585339039, label %originalBB104
    i32 -496851168, label %originalBBpart2110
    i32 730194886, label %for.end43
    i32 653006321, label %originalBB112
    i32 -515127476, label %originalBBpart2181
    i32 -57175927, label %for.inc65
    i32 759841973, label %for.end66
    i32 1589581892, label %originalBBalteredBB
    i32 -1363969860, label %originalBB67alteredBB
    i32 1402037772, label %originalBB71alteredBB
    i32 -1620741747, label %originalBB93alteredBB
    i32 -1151423505, label %originalBB104alteredBB
    i32 1237333798, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart2181, %originalBB112, %for.end43, %originalBBpart2110, %originalBB104, %for.inc41, %for.body30, %for.cond28, %for.end27, %originalBBpart2102, %originalBB93, %for.inc25, %originalBBpart291, %originalBB71, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %165, %originalBB112alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %151, %originalBB71alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %for.inc65 ], [ %sum.0, %originalBBpart2181 ], [ %134, %originalBB112 ], [ %sum.0, %for.end43 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB104 ], [ %sum.0, %for.inc41 ], [ %94, %for.body30 ], [ %sum.0, %for.cond28 ], [ %sum.0, %for.end27 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB93 ], [ %sum.0, %for.inc25 ], [ %sum.0, %originalBBpart291 ], [ %58, %originalBB71 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB67 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %153, %originalBB104alteredBB ], [ %152, %originalBB93alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2110 ], [ %104, %originalBB104 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %i.0, %originalBBpart2102 ], [ %77, %originalBB93 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %.neg, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %.neg25, %for.inc ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 653006321, %originalBB112alteredBB ], [ -585339039, %originalBB104alteredBB ], [ -314228096, %originalBB93alteredBB ], [ 1584139986, %originalBB71alteredBB ], [ -275196812, %originalBB67alteredBB ], [ -905245165, %originalBBalteredBB ], [ -2105919500, %for.inc65 ], [ -57175927, %originalBBpart2181 ], [ %143, %originalBB112 ], [ %122, %for.end43 ], [ 390267296, %originalBBpart2110 ], [ %113, %originalBB104 ], [ %103, %for.inc41 ], [ 1422311770, %for.body30 ], [ %88, %for.cond28 ], [ 390267296, %for.end27 ], [ 226100515, %originalBBpart2102 ], [ %86, %originalBB93 ], [ %76, %for.inc25 ], [ -1680694824, %originalBBpart291 ], [ %67, %originalBB71 ], [ %52, %for.body16 ], [ %43, %for.cond14 ], [ 226100515, %for.end13 ], [ -1295623869, %for.inc11 ], [ -175911879, %for.end ], [ 352846645, %for.inc ], [ -946457599, %originalBBpart269 ], [ %41, %originalBB67 ], [ %32, %for.body7 ], [ %23, %for.cond5 ], [ 352846645, %for.body4 ], [ %21, %for.cond2 ], [ -1295623869, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -37475407, i32 759841973
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
  %10 = select i1 %9, i32 -905245165, i32 1589581892
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 247899764, i32 1589581892
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 76118935, i32 260542323
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp6, i32 618507307, i32 1707393025
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -275196812, i32 -1363969860
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -71767323, i32 -1363969860
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp15, i32 -368560592, i32 751432437
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1584139986, i32 1402037772
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom17, i64 0
  %53 = load i32, i32* %arrayidx19, align 16
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, -1
  %idxprom22 = sext i32 %55 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom17, i64 %idxprom22
  %56 = load i32, i32* %arrayidx23, align 4
  %57 = add i32 %53, %sum.0
  %58 = add i32 %57, %56
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1378120570, i32 1402037772
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -314228096, i32 -1620741747
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1581602509, i32 -1620741747
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %i.0, %87
  %88 = select i1 %cmp29, i32 -1157495592, i32 730194886
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 0, i64 %idxprom32
  %89 = load i32, i32* %arrayidx33, align 4
  %90 = load i32, i32* %m, align 4
  %91 = add i32 %90, -1
  %idxprom35 = sext i32 %91 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom35, i64 %idxprom32
  %92 = load i32, i32* %arrayidx38, align 4
  %93 = add i32 %89, %sum.0
  %94 = add i32 %93, %92
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -585339039, i32 -1151423505
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -496851168, i32 -1151423505
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 653006321, i32 1237333798
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %123 = load i32, i32* %arrayidx45alteredBB, align 16
  %124 = load i32, i32* %m, align 4
  %125 = add i32 %124, -1
  %idxprom47 = sext i32 %125 to i64
  %126 = load i32, i32* %n, align 4
  %127 = add i32 %126, -1
  %idxprom50 = sext i32 %127 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom47, i64 %idxprom50
  %128 = load i32, i32* %arrayidx51, align 4
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 0, i64 %idxprom50
  %129 = load i32, i32* %arrayidx56, align 4
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom47, i64 0
  %130 = load i32, i32* %arrayidx61, align 16
  %131 = add i32 %123, %128
  %132 = add i32 %131, %129
  %133 = add i32 %132, %130
  %134 = sub i32 %sum.0, %133
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -515127476, i32 1237333798
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = add i32 %144, -1
  store i32 %145, i32* %k, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom17alteredBB, i64 0
  %146 = load i32, i32* %arrayidx19alteredBB, align 16
  %147 = load i32, i32* %n, align 4
  %148 = add i32 %147, -1
  %idxprom22alteredBB = sext i32 %148 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom17alteredBB, i64 %idxprom22alteredBB
  %149 = load i32, i32* %arrayidx23alteredBB, align 4
  %150 = add i32 %146, %sum.0
  %151 = add i32 %150, %149
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %154 = load i32, i32* %arrayidx45alteredBB, align 16
  %155 = load i32, i32* %m, align 4
  %156 = add i32 %155, -1
  %idxprom47alteredBB = sext i32 %156 to i64
  %157 = load i32, i32* %n, align 4
  %158 = add i32 %157, -1
  %idxprom50alteredBB = sext i32 %158 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom47alteredBB, i64 %idxprom50alteredBB
  %159 = load i32, i32* %arrayidx51alteredBB, align 4
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 0, i64 %idxprom50alteredBB
  %160 = load i32, i32* %arrayidx56alteredBB, align 4
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom47alteredBB, i64 0
  %161 = load i32, i32* %arrayidx61alteredBB, align 16
  %162 = add i32 %154, %159
  %163 = add i32 %162, %160
  %164 = add i32 %163, %161
  %165 = sub i32 %sum.0, %164
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %165)
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
