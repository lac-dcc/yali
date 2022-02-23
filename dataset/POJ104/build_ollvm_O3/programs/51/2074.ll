; ModuleID = 'build_ollvm/programs/51/2074.ll'
source_filename = "source-C-CXX/51/2074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  %2 = add i32 %1, %0
  %conv = sext i32 %2 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %3 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %i20.0 = phi i32 [ undef, %entry ], [ %i20.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1838900122, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1838900122, label %for.cond
    i32 889320109, label %for.body
    i32 2127204097, label %for.inc
    i32 546627084, label %originalBB
    i32 246449885, label %originalBBpart2
    i32 1632734805, label %for.end
    i32 588452514, label %for.cond6
    i32 2125651799, label %for.body10
    i32 -2004283661, label %for.inc15
    i32 -1345793790, label %originalBB35
    i32 -1265039815, label %originalBBpart241
    i32 729821175, label %for.end17
    i32 379884394, label %for.cond21
    i32 1182614261, label %for.body24
    i32 -1766221002, label %for.inc28
    i32 708513877, label %for.end30
    i32 -237396356, label %originalBB43
    i32 1959026494, label %originalBBpart245
    i32 -418754266, label %originalBBalteredBB
    i32 1859832248, label %originalBB35alteredBB
    i32 1819053641, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB43, %for.end30, %for.inc28, %for.body24, %for.cond21, %for.end17, %originalBBpart241, %originalBB35, %for.inc15, %for.body10, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %77, %originalBBalteredBB ], [ %i.0, %originalBB43 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB35 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %17, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB43alteredBB ], [ %78, %originalBB35alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %originalBB43 ], [ %i5.0, %for.end30 ], [ %i5.0, %for.inc28 ], [ %i5.0, %for.body24 ], [ %i5.0, %for.cond21 ], [ %i5.0, %for.end17 ], [ %i5.0, %originalBBpart241 ], [ %44, %originalBB35 ], [ %i5.0, %for.inc15 ], [ %i5.0, %for.body10 ], [ %i5.0, %for.cond6 ], [ %27, %for.end ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.inc ], [ %i5.0, %for.body ], [ %i5.0, %for.cond ]
  %i20.0.be = phi i32 [ %i20.0, %loopEntry ], [ %i20.0, %originalBB43alteredBB ], [ %i20.0, %originalBB35alteredBB ], [ %i20.0, %originalBBalteredBB ], [ %i20.0, %originalBB43 ], [ %i20.0, %for.end30 ], [ %58, %for.inc28 ], [ %i20.0, %for.body24 ], [ %i20.0, %for.cond21 ], [ 1, %for.end17 ], [ %i20.0, %originalBBpart241 ], [ %i20.0, %originalBB35 ], [ %i20.0, %for.inc15 ], [ %i20.0, %for.body10 ], [ %i20.0, %for.cond6 ], [ %i20.0, %for.end ], [ %i20.0, %originalBBpart2 ], [ %i20.0, %originalBB ], [ %i20.0, %for.inc ], [ %i20.0, %for.body ], [ %i20.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -237396356, %originalBB43alteredBB ], [ -1345793790, %originalBB35alteredBB ], [ 546627084, %originalBBalteredBB ], [ %76, %originalBB43 ], [ %67, %for.end30 ], [ 379884394, %for.inc28 ], [ -1766221002, %for.body24 ], [ %56, %for.cond21 ], [ 379884394, %for.end17 ], [ 588452514, %originalBBpart241 ], [ %53, %originalBB35 ], [ %43, %for.inc15 ], [ -2004283661, %for.body10 ], [ %31, %for.cond6 ], [ 588452514, %for.end ], [ 1838900122, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.inc ], [ 2127204097, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, %4
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 889320109, i32 1632734805
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 546627084, i32 -418754266
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 246449885, i32 -418754266
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %28 = load i32, i32* %m, align 4
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, %28
  %cmp8 = icmp slt i32 %i5.0, %30
  %31 = select i1 %cmp8, i32 2125651799, i32 729821175
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i5.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %3, i64 %idxprom11
  %32 = load i32, i32* %arrayidx12, align 4
  %33 = load i32, i32* %n, align 4
  %34 = sub i32 %i5.0, %33
  %idxprom13 = sext i32 %34 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %3, i64 %idxprom13
  store i32 %32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1345793790, i32 1859832248
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %44 = add i32 %i5.0, 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1265039815, i32 1859832248
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %54 = load i32, i32* %3, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i20.0, %55
  %56 = select i1 %cmp22, i32 1182614261, i32 708513877
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i20.0 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %3, i64 %idxprom25
  %57 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %58 = add i32 %i20.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -237396356, i32 1819053641
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  call void @free(i8* %call1) #4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1959026494, i32 1819053641
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %78 = add i32 %i5.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  call void @free(i8* %call1) #4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
