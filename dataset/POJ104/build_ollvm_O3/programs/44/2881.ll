; ModuleID = 'build_ollvm/programs/44/2881.ll'
source_filename = "source-C-CXX/44/2881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %c1 = alloca [51 x i8], align 16
  %c2 = alloca [51 x i8], align 16
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %c1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %c2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %F.0 = phi i32 [ 0, %entry ], [ %F.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1807473622, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1807473622, label %for.cond
    i32 -563825085, label %for.body
    i32 1898793751, label %if.then
    i32 1685955002, label %for.cond9
    i32 2058431910, label %for.body18
    i32 -1895516658, label %if.then24
    i32 -657793583, label %originalBB
    i32 763331717, label %originalBBpart2
    i32 388978204, label %if.end
    i32 -246877938, label %for.inc
    i32 405140666, label %originalBB34
    i32 -1863646204, label %originalBBpart252
    i32 -106639831, label %for.end
    i32 1929998730, label %if.end26
    i32 1019478447, label %if.then29
    i32 899932899, label %originalBB54
    i32 -928335171, label %originalBBpart256
    i32 1956679866, label %if.end30
    i32 553010993, label %originalBB58
    i32 1698049453, label %originalBBpart260
    i32 -584861665, label %for.inc31
    i32 -1986420574, label %for.end33
    i32 404499893, label %originalBBalteredBB
    i32 620563353, label %originalBB34alteredBB
    i32 55037739, label %originalBB54alteredBB
    i32 2099793973, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart260, %originalBB58, %if.end30, %originalBBpart256, %originalBB54, %if.then29, %if.end26, %for.end, %originalBBpart252, %originalBB34, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then24, %for.body18, %for.cond9, %if.then, %for.body, %for.cond
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB58alteredBB ], [ %f.0, %originalBB54alteredBB ], [ %f.0, %originalBB34alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc31 ], [ %f.0, %originalBBpart260 ], [ %f.0, %originalBB58 ], [ %f.0, %if.end30 ], [ %f.0, %originalBBpart256 ], [ %f.0, %originalBB54 ], [ %f.0, %if.then29 ], [ %f.0, %if.end26 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart252 ], [ %f.0, %originalBB34 ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then24 ], [ %f.0, %for.body18 ], [ %f.0, %for.cond9 ], [ %i.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %84, %for.inc31 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then29 ], [ %i.0, %if.end26 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB34 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %.neg, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then29 ], [ %j.0, %if.end26 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart252 ], [ %37, %originalBB34 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond9 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %F.0.be = phi i32 [ %F.0, %loopEntry ], [ %F.0, %originalBB58alteredBB ], [ %F.0, %originalBB54alteredBB ], [ %F.0, %originalBB34alteredBB ], [ 1, %originalBBalteredBB ], [ %F.0, %for.inc31 ], [ %F.0, %originalBBpart260 ], [ %F.0, %originalBB58 ], [ %F.0, %if.end30 ], [ %F.0, %originalBBpart256 ], [ %F.0, %originalBB54 ], [ %F.0, %if.then29 ], [ %F.0, %if.end26 ], [ %F.0, %for.end ], [ %F.0, %originalBBpart252 ], [ %F.0, %originalBB34 ], [ %F.0, %for.inc ], [ %F.0, %if.end ], [ %F.0, %originalBBpart2 ], [ 1, %originalBB ], [ %F.0, %if.then24 ], [ %F.0, %for.body18 ], [ %F.0, %for.cond9 ], [ %F.0, %if.then ], [ %F.0, %for.body ], [ %F.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 553010993, %originalBB58alteredBB ], [ 899932899, %originalBB54alteredBB ], [ 405140666, %originalBB34alteredBB ], [ -657793583, %originalBBalteredBB ], [ -1807473622, %for.inc31 ], [ -584861665, %originalBBpart260 ], [ %83, %originalBB58 ], [ %74, %if.end30 ], [ -1986420574, %originalBBpart256 ], [ %65, %originalBB54 ], [ %56, %if.then29 ], [ %47, %if.end26 ], [ 1929998730, %for.end ], [ 1685955002, %originalBBpart252 ], [ %46, %originalBB34 ], [ %36, %for.inc ], [ -246877938, %if.end ], [ -106639831, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then24 ], [ %9, %for.body18 ], [ %7, %for.cond9 ], [ 1685955002, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %c2, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1986420574, i32 -563825085
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [51 x i8], [51 x i8]* %c2, i64 0, i64 %idxprom6
  %2 = load i8, i8* %arrayidx7, align 1
  store i8 %2, i8* %arraydecay, align 16
  %tobool.not = icmp eq i8 %2, 0
  %3 = select i1 %tobool.not, i32 1929998730, i32 1898793751
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [51 x i8], [51 x i8]* %c1, i64 0, i64 %idxprom10
  %4 = load i8, i8* %arrayidx11, align 1
  %5 = add i32 %j.0, %i.0
  %idxprom13 = sext i32 %5 to i64
  %arrayidx14 = getelementptr inbounds [51 x i8], [51 x i8]* %c2, i64 0, i64 %idxprom13
  %6 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %4, %6
  %7 = select i1 %cmp16, i32 2058431910, i32 -106639831
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %conv19 = sext i32 %j.0 to i64
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %8 = add i64 %call21, -1
  %cmp22 = icmp eq i64 %8, %conv19
  %9 = select i1 %cmp22, i32 -1895516658, i32 388978204
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -657793583, i32 404499893
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %f.0)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 763331717, i32 404499893
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 405140666, i32 620563353
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1863646204, i32 620563353
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %cmp27 = icmp eq i32 %F.0, 1
  %47 = select i1 %cmp27, i32 1019478447, i32 1956679866
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 899932899, i32 55037739
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -928335171, i32 55037739
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 553010993, i32 2099793973
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1698049453, i32 2099793973
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %f.0)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
