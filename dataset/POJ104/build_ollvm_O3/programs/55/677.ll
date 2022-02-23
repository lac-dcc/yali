; ModuleID = 'build_ollvm/programs/55/677.ll'
source_filename = "source-C-CXX/55/677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %div = sdiv i32 %0, 10000
  %rem = srem i32 %0, 10000
  %div1.lhs.trunc = trunc i32 %rem to i16
  %div11 = sdiv i16 %div1.lhs.trunc, 1000
  %rem2 = srem i32 %0, 1000
  %rem4 = srem i32 %0, 100
  %div5.lhs.trunc = trunc i32 %rem4 to i8
  %div52 = sdiv i8 %div5.lhs.trunc, 10
  %div5.sext = sext i8 %div52 to i32
  %rem6 = srem i32 %0, 10
  %mul = mul nsw i32 %rem6, 10000
  %mul7 = mul nsw i32 %div5.sext, 1000
  %.lhs.trunc = trunc i32 %rem2 to i16
  %1 = srem i16 %.lhs.trunc, 100
  %narrow3 = sub nsw i16 0, %1
  %.sext.neg = sext i16 %narrow3 to i32
  %narrow = mul nsw i16 %div11, 10
  %mul10.neg.neg = sext i16 %narrow to i32
  %2 = add nsw i32 %div, %rem2
  %mul8 = add nsw i32 %2, %mul
  %3 = add nsw i32 %mul8, %.sext.neg
  %4 = add nsw i32 %3, %mul7
  %5 = add nsw i32 %4, %mul10.neg.neg
  store i32 %5, i32* %x, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1526976266, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1526976266, label %loop
    i32 538537114, label %if.then
    i32 504672182, label %if.else
    i32 -904105612, label %originalBB
    i32 -2111831797, label %loopEntry.outer.backedge
    i32 -939384548, label %if.end
    i32 -862639841, label %originalBBalteredBB
  ]

loop:                                             ; preds = %loopEntry
  %6 = load i32, i32* %x, align 4
  %rem13 = srem i32 %6, 10
  %cmp = icmp eq i32 %rem13, 0
  %7 = select i1 %cmp, i32 538537114, i32 504672182
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %x, align 4
  %div14 = sdiv i32 %8, 10
  store i32 %div14, i32* %x, align 4
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -904105612, i32 -862639841
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2111831797, i32 -862639841
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %28 = load i32, i32* %x, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.else, %if.then, %loop
  %switchVar.0.ph.be = phi i32 [ %7, %loop ], [ -1526976266, %if.then ], [ %17, %if.else ], [ %27, %originalBB ], [ -904105612, %originalBBalteredBB ], [ -939384548, %loopEntry ]
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
