; ModuleID = 'source-C-CXX/72/1353.c'
source_filename = "source-C-CXX/72/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #3
  %4 = bitcast [5 x [5 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %16, %0
  %6 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %18, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %15, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %6, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #4
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %6, i64 %9
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

16:                                               ; preds = %8
  %17 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

18:                                               ; preds = %5, %41
  %19 = phi i64 [ %42, %41 ], [ 0, %5 ]
  %20 = icmp eq i64 %19, 5
  br i1 %20, label %43, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %19, i64 0
  store i32 1, i32* %22, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %38, %21
  %24 = phi i64 [ %40, %38 ], [ 0, %21 ]
  %25 = phi i32 [ %39, %38 ], [ 0, %21 ]
  %26 = icmp eq i64 %24, 5
  br i1 %26, label %41, label %27

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %19, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %19, i64 %24
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %19, i64 %28
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %19, i64 %24
  store i32 1, i32* %36, align 4, !tbaa !5
  %37 = trunc i64 %24 to i32
  br label %38

38:                                               ; preds = %27, %34
  %39 = phi i32 [ %37, %34 ], [ %25, %27 ]
  %40 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

41:                                               ; preds = %23
  %42 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

43:                                               ; preds = %18, %74
  %44 = phi i64 [ %75, %74 ], [ 0, %18 ]
  %45 = icmp eq i64 %44, 5
  br i1 %45, label %96, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %47, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %71, %46
  %52 = phi i64 [ %73, %71 ], [ 1, %46 ]
  %53 = phi i32 [ %72, %71 ], [ 0, %46 ]
  %54 = icmp eq i64 %52, 5
  br i1 %54, label %74, label %55

55:                                               ; preds = %51
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %56, i64 %44
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %52, i64 %44
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %56, i64 %44
  store i32 0, i32* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %52, i64 %44
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  store i32 %67, i32* %64, align 4, !tbaa !5
  %68 = trunc i64 %52 to i32
  br label %71

69:                                               ; preds = %55
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %52, i64 %44
  store i32 0, i32* %70, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %62, %69
  %72 = phi i32 [ %68, %62 ], [ %53, %69 ]
  %73 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

74:                                               ; preds = %51
  %75 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

76:                                               ; preds = %96, %101
  %77 = phi i64 [ %102, %101 ], [ %97, %96 ]
  %78 = icmp eq i64 %77, 5
  br i1 %78, label %103, label %79

79:                                               ; preds = %76, %99
  %80 = phi i64 [ %100, %99 ], [ 0, %76 ]
  %81 = icmp eq i64 %80, 5
  br i1 %81, label %101, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %77, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  %87 = trunc i64 %80 to i32
  %88 = and i64 %80, 4294967295
  %89 = add nuw nsw i64 %77, 1
  %90 = add nuw nsw i32 %87, 1
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %77, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = trunc i64 %89 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %93, i32 %90, i32 %92) #4
  %95 = add nuw nsw i32 %98, 1
  br label %96, !llvm.loop !16

96:                                               ; preds = %43, %86
  %97 = phi i64 [ %89, %86 ], [ 0, %43 ]
  %98 = phi i32 [ %95, %86 ], [ 0, %43 ]
  br label %76

99:                                               ; preds = %82
  %100 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !17

101:                                              ; preds = %79
  %102 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

103:                                              ; preds = %76
  %104 = icmp eq i32 %98, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %107

107:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #3
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
