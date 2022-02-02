; ModuleID = 'source-C-CXX/30/397.c'
source_filename = "source-C-CXX/30/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [50 x i8], %struct.stu* }

@a = dso_local global [500 x %struct.stu] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ %6, %1 ], [ 0, %0 ]
  %3 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* @a, i64 0, i64 %2, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #3
  %5 = icmp eq i32 %4, 0
  %6 = add nuw i64 %2, 1
  br i1 %5, label %7, label %1, !llvm.loop !5

7:                                                ; preds = %1
  %8 = trunc i64 %2 to i32
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = add i64 %2, 4294967294
  %12 = and i64 %11, 4294967295
  br label %13

13:                                               ; preds = %10, %13
  %14 = phi i64 [ %12, %10 ], [ %19, %13 ]
  %15 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* @a, i64 0, i64 %14, i32 0, i64 0
  %16 = tail call i32 @puts(i8* nonnull %15)
  %17 = trunc i64 %14 to i32
  %18 = icmp sgt i32 %17, 0
  %19 = add nsw i64 %14, -1
  br i1 %18, label %13, label %20, !llvm.loop !7

20:                                               ; preds = %13, %7
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
