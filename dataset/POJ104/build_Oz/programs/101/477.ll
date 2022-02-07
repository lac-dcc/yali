; ModuleID = 'source-C-CXX/101/477.c'
source_filename = "source-C-CXX/101/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.point], align 16
  %3 = alloca [40 x %struct.point], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %5) #6
  %6 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %18, %0
  %10 = phi i32 [ %24, %18 ], [ %8, %0 ]
  %11 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = add nsw i32 %8, -1
  %16 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %17 = zext i32 %16 to i64
  br label %25

18:                                               ; preds = %9
  %19 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %11, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %19) #7
  %21 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %11, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %21) #7
  %23 = add nuw nsw i64 %11, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

25:                                               ; preds = %14, %51
  %26 = phi i64 [ 0, %14 ], [ %53, %51 ]
  %27 = phi i32 [ %15, %14 ], [ %52, %51 ]
  %28 = phi i32 [ 0, %14 ], [ %44, %51 ]
  %29 = icmp eq i64 %26, %17
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = sext i32 %28 to i64
  %32 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  br label %54

35:                                               ; preds = %25
  %36 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %26, i32 0, i64 0
  %37 = call i32 @strcmp(i8* noundef nonnull %36, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = sext i32 %28 to i64
  %41 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %40, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8* noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !tbaa.struct !11
  %42 = add nsw i32 %28, 1
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i32 [ %42, %39 ], [ %28, %35 ]
  %45 = call i32 @strcmp(i8* noundef nonnull %36, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = sext i32 %27 to i64
  %49 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %48, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8* noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !tbaa.struct !11
  %50 = add nsw i32 %27, -1
  br label %51

51:                                               ; preds = %43, %47
  %52 = phi i32 [ %50, %47 ], [ %27, %43 ]
  %53 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

54:                                               ; preds = %30, %74
  %55 = phi i64 [ 1, %30 ], [ %75, %74 ]
  %56 = icmp eq i64 %55, %34
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = sub nsw i64 %31, %55
  br label %62

59:                                               ; preds = %54
  %60 = sub nsw i32 %10, %28
  %61 = sext i32 %60 to i64
  br label %76

62:                                               ; preds = %72, %57
  %63 = phi i64 [ 0, %57 ], [ %68, %72 ]
  %64 = icmp slt i64 %63, %58
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %63, i32 1
  %67 = load double, double* %66, align 8, !tbaa !16
  %68 = add nuw nsw i64 %63, 1
  %69 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %68, i32 1
  %70 = load double, double* %69, align 8, !tbaa !16
  %71 = fcmp ogt double %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %65, %73
  br label %62, !llvm.loop !18

73:                                               ; preds = %65
  store double %70, double* %66, align 8, !tbaa !16
  store double %67, double* %69, align 8, !tbaa !16
  br label %72

74:                                               ; preds = %62
  %75 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !19

76:                                               ; preds = %59, %98
  %77 = phi i64 [ 1, %59 ], [ %99, %98 ]
  %78 = icmp sgt i64 %77, %61
  br i1 %78, label %100, label %79

79:                                               ; preds = %76
  %80 = trunc i64 %77 to i32
  %81 = add i32 %28, %80
  %82 = sub i32 %10, %81
  %83 = sext i32 %82 to i64
  br label %84

84:                                               ; preds = %79, %96
  %85 = phi i64 [ 0, %79 ], [ %97, %96 ]
  %86 = icmp slt i64 %85, %83
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = add nsw i64 %85, %31
  %89 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %88, i32 1
  %90 = load double, double* %89, align 8, !tbaa !16
  %91 = add nsw i64 %88, 1
  %92 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %91, i32 1
  %93 = load double, double* %92, align 8, !tbaa !16
  %94 = fcmp olt double %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  store double %93, double* %89, align 8, !tbaa !16
  store double %90, double* %92, align 8, !tbaa !16
  br label %96

96:                                               ; preds = %87, %95
  %97 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !20

98:                                               ; preds = %84
  %99 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !21

100:                                              ; preds = %76, %105
  %101 = phi i32 [ %114, %105 ], [ %10, %76 ]
  %102 = phi i64 [ %113, %105 ], [ 0, %76 ]
  %103 = sext i32 %101 to i64
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %100
  %106 = add nsw i32 %101, -1
  %107 = zext i32 %106 to i64
  %108 = icmp eq i64 %102, %107
  %109 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %102, i32 1
  %110 = load double, double* %109, align 8, !tbaa !16
  %111 = select i1 %108, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %111, double %110) #7
  %113 = add nuw nsw i64 %102, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  br label %100, !llvm.loop !22

115:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{i64 0, i64 10, !12, i64 16, i64 8, !13}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!17, !14, i64 16}
!17 = !{!"point", !7, i64 0, !14, i64 16}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
