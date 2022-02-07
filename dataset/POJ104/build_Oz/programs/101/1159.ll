; ModuleID = 'source-C-CXX/101/1159.c'
source_filename = "source-C-CXX/101/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x [10 x i8]], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #5
  %9 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #5
  %11 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %11) #5
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %26

20:                                               ; preds = %12
  %21 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %3, i64 0, i64 %13, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21) #6
  %23 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %23) #6
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

26:                                               ; preds = %17, %52
  %27 = phi i64 [ 0, %17 ], [ %55, %52 ]
  %28 = phi i32 [ 0, %17 ], [ %53, %52 ]
  %29 = phi i32 [ 0, %17 ], [ %54, %52 ]
  %30 = icmp eq i64 %27, %19
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = sext i32 %29 to i64
  br label %56

33:                                               ; preds = %26
  %34 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %3, i64 0, i64 %27, i64 0
  %35 = call i32 @strcmp(i8* noundef nonnull %34, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %27
  %39 = load double, double* %38, align 8, !tbaa !11
  %40 = sext i32 %29 to i64
  %41 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %40
  store double %39, double* %41, align 8, !tbaa !11
  %42 = add nsw i32 %29, 1
  br label %52

43:                                               ; preds = %33
  %44 = call i32 @strcmp(i8* noundef nonnull %34, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %27
  %48 = load double, double* %47, align 8, !tbaa !11
  %49 = sext i32 %28 to i64
  %50 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %49
  store double %48, double* %50, align 8, !tbaa !11
  %51 = add nsw i32 %28, 1
  br label %52

52:                                               ; preds = %37, %46, %43
  %53 = phi i32 [ %28, %37 ], [ %51, %46 ], [ %28, %43 ]
  %54 = phi i32 [ %42, %37 ], [ %29, %46 ], [ %29, %43 ]
  %55 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

56:                                               ; preds = %31, %75
  %57 = phi i64 [ 1, %31 ], [ %76, %75 ]
  %58 = icmp slt i64 %57, %32
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = sext i32 %28 to i64
  br label %77

61:                                               ; preds = %56
  %62 = sub nsw i64 %32, %57
  br label %63

63:                                               ; preds = %73, %61
  %64 = phi i64 [ 0, %61 ], [ %69, %73 ]
  %65 = icmp slt i64 %64, %62
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %64
  %68 = load double, double* %67, align 8, !tbaa !11
  %69 = add nuw nsw i64 %64, 1
  %70 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !11
  %72 = fcmp ogt double %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %66, %74
  br label %63, !llvm.loop !14

74:                                               ; preds = %66
  store double %71, double* %67, align 8, !tbaa !11
  store double %68, double* %70, align 8, !tbaa !11
  br label %73

75:                                               ; preds = %63
  %76 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

77:                                               ; preds = %59, %97
  %78 = phi i64 [ 1, %59 ], [ %98, %97 ]
  %79 = icmp slt i64 %78, %60
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %82 = zext i32 %81 to i64
  br label %99

83:                                               ; preds = %77
  %84 = sub nsw i64 %60, %78
  br label %85

85:                                               ; preds = %95, %83
  %86 = phi i64 [ 0, %83 ], [ %91, %95 ]
  %87 = icmp slt i64 %86, %84
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %86
  %90 = load double, double* %89, align 8, !tbaa !11
  %91 = add nuw nsw i64 %86, 1
  %92 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !11
  %94 = fcmp olt double %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %88, %96
  br label %85, !llvm.loop !16

96:                                               ; preds = %88
  store double %93, double* %89, align 8, !tbaa !11
  store double %90, double* %92, align 8, !tbaa !11
  br label %95

97:                                               ; preds = %85
  %98 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !17

99:                                               ; preds = %80, %108
  %100 = phi i64 [ 0, %80 ], [ %112, %108 ]
  %101 = icmp eq i64 %100, %82
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = add nsw i32 %28, -1
  %104 = sext i32 %103 to i64
  %105 = zext i32 %103 to i64
  %106 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %107 = zext i32 %106 to i64
  br label %113

108:                                              ; preds = %99
  %109 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %100
  %110 = load double, double* %109, align 8, !tbaa !11
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %110) #6
  %112 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !18

113:                                              ; preds = %102, %126
  %114 = phi i64 [ 0, %102 ], [ %127, %126 ]
  %115 = icmp eq i64 %114, %107
  br i1 %115, label %128, label %116

116:                                              ; preds = %113
  %117 = icmp slt i64 %114, %104
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  %119 = icmp eq i64 %114, %105
  br i1 %119, label %120, label %126

120:                                              ; preds = %116, %118
  %121 = phi i64 [ %105, %118 ], [ %114, %116 ]
  %122 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), %118 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), %116 ]
  %123 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %121
  %124 = load double, double* %123, align 8, !tbaa !11
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %122, double %124) #6
  br label %126

126:                                              ; preds = %120, %118
  %127 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !19

128:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #5
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
