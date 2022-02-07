; ModuleID = 'source-C-CXX/101/949.c'
source_filename = "source-C-CXX/101/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1

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
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 40
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %12
  store double 0.000000e+00, double* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %12
  store double 0.000000e+00, double* %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

18:                                               ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %20

20:                                               ; preds = %51, %18
  %21 = phi i64 [ %56, %51 ], [ 0, %18 ]
  %22 = phi i32 [ %52, %51 ], [ 0, %18 ]
  %23 = phi i32 [ %53, %51 ], [ 0, %18 ]
  %24 = phi i32 [ %54, %51 ], [ 0, %18 ]
  %25 = phi i32 [ %55, %51 ], [ 0, %18 ]
  %26 = load i32, i32* %1, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %21, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %20
  %30 = add i32 %24, -1
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %33 = zext i32 %31 to i64
  br label %57

34:                                               ; preds = %20
  %35 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %21, i64 0
  %36 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %21
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %35, double* nonnull %36) #6
  %38 = call i32 @strcmp(i8* noundef nonnull %35, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7
  %39 = icmp eq i32 %38, 0
  %40 = load double, double* %36, align 8, !tbaa !5
  br i1 %39, label %41, label %46

41:                                               ; preds = %34
  %42 = sext i32 %23 to i64
  %43 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %42
  store double %40, double* %43, align 8, !tbaa !5
  %44 = add nsw i32 %23, 1
  %45 = add nsw i32 %24, 1
  br label %51

46:                                               ; preds = %34
  %47 = sext i32 %22 to i64
  %48 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %47
  store double %40, double* %48, align 8, !tbaa !5
  %49 = add nsw i32 %22, 1
  %50 = add nsw i32 %25, 1
  br label %51

51:                                               ; preds = %41, %46
  %52 = phi i32 [ %22, %41 ], [ %49, %46 ]
  %53 = phi i32 [ %44, %41 ], [ %23, %46 ]
  %54 = phi i32 [ %45, %41 ], [ %24, %46 ]
  %55 = phi i32 [ %25, %41 ], [ %50, %46 ]
  %56 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

57:                                               ; preds = %29, %77
  %58 = phi i32 [ %78, %77 ], [ 0, %29 ]
  %59 = icmp eq i32 %58, %32
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = add i32 %25, -1
  %62 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %64 = zext i32 %62 to i64
  br label %79

65:                                               ; preds = %57, %75
  %66 = phi i64 [ %71, %75 ], [ 0, %57 ]
  %67 = icmp eq i64 %66, %33
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %66
  %70 = load double, double* %69, align 8, !tbaa !5
  %71 = add nuw nsw i64 %66, 1
  %72 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !5
  %74 = fcmp ogt double %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %68, %76
  br label %65, !llvm.loop !14

76:                                               ; preds = %68
  store double %70, double* %72, align 8, !tbaa !5
  store double %73, double* %69, align 8, !tbaa !5
  br label %75

77:                                               ; preds = %65
  %78 = add nuw i32 %58, 1
  br label %57, !llvm.loop !15

79:                                               ; preds = %60, %97
  %80 = phi i32 [ %98, %97 ], [ 0, %60 ]
  %81 = icmp eq i32 %80, %63
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %84 = zext i32 %83 to i64
  br label %99

85:                                               ; preds = %79, %95
  %86 = phi i64 [ %91, %95 ], [ 0, %79 ]
  %87 = icmp eq i64 %86, %64
  br i1 %87, label %97, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %86
  %90 = load double, double* %89, align 8, !tbaa !5
  %91 = add nuw nsw i64 %86, 1
  %92 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !5
  %94 = fcmp olt double %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %88, %96
  br label %85, !llvm.loop !16

96:                                               ; preds = %88
  store double %90, double* %92, align 8, !tbaa !5
  store double %93, double* %89, align 8, !tbaa !5
  br label %95

97:                                               ; preds = %85
  %98 = add nuw i32 %80, 1
  br label %79, !llvm.loop !17

99:                                               ; preds = %82, %113
  %100 = phi i64 [ 0, %82 ], [ %114, %113 ]
  %101 = icmp eq i64 %100, %84
  br i1 %101, label %111, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %100, i64 0
  %104 = call i32 @strcmp(i8* noundef nonnull %103, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  %107 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %108 = load double, double* %107, align 16, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %108) #6
  %110 = and i64 %100, 4294967295
  br label %111

111:                                              ; preds = %99, %106
  %112 = phi i64 [ %110, %106 ], [ %84, %99 ]
  br label %130

113:                                              ; preds = %102
  %114 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !18

115:                                              ; preds = %130, %120
  %116 = phi i64 [ %117, %120 ], [ %131, %130 ]
  %117 = add nuw nsw i64 %116, 1
  %118 = trunc i64 %117 to i32
  %119 = icmp sgt i32 %133, %118
  br i1 %119, label %120, label %134

120:                                              ; preds = %115
  %121 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %117, i64 0
  %122 = call i32 @strcmp(i8* noundef nonnull %121, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %115, !llvm.loop !19

124:                                              ; preds = %120
  %125 = zext i32 %132 to i64
  %126 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %127) #6
  %129 = add nuw nsw i32 %132, 1
  br label %130, !llvm.loop !19

130:                                              ; preds = %111, %124
  %131 = phi i64 [ %112, %111 ], [ %117, %124 ]
  %132 = phi i32 [ 1, %111 ], [ %129, %124 ]
  %133 = load i32, i32* %1, align 4, !tbaa !11
  br label %115

134:                                              ; preds = %115, %151
  %135 = phi i32 [ %152, %151 ], [ %133, %115 ]
  %136 = phi i64 [ %154, %151 ], [ 0, %115 ]
  %137 = phi i32 [ %153, %151 ], [ 0, %115 ]
  %138 = sext i32 %135 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %140, label %155

140:                                              ; preds = %134
  %141 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %136, i64 0
  %142 = call i32 @strcmp(i8* noundef nonnull %141, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #7
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = sext i32 %137 to i64
  %146 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %147) #6
  %149 = add nsw i32 %137, 1
  %150 = load i32, i32* %1, align 4, !tbaa !11
  br label %151

151:                                              ; preds = %140, %144
  %152 = phi i32 [ %150, %144 ], [ %135, %140 ]
  %153 = phi i32 [ %149, %144 ], [ %137, %140 ]
  %154 = add nuw nsw i64 %136, 1
  br label %134, !llvm.loop !20

155:                                              ; preds = %134
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
