; ModuleID = 'source-C-CXX/38/970.c'
source_filename = "source-C-CXX/38/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, i8, i8, i32, i32 }

@cl = dso_local global [200 x %struct.student] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @ysj(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 5
  %8 = load i32, i32* %7, align 8, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 6
  %12 = load i32, i32* %11, align 4, !tbaa !11
  %13 = add nsw i32 %12, 8000
  store i32 %13, i32* %11, align 4, !tbaa !11
  %14 = load i32, i32* @sum, align 4, !tbaa !12
  %15 = add nsw i32 %14, 8000
  store i32 %15, i32* @sum, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %10, %6, %1
  tail call void @wsj(i32 %0) #3
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @wsj(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 85
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 2
  %8 = load i32, i32* %7, align 8, !tbaa !13
  %9 = icmp sgt i32 %8, 80
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 6
  %12 = load i32, i32* %11, align 4, !tbaa !11
  %13 = add nsw i32 %12, 4000
  store i32 %13, i32* %11, align 4, !tbaa !11
  %14 = load i32, i32* @sum, align 4, !tbaa !12
  %15 = add nsw i32 %14, 4000
  store i32 %15, i32* @sum, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %10, %6, %1
  tail call void @yxj(i32 %0) #3
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @yxj(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 90
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 6
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = add nsw i32 %8, 2000
  store i32 %9, i32* %7, align 4, !tbaa !11
  %10 = load i32, i32* @sum, align 4, !tbaa !12
  %11 = add nsw i32 %10, 2000
  store i32 %11, i32* @sum, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %6, %1
  tail call void @xbj(i32 %0) #3
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @xbj(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 85
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 4
  %8 = load i8, i8* %7, align 1, !tbaa !14
  %9 = icmp eq i8 %8, 89
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 6
  %12 = load i32, i32* %11, align 4, !tbaa !11
  %13 = add nsw i32 %12, 1000
  store i32 %13, i32* %11, align 4, !tbaa !11
  %14 = load i32, i32* @sum, align 4, !tbaa !12
  %15 = add nsw i32 %14, 1000
  store i32 %15, i32* @sum, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %10, %6, %1
  tail call void @gxj(i32 %0) #3
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @gxj(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 2
  %4 = load i32, i32* %3, align 8, !tbaa !13
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 3
  %8 = load i8, i8* %7, align 4, !tbaa !15
  %9 = icmp eq i8 %8, 89
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %2, i32 6
  %12 = load i32, i32* %11, align 4, !tbaa !11
  %13 = add nsw i32 %12, 850
  store i32 %13, i32* %11, align 4, !tbaa !11
  %14 = load i32, i32* @sum, align 4, !tbaa !12
  %15 = add nsw i32 %14, 850
  store i32 %15, i32* @sum, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %10, %6, %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %23, %9 ], [ 1, %0 ]
  %4 = phi i32 [ %21, %9 ], [ 0, %0 ]
  %5 = phi i32 [ %22, %9 ], [ undef, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %3, %7
  br i1 %8, label %24, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %3, i32 0, i64 0
  %11 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %3, i32 1
  %12 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %3, i32 2
  %13 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %3, i32 3
  %14 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %3, i32 4
  %15 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %3, i32 5
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i32* nonnull %11, i32* nonnull %12, i8* nonnull %13, i8* nonnull %14, i32* nonnull %15) #3
  %17 = trunc i64 %3 to i32
  tail call void @ysj(i32 %17) #3
  %18 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %3, i32 6
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = icmp sgt i32 %19, %4
  %21 = select i1 %20, i32 %19, i32 %4
  %22 = select i1 %20, i32 %17, i32 %5
  %23 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !16

24:                                               ; preds = %2
  %25 = sext i32 %5 to i64
  %26 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %25, i32 0, i64 0
  %27 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %25, i32 6
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = load i32, i32* @sum, align 4, !tbaa !12
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %26, i32 %28, i32 %29) #3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 100}
!6 = !{!"", !7, i64 0, !9, i64 100, !9, i64 104, !7, i64 108, !7, i64 109, !9, i64 112, !9, i64 116}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 112}
!11 = !{!6, !9, i64 116}
!12 = !{!9, !9, i64 0}
!13 = !{!6, !9, i64 104}
!14 = !{!6, !7, i64 109}
!15 = !{!6, !7, i64 108}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
