; ModuleID = 'build_ollvm/programs/0/1049.ll'
source_filename = "source-C-CXX/0/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common local_unnamed_addr global i32 0, align 4
@sum = common local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %j = alloca [50 x i32], align 16
  %m = alloca [50 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1696619578, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1696619578, label %for.cond
    i32 506734259, label %originalBB
    i32 645500785, label %originalBBpart2
    i32 -2137760913, label %for.body
    i32 479151046, label %for.cond6
    i32 1471942932, label %for.body14
    i32 -964490648, label %if.then
    i32 -1594375963, label %if.end
    i32 -868837394, label %for.inc
    i32 -2121702045, label %for.end
    i32 -10664979, label %for.inc34
    i32 -394986279, label %for.end36
    i32 784064742, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc34, %for.end, %for.inc, %if.end, %if.then, %for.body14, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 506734259, %originalBBalteredBB ], [ -1696619578, %for.inc34 ], [ -10664979, %for.end ], [ 479151046, %for.inc ], [ -868837394, %if.end ], [ -1594375963, %if.then ], [ %30, %for.body14 ], [ %26, %for.cond6 ], [ 479151046, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 506734259, i32 784064742
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 645500785, i32 784064742
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2137760913, i32 -394986279
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %22 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %22 to i64
  %arrayidx3 = getelementptr inbounds [50 x i32], [50 x i32]* @sum, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  %arrayidx5 = getelementptr inbounds [50 x i32], [50 x i32]* %j, i64 0, i64 %idxprom2
  store i32 2, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %j, i64 0, i64 %idxprom7
  %24 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %24, %24
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom7
  %25 = load i32, i32* %arrayidx12, align 4
  %cmp13.not = icmp sgt i32 %mul, %25
  %26 = select i1 %cmp13.not, i32 -2121702045, i32 1471942932
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %idxprom15 = sext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom15
  %28 = load i32, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %j, i64 0, i64 %idxprom15
  %29 = load i32, i32* %arrayidx18, align 4
  %rem = srem i32 %28, %29
  %cmp19 = icmp eq i32 %rem, 0
  %30 = select i1 %cmp19, i32 -964490648, i32 -1594375963
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %idxprom20 = sext i32 %31 to i64
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* @sum, i64 0, i64 %idxprom20
  %32 = load i32, i32* %arrayidx21, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %arrayidx21, align 4
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %j, i64 0, i64 %idxprom20
  %34 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom20
  %35 = load i32, i32* %arrayidx25, align 4
  %div = sdiv i32 %35, %34
  call void @digui(i32 %34, i32 %div)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @i, align 4
  %idxprom28 = sext i32 %36 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %j, i64 0, i64 %idxprom28
  %37 = load i32, i32* %arrayidx29, align 4
  %.neg = add i32 %37, 1
  store i32 %.neg, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %38 to i64
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* @sum, i64 0, i64 %idxprom31
  %39 = load i32, i32* %arrayidx32, align 4
  %40 = add i32 %39, 1
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %41 = load i32, i32* @i, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* @i, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @digui(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ %x, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 833411609, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 833411609, label %for.cond
    i32 -173903384, label %for.body
    i32 -1394752692, label %originalBB
    i32 540807089, label %originalBBpart2
    i32 1702623449, label %if.then
    i32 778021178, label %if.end
    i32 -1637415430, label %for.inc
    i32 863875300, label %originalBB3
    i32 -584656278, label %originalBBpart216
    i32 1534866144, label %for.end
    i32 -1706102336, label %originalBBalteredBB
    i32 862329012, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB3, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %41, %originalBB3alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart216 ], [ %.neg, %originalBB3 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 863875300, %originalBB3alteredBB ], [ -1394752692, %originalBBalteredBB ], [ 833411609, %originalBBpart216 ], [ %40, %originalBB3 ], [ %31, %for.inc ], [ -1637415430, %if.end ], [ 778021178, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %s.0, %s.0
  %cmp.not = icmp sgt i32 %mul, %y
  %0 = select i1 %cmp.not, i32 1534866144, i32 -173903384
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1394752692, i32 -1706102336
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %y, %s.0
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 540807089, i32 -1706102336
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1702623449, i32 778021178
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* @sum, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %arrayidx, align 4
  %div = sdiv i32 %y, %s.0
  tail call void @digui(i32 %s.0, i32 %div)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 863875300, i32 862329012
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -584656278, i32 862329012
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %41 = add i32 %s.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
