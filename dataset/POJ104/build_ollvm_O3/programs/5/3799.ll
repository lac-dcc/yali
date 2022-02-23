; ModuleID = 'build_ollvm/programs/5/3799.ll'
source_filename = "source-C-CXX/5/3799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1718195553, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1718195553, label %for.cond
    i32 1335861471, label %for.body
    i32 -1184090799, label %for.cond2
    i32 1616893021, label %originalBB
    i32 -1581393278, label %originalBBpart2
    i32 -1598501984, label %for.body4
    i32 1184977986, label %for.inc
    i32 518040342, label %for.end
    i32 -921485969, label %while.cond
    i32 867038128, label %while.body
    i32 -782235203, label %while.end
    i32 -1951997003, label %while.cond11
    i32 -1499633750, label %while.body14
    i32 -992408962, label %while.end19
    i32 -1786369403, label %while.cond20
    i32 -1993081869, label %while.body23
    i32 -1448572626, label %while.end29
    i32 -357968032, label %while.cond30
    i32 -98000006, label %while.body32
    i32 -710524596, label %originalBB58
    i32 -1804065324, label %originalBBpart289
    i32 1160903985, label %while.end39
    i32 1983980249, label %for.inc41
    i32 -1575521368, label %for.end43
    i32 1103163376, label %originalBB91
    i32 -785716797, label %originalBBpart293
    i32 2122544000, label %originalBBalteredBB
    i32 -1706999244, label %originalBB58alteredBB
    i32 155632740, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB91, %for.end43, %for.inc41, %while.end39, %originalBBpart289, %originalBB58, %while.body32, %while.cond30, %while.end29, %while.body23, %while.cond20, %while.end19, %while.body14, %while.cond11, %while.end, %while.body, %while.cond, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %for.end43 ], [ %69, %for.inc41 ], [ %i.0, %while.end39 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB58 ], [ %i.0, %while.body32 ], [ %i.0, %while.cond30 ], [ %i.0, %while.end29 ], [ %i.0, %while.body23 ], [ %i.0, %while.cond20 ], [ %i.0, %while.end19 ], [ %i.0, %while.body14 ], [ %i.0, %while.cond11 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB91 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %while.end39 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB58 ], [ %j.0, %while.body32 ], [ %j.0, %while.cond30 ], [ %j.0, %while.end29 ], [ %j.0, %while.body23 ], [ %j.0, %while.cond20 ], [ %j.0, %while.end19 ], [ %j.0, %while.body14 ], [ %j.0, %while.cond11 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB91alteredBB ], [ %91, %originalBB58alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB91 ], [ %sum.0, %for.end43 ], [ %sum.0, %for.inc41 ], [ %sum.0, %while.end39 ], [ %sum.0, %originalBBpart289 ], [ %59, %originalBB58 ], [ %sum.0, %while.body32 ], [ %sum.0, %while.cond30 ], [ %sum.0, %while.end29 ], [ %43, %while.body23 ], [ %sum.0, %while.cond20 ], [ %sum.0, %while.end19 ], [ %36, %while.body14 ], [ %sum.0, %while.cond11 ], [ %sum.0, %while.end ], [ %27, %while.body ], [ %sum.0, %while.cond ], [ 0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB91alteredBB ], [ %92, %originalBB58alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB91 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %while.end39 ], [ %m.0, %originalBBpart289 ], [ %.neg, %originalBB58 ], [ %m.0, %while.body32 ], [ %m.0, %while.cond30 ], [ 2, %while.end29 ], [ %44, %while.body23 ], [ %m.0, %while.cond20 ], [ 1, %while.end19 ], [ %37, %while.body14 ], [ %m.0, %while.cond11 ], [ %mul10, %while.end ], [ %28, %while.body ], [ %m.0, %while.cond ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1103163376, %originalBB91alteredBB ], [ -710524596, %originalBB58alteredBB ], [ 1616893021, %originalBBalteredBB ], [ %87, %originalBB91 ], [ %78, %for.end43 ], [ 1718195553, %for.inc41 ], [ 1983980249, %while.end39 ], [ -357968032, %originalBBpart289 ], [ %68, %originalBB58 ], [ %55, %while.body32 ], [ %46, %while.cond30 ], [ -357968032, %while.end29 ], [ -1786369403, %while.body23 ], [ %40, %while.cond20 ], [ -1786369403, %while.end19 ], [ -1951997003, %while.body14 ], [ %34, %while.cond11 ], [ -1951997003, %while.end ], [ -921485969, %while.body ], [ %25, %while.cond ], [ -921485969, %for.end ], [ -1184090799, %for.inc ], [ 1184977986, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond2 ], [ -1184090799, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1575521368, i32 1335861471
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %p, i32* nonnull %q)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1616893021, i32 2122544000
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %p, align 4
  %12 = load i32, i32* %q, align 4
  %mul = mul nsw i32 %12, %11
  %cmp3 = icmp slt i32 %j.0, %mul
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1581393278, i32 2122544000
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1598501984, i32 518040342
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %24 = load i32, i32* %q, align 4
  %cmp6 = icmp slt i32 %m.0, %24
  %25 = select i1 %cmp6, i32 867038128, i32 -782235203
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %m.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom7
  %26 = load i32, i32* %arrayidx8, align 4
  %27 = add i32 %26, %sum.0
  %28 = add i32 %m.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %29 = load i32, i32* %p, align 4
  %30 = add i32 %29, -1
  %31 = load i32, i32* %q, align 4
  %mul10 = mul nsw i32 %30, %31
  br label %loopEntry.backedge

