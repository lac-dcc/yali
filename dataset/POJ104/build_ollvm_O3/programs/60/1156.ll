; ModuleID = 'build_ollvm/programs/60/1156.ll'
source_filename = "source-C-CXX/60/1156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [20 x i32], align 16
  %N = alloca i32, align 4
  %b = alloca [20 x i32], align 16
  %0 = bitcast [20 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %1 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %1, align 16
  %2 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %2, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1257108076, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1257108076, label %for.cond
    i32 832802722, label %for.body
    i32 -821222869, label %for.inc
    i32 1530533993, label %for.end
    i32 -1922029839, label %for.cond7
    i32 1245891340, label %for.body10
    i32 1646589106, label %for.inc15
    i32 -338599286, label %originalBB
    i32 727457759, label %originalBBpart2
    i32 1139613681, label %for.end17
    i32 462316260, label %for.cond18
    i32 -1255575383, label %originalBB37
    i32 1271555271, label %originalBBpart253
    i32 1531454537, label %for.body21
    i32 1695833505, label %originalBB55
    i32 993701943, label %originalBBpart266
    i32 1554259364, label %for.inc29
    i32 1803192282, label %for.end31
    i32 2000814189, label %originalBBalteredBB
    i32 -38848421, label %originalBB37alteredBB
    i32 -1541547137, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart266, %originalBB55, %for.body21, %originalBBpart253, %originalBB37, %for.cond18, %for.end17, %originalBBpart2, %originalBB, %for.inc15, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %.neg, %originalBBalteredBB ], [ %73, %for.inc29 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB37 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %i.0, %originalBBpart2 ], [ %21, %originalBB ], [ %i.0, %for.inc15 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %.neg17, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1695833505, %originalBB55alteredBB ], [ -1255575383, %originalBB37alteredBB ], [ -338599286, %originalBBalteredBB ], [ 462316260, %for.inc29 ], [ 1554259364, %originalBBpart266 ], [ %72, %originalBB55 ], [ %60, %for.body21 ], [ %51, %originalBBpart253 ], [ %50, %originalBB37 ], [ %39, %for.cond18 ], [ 462316260, %for.end17 ], [ -1922029839, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %for.inc15 ], [ 1646589106, %for.body10 ], [ %11, %for.cond7 ], [ -1922029839, %for.end ], [ 1257108076, %for.inc ], [ -821222869, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 20
  %3 = select i1 %cmp, i32 832802722, i32 1530533993
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = add i32 %i.0, -1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = add i32 %i.0, -2
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  %8 = add i32 %7, %5
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom4
  store i32 %8, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %putchar16 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %9 = load i32, i32* %N, align 4
  %10 = add i32 %9, -1
  %cmp9.not = icmp sgt i32 %i.0, %10
  %11 = select i1 %cmp9.not, i32 1139613681, i32 1245891340
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx12)
  %putchar15 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -338599286, i32 2000814189
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 727457759, i32 2000814189
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1255575383, i32 -38848421
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %40 = load i32, i32* %N, align 4
  %41 = add i32 %40, -1
  %cmp20 = icmp sle i32 %i.0, %41
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1271555271, i32 -38848421
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %51 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1531454537, i32 1803192282
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1695833505, i32 -1541547137
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom22
  %61 = load i32, i32* %arrayidx23, align 4
  %62 = add i32 %61, -1
  %idxprom25 = sext i32 %62 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom25
  %63 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63)
  %putchar14 = call i32 @putchar(i32 10)
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 993701943, i32 -1541547137
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %74 = load i32, i32* %arrayidx23alteredBB, align 4
  %75 = add i32 %74, -1
  %idxprom25alteredBB = sext i32 %75 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %76 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
