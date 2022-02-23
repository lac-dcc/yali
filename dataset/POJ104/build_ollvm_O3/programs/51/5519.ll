; ModuleID = 'build_ollvm/programs/51/5519.ll'
source_filename = "source-C-CXX/51/5519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1943739686, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1943739686, label %for.cond
    i32 440554591, label %for.body
    i32 -2100388616, label %for.inc
    i32 -2092827890, label %for.end
    i32 -1348178534, label %while.cond
    i32 -1774952798, label %while.body
    i32 519308868, label %originalBB
    i32 -2020610480, label %originalBBpart2
    i32 -331849580, label %while.end
    i32 -1449434494, label %for.cond5
    i32 -236420566, label %for.body7
    i32 -1962423289, label %originalBB26
    i32 192712129, label %originalBBpart228
    i32 701487328, label %for.inc11
    i32 -1500691159, label %for.end13
    i32 35231706, label %originalBBalteredBB
    i32 -1086664861, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart228, %originalBB26, %for.body7, %for.cond5, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %49, %for.inc11 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 1, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB26alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc11 ], [ %z.0, %originalBBpart228 ], [ %z.0, %originalBB26 ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %while.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %while.body ], [ %z.0, %while.cond ], [ %3, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1962423289, %originalBB26alteredBB ], [ 519308868, %originalBBalteredBB ], [ -1449434494, %for.inc11 ], [ 701487328, %originalBBpart228 ], [ %48, %originalBB26 ], [ %38, %for.body7 ], [ %29, %for.cond5 ], [ -1449434494, %while.end ], [ -1348178534, %originalBBpart2 ], [ %26, %originalBB ], [ %14, %while.body ], [ %5, %while.cond ], [ -1348178534, %for.end ], [ 1943739686, %for.inc ], [ -2100388616, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 440554591, i32 -2092827890
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %cmp2.not = icmp eq i32 %4, 0
  %5 = select i1 %cmp2.not, i32 -331849580, i32 -1774952798
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 519308868, i32 35231706
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %16 = load i32, i32* %n, align 4
  call void @stand(i32* nonnull %arraydecayalteredBB, i32 %15, i32 %16, i32 %z.0)
  %17 = load i32, i32* %m, align 4
  %.neg8 = add i32 %17, -1
  store i32 %.neg8, i32* %m, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2020610480, i32 35231706
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %27 = load i32, i32* %arraydecayalteredBB, align 16
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %28
  %29 = select i1 %cmp6, i32 -236420566, i32 -1500691159
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1962423289, i32 -1086664861
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom8
  %39 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 192712129, i32 -1086664861
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %51 = load i32, i32* %n, align 4
  call void @stand(i32* nonnull %arraydecayalteredBB, i32 %50, i32 %51, i32 %z.0)
  %52 = load i32, i32* %m, align 4
  %.neg = add i32 %52, -1
  store i32 %.neg, i32* %m, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom8alteredBB
  %53 = load i32, i32* %arrayidx9alteredBB, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @stand(i32* nocapture %a, i32 %M, i32 %N, i32 %x) local_unnamed_addr #2 {
entry:
  %0 = sub i32 %N, %M
  %1 = sub i32 %x, %M
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %k.0.ph = phi i32 [ %6, %for.inc ], [ %0, %entry ]
  %idxprom = sext i32 %k.0.ph to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %2 = add i32 %k.0.ph, -1
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %a, i64 %idxprom3
  %cmp = icmp sgt i32 %k.0.ph, %1
  %3 = select i1 %cmp, i32 -372428814, i32 144196187
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer10.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1877433193, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer10.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer10, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1877433193, label %loopEntry.outer10.backedge
    i32 -372428814, label %for.body
    i32 493201256, label %for.inc
    i32 144196187, label %for.end
    i32 1249391939, label %originalBB
    i32 -799311256, label %originalBBpart2
    i32 1838319871, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* %arrayidx4, align 4
  store i32 %5, i32* %arrayidx, align 4
  store i32 %4, i32* %arrayidx4, align 4
  br label %loopEntry.outer10.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %k.0.ph, -1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1249391939, i32 1838319871
  br label %loopEntry.outer10.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -799311256, i32 1838319871
  br label %loopEntry.outer10.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer10.backedge

loopEntry.outer10.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.body
  %switchVar.0.ph.be = phi i32 [ 493201256, %for.body ], [ %15, %for.end ], [ %24, %originalBB ], [ 1249391939, %originalBBalteredBB ], [ %3, %loopEntry ]
  br label %loopEntry.outer10
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
