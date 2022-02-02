; ModuleID = 'source-C-CXX/101/573.c'
source_filename = "source-C-CXX/101/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [7 x i8], align 1
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %9) #3
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #3
  %11 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #3
  %12 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %23, label %157

16:                                               ; preds = %39
  %17 = icmp sgt i32 %40, 1
  br i1 %17, label %18, label %86

18:                                               ; preds = %16
  %19 = add nsw i32 %40, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %22 = sub nsw i64 0, %20
  br label %59

23:                                               ; preds = %2, %39
  %24 = phi i32 [ %41, %39 ], [ 0, %2 ]
  %25 = phi i32 [ %40, %39 ], [ 0, %2 ]
  %26 = phi i32 [ %42, %39 ], [ 0, %2 ]
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, double* nonnull %7)
  %28 = load i8, i8* %9, align 1, !tbaa !9
  switch i8 %28, label %39 [
    i8 109, label %29
    i8 102, label %34
  ]

29:                                               ; preds = %23
  %30 = load double, double* %7, align 8, !tbaa !10
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %31
  store double %30, double* %32, align 8, !tbaa !10
  %33 = add nsw i32 %25, 1
  br label %39

34:                                               ; preds = %23
  %35 = load double, double* %7, align 8, !tbaa !10
  %36 = sext i32 %24 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %36
  store double %35, double* %37, align 8, !tbaa !10
  %38 = add nsw i32 %24, 1
  br label %39

39:                                               ; preds = %23, %29, %34
  %40 = phi i32 [ %25, %34 ], [ %33, %29 ], [ %25, %23 ]
  %41 = phi i32 [ %38, %34 ], [ %24, %29 ], [ %24, %23 ]
  %42 = add nuw nsw i32 %26, 1
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %23, label %16, !llvm.loop !12

45:                                               ; preds = %163, %59
  %46 = phi double [ %65, %59 ], [ %164, %163 ]
  %47 = phi i64 [ 0, %59 ], [ %82, %163 ]
  %48 = icmp eq i64 %66, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !10
  %53 = fcmp ogt double %46, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %47
  store double %52, double* %7, align 8, !tbaa !10
  store double %46, double* %51, align 8, !tbaa !10
  store double %52, double* %55, align 8, !tbaa !10
  br label %56

56:                                               ; preds = %54, %49, %45
  %57 = icmp sgt i32 %61, 2
  %58 = add i64 %60, 1
  br i1 %57, label %59, label %86, !llvm.loop !14

59:                                               ; preds = %56, %18
  %60 = phi i64 [ %58, %56 ], [ 0, %18 ]
  %61 = phi i32 [ %64, %56 ], [ %40, %18 ]
  %62 = sub i64 %20, %60
  %63 = xor i64 %60, -1
  %64 = add nsw i32 %61, -1
  %65 = load double, double* %21, align 16, !tbaa !10
  %66 = and i64 %62, 1
  %67 = icmp eq i64 %63, %22
  br i1 %67, label %45, label %68

68:                                               ; preds = %59
  %69 = and i64 %62, -2
  br label %70

70:                                               ; preds = %163, %68
  %71 = phi double [ %65, %68 ], [ %164, %163 ]
  %72 = phi i64 [ 0, %68 ], [ %82, %163 ]
  %73 = phi i64 [ %69, %68 ], [ %165, %163 ]
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !10
  %77 = fcmp ogt double %71, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %72
  store double %76, double* %7, align 8, !tbaa !10
  store double %71, double* %75, align 8, !tbaa !10
  store double %76, double* %79, align 16, !tbaa !10
  br label %80

80:                                               ; preds = %70, %78
  %81 = phi double [ %76, %70 ], [ %71, %78 ]
  %82 = add nuw nsw i64 %72, 2
  %83 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %82
  %84 = load double, double* %83, align 16, !tbaa !10
  %85 = fcmp ogt double %81, %84
  br i1 %85, label %161, label %163

86:                                               ; preds = %56, %16
  %87 = icmp sgt i32 %41, 1
  br i1 %87, label %88, label %103

88:                                               ; preds = %86
  %89 = add nsw i32 %41, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %92 = sub nsw i64 0, %90
  br label %93

