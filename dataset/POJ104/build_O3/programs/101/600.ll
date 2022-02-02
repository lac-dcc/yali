; ModuleID = 'source-C-CXX/101/600.c'
source_filename = "source-C-CXX/101/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [40 x double], align 16
  %4 = bitcast [40 x double]* %3 to i8*
  %5 = alloca [40 x double], align 16
  %6 = bitcast [40 x double]* %5 to i8*
  %7 = alloca [10 x i8], align 1
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #4
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %4, i8 0, i64 320, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %6, i8 0, i64 320, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %21, label %133

14:                                               ; preds = %37
  %15 = icmp sgt i32 %38, 1
  br i1 %15, label %16, label %68

16:                                               ; preds = %14
  %17 = add i32 %38, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %20 = sub nsw i64 0, %18
  br label %58

21:                                               ; preds = %0, %37
  %22 = phi i32 [ %40, %37 ], [ 0, %0 ]
  %23 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %24 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, double* nonnull %2)
  %26 = load i8, i8* %10, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 109
  %28 = load double, double* %2, align 8, !tbaa !10
  br i1 %27, label %29, label %33

29:                                               ; preds = %21
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %30
  store double %28, double* %31, align 8, !tbaa !10
  %32 = add nsw i32 %24, 1
  br label %37

33:                                               ; preds = %21
  %34 = sext i32 %23 to i64
  %35 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %34
  store double %28, double* %35, align 8, !tbaa !10
  %36 = add nsw i32 %23, 1
  br label %37

37:                                               ; preds = %29, %33
  %38 = phi i32 [ %32, %29 ], [ %24, %33 ]
  %39 = phi i32 [ %23, %29 ], [ %36, %33 ]
  %40 = add nuw nsw i32 %22, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %21, label %14, !llvm.loop !12

43:                                               ; preds = %164, %58
  %44 = phi double [ %63, %58 ], [ %165, %164 ]
  %45 = phi i64 [ 0, %58 ], [ %88, %164 ]
  %46 = icmp eq i64 %64, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !10
  %51 = fcmp ogt double %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %45
  store double %50, double* %53, align 8, !tbaa !10
  store double %44, double* %49, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %52, %47, %43
  %55 = icmp sgt i64 %60, 1
  %56 = add nsw i64 %60, -1
  %57 = add i64 %59, 1
  br i1 %55, label %58, label %68, !llvm.loop !14

58:                                               ; preds = %54, %16
  %59 = phi i64 [ %57, %54 ], [ 0, %16 ]
  %60 = phi i64 [ %56, %54 ], [ %18, %16 ]
  %61 = sub i64 %18, %59
  %62 = xor i64 %59, -1
  %63 = load double, double* %19, align 16, !tbaa !10
  %64 = and i64 %61, 1
  %65 = icmp eq i64 %62, %20
  br i1 %65, label %43, label %66

66:                                               ; preds = %58
  %67 = and i64 %61, -2
  br label %76

68:                                               ; preds = %54, %14
  %69 = phi i1 [ false, %14 ], [ %15, %54 ]
  %70 = add i32 %39, -1
  %71 = icmp sgt i32 %39, 1
  br i1 %71, label %72, label %133

72:                                               ; preds = %68
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 0
  %75 = sub nsw i64 0, %73
  br label %107

76:                                               ; preds = %164, %66
  %77 = phi double [ %63, %66 ], [ %165, %164 ]
  %78 = phi i64 [ 0, %66 ], [ %88, %164 ]
  %79 = phi i64 [ %67, %66 ], [ %166, %164 ]
  %80 = or i64 %78, 1
  %81 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !10
  %83 = fcmp ogt double %77, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %78
  store double %82, double* %85, align 16, !tbaa !10
  store double %77, double* %81, align 8, !tbaa !10
  br label %86

86:                                               ; preds = %76, %84
  %87 = phi double [ %82, %76 ], [ %77, %84 ]
  %88 = add nuw nsw i64 %78, 2
  %89 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %88
  %90 = load double, double* %89, align 16, !tbaa !10
  %91 = fcmp ogt double %87, %90
  br i1 %91, label %162, label %164

