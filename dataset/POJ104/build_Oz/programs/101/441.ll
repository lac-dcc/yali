; ModuleID = 'source-C-CXX/101/441.c'
source_filename = "source-C-CXX/101/441.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [7 x i8]], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %7) #5
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #5
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #5
  %10 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %13, i64 0
  %22 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, double* nonnull %22) #6
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %47
  %26 = phi i64 [ 0, %17 ], [ %50, %47 ]
  %27 = phi i32 [ 0, %17 ], [ %48, %47 ]
  %28 = phi i32 [ 0, %17 ], [ %49, %47 ]
  %29 = icmp eq i64 %26, %19
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %32 = zext i32 %31 to i64
  br label %51

33:                                               ; preds = %25
  %34 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %26, i64 0
  %35 = call i32 @strcmp(i8* noundef nonnull %34, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %26
  %38 = load double, double* %37, align 8, !tbaa !11
  br i1 %36, label %39, label %43

39:                                               ; preds = %33
  %40 = sext i32 %27 to i64
  %41 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %40
  store double %38, double* %41, align 8, !tbaa !11
  %42 = add nsw i32 %27, 1
  br label %47

43:                                               ; preds = %33
  %44 = sext i32 %28 to i64
  %45 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %44
  store double %38, double* %45, align 8, !tbaa !11
  %46 = add nsw i32 %28, 1
  br label %47

47:                                               ; preds = %39, %43
  %48 = phi i32 [ %42, %39 ], [ %27, %43 ]
  %49 = phi i32 [ %28, %39 ], [ %46, %43 ]
  %50 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

51:                                               ; preds = %30, %74
  %52 = phi i64 [ 0, %30 ], [ %75, %74 ]
  %53 = icmp eq i64 %52, %32
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %56 = zext i32 %55 to i64
  br label %76

57:                                               ; preds = %51
  %58 = trunc i64 %52 to i32
  %59 = xor i32 %58, -1
  %60 = add i32 %27, %59
  %61 = sext i32 %60 to i64
  br label %62

62:                                               ; preds = %72, %57
  %63 = phi i64 [ 0, %57 ], [ %68, %72 ]
  %64 = icmp slt i64 %63, %61
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %63
  %67 = load double, double* %66, align 8, !tbaa !11
  %68 = add nuw nsw i64 %63, 1
  %69 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !11
  %71 = fcmp ogt double %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %65, %73
  br label %62, !llvm.loop !14

73:                                               ; preds = %65
  store double %70, double* %66, align 8, !tbaa !11
  store double %67, double* %69, align 8, !tbaa !11
  br label %72

74:                                               ; preds = %62
  %75 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

76:                                               ; preds = %54, %99
  %77 = phi i64 [ 0, %54 ], [ %100, %99 ]
  %78 = icmp eq i64 %77, %56
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = trunc i64 %77 to i32
  %81 = xor i32 %80, -1
  %82 = add i32 %28, %81
  %83 = sext i32 %82 to i64
  br label %87

84:                                               ; preds = %76
  %85 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %86 = load double, double* %85, align 16
  br label %101

87:                                               ; preds = %97, %79
  %88 = phi i64 [ 0, %79 ], [ %93, %97 ]
  %89 = icmp slt i64 %88, %83
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %88
  %92 = load double, double* %91, align 8, !tbaa !11
  %93 = add nuw nsw i64 %88, 1
  %94 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !11
  %96 = fcmp olt double %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %90, %98
  br label %87, !llvm.loop !16

98:                                               ; preds = %90
  store double %95, double* %91, align 8, !tbaa !11
  store double %92, double* %94, align 8, !tbaa !11
  br label %97

99:                                               ; preds = %87
  %100 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

101:                                              ; preds = %84, %112
  %102 = phi i64 [ 0, %84 ], [ %113, %112 ]
  %103 = icmp eq i64 %102, %32
  br i1 %103, label %114, label %104

104:                                              ; preds = %101
  %105 = icmp eq i64 %102, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %86) #6
  br label %112

108:                                              ; preds = %104
  %109 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %102
  %110 = load double, double* %109, align 8, !tbaa !11
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %110) #6
  br label %112

112:                                              ; preds = %106, %108
  %113 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !18

114:                                              ; preds = %101, %117
  %115 = phi i64 [ %121, %117 ], [ 0, %101 ]
  %116 = icmp eq i64 %115, %56
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %115
  %119 = load double, double* %118, align 8, !tbaa !11
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %119) #6
  %121 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !19

122:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
