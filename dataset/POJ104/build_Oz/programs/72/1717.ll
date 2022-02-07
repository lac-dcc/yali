; ModuleID = 'source-C-CXX/72/1717.c'
source_filename = "source-C-CXX/72/1717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [3 x i32]], align 16
  %3 = alloca [5 x [3 x i32]], align 16
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = bitcast [5 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %5) #3
  %6 = bitcast [5 x [3 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %19, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %16, %13 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #4
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !5

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !7

19:                                               ; preds = %7, %42
  %20 = phi i64 [ %43, %42 ], [ 0, %7 ]
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %44, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %20, i64 0
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %3, i64 0, i64 %20, i64 0
  %26 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %3, i64 0, i64 %20, i64 1
  %27 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %3, i64 0, i64 %20, i64 2
  %28 = trunc i64 %20 to i32
  br label %29

29:                                               ; preds = %39, %22
  %30 = phi i64 [ %41, %39 ], [ 0, %22 ]
  %31 = phi i32 [ %40, %39 ], [ %24, %22 ]
  %32 = icmp eq i64 %30, 5
  br i1 %32, label %42, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %20, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = icmp slt i32 %35, %31
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  store i32 %35, i32* %25, align 4, !tbaa !8
  store i32 %28, i32* %26, align 4, !tbaa !8
  %38 = trunc i64 %30 to i32
  store i32 %38, i32* %27, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %33, %37
  %40 = phi i32 [ %35, %37 ], [ %31, %33 ]
  %41 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

42:                                               ; preds = %29
  %43 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

44:                                               ; preds = %19, %67
  %45 = phi i64 [ %68, %67 ], [ 0, %19 ]
  %46 = icmp eq i64 %45, 5
  br i1 %46, label %69, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %45, i64 0
  %51 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %45, i64 1
  %52 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %45, i64 2
  %53 = trunc i64 %45 to i32
  br label %54

54:                                               ; preds = %64, %47
  %55 = phi i64 [ %66, %64 ], [ 0, %47 ]
  %56 = phi i32 [ %65, %64 ], [ %49, %47 ]
  %57 = icmp eq i64 %55, 5
  br i1 %57, label %67, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %55, i64 %45
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, %56
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  store i32 %60, i32* %50, align 4, !tbaa !8
  %63 = trunc i64 %55 to i32
  store i32 %63, i32* %51, align 4, !tbaa !8
  store i32 %53, i32* %52, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %58, %62
  %65 = phi i32 [ %60, %62 ], [ %56, %58 ]
  %66 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

67:                                               ; preds = %54
  %68 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

69:                                               ; preds = %44, %96
  %70 = phi i64 [ %97, %96 ], [ 0, %44 ]
  %71 = phi i32 [ %78, %96 ], [ 0, %44 ]
  %72 = icmp eq i64 %70, 5
  br i1 %72, label %98, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %3, i64 0, i64 %70, i64 0
  %75 = load i32, i32* %74, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %73, %93
  %77 = phi i64 [ 0, %73 ], [ %95, %93 ]
  %78 = phi i32 [ %71, %73 ], [ %94, %93 ]
  %79 = icmp eq i64 %77, 5
  br i1 %79, label %96, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %77, i64 0
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = icmp eq i32 %75, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = add nsw i32 %78, 1
  %86 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %77, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  %89 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %77, i64 2
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %88, i32 %91, i32 %75) #4
  br label %93

93:                                               ; preds = %80, %84
  %94 = phi i32 [ %85, %84 ], [ %78, %80 ]
  %95 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

96:                                               ; preds = %76
  %97 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !17

98:                                               ; preds = %69
  %99 = icmp eq i32 %71, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %102

102:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
