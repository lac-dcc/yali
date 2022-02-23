; ModuleID = 'build_ollvm/programs/55/2116.ll'
source_filename = "source-C-CXX/55/2116.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %0 = load i32, i32* %num, align 4
  %div = sdiv i32 %0, 10000
  %div1 = sdiv i32 %0, 1000
  %mul.neg = mul nsw i32 %div, -10
  %1 = add nsw i32 %mul.neg, %div1
  %div4 = sdiv i32 %0, 100
  %mul6.neg = mul nsw i32 %div, -100
  %2 = add nsw i32 %mul6.neg, %div4
  %mul9 = mul nsw i32 %1, 10
  %3 = sub nsw i32 %2, %mul9
  %div12 = sdiv i32 %0, 10
  %mul14.neg = mul nsw i32 %div, -1000
  %4 = add nsw i32 %mul14.neg, %div12
  %mul17.neg = mul nsw i32 %1, -100
  %5 = add nsw i32 %4, %mul17.neg
  %mul20.neg = mul nsw i32 %3, -10
  %6 = add nsw i32 %5, %mul20.neg
  %rem = srem i32 %0, 10
  %mul25.neg.neg = mul nsw i32 %rem, 10000
  %mul27.neg.neg = mul i32 %6, 1000
  %mul29 = mul nsw i32 %3, 100
  %.neg = add nsw i32 %mul25.neg.neg, %div
  %7 = add nsw i32 %.neg, %mul9
  %8 = add i32 %7, %mul29
  %9 = add i32 %8, %mul27.neg.neg
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1494903109, i32 1821928056
  %19 = select i1 %17, i32 793999084, i32 1821928056
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %sum.0.ph = phi i32 [ %9, %entry ], [ %div37, %loopEntry ]
  %rem36 = srem i32 %sum.0.ph, 10
  %div37 = sdiv i32 %sum.0.ph, 10
  %cmp = icmp eq i32 %rem36, 0
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer10.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -430152337, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer10.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer10, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -430152337, label %loopEntry.outer10.backedge
    i32 793999084, label %originalBB
    i32 -1494903109, label %originalBBpart2
    i32 84194595, label %loopEntry.outer
    i32 550592099, label %while.end
    i32 1821928056, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer10.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 84194595, i32 550592099
  br label %loopEntry.outer10.backedge

while.end:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0.ph)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer10.backedge

loopEntry.outer10.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB
  %switchVar.0.ph.be = phi i32 [ %18, %originalBB ], [ %20, %originalBBpart2 ], [ 793999084, %originalBBalteredBB ], [ %19, %loopEntry ]
  br label %loopEntry.outer10
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
