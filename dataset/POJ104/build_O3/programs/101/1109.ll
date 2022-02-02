; ModuleID = 'source-C-CXX/101/1109.c'
source_filename = "source-C-CXX/101/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x [7 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %20, label %149

14:                                               ; preds = %38
  %15 = icmp sgt i32 %39, 0
  br i1 %15, label %16, label %48

16:                                               ; preds = %14
  %17 = zext i32 %39 to i64
  %18 = zext i32 %39 to i64
  %19 = add nsw i64 %18, -2
  br label %54

20:                                               ; preds = %0, %38
  %21 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %22 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %23 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %24 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %21, i64 0
  %25 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %24, double* nonnull %25)
  %27 = call i32 @strcmp(i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* noundef nonnull %24) #5
  %28 = icmp eq i32 %27, 0
  %29 = load double, double* %25, align 8, !tbaa !9
  br i1 %28, label %34, label %30

30:                                               ; preds = %20
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %31
  store double %29, double* %32, align 8, !tbaa !9
  %33 = add nsw i32 %23, 1
  br label %38

34:                                               ; preds = %20
  %35 = sext i32 %22 to i64
  %36 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %35
  store double %29, double* %36, align 8, !tbaa !9
  %37 = add nsw i32 %22, 1
  br label %38

38:                                               ; preds = %30, %34
  %39 = phi i32 [ %33, %30 ], [ %23, %34 ]
  %40 = phi i32 [ %22, %30 ], [ %37, %34 ]
  %41 = add nuw nsw i64 %21, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %20, label %14, !llvm.loop !11

45:                                               ; preds = %73, %156, %54
  %46 = add nuw nsw i64 %56, 1
  %47 = icmp eq i64 %57, %18
  br i1 %47, label %48, label %54, !llvm.loop !13

48:                                               ; preds = %45, %14
  %49 = icmp sgt i32 %40, 0
  br i1 %49, label %50, label %130

50:                                               ; preds = %48
  %51 = zext i32 %40 to i64
  %52 = zext i32 %40 to i64
  %53 = add nsw i64 %52, -2
  br label %95

54:                                               ; preds = %16, %45
  %55 = phi i64 [ 0, %16 ], [ %57, %45 ]
  %56 = phi i64 [ 1, %16 ], [ %46, %45 ]
  %57 = add nuw nsw i64 %55, 1
  %58 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %55
  %59 = icmp ult i64 %57, %17
  br i1 %59, label %60, label %45

60:                                               ; preds = %54
  %61 = xor i64 %55, -1
  %62 = add nsw i64 %61, %18
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = load double, double* %58, align 8, !tbaa !9
  %67 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %56
  %68 = load double, double* %67, align 8, !tbaa !9
  %69 = fcmp olt double %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store double %68, double* %58, align 8, !tbaa !9
  store double %66, double* %67, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %70, %65
  %72 = add nuw nsw i64 %56, 1
  br label %73

73:                                               ; preds = %71, %60
  %74 = phi i64 [ %72, %71 ], [ %56, %60 ]
  %75 = icmp eq i64 %19, %55
  br i1 %75, label %45, label %76

76:                                               ; preds = %73, %156
  %77 = phi i64 [ %157, %156 ], [ %74, %73 ]
  %78 = load double, double* %58, align 8, !tbaa !9
  %79 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %77
  %80 = load double, double* %79, align 8, !tbaa !9
  %81 = fcmp olt double %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store double %80, double* %58, align 8, !tbaa !9
  store double %78, double* %79, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %76, %82
  %84 = add nuw nsw i64 %77, 1
  %85 = load double, double* %58, align 8, !tbaa !9
  %86 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %84
  %87 = load double, double* %86, align 8, !tbaa !9
  %88 = fcmp olt double %85, %87
  br i1 %88, label %155, label %156

89:                                               ; preds = %114, %160, %95
  %90 = add nuw nsw i64 %97, 1
  %91 = icmp eq i64 %98, %52
  br i1 %91, label %92, label %95, !llvm.loop !14

