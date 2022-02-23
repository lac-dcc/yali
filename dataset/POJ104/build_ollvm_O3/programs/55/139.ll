; ModuleID = 'build_ollvm/programs/55/139.ll'
source_filename = "source-C-CXX/55/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -725433622, i32 1543251217
  %9 = select i1 %7, i32 -893919949, i32 1543251217
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %y.0.ph = phi i32 [ 0, %entry ], [ %y.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1390594954, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %10 = load i32, i32* %x, align 4
  %cmp = icmp sgt i32 %10, 9
  %11 = select i1 %cmp, i32 -2004061837, i32 -1288769474
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 1390594954, label %loopEntry.outer4.backedge
    i32 -2004061837, label %while.body
    i32 -893919949, label %originalBB
    i32 -725433622, label %originalBBpart2
    i32 -1288769474, label %while.end
    i32 1543251217, label %originalBBalteredBB
  ]

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %x, align 4
  %13 = add i32 %12, %y.0.ph
  %div = sdiv i32 %12, 10
  %mul.neg = mul nsw i32 %div, -10
  %14 = add i32 %13, %mul.neg
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBpart2, %while.body
  %switchVar.0.ph5.be = phi i32 [ %9, %while.body ], [ 1390594954, %originalBBpart2 ], [ %11, %loopEntry ]
  br label %loopEntry.outer4

while.end:                                        ; preds = %loopEntry
  %15 = load i32, i32* %x, align 4
  %16 = add i32 %15, %y.0.ph
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %17 = load i32, i32* %x, align 4
  %18 = add i32 %17, %y.0.ph
  %divalteredBB = sdiv i32 %17, 10
  %mulalteredBB.neg = mul nsw i32 %divalteredBB, -10
  %19 = add i32 %18, %mulalteredBB.neg
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB
  %storemerge = phi i32 [ %divalteredBB, %originalBBalteredBB ], [ %div, %originalBB ]
  %y.0.ph.be.in = phi i32 [ %19, %originalBBalteredBB ], [ %14, %originalBB ]
  %switchVar.0.ph.be = phi i32 [ -893919949, %originalBBalteredBB ], [ %8, %originalBB ]
  %y.0.ph.be = mul nsw i32 %y.0.ph.be.in, 10
  store i32 %storemerge, i32* %x, align 4
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
