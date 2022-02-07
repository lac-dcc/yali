; ModuleID = 'source-C-CXX/101/969.c'
source_filename = "source-C-CXX/101/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.man = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x double], align 16
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x [10 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [40 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #5
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #5
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #5
  %9 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #6
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %4, i64 0, i64 %13, i64 0
  %22 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, double* nonnull %22) #6
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %49
  %26 = phi i64 [ 0, %17 ], [ %52, %49 ]
  %27 = phi i32 [ 0, %17 ], [ %50, %49 ]
  %28 = phi i32 [ 0, %17 ], [ %51, %49 ]
  %29 = icmp eq i64 %26, %19
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = add i32 %27, -1
  %32 = sext i32 %31 to i64
  %33 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %34 = zext i32 %33 to i64
  br label %53

35:                                               ; preds = %25
  %36 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %4, i64 0, i64 %26, i64 0
  %37 = call i32 @strcmp(i8* noundef nonnull %36, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.man, i64 0, i64 0)) #7
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %26
  %40 = load double, double* %39, align 8, !tbaa !11
  br i1 %38, label %41, label %45

41:                                               ; preds = %35
  %42 = sext i32 %27 to i64
  %43 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %42
  store double %40, double* %43, align 8, !tbaa !11
  %44 = add nsw i32 %27, 1
  br label %49

45:                                               ; preds = %35
  %46 = sext i32 %28 to i64
  %47 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %46
  store double %40, double* %47, align 8, !tbaa !11
  %48 = add nsw i32 %28, 1
  br label %49

49:                                               ; preds = %41, %45
  %50 = phi i32 [ %44, %41 ], [ %27, %45 ]
  %51 = phi i32 [ %28, %41 ], [ %48, %45 ]
  %52 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

53:                                               ; preds = %30, %75
  %54 = phi i64 [ 0, %30 ], [ %76, %75 ]
  %55 = icmp eq i64 %54, %34
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = sub nsw i64 %32, %54
  br label %63

58:                                               ; preds = %53
  %59 = add i32 %28, -1
  %60 = sext i32 %59 to i64
  %61 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %62 = zext i32 %61 to i64
  br label %77

63:                                               ; preds = %73, %56
  %64 = phi i64 [ 0, %56 ], [ %69, %73 ]
  %65 = icmp slt i64 %64, %57
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %64
  %68 = load double, double* %67, align 8, !tbaa !11
  %69 = add nuw nsw i64 %64, 1
  %70 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %69
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
  %76 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

77:                                               ; preds = %58, %97
  %78 = phi i64 [ 0, %58 ], [ %98, %97 ]
  %79 = icmp eq i64 %78, %62
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = sub nsw i64 %60, %78
  br label %85

82:                                               ; preds = %77
  %83 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %84 = zext i32 %83 to i64
  br label %99

85:                                               ; preds = %95, %80
  %86 = phi i64 [ 0, %80 ], [ %91, %95 ]
  %87 = icmp slt i64 %86, %81
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %86
  %90 = load double, double* %89, align 8, !tbaa !11
  %91 = add nuw nsw i64 %86, 1
  %92 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !11
  %94 = fcmp ogt double %90, %93
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

99:                                               ; preds = %82, %102
  %100 = phi i64 [ 0, %82 ], [ %106, %102 ]
  %101 = icmp eq i64 %100, %84
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %100
  %104 = load double, double* %103, align 8, !tbaa !11
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %104) #6
  %106 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !18

107:                                              ; preds = %99
  %108 = icmp eq i32 %28, 1
  br i1 %108, label %111, label %109

109:                                              ; preds = %107
  %110 = zext i32 %59 to i64
  br label %114

111:                                              ; preds = %107
  %112 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %113 = load double, double* %112, align 16, !tbaa !11
  br label %126

114:                                              ; preds = %109, %118
  %115 = phi i64 [ %110, %109 ], [ %122, %118 ]
  %116 = trunc i64 %115 to i32
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %115
  %120 = load double, double* %119, align 8, !tbaa !11
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %120) #6
  %122 = add nsw i64 %115, -1
  br label %114, !llvm.loop !19

123:                                              ; preds = %114
  %124 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %125 = load double, double* %124, align 16, !tbaa !11
  br label %126

126:                                              ; preds = %123, %111
  %127 = phi double [ %125, %123 ], [ %113, %111 ]
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %127) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #5
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
