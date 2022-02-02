; ModuleID = 'source-C-CXX/100/875.c'
source_filename = "source-C-CXX/100/875.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = icmp ugt i32 3, 1
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %0, %2
  %4 = phi i8 [ 65, %0 ], [ 66, %2 ]
  %5 = phi i32 [ 3, %0 ], [ 1, %2 ]
  %6 = phi i8 [ 66, %0 ], [ 65, %2 ]
  %7 = phi i32 [ 1, %0 ], [ 3, %2 ]
  %8 = icmp ugt i32 %7, 2
  %9 = select i1 %8, i8 67, i8 %6
  %10 = select i1 %8, i32 2, i32 %7
  %11 = icmp sgt i32 %5, %10
  %12 = select i1 %11, i8 %4, i8 %9
  %13 = select i1 %11, i8 %9, i8 %4
  %14 = zext i8 %13 to i32
  %15 = zext i8 %12 to i32
  %16 = zext i8 %6 to i32
  %17 = select i1 %8, i32 %16, i32 67
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %14, i32 %15, i32 %17)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
