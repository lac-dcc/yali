; ModuleID = 'source-C-CXX/13/449.c'
source_filename = "source-C-CXX/13/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.score = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x %struct.score], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [4 x %struct.score]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %18, %9 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %19, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 %7, i32 0
  %11 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 %7, i32 1
  %12 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 %7, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12) #4
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = load i32, i32* %12, align 8, !tbaa !10
  %16 = add nsw i32 %15, %14
  %17 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 %7, i32 3
  store i32 %16, i32* %17, align 4, !tbaa !11
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

19:                                               ; preds = %6, %61
  %20 = phi i64 [ %62, %61 ], [ 0, %6 ]
  %21 = phi i64 [ %63, %61 ], [ 3, %6 ]
  %22 = icmp eq i64 %20, 2
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 %20, i32 1
  %25 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 %20, i32 2
  %26 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 %20, i32 0
  %27 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 %20, i32 3
  br label %38

28:                                               ; preds = %19
  %29 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 3, i32 0
  %30 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 3, i32 1
  %31 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 3, i32 2
  %32 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 0, i32 3
  %33 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 1, i32 3
  %34 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 2, i32 3
  %35 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 2, i32 0
  %36 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 1, i32 0
  %37 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 0, i32 0
  br label %64

38:                                               ; preds = %23, %59
  %39 = phi i64 [ 1, %23 ], [ %60, %59 ]
  %40 = icmp eq i64 %39, %21
  br i1 %40, label %61, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %24, align 4, !tbaa !5
  %43 = load i32, i32* %25, align 8, !tbaa !10
  %44 = add nsw i32 %43, %42
  %45 = add nuw nsw i64 %39, %20
  %46 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 %45, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 %45, i32 2
  %49 = load i32, i32* %48, align 8, !tbaa !10
  %50 = add nsw i32 %49, %47
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %41
  %53 = load i32, i32* %26, align 16, !tbaa !14
  %54 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 %45, i32 0
  %55 = load i32, i32* %54, align 16, !tbaa !14
  store i32 %55, i32* %26, align 16, !tbaa !14
  store i32 %53, i32* %54, align 16, !tbaa !14
  %56 = load i32, i32* %27, align 4, !tbaa !11
  %57 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 %45, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !11
  store i32 %58, i32* %27, align 4, !tbaa !11
  store i32 %56, i32* %57, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %41, %52
  %60 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

61:                                               ; preds = %38
  %62 = add nuw nsw i64 %20, 1
  %63 = add nsw i64 %21, -1
  br label %19, !llvm.loop !16

64:                                               ; preds = %28, %93
  %65 = phi i32 [ %94, %93 ], [ 3, %28 ]
  %66 = load i32, i32* %1, align 4, !tbaa !17
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %95

68:                                               ; preds = %64
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29, i32* nonnull %30, i32* nonnull %31) #4
  %70 = load i32, i32* %30, align 4, !tbaa !5
  %71 = load i32, i32* %31, align 8, !tbaa !10
  %72 = add nsw i32 %71, %70
  %73 = load i32, i32* %32, align 4, !tbaa !11
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = load i32, i32* %36, align 16, !tbaa !14
  %77 = load i32, i32* %37, align 16, !tbaa !14
  store i32 %77, i32* %36, align 16, !tbaa !14
  store i32 %76, i32* %35, align 16, !tbaa !14
  %78 = load i32, i32* %29, align 16, !tbaa !14
  store i32 %78, i32* %37, align 16, !tbaa !14
  %79 = load i32, i32* %33, align 4, !tbaa !11
  store i32 %73, i32* %33, align 4, !tbaa !11
  store i32 %79, i32* %34, align 4, !tbaa !11
  br label %91

80:                                               ; preds = %68
  %81 = load i32, i32* %33, align 4, !tbaa !11
  %82 = icmp sgt i32 %72, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, i32* %36, align 16, !tbaa !14
  store i32 %84, i32* %35, align 16, !tbaa !14
  %85 = load i32, i32* %29, align 16, !tbaa !14
  store i32 %85, i32* %36, align 16, !tbaa !14
  store i32 %81, i32* %34, align 4, !tbaa !11
  br label %91

86:                                               ; preds = %80
  %87 = load i32, i32* %34, align 4, !tbaa !11
  %88 = icmp sgt i32 %72, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i32, i32* %29, align 16, !tbaa !14
  store i32 %90, i32* %35, align 16, !tbaa !14
  br label %91

91:                                               ; preds = %83, %89, %75
  %92 = phi i32* [ %32, %75 ], [ %34, %89 ], [ %33, %83 ]
  store i32 %72, i32* %92, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %91, %86
  %94 = add nuw nsw i32 %65, 1
  br label %64, !llvm.loop !18

95:                                               ; preds = %64, %98
  %96 = phi i64 [ %104, %98 ], [ 0, %64 ]
  %97 = icmp eq i64 %96, 3
  br i1 %97, label %105, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 %96, i32 0
  %100 = load i32, i32* %99, align 16, !tbaa !14
  %101 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 %96, i32 3
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %100, i32 %102) #4
  %104 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !19

105:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
!5 = !{!6, !7, i64 4}
!6 = !{!"score", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 12}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
