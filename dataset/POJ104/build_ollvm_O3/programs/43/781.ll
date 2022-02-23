; ModuleID = 'build_ollvm/programs/43/781.ll'
source_filename = "source-C-CXX/43/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %p = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1199123070, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1199123070, label %for.cond
    i32 -1473186938, label %for.body
    i32 -1021559346, label %originalBB
    i32 1945964368, label %originalBBpart2
    i32 -1853382628, label %for.inc
    i32 1200765269, label %for.end
    i32 -1010244490, label %originalBB3
    i32 -859773086, label %originalBBpart25
    i32 646481613, label %originalBBalteredBB
    i32 -1158404919, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB3alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB3 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1010244490, %originalBB3alteredBB ], [ -1021559346, %originalBBalteredBB ], [ %38, %originalBB3 ], [ %29, %for.end ], [ -1199123070, %for.inc ], [ -1853382628, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 7
  %0 = select i1 %cmp, i32 -1473186938, i32 1200765269
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1021559346, i32 646481613
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %p)
  %10 = load i32, i32* %p, align 4
  %call1 = call i32 @reverse(i32 %10)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1945964368, i32 646481613
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1010244490, i32 -1158404919
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -859773086, i32 -1158404919
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %p)
  %39 = load i32, i32* %p, align 4
  %call1alteredBB = call i32 @reverse(i32 %39)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1alteredBB)
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = tail call i32 @llvm.abs.i32(i32 %num, i1 true)
  %cmp1alteredBB = icmp sgt i32 %num, -1
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 445006379, i32 1855293907
  %10 = select i1 %8, i32 1350166728, i32 1855293907
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %13, %originalBB ], [ undef, %entry ]
  %t.0.ph = phi i32 [ %t.0.ph11, %originalBB ], [ %0, %entry ]
  %b.0.ph = phi i32 [ %13, %originalBB ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ -377194616, %entry ]
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer, %while.body
  %t.0.ph11 = phi i32 [ %t.0.ph, %loopEntry.outer ], [ %div, %while.body ]
  %b.0.ph12 = phi i32 [ %b.0.ph, %loopEntry.outer ], [ %.neg, %while.body ]
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -377194616, %while.body ]
  %cmp = icmp sgt i32 %t.0.ph11, 0
  %11 = select i1 %cmp, i32 -1138206148, i32 1138135775
  br label %loopEntry.outer14

loopEntry.outer14:                                ; preds = %loopEntry.outer10, %originalBBalteredBB
  %b.0.ph15 = phi i32 [ %b.0.ph12, %loopEntry.outer10 ], [ %15, %originalBBalteredBB ]
  %switchVar.0.ph16 = phi i32 [ %switchVar.0.ph13, %loopEntry.outer10 ], [ 1350166728, %originalBBalteredBB ]
  br label %loopEntry.outer17

loopEntry.outer17:                                ; preds = %loopEntry.outer17.backedge, %loopEntry.outer14
  %switchVar.0.ph18 = phi i32 [ %switchVar.0.ph16, %loopEntry.outer14 ], [ %switchVar.0.ph18.be, %loopEntry.outer17.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer17, %loopEntry
  switch i32 %switchVar.0.ph18, label %loopEntry [
    i32 -377194616, label %loopEntry.outer17.backedge
    i32 -1138206148, label %while.body
    i32 1138135775, label %while.end
    i32 1350166728, label %originalBB
    i32 445006379, label %originalBBpart2
    i32 1855293907, label %originalBBalteredBB
  ]

while.body:                                       ; preds = %loopEntry
  %mul.neg.neg = mul i32 %b.0.ph15, 10
  %rem = srem i32 %t.0.ph11, 10
  %.neg = add i32 %mul.neg.neg, %rem
  %div = sdiv i32 %t.0.ph11, 10
  br label %loopEntry.outer10

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.outer17.backedge

loopEntry.outer17.backedge:                       ; preds = %loopEntry, %while.end
  %switchVar.0.ph18.be = phi i32 [ %10, %while.end ], [ %11, %loopEntry ]
  br label %loopEntry.outer17

originalBB:                                       ; preds = %loopEntry
  %12 = sub i32 0, %b.0.ph15
  %13 = select i1 %cmp1alteredBB, i32 %b.0.ph15, i32 %12
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %14 = sub i32 0, %b.0.ph15
  %15 = select i1 %cmp1alteredBB, i32 %b.0.ph15, i32 %14
  br label %loopEntry.outer14
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
