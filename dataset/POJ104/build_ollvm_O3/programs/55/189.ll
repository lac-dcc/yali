; ModuleID = 'build_ollvm/programs/55/189.ll'
source_filename = "source-C-CXX/55/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1304798991, i32 753665862
  %9 = select i1 %7, i32 -1254737276, i32 753665862
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %b.0.ph = phi i32 [ 0, %entry ], [ %b.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1515762572, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %10 = load i32, i32* %a, align 4
  %cmp = icmp sgt i32 %10, 0
  %11 = select i1 %cmp, i32 -1515762572, i32 -1160556502
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -1515762572, label %loopEntry.outer3.backedge
    i32 -1254737276, label %originalBB
    i32 -1304798991, label %originalBBpart2
    i32 -396028775, label %do.cond
    i32 -1160556502, label %do.end
    i32 753665862, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %b.0.ph, 10
  %12 = load i32, i32* %a, align 4
  %rem = srem i32 %12, 10
  %13 = add i32 %rem, %mul
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %do.cond, %originalBBpart2
  %switchVar.0.ph4.be = phi i32 [ -396028775, %originalBBpart2 ], [ %11, %do.cond ], [ %9, %loopEntry ]
  br label %loopEntry.outer3

do.end:                                           ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %b.0.ph)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %b.0.ph, 10
  %14 = load i32, i32* %a, align 4
  %remalteredBB = srem i32 %14, 10
  %15 = add i32 %remalteredBB, %mulalteredBB
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB
  %storemerge.in = phi i32 [ %14, %originalBBalteredBB ], [ %12, %originalBB ]
  %b.0.ph.be = phi i32 [ %15, %originalBBalteredBB ], [ %13, %originalBB ]
  %switchVar.0.ph.be = phi i32 [ -1254737276, %originalBBalteredBB ], [ %8, %originalBB ]
  %storemerge = sdiv i32 %storemerge.in, 10
  store i32 %storemerge, i32* %a, align 4
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
