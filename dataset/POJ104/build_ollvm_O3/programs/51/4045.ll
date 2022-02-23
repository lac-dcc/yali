; ModuleID = 'build_ollvm/programs/51/4045.ll'
source_filename = "source-C-CXX/51/4045.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1884442163, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1884442163, label %for.cond
    i32 -111246661, label %for.body
    i32 -2015218141, label %for.inc
    i32 -1402768999, label %originalBB
    i32 -1067767303, label %originalBBpart2
    i32 -2105002431, label %for.end
    i32 606320426, label %for.cond2
    i32 2131228159, label %for.body4
    i32 -496954065, label %for.inc8
    i32 456892014, label %for.end10
    i32 -1617247840, label %originalBB15
    i32 -855181910, label %originalBBpart227
    i32 -413397816, label %originalBBalteredBB
    i32 -52893521, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %originalBB15, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %49, %originalBBalteredBB ], [ %i.0, %originalBB15 ], [ %i.0, %for.end10 ], [ %27, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1617247840, %originalBB15alteredBB ], [ -1402768999, %originalBBalteredBB ], [ %48, %originalBB15 ], [ %36, %for.end10 ], [ 606320426, %for.inc8 ], [ -496954065, %for.body4 ], [ %25, %for.cond2 ], [ 606320426, %for.end ], [ 1884442163, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -2015218141, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -111246661, i32 -2105002431
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
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
  %10 = select i1 %9, i32 -1402768999, i32 -413397816
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
  %20 = select i1 %19, i32 -1067767303, i32 -413397816
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = load i32, i32* %m, align 4
  call void @move(i32* nonnull %arraydecay, i32 %21, i32 %22)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -1
  %cmp3 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp3, i32 2131228159, i32 456892014
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %26 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %26)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1617247840, i32 -52893521
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %38 = add i32 %37, -1
  %idxprom12 = sext i32 %38 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %39 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %39)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -855181910, i32 -52893521
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, -1
  %idxprom12alteredBB = sext i32 %51 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %52 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %52)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nosync nounwind uwtable
define void @move(i32* nocapture %a, i32 %n, i32 %m) local_unnamed_addr #2 {
entry:
  %0 = add i32 %n, -1
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %5, %for.inc ], [ %0, %entry ]
  %m.addr.0.ph = phi i32 [ %m.addr.0.ph13, %for.inc ], [ %m, %entry ]
  %2 = add i32 %i.0.ph, -1
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %a, i64 %idxprom3
  %idxprom5 = sext i32 %i.0.ph to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %a, i64 %idxprom5
  %cmp = icmp sgt i32 %i.0.ph, 0
  %3 = select i1 %cmp, i32 -1175834556, i32 -1940746916
  br label %loopEntry.outer12

loopEntry.outer12:                                ; preds = %loopEntry.outer, %for.end
  %m.addr.0.ph13 = phi i32 [ %m.addr.0.ph, %loopEntry.outer ], [ %6, %for.end ]
  %switchVar.0.ph = phi i32 [ 516786991, %loopEntry.outer ], [ %7, %for.end ]
  br label %loopEntry.outer14

loopEntry.outer14:                                ; preds = %loopEntry.outer14.backedge, %loopEntry.outer12
  %switchVar.0.ph15 = phi i32 [ %switchVar.0.ph, %loopEntry.outer12 ], [ %switchVar.0.ph15.be, %loopEntry.outer14.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer14, %loopEntry
  switch i32 %switchVar.0.ph15, label %loopEntry [
    i32 516786991, label %loopEntry.outer14.backedge
    i32 -1175834556, label %for.body
    i32 1427261366, label %for.inc
    i32 -1940746916, label %for.end
    i32 -623568854, label %if.then
    i32 -1196193262, label %if.end
  ]

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %arrayidx4, align 4
  store i32 %4, i32* %arrayidx6, align 4
  br label %loopEntry.outer14.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0.ph, -1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  store i32 %1, i32* %a, align 4
  %6 = add i32 %m.addr.0.ph13, -1
  %cmp9 = icmp sgt i32 %6, 0
  %7 = select i1 %cmp9, i32 -623568854, i32 -1196193262
  br label %loopEntry.outer12

if.then:                                          ; preds = %loopEntry
  tail call void @move(i32* %a, i32 %n, i32 %m.addr.0.ph13)
  br label %loopEntry.outer14.backedge

loopEntry.outer14.backedge:                       ; preds = %loopEntry, %if.then, %for.body
  %switchVar.0.ph15.be = phi i32 [ 1427261366, %for.body ], [ -1196193262, %if.then ], [ %3, %loopEntry ]
  br label %loopEntry.outer14

if.end:                                           ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
