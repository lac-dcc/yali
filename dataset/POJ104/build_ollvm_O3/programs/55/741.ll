; ModuleID = 'build_ollvm/programs/55/741.ll'
source_filename = "source-C-CXX/55/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 10000
  %rem = srem i32 %0, 10000
  %div1.lhs.trunc = trunc i32 %rem to i16
  %div128 = sdiv i16 %div1.lhs.trunc, 1000
  %rem2 = srem i32 %0, 1000
  %div3.lhs.trunc = trunc i32 %rem2 to i16
  %div329 = sdiv i16 %div3.lhs.trunc, 100
  %div3.sext = sext i16 %div329 to i32
  %rem4 = srem i32 %0, 100
  %div5.lhs.trunc = trunc i32 %rem4 to i8
  %div530 = sdiv i8 %div5.lhs.trunc, 10
  %div5.sext = sext i8 %div530 to i32
  %rem6 = srem i32 %0, 10
  %mul.neg.neg = mul nsw i32 %rem6, 10000
  %mul7.neg.neg = mul nsw i32 %div5.sext, 1000
  %mul8.neg.neg = mul nsw i32 %div3.sext, 100
  %narrow = mul nsw i16 %div128, 10
  %mul10 = sext i16 %narrow to i32
  %.neg = add nsw i32 %mul.neg.neg, %div
  %.neg23 = add nsw i32 %.neg, %mul7.neg.neg
  %1 = add nsw i32 %.neg23, %mul8.neg.neg
  %2 = add nsw i32 %1, %mul10
  %3 = sub nsw i32 10, %div
  %div13 = sdiv i32 %3, 10
  %.neg24 = add nsw i32 %div13, -1
  %div15 = sdiv i32 %2, 10
  %mul16 = mul nsw i32 %div15, %div13
  %mul17.neg = mul i32 %2, %.neg24
  %4 = sub i32 %mul16, %mul17.neg
  %5 = trunc i16 %div128 to i8
  %div2031.lhs.trunc = sub nsw i8 10, %5
  %div203132 = udiv i8 %div2031.lhs.trunc, 10
  %div2031.zext = zext i8 %div203132 to i32
  %6 = sub nuw nsw i32 1, %div2031.zext
  %div22 = sdiv i32 %4, 10
  %mul23 = mul nuw nsw i32 %div22, %div2031.zext
  %mul24 = mul nuw nsw i32 %4, %6
  %7 = add i32 %mul23, %mul24
  %8 = trunc i16 %div329 to i8
  %div2733.lhs.trunc = sub nsw i8 10, %8
  %div273334 = udiv i8 %div2733.lhs.trunc, 10
  %div2733.zext = zext i8 %div273334 to i32
  %.neg25.neg = sub nuw nsw i32 1, %div2733.zext
  %div29.neg.neg = sdiv i32 %7, 10
  %mul30.neg.neg = mul nuw nsw i32 %div29.neg.neg, %div2733.zext
  %mul31.neg.neg = mul nuw nsw i32 %7, %.neg25.neg
  %.neg26 = add i32 %mul30.neg.neg, %mul31.neg.neg
  %9 = sub nsw i8 10, %div530
  %div343536 = udiv i8 %9, 10
  %div3435.zext = zext i8 %div343536 to i32
  %.neg27 = add nsw i32 %div3435.zext, -1
  %div36 = sdiv i32 %.neg26, 10
  %mul37 = mul nuw nsw i32 %div36, %div3435.zext
  %mul38.neg = mul i32 %.neg26, %.neg27
  %10 = sub i32 %mul37, %mul38.neg
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
