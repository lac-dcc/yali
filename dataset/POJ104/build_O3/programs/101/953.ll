; ModuleID = 'source-C-CXX/101/953.c'
source_filename = "source-C-CXX/101/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [42 x [10 x i8]], align 16
  %3 = alloca [42 x double], align 16
  %4 = alloca [42 x double], align 16
  %5 = alloca [42 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %7) #4
  %8 = bitcast [42 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %8) #4
  %9 = bitcast [42 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %9) #4
  %10 = bitcast [42 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %20, label %150

14:                                               ; preds = %38
  %15 = icmp sgt i32 %39, 0
  br i1 %15, label %16, label %48

16:                                               ; preds = %14
  %17 = zext i32 %39 to i64
  %18 = zext i32 %39 to i64
  %19 = add nsw i64 %18, -2
  br label %55

20:                                               ; preds = %0, %38
  %21 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %22 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %23 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %24 = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %2, i64 0, i64 %21, i64 0
  %25 = getelementptr inbounds [42 x double], [42 x double]* %5, i64 0, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, double* nonnull %25)
  %27 = call i32 @strcmp(i8* noundef nonnull %24, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %28 = icmp eq i32 %27, 0
  %29 = load double, double* %25, align 8, !tbaa !9
  br i1 %28, label %30, label %34

30:                                               ; preds = %20
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %31
  store double %29, double* %32, align 8, !tbaa !9
  %33 = add nsw i32 %23, 1
  br label %38

34:                                               ; preds = %20
  %35 = sext i32 %22 to i64
  %36 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %35
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

45:                                               ; preds = %74, %157, %55
  %46 = add nuw nsw i64 %57, 1
  %47 = icmp eq i64 %58, %18
  br i1 %47, label %48, label %55, !llvm.loop !13

48:                                               ; preds = %45, %14
  %49 = phi i1 [ false, %14 ], [ %15, %45 ]
  %50 = icmp sgt i32 %40, 0
  br i1 %50, label %51, label %93

51:                                               ; preds = %48
  %52 = zext i32 %40 to i64
  %53 = zext i32 %40 to i64
  %54 = add nsw i64 %53, -2
  br label %96

55:                                               ; preds = %16, %45
  %56 = phi i64 [ 0, %16 ], [ %58, %45 ]
  %57 = phi i64 [ 1, %16 ], [ %46, %45 ]
  %58 = add nuw nsw i64 %56, 1
  %59 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %56
  %60 = icmp ult i64 %58, %17
  br i1 %60, label %61, label %45

61:                                               ; preds = %55
  %62 = xor i64 %56, -1
  %63 = add nsw i64 %62, %18
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %57
  %68 = load double, double* %67, align 8, !tbaa !9
  %69 = load double, double* %59, align 8, !tbaa !9
  %70 = fcmp olt double %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store double %68, double* %59, align 8, !tbaa !9
  store double %69, double* %67, align 8, !tbaa !9
  br label %72

72:                                               ; preds = %71, %66
  %73 = add nuw nsw i64 %57, 1
  br label %74

74:                                               ; preds = %72, %61
  %75 = phi i64 [ %73, %72 ], [ %57, %61 ]
  %76 = icmp eq i64 %19, %56
  br i1 %76, label %45, label %77

77:                                               ; preds = %74, %157
  %78 = phi i64 [ %158, %157 ], [ %75, %74 ]
  %79 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !9
  %81 = load double, double* %59, align 8, !tbaa !9
  %82 = fcmp olt double %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store double %80, double* %59, align 8, !tbaa !9
  store double %81, double* %79, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %77, %83
  %85 = add nuw nsw i64 %78, 1
  %86 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !9
  %88 = load double, double* %59, align 8, !tbaa !9
  %89 = fcmp olt double %87, %88
  br i1 %89, label %156, label %157

90:                                               ; preds = %115, %161, %96
  %91 = add nuw nsw i64 %98, 1
  %92 = icmp eq i64 %99, %53
  br i1 %92, label %93, label %96, !llvm.loop !14

93:                                               ; preds = %90, %48
  br i1 %49, label %94, label %131

94:                                               ; preds = %93
  %95 = zext i32 %39 to i64
  br label %136

96:                                               ; preds = %51, %90
  %97 = phi i64 [ 0, %51 ], [ %99, %90 ]
  %98 = phi i64 [ 1, %51 ], [ %91, %90 ]
  %99 = add nuw nsw i64 %97, 1
  %100 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %97
  %101 = icmp ult i64 %99, %52
  br i1 %101, label %102, label %90

102:                                              ; preds = %96
  %103 = xor i64 %97, -1
  %104 = add nsw i64 %103, %53
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %98
  %109 = load double, double* %108, align 8, !tbaa !9
  %110 = load double, double* %100, align 8, !tbaa !9
  %111 = fcmp ogt double %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store double %109, double* %100, align 8, !tbaa !9
  store double %110, double* %108, align 8, !tbaa !9
  br label %113

113:                                              ; preds = %112, %107
  %114 = add nuw nsw i64 %98, 1
  br label %115

115:                                              ; preds = %113, %102
  %116 = phi i64 [ %114, %113 ], [ %98, %102 ]
  %117 = icmp eq i64 %54, %97
  br i1 %117, label %90, label %118

118:                                              ; preds = %115, %161
  %119 = phi i64 [ %162, %161 ], [ %116, %115 ]
  %120 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !9
  %122 = load double, double* %100, align 8, !tbaa !9
  %123 = fcmp ogt double %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store double %121, double* %100, align 8, !tbaa !9
  store double %122, double* %120, align 8, !tbaa !9
  br label %125

125:                                              ; preds = %118, %124
  %126 = add nuw nsw i64 %119, 1
  %127 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %126
  %128 = load double, double* %127, align 8, !tbaa !9
  %129 = load double, double* %100, align 8, !tbaa !9
  %130 = fcmp ogt double %128, %129
  br i1 %130, label %160, label %161

131:                                              ; preds = %136, %93
  %132 = add i32 %40, -1
  %133 = icmp sgt i32 %40, 1
  br i1 %133, label %134, label %150

134:                                              ; preds = %131
  %135 = zext i32 %132 to i64
  br label %143

136:                                              ; preds = %94, %136
  %137 = phi i64 [ 0, %94 ], [ %141, %136 ]
  %138 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %137
  %139 = load double, double* %138, align 8, !tbaa !9
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %139)
  %141 = add nuw nsw i64 %137, 1
  %142 = icmp eq i64 %141, %95
  br i1 %142, label %131, label %136, !llvm.loop !15