92:                                               ; preds = %170, %107
  %93 = phi double [ %112, %107 ], [ %171, %170 ]
  %94 = phi i64 [ 0, %107 ], [ %129, %170 ]
  %95 = icmp eq i64 %113, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %94, 1
  %98 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !10
  %100 = fcmp olt double %93, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %94
  store double %99, double* %102, align 8, !tbaa !10
  store double %93, double* %98, align 8, !tbaa !10
  br label %103

103:                                              ; preds = %101, %96, %92
  %104 = icmp sgt i64 %109, 1
  %105 = add nsw i64 %109, -1
  %106 = add i64 %108, 1
  br i1 %104, label %107, label %133, !llvm.loop !15

107:                                              ; preds = %103, %72
  %108 = phi i64 [ %106, %103 ], [ 0, %72 ]
  %109 = phi i64 [ %105, %103 ], [ %73, %72 ]
  %110 = sub i64 %73, %108
  %111 = xor i64 %108, -1
  %112 = load double, double* %74, align 16, !tbaa !10
  %113 = and i64 %110, 1
  %114 = icmp eq i64 %111, %75
  br i1 %114, label %92, label %115

115:                                              ; preds = %107
  %116 = and i64 %110, -2
  br label %117

117:                                              ; preds = %170, %115
  %118 = phi double [ %112, %115 ], [ %171, %170 ]
  %119 = phi i64 [ 0, %115 ], [ %129, %170 ]
  %120 = phi i64 [ %116, %115 ], [ %172, %170 ]
  %121 = or i64 %119, 1
  %122 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %121
  %123 = load double, double* %122, align 8, !tbaa !10
  %124 = fcmp olt double %118, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %119
  store double %123, double* %126, align 16, !tbaa !10
  store double %118, double* %122, align 8, !tbaa !10
  br label %127

127:                                              ; preds = %117, %125
  %128 = phi double [ %123, %117 ], [ %118, %125 ]
  %129 = add nuw nsw i64 %119, 2
  %130 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %129
  %131 = load double, double* %130, align 16, !tbaa !10
  %132 = fcmp olt double %128, %131
  br i1 %132, label %168, label %170

133:                                              ; preds = %103, %0, %68
  %134 = phi i32 [ %38, %68 ], [ 0, %0 ], [ %38, %103 ]
  %135 = phi i32 [ %39, %68 ], [ 0, %0 ], [ %39, %103 ]
  %136 = phi i1 [ %69, %68 ], [ false, %0 ], [ %69, %103 ]
  %137 = phi i32 [ %70, %68 ], [ -1, %0 ], [ 0, %103 ]
  store i32 %137, i32* %1, align 4, !tbaa !5
  %138 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %139 = load double, double* %138, align 16, !tbaa !10
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %139)
  br i1 %136, label %141, label %150

141:                                              ; preds = %133
  %142 = zext i32 %134 to i64
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i64 [ 1, %141 ], [ %148, %143 ]
  %145 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %144
  %146 = load double, double* %145, align 8, !tbaa !10
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %146)
  %148 = add nuw nsw i64 %144, 1
  %149 = icmp eq i64 %148, %142
  br i1 %149, label %150, label %143, !llvm.loop !16

150:                                              ; preds = %143, %133
  %151 = icmp sgt i32 %135, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %150
  %153 = zext i32 %135 to i64
  br label %154

154:                                              ; preds = %152, %154
  %155 = phi i64 [ 0, %152 ], [ %159, %154 ]
  %156 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %155
  %157 = load double, double* %156, align 8, !tbaa !10
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %157)
  %159 = add nuw nsw i64 %155, 1
  %160 = icmp eq i64 %159, %153
  br i1 %160, label %161, label %154, !llvm.loop !17

161:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0

162:                                              ; preds = %86
  %163 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %80
  store double %90, double* %163, align 8, !tbaa !10
  store double %87, double* %89, align 16, !tbaa !10
  br label %164

164:                                              ; preds = %162, %86
  %165 = phi double [ %90, %86 ], [ %87, %162 ]
  %166 = add i64 %79, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %43, label %76, !llvm.loop !18

168:                                              ; preds = %127
  %169 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %121
  store double %131, double* %169, align 8, !tbaa !10
  store double %128, double* %130, align 16, !tbaa !10
  br label %170

170:                                              ; preds = %168, %127
  %171 = phi double [ %131, %127 ], [ %128, %168 ]
  %172 = add i64 %120, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %92, label %117, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
