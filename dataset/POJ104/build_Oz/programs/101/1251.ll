; ModuleID = 'source-C-CXX/101/1251.c'
source_filename = "source-C-CXX/101/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.line = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 24
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to %struct.line*
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i32 [ %25, %19 ], [ %4, %0 ]
  %11 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = add nsw i32 %10, -2
  %16 = add nsw i32 %10, -1
  %17 = sext i32 %16 to i64
  %18 = sext i32 %15 to i64
  br label %26

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.line, %struct.line* %8, i64 %11, i32 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %20) #6
  %22 = getelementptr inbounds %struct.line, %struct.line* %8, i64 %11, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %22) #6
  %24 = add nuw nsw i64 %11, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

26:                                               ; preds = %14, %64
  %27 = phi i64 [ 0, %14 ], [ %65, %64 ]
  %28 = icmp sgt i64 %27, %18
  br i1 %28, label %66, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.line, %struct.line* %8, i64 %27, i32 0, i64 0
  %31 = load i8, i8* %30, align 8, !tbaa !11
  %32 = icmp eq i8 %31, 109
  %33 = getelementptr inbounds %struct.line, %struct.line* %8, i64 %27, i32 1
  br i1 %32, label %34, label %49

34:                                               ; preds = %29, %47
  %35 = phi i64 [ %36, %47 ], [ %27, %29 ]
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp slt i64 %35, %17
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.line, %struct.line* %8, i64 %36, i32 0, i64 0
  %40 = load i8, i8* %39, align 8, !tbaa !11
  %41 = icmp eq i8 %40, 109
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.line, %struct.line* %8, i64 %36, i32 1
  %44 = load double, double* %43, align 8, !tbaa !12
  %45 = load double, double* %33, align 8, !tbaa !12
  %46 = fcmp olt double %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %42, %48, %38
  br label %34, !llvm.loop !15

48:                                               ; preds = %42
  store double %45, double* %43, align 8, !tbaa !12
  store double %44, double* %33, align 8, !tbaa !12
  br label %47

49:                                               ; preds = %29, %62
  %50 = phi i64 [ %51, %62 ], [ %27, %29 ]
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp slt i64 %50, %17
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.line, %struct.line* %8, i64 %51, i32 0, i64 0
  %55 = load i8, i8* %54, align 8, !tbaa !11
  %56 = icmp eq i8 %55, 102
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.line, %struct.line* %8, i64 %51, i32 1
  %59 = load double, double* %58, align 8, !tbaa !12
  %60 = load double, double* %33, align 8, !tbaa !12
  %61 = fcmp ogt double %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %57, %63, %53
  br label %49, !llvm.loop !16

63:                                               ; preds = %57
  store double %60, double* %58, align 8, !tbaa !12
  store double %59, double* %33, align 8, !tbaa !12
  br label %62

64:                                               ; preds = %49, %34
  %65 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !17

66:                                               ; preds = %26, %83
  %67 = phi i32 [ %84, %83 ], [ %10, %26 ]
  %68 = phi i64 [ %85, %83 ], [ 0, %26 ]
  %69 = sext i32 %67 to i64
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %73 = zext i32 %72 to i64
  br label %86

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.line, %struct.line* %8, i64 %68, i32 0, i64 0
  %76 = load i8, i8* %75, align 8, !tbaa !11
  %77 = icmp eq i8 %76, 109
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.line, %struct.line* %8, i64 %68, i32 1
  %80 = load double, double* %79, align 8, !tbaa !12
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %80) #6
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %78, %74
  %84 = phi i32 [ %82, %78 ], [ %67, %74 ]
  %85 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !18

86:                                               ; preds = %71, %93
  %87 = phi i64 [ 0, %71 ], [ %99, %93 ]
  %88 = phi i32 [ undef, %71 ], [ %98, %93 ]
  %89 = icmp eq i64 %87, %73
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds %struct.line, %struct.line* %8, i64 %91, i32 1
  br label %100

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct.line, %struct.line* %8, i64 %87, i32 0, i64 0
  %95 = load i8, i8* %94, align 8, !tbaa !11
  %96 = icmp eq i8 %95, 102
  %97 = trunc i64 %87 to i32
  %98 = select i1 %96, i32 %97, i32 %88
  %99 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !19

100:                                              ; preds = %90, %116
  %101 = phi i32 [ %67, %90 ], [ %118, %116 ]
  %102 = phi i64 [ 0, %90 ], [ %117, %116 ]
  %103 = sext i32 %101 to i64
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.line, %struct.line* %8, i64 %102, i32 0, i64 0
  %107 = load i8, i8* %106, align 8, !tbaa !11
  %108 = icmp eq i8 %107, 102
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = icmp eq i64 %102, %91
  %111 = getelementptr inbounds %struct.line, %struct.line* %8, i64 %102, i32 1
  %112 = select i1 %110, double* %92, double* %111
  %113 = select i1 %110, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)
  %114 = load double, double* %112, align 8, !tbaa !12
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %113, double %114) #6
  br label %116

116:                                              ; preds = %109, %105
  %117 = add nuw nsw i64 %102, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  br label %100, !llvm.loop !20

119:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 16}
!13 = !{!"line", !7, i64 0, !14, i64 16}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
