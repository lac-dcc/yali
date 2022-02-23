; ModuleID = 'build_ollvm/programs/51/2713.ll'
source_filename = "source-C-CXX/51/2713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %s = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [1000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 755446210, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 755446210, label %for.cond
    i32 1238633705, label %for.body
    i32 2135149344, label %for.inc
    i32 -303167101, label %for.end
    i32 -1721323013, label %for.cond2
    i32 966857592, label %for.body4
    i32 461312137, label %originalBB
    i32 2035781172, label %originalBBpart2
    i32 2135808798, label %for.inc9
    i32 -1706579861, label %for.end11
    i32 830630609, label %for.cond13
    i32 -1858883604, label %for.body17
    i32 -561660568, label %for.inc21
    i32 468720642, label %for.end23
    i32 404431198, label %originalBB30
    i32 -589126954, label %originalBBpart256
    i32 -1548107509, label %originalBBalteredBB
    i32 -1967073979, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBBalteredBB, %originalBB30, %for.end23, %for.inc21, %for.body17, %for.cond13, %for.end11, %for.inc9, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB30 ], [ %i.0, %for.end23 ], [ %39, %for.inc21 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond13 ], [ %32, %for.end11 ], [ %29, %for.inc9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 404431198, %originalBB30alteredBB ], [ 461312137, %originalBBalteredBB ], [ %62, %originalBB30 ], [ %48, %for.end23 ], [ 830630609, %for.inc21 ], [ -561660568, %for.body17 ], [ %37, %for.cond13 ], [ 830630609, %for.end11 ], [ -1721323013, %for.inc9 ], [ 2135808798, %originalBBpart2 ], [ %28, %originalBB ], [ %16, %for.body4 ], [ %7, %for.cond2 ], [ -1721323013, %for.end ], [ 755446210, %for.inc ], [ 2135149344, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1238633705, i32 -303167101
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = load i32, i32* %m, align 4
  %6 = sub i32 %4, %5
  %cmp3 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp3, i32 966857592, i32 -1706579861
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 461312137, i32 -1548107509
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom5
  %17 = load i32, i32* %arrayidx6, align 4
  %18 = load i32, i32* %n, align 4
  %19 = add i32 %18, %i.0
  %idxprom7 = sext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom7
  store i32 %17, i32* %arrayidx8, align 4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2035781172, i32 -1548107509
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = load i32, i32* %m, align 4
  %32 = sub i32 %30, %31
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %mul = shl nsw i32 %33, 1
  %34 = load i32, i32* %m, align 4
  %35 = xor i32 %34, -1
  %36 = add i32 %mul, %35
  %cmp16 = icmp slt i32 %i.0, %36
  %37 = select i1 %cmp16, i32 -1858883604, i32 468720642
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom18
  %38 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %38)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 404431198, i32 -1967073979
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %mul24 = shl nsw i32 %49, 1
  %50 = load i32, i32* %m, align 4
  %51 = xor i32 %50, -1
  %52 = add i32 %mul24, %51
  %idxprom27 = sext i32 %52 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom27
  %53 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -589126954, i32 -1967073979
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom5alteredBB
  %63 = load i32, i32* %arrayidx6alteredBB, align 4
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, %i.0
  %idxprom7alteredBB = sext i32 %65 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom7alteredBB
  store i32 %63, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %mul24alteredBB = shl nsw i32 %66, 1
  %67 = load i32, i32* %m, align 4
  %68 = xor i32 %67, -1
  %69 = add i32 %mul24alteredBB, %68
  %idxprom27alteredBB = sext i32 %69 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom27alteredBB
  %70 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70)
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