93:                                               ; preds = %135, %88
  %94 = phi i64 [ %138, %135 ], [ 0, %88 ]
  %95 = phi i64 [ %137, %135 ], [ %90, %88 ]
  %96 = sub i64 %90, %94
  %97 = xor i64 %94, -1
  %98 = load double, double* %91, align 16, !tbaa !10
  %99 = and i64 %96, 1
  %100 = icmp eq i64 %97, %92
  br i1 %100, label %124, label %101

101:                                              ; preds = %93
  %102 = and i64 %96, -2
  br label %108

103:                                              ; preds = %135, %86
  %104 = phi i1 [ false, %86 ], [ %87, %135 ]
  %105 = icmp sgt i32 %40, 0
  br i1 %105, label %106, label %139

106:                                              ; preds = %103
  %107 = zext i32 %40 to i64
  br label %143

108:                                              ; preds = %169, %101
  %109 = phi double [ %98, %101 ], [ %170, %169 ]
  %110 = phi i64 [ 0, %101 ], [ %120, %169 ]
  %111 = phi i64 [ %102, %101 ], [ %171, %169 ]
  %112 = or i64 %110, 1
  %113 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !10
  %115 = fcmp ogt double %109, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %110
  store double %114, double* %7, align 8, !tbaa !10
  store double %109, double* %113, align 8, !tbaa !10
  store double %114, double* %117, align 16, !tbaa !10
  br label %118

118:                                              ; preds = %108, %116
  %119 = phi double [ %114, %108 ], [ %109, %116 ]
  %120 = add nuw nsw i64 %110, 2
  %121 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %120
  %122 = load double, double* %121, align 16, !tbaa !10
  %123 = fcmp ogt double %119, %122
  br i1 %123, label %167, label %169

124:                                              ; preds = %169, %93
  %125 = phi double [ %98, %93 ], [ %170, %169 ]
  %126 = phi i64 [ 0, %93 ], [ %120, %169 ]
  %127 = icmp eq i64 %99, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %126, 1
  %130 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !10
  %132 = fcmp ogt double %125, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %126
  store double %131, double* %7, align 8, !tbaa !10
  store double %125, double* %130, align 8, !tbaa !10
  store double %131, double* %134, align 8, !tbaa !10
  br label %135

135:                                              ; preds = %133, %128, %124
  %136 = icmp sgt i64 %95, 1
  %137 = add nsw i64 %95, -1
  %138 = add i64 %94, 1
  br i1 %136, label %93, label %103, !llvm.loop !15

139:                                              ; preds = %143, %103
  br i1 %104, label %140, label %157

140:                                              ; preds = %139
  %141 = add i32 %41, -1
  %142 = zext i32 %141 to i64
  br label %150

143:                                              ; preds = %106, %143
  %144 = phi i64 [ 0, %106 ], [ %148, %143 ]
  %145 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %144
  %146 = load double, double* %145, align 8, !tbaa !10
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %146)
  %148 = add nuw nsw i64 %144, 1
  %149 = icmp eq i64 %148, %107
  br i1 %149, label %139, label %143, !llvm.loop !16

150:                                              ; preds = %140, %150
  %151 = phi i64 [ %142, %140 ], [ %156, %150 ]
  %152 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !10
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %153)
  %155 = icmp sgt i64 %151, 1
  %156 = add nsw i64 %151, -1
  br i1 %155, label %150, label %157, !llvm.loop !17

157:                                              ; preds = %150, %2, %139
  %158 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %159 = load double, double* %158, align 16, !tbaa !10
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %159)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  ret i32 0

161:                                              ; preds = %80
  %162 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %74
  store double %84, double* %7, align 8, !tbaa !10
  store double %81, double* %83, align 16, !tbaa !10
  store double %84, double* %162, align 8, !tbaa !10
  br label %163

163:                                              ; preds = %161, %80
  %164 = phi double [ %84, %80 ], [ %81, %161 ]
  %165 = add i64 %73, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %45, label %70, !llvm.loop !18

167:                                              ; preds = %118
  %168 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %112
  store double %122, double* %7, align 8, !tbaa !10
  store double %119, double* %121, align 16, !tbaa !10
  store double %122, double* %168, align 8, !tbaa !10
  br label %169

169:                                              ; preds = %167, %118
  %170 = phi double [ %122, %118 ], [ %119, %167 ]
  %171 = add i64 %111, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %124, label %108, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
