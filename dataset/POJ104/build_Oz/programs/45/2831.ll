; ModuleID = 'source-C-CXX/45/2831.c'
source_filename = "source-C-CXX/45/2831.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [200 x i32]], align 16
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [200 x [200 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %5) #3
  %6 = bitcast [200 x [200 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  br label %9

9:                                                ; preds = %18, %0
  %10 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 200
  br i1 %11, label %20, label %12

12:                                               ; preds = %9, %15
  %13 = phi i64 [ %17, %15 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 200
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %10, i64 %13
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

20:                                               ; preds = %9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #4
  br label %22

22:                                               ; preds = %37, %20
  %23 = phi i64 [ %38, %37 ], [ 1, %20 ]
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %39, label %27

27:                                               ; preds = %22, %32
  %28 = phi i64 [ %36, %32 ], [ 1, %22 ]
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %23, i64 %28
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33) #4
  %35 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %23, i64 %28
  store i32 1, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

37:                                               ; preds = %27
  %38 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

39:                                               ; preds = %22, %87
  %40 = phi i32 [ %92, %87 ], [ %24, %22 ]
  %41 = phi i32 [ %88, %87 ], [ 1, %22 ]
  %42 = phi i32 [ %89, %87 ], [ 1, %22 ]
  %43 = phi i32 [ %91, %87 ], [ 0, %22 ]
  %44 = phi i32 [ %90, %87 ], [ 1, %22 ]
  %45 = load i32, i32* %4, align 4, !tbaa !5
  %46 = mul nsw i32 %45, %40
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %93

48:                                               ; preds = %39
  %49 = sext i32 %42 to i64
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %49, i64 %50
  store i32 0, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %49, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53) #4
  switch i32 %44, label %87 [
    i32 1, label %55
    i32 2, label %62
    i32 3, label %70
    i32 4, label %78
  ]

55:                                               ; preds = %48
  %56 = add nsw i32 %41, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %49, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  switch i32 %59, label %86 [
    i32 1, label %87
    i32 0, label %60
  ]

60:                                               ; preds = %55
  %61 = add nsw i32 %42, 1
  br label %87

62:                                               ; preds = %48
  %63 = add nsw i32 %42, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %64, i64 %50
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %87, label %68

68:                                               ; preds = %62
  %69 = add nsw i32 %41, -1
  br label %87

70:                                               ; preds = %48
  %71 = add nsw i32 %41, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %49, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %87, label %76

76:                                               ; preds = %70
  %77 = add nsw i32 %42, -1
  br label %87

78:                                               ; preds = %48
  %79 = add nsw i32 %42, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %80, i64 %50
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %78
  %85 = add nsw i32 %41, 1
  br label %87

86:                                               ; preds = %55
  br label %87

87:                                               ; preds = %78, %48, %70, %62, %55, %86, %60, %76, %84, %68
  %88 = phi i32 [ %41, %60 ], [ %69, %68 ], [ %41, %76 ], [ %85, %84 ], [ %56, %55 ], [ %41, %86 ], [ %41, %62 ], [ %71, %70 ], [ %41, %48 ], [ %41, %78 ]
  %89 = phi i32 [ %61, %60 ], [ %42, %68 ], [ %77, %76 ], [ %42, %84 ], [ %42, %55 ], [ %42, %86 ], [ %63, %62 ], [ %42, %70 ], [ %42, %48 ], [ %79, %78 ]
  %90 = phi i32 [ 2, %60 ], [ 3, %68 ], [ 4, %76 ], [ 1, %84 ], [ %59, %55 ], [ 1, %86 ], [ 2, %62 ], [ 3, %70 ], [ %44, %48 ], [ 4, %78 ]
  %91 = add nuw nsw i32 %43, 1
  %92 = load i32, i32* %3, align 4, !tbaa !5
  br label %39, !llvm.loop !14

93:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %5) #3
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
