; ModuleID = 'build_ollvm/programs/51/4947.ll'
source_filename = "source-C-CXX/51/4947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [2 x [110 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arrayidx30 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1780017002, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1780017002, label %for.cond
    i32 196706487, label %for.body
    i32 -1358542445, label %for.inc
    i32 1960540721, label %originalBB
    i32 1668638830, label %originalBBpart2
    i32 -2143960894, label %for.end
    i32 1452839669, label %for.cond3
    i32 1710336371, label %for.body5
    i32 -1224815344, label %originalBB49
    i32 -1806950452, label %originalBBpart277
    i32 -374157985, label %for.inc12
    i32 1473738464, label %originalBB79
    i32 -1191543168, label %originalBBpart284
    i32 -510743325, label %for.end14
    i32 1567679524, label %originalBB86
    i32 -102576404, label %originalBBpart288
    i32 -1861894535, label %for.cond15
    i32 1236290116, label %for.body18
    i32 -1620334600, label %for.inc26
    i32 1326650796, label %for.end28
    i32 -188447634, label %for.cond32
    i32 -1097024061, label %for.body34
    i32 956729930, label %for.inc39
    i32 1261548051, label %originalBB90
    i32 1644624368, label %originalBBpart298
    i32 -341118890, label %for.end41
    i32 -1127361723, label %originalBBalteredBB
    i32 1557390995, label %originalBB49alteredBB
    i32 1948074979, label %originalBB79alteredBB
    i32 -1872135371, label %originalBB86alteredBB
    i32 1327234322, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB90, %for.inc39, %for.body34, %for.cond32, %for.end28, %for.inc26, %for.body18, %for.cond15, %originalBBpart288, %originalBB86, %for.end14, %originalBBpart284, %originalBB79, %for.inc12, %originalBBpart277, %originalBB49, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %119, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart298 ], [ %.neg17, %originalBB90 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 2, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %118, %originalBB79alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart284 ], [ %55, %originalBB79 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB49 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 1, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB90alteredBB ], [ 1, %originalBB86alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc39 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end28 ], [ %90, %for.inc26 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart288 ], [ 1, %originalBB86 ], [ %k.0, %for.end14 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB79 ], [ %k.0, %for.inc12 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB49 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1261548051, %originalBB90alteredBB ], [ 1567679524, %originalBB86alteredBB ], [ 1473738464, %originalBB79alteredBB ], [ -1224815344, %originalBB49alteredBB ], [ 1960540721, %originalBBalteredBB ], [ -188447634, %originalBBpart298 ], [ %112, %originalBB90 ], [ %103, %for.inc39 ], [ 956729930, %for.body34 ], [ %93, %for.cond32 ], [ -188447634, %for.end28 ], [ -1861894535, %for.inc26 ], [ -1620334600, %for.body18 ], [ %86, %for.cond15 ], [ -1861894535, %originalBBpart288 ], [ %82, %originalBB86 ], [ %73, %for.end14 ], [ 1452839669, %originalBBpart284 ], [ %64, %originalBB79 ], [ %54, %for.inc12 ], [ -374157985, %originalBBpart277 ], [ %45, %originalBB49 ], [ %31, %for.body5 ], [ %22, %for.cond3 ], [ 1452839669, %for.end ], [ 1780017002, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1358542445, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -2143960894, i32 196706487
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %a, i64 0, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1)
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
  %10 = select i1 %9, i32 1960540721, i32 -1127361723
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
  %20 = select i1 %19, i32 1668638830, i32 -1127361723
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %cmp4.not = icmp sgt i32 %j.0, %21
  %22 = select i1 %cmp4.not, i32 -510743325, i32 1710336371
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1224815344, i32 1557390995
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = load i32, i32* %m, align 4
  %34 = add i32 %32, %j.0
  %35 = sub i32 %34, %33
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %a, i64 0, i64 0, i64 %idxprom7
  %36 = load i32, i32* %arrayidx8, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %a, i64 0, i64 1, i64 %idxprom10
  store i32 %36, i32* %arrayidx11, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1806950452, i32 1557390995
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1473738464, i32 1948074979
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1191543168, i32 1948074979
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1567679524, i32 -1872135371
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -102576404, i32 -1872135371
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = load i32, i32* %m, align 4
  %85 = sub i32 %83, %84
  %cmp17.not = icmp sgt i32 %k.0, %85
  %86 = select i1 %cmp17.not, i32 1326650796, i32 1236290116
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %a, i64 0, i64 0, i64 %idxprom20
  %87 = load i32, i32* %arrayidx21, align 4
  %88 = load i32, i32* %m, align 4
  %89 = add i32 %88, %k.0
  %idxprom24 = sext i32 %89 to i64
  %arrayidx25 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %a, i64 0, i64 1, i64 %idxprom24
  store i32 %87, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %90 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %91 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp33.not = icmp sgt i32 %i.0, %92
  %93 = select i1 %cmp33.not, i32 -341118890, i32 -1097024061
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %a, i64 0, i64 1, i64 %idxprom36
  %94 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1261548051, i32 1327234322
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1644624368, i32 1327234322
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = load i32, i32* %m, align 4
  %115 = add i32 %113, %j.0
  %116 = sub i32 %115, %114
  %idxprom7alteredBB = sext i32 %116 to i64
  %arrayidx8alteredBB = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %a, i64 0, i64 0, i64 %idxprom7alteredBB
  %117 = load i32, i32* %arrayidx8alteredBB, align 4
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %a, i64 0, i64 1, i64 %idxprom10alteredBB
  store i32 %117, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %i.0, 1
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
