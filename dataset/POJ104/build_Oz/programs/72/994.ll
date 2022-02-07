; ModuleID = 'source-C-CXX/72/994.c'
source_filename = "source-C-CXX/72/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #3
  %7 = bitcast [5 x [5 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #3
  %8 = bitcast [5 x [5 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #3
  %9 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #3
  %10 = bitcast [5 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #3
  br label %11

11:                                               ; preds = %24, %0
  %12 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %26, label %14

14:                                               ; preds = %11, %17
  %15 = phi i64 [ %23, %17 ], [ 0, %11 ]
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %12, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #4
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %12, i64 %15
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %12, i64 %15
  store i32 %20, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

24:                                               ; preds = %14
  %25 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

26:                                               ; preds = %11, %46
  %27 = phi i64 [ %50, %46 ], [ 0, %11 ]
  %28 = icmp eq i64 %27, 5
  br i1 %28, label %51, label %29

29:                                               ; preds = %26, %44
  %30 = phi i32 [ %45, %44 ], [ 1, %26 ]
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %46, label %32

32:                                               ; preds = %29, %42
  %33 = phi i64 [ %38, %42 ], [ 0, %29 ]
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %27, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nuw nsw i64 %33, 1
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %27, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %35, %43
  br label %32, !llvm.loop !12

43:                                               ; preds = %35
  store i32 %37, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %36, align 4, !tbaa !5
  br label %42

44:                                               ; preds = %32
  %45 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !13

46:                                               ; preds = %29
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %27, i64 0
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %27
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

51:                                               ; preds = %26, %71
  %52 = phi i64 [ %75, %71 ], [ 0, %26 ]
  %53 = icmp eq i64 %52, 5
  br i1 %53, label %76, label %54

54:                                               ; preds = %51, %69
  %55 = phi i32 [ %70, %69 ], [ 1, %51 ]
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %71, label %57

57:                                               ; preds = %54, %67
  %58 = phi i64 [ %63, %67 ], [ 0, %54 ]
  %59 = icmp eq i64 %58, 4
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %58, i64 %52
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nuw nsw i64 %58, 1
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %63, i64 %52
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %60, %68
  br label %57, !llvm.loop !15

68:                                               ; preds = %60
  store i32 %62, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %61, align 4, !tbaa !5
  br label %67

69:                                               ; preds = %57
  %70 = add nuw nsw i32 %55, 1
  br label %54, !llvm.loop !16

71:                                               ; preds = %54
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 %52
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %52
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !17

76:                                               ; preds = %51, %103
  %77 = phi i32 [ %104, %103 ], [ 0, %51 ]
  %78 = phi i32 [ %83, %103 ], [ 0, %51 ]
  %79 = icmp slt i32 %77, 5
  br i1 %79, label %80, label %105

80:                                               ; preds = %76, %98
  %81 = phi i32 [ %99, %98 ], [ %77, %76 ]
  %82 = phi i32 [ %102, %98 ], [ 0, %76 ]
  %83 = phi i32 [ %101, %98 ], [ %78, %76 ]
  %84 = icmp slt i32 %82, 5
  br i1 %84, label %85, label %103

85:                                               ; preds = %80
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %82 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %85
  %94 = add nsw i32 %81, 1
  %95 = add nsw i32 %82, 1
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %94, i32 %95, i32 %88) #4
  %97 = add nsw i32 %83, 1
  br label %98

98:                                               ; preds = %85, %93
  %99 = phi i32 [ %94, %93 ], [ %81, %85 ]
  %100 = phi i32 [ %95, %93 ], [ %82, %85 ]
  %101 = phi i32 [ %97, %93 ], [ %83, %85 ]
  %102 = add nsw i32 %100, 1
  br label %80, !llvm.loop !18

103:                                              ; preds = %80
  %104 = add nsw i32 %81, 1
  br label %76, !llvm.loop !19

105:                                              ; preds = %76
  %106 = icmp eq i32 %78, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %109

109:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #3
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