143:                                              ; preds = %134, %143
  %144 = phi i64 [ 0, %134 ], [ %148, %143 ]
  %145 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %144
  %146 = load double, double* %145, align 8, !tbaa !9
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %146)
  %148 = add nuw nsw i64 %144, 1
  %149 = icmp eq i64 %148, %135
  br i1 %149, label %150, label %143, !llvm.loop !16

150:                                              ; preds = %143, %0, %131
  %151 = phi i32 [ %132, %131 ], [ -1, %0 ], [ %132, %143 ]
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %152
  %154 = load double, double* %153, align 8, !tbaa !9
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %154)
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

156:                                              ; preds = %84
  store double %87, double* %59, align 8, !tbaa !9
  store double %88, double* %86, align 8, !tbaa !9
  br label %157

157:                                              ; preds = %156, %84
  %158 = add nuw nsw i64 %78, 2
  %159 = icmp eq i64 %158, %18
  br i1 %159, label %45, label %77, !llvm.loop !17

160:                                              ; preds = %125
  store double %128, double* %100, align 8, !tbaa !9
  store double %129, double* %127, align 8, !tbaa !9
  br label %161

161:                                              ; preds = %160, %125
  %162 = add nuw nsw i64 %119, 2
  %163 = icmp eq i64 %162, %53
  br i1 %163, label %90, label %118, !llvm.loop !18
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
