; ModuleID = 'source-C-CXX/72/1176.c'
source_filename = "source-C-CXX/72/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %12, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !7

15:                                               ; preds = %3, %62
  %16 = phi i64 [ %64, %62 ], [ 0, %3 ]
  %17 = phi i32 [ %26, %62 ], [ undef, %3 ]
  %18 = phi i32 [ %27, %62 ], [ undef, %3 ]
  %19 = phi i32 [ %63, %62 ], [ 0, %3 ]
  %20 = icmp eq i64 %16, 5
  br i1 %20, label %65, label %21

21:                                               ; preds = %15
  %22 = trunc i64 %16 to i32
  br label %23

23:                                               ; preds = %21, %34
  %24 = phi i64 [ 0, %21 ], [ %42, %34 ]
  %25 = phi i32 [ -100, %21 ], [ %38, %34 ]
  %26 = phi i32 [ %17, %21 ], [ %39, %34 ]
  %27 = phi i32 [ %18, %21 ], [ %41, %34 ]
  %28 = icmp eq i64 %24, 5
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = sext i32 %27 to i64
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %31, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !8
  br label %43

34:                                               ; preds = %23
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %24
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, %25
  %38 = select i1 %37, i32 %36, i32 %25
  %39 = select i1 %37, i32 %22, i32 %26
  %40 = trunc i64 %24 to i32
  %41 = select i1 %37, i32 %40, i32 %27
  %42 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

43:                                               ; preds = %29, %47
  %44 = phi i64 [ 0, %29 ], [ %53, %47 ]
  %45 = phi i32 [ 0, %29 ], [ %52, %47 ]
  %46 = icmp eq i64 %44, 5
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %44, i64 %30
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = icmp sge i32 %49, %33
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %45, %51
  %53 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

54:                                               ; preds = %43
  %55 = icmp eq i32 %45, 5
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = add nsw i32 %26, 1
  %58 = add nsw i32 %27, 1
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 %58, i32 %33) #4
  br label %62

60:                                               ; preds = %54
  %61 = add nsw i32 %19, 1
  br label %62

62:                                               ; preds = %56, %60
  %63 = phi i32 [ %19, %56 ], [ %61, %60 ]
  %64 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

65:                                               ; preds = %15
  %66 = icmp eq i32 %19, 5
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %69

69:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
