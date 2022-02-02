; ModuleID = 'source-C-CXX/40/548.c'
source_filename = "source-C-CXX/40/548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = icmp eq i32 6, 1
  %2 = select i1 %1, i32 1, i32 6
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 1, i32 %2
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0, %11, %9
  ret i32 0

7:                                                ; preds = %0
  %8 = icmp eq i32 6, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 5, i32 2, i32 1, i32 3, i32 4)
  br label %6

11:                                               ; preds = %7
  %12 = icmp eq i32 1, 1
  %13 = select i1 %12, i32 1, i32 6
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 1, i32 %13
  %16 = icmp eq i32 %15, 1
  br label %6
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