92:                                               ; preds = %89
  br i1 %49, label %93, label %130

93:                                               ; preds = %92
  %94 = zext i32 %40 to i64
  br label %135

95:                                               ; preds = %50, %89
  %96 = phi i64 [ 0, %50 ], [ %98, %89 ]
  %97 = phi i64 [ 1, %50 ], [ %90, %89 ]
  %98 = add nuw nsw i64 %96, 1
  %99 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %96
  %100 = icmp ult i64 %98, %51
  br i1 %100, label %101, label %89

101:                                              ; preds = %95
  %102 = xor i64 %96, -1
  %103 = add nsw i64 %102, %52
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %101
  %107 = load double, double* %99, align 8, !tbaa !9
  %108 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %97
  %109 = load double, double* %108, align 8, !tbaa !9
  %110 = fcmp ogt double %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store double %109, double* %99, align 8, !tbaa !9
  store double %107, double* %108, align 8, !tbaa !9
  br label %112

112:                                              ; preds = %111, %106
  %113 = add nuw nsw i64 %97, 1
  br label %114

114:                                              ; preds = %112, %101
  %115 = phi i64 [ %113, %112 ], [ %97, %101 ]
  %116 = icmp eq i64 %53, %96
  br i1 %116, label %89, label %117

117:                                              ; preds = %114, %160
  %118 = phi i64 [ %161, %160 ], [ %115, %114 ]
  %119 = load double, double* %99, align 8, !tbaa !9
  %120 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %118
  %121 = load double, double* %120, align 8, !tbaa !9
  %122 = fcmp ogt double %119, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store double %121, double* %99, align 8, !tbaa !9
  store double %119, double* %120, align 8, !tbaa !9
  br label %124

124:                                              ; preds = %117, %123
  %125 = add nuw nsw i64 %118, 1
  %126 = load double, double* %99, align 8, !tbaa !9
  %127 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %125
  %128 = load double, double* %127, align 8, !tbaa !9
  %129 = fcmp ogt double %126, %128
  br i1 %129, label %159, label %160

130:                                              ; preds = %135, %48, %92
  %131 = add i32 %39, -1
  %132 = icmp sgt i32 %39, 1
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  %134 = zext i32 %131 to i64
  br label %142

135:                                              ; preds = %93, %135
  %136 = phi i64 [ 0, %93 ], [ %140, %135 ]
  %137 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %136
  %138 = load double, double* %137, align 8, !tbaa !9
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %138)
  %140 = add nuw nsw i64 %136, 1
  %141 = icmp eq i64 %140, %94
  br i1 %141, label %130, label %135, !llvm.loop !15

142:                                              ; preds = %133, %142
  %143 = phi i64 [ 0, %133 ], [ %147, %142 ]
  %144 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !9
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %145)
  %147 = add nuw nsw i64 %143, 1
  %148 = icmp eq i64 %147, %134
  br i1 %148, label %149, label %142, !llvm.loop !16

149:                                              ; preds = %142, %0, %130
  %150 = phi i32 [ %131, %130 ], [ -1, %0 ], [ %131, %142 ]
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !9
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %153)
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

155:                                              ; preds = %83
  store double %87, double* %58, align 8, !tbaa !9
  store double %85, double* %86, align 8, !tbaa !9
  br label %156

156:                                              ; preds = %155, %83
  %157 = add nuw nsw i64 %77, 2
  %158 = icmp eq i64 %157, %18
  br i1 %158, label %45, label %76, !llvm.loop !17

159:                                              ; preds = %124
  store double %128, double* %99, align 8, !tbaa !9
  store double %126, double* %127, align 8, !tbaa !9
  br label %160

160:                                              ; preds = %159, %124
  %161 = add nuw nsw i64 %118, 2
  %162 = icmp eq i64 %161, %52
  br i1 %162, label %89, label %117, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