while.cond11:                                     ; preds = %loopEntry
  %32 = load i32, i32* %p, align 4
  %33 = load i32, i32* %q, align 4
  %mul12 = mul nsw i32 %33, %32
  %cmp13 = icmp slt i32 %m.0, %mul12
  %34 = select i1 %cmp13, i32 -1499633750, i32 -992408962
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %m.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom15
  %35 = load i32, i32* %arrayidx16, align 4
  %36 = add i32 %35, %sum.0
  %37 = add i32 %m.0, 1
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %38 = load i32, i32* %p, align 4
  %39 = add i32 %38, -1
  %cmp22 = icmp slt i32 %m.0, %39
  %40 = select i1 %cmp22, i32 -1993081869, i32 -1448572626
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %41 = load i32, i32* %q, align 4
  %mul24 = mul nsw i32 %41, %m.0
  %idxprom25 = sext i32 %mul24 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom25
  %42 = load i32, i32* %arrayidx26, align 4
  %43 = add i32 %42, %sum.0
  %44 = add i32 %m.0, 1
  br label %loopEntry.backedge

while.end29:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond30:                                     ; preds = %loopEntry
  %45 = load i32, i32* %p, align 4
  %cmp31 = icmp slt i32 %m.0, %45
  %46 = select i1 %cmp31, i32 -98000006, i32 1160903985
  br label %loopEntry.backedge

while.body32:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -710524596, i32 -1706999244
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %56 = load i32, i32* %q, align 4
  %mul33 = mul nsw i32 %56, %m.0
  %57 = add i32 %mul33, -1
  %idxprom35 = sext i32 %57 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom35
  %58 = load i32, i32* %arrayidx36, align 4
  %59 = add i32 %58, %sum.0
  %.neg = add i32 %m.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1804065324, i32 -1706999244
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end39:                                      ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1103163376, i32 155632740
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -785716797, i32 155632740
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %88 = load i32, i32* %q, align 4
  %mul33alteredBB = mul nsw i32 %88, %m.0
  %89 = add i32 %mul33alteredBB, -1
  %idxprom35alteredBB = sext i32 %89 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %90 = load i32, i32* %arrayidx36alteredBB, align 4
  %91 = add i32 %90, %sum.0
  %92 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
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
