; ModuleID = 'source-C-CXX/30/573.c'
source_filename = "source-C-CXX/30/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8] }

@a = dso_local global [10000 x %struct.student] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ %7, %1 ], [ 0, %0 ]
  %3 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @a, i64 0, i64 %2, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #3
  %5 = load i8, i8* %3, align 4, !tbaa !5
  %6 = icmp eq i8 %5, 101
  %7 = add nuw i64 %2, 1
  br i1 %6, label %8, label %1

8:                                                ; preds = %1
  store i8 0, i8* %3, align 4, !tbaa !5
  %9 = and i64 %2, 4294967295
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ %9, %8 ], [ %16, %10 ]
  %12 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @a, i64 0, i64 %11, i32 0, i64 0
  %13 = tail call i32 @puts(i8* nonnull %12)
  %14 = trunc i64 %11 to i32
  %15 = icmp sgt i32 %14, 0
  %16 = add nsw i64 %11, -1
  br i1 %15, label %10, label %17, !llvm.loop !8

17:                                               ; preds = %10
  ret void
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
