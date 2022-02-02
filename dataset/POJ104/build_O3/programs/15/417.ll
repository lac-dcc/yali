; ModuleID = 'source-C-CXX/15/417.c'
source_filename = "source-C-CXX/15/417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@num = dso_local global i64 0, align 8
@digit = dso_local local_unnamed_addr global [5 x i64] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull @num)
  %3 = load i64, i64* @num, align 8, !tbaa !5
  %4 = icmp ugt i64 %3, 99999
  br i1 %4, label %1, label %5, !llvm.loop !9

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %9, %5 ], [ 0, %1 ]
  %7 = phi i64 [ %11, %5 ], [ %3, %1 ]
  %8 = srem i64 %7, 10
  %9 = add nuw i64 %6, 1
  %10 = getelementptr inbounds [5 x i64], [5 x i64]* @digit, i64 0, i64 %6
  store i64 %8, i64* %10, align 8, !tbaa !5
  %11 = sdiv i64 %7, 10
  %12 = icmp sgt i64 %7, 9
  br i1 %12, label %5, label %13, !llvm.loop !11

13:                                               ; preds = %5
  %14 = add i64 %6, 1
  %15 = and i64 %14, 4294967295
  br label %16

16:                                               ; preds = %13, %16
  %17 = phi i64 [ 0, %13 ], [ %21, %16 ]
  %18 = getelementptr inbounds [5 x i64], [5 x i64]* @digit, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = icmp eq i64 %21, %15
  br i1 %22, label %23, label %16, !llvm.loop !12

23:                                               ; preds = %16
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
