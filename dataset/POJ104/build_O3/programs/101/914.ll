; ModuleID = 'source-C-CXX/101/914.c'
source_filename = "source-C-CXX/101/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x [7 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #3
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #3
  %10 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %157

14:                                               ; preds = %35
  %15 = icmp sgt i32 %36, 1
  br i1 %15, label %16, label %55

16:                                               ; preds = %14
  %17 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %42

18:                                               ; preds = %0, %35
  %19 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %20 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %21 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %22 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %1, i64 0, i64 %19, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, double* nonnull %3)
  %24 = load i8, i8* %22, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 109
  %26 = load double, double* %3, align 8, !tbaa !10
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %28
  store double %26, double* %29, align 8, !tbaa !10
  %30 = add nsw i32 %21, 1
  br label %35

31:                                               ; preds = %18
  %32 = sext i32 %20 to i64
  %33 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %32
  store double %26, double* %33, align 8, !tbaa !10
  %34 = add nsw i32 %20, 1
  br label %35

35:                                               ; preds = %27, %31
  %36 = phi i32 [ %30, %27 ], [ %21, %31 ]
  %37 = phi i32 [ %20, %27 ], [ %34, %31 ]
  %38 = add nuw nsw i64 %19, 1
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %18, label %14, !llvm.loop !12

42:                                               ; preds = %16, %86
  %43 = phi i32 [ 0, %16 ], [ %89, %86 ]
  %44 = phi i32 [ 1, %16 ], [ %87, %86 ]
  %45 = xor i32 %43, -1
  %46 = add i32 %36, %45
  %47 = zext i32 %46 to i64
  %48 = icmp sgt i32 %36, %44
  br i1 %48, label %49, label %86

49:                                               ; preds = %42
  %50 = load double, double* %17, align 16, !tbaa !10
  %51 = and i64 %47, 1
  %52 = icmp eq i32 %46, 1
  br i1 %52, label %75, label %53

53:                                               ; preds = %49
  %54 = and i64 %47, 4294967294
  br label %59

55:                                               ; preds = %86, %14
  %56 = icmp sgt i32 %37, 1
  br i1 %56, label %57, label %103

57:                                               ; preds = %55
  %58 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 0
  br label %90

59:                                               ; preds = %165, %53
  %60 = phi double [ %50, %53 ], [ %166, %165 ]
  %61 = phi i64 [ 0, %53 ], [ %71, %165 ]
  %62 = phi i64 [ %54, %53 ], [ %167, %165 ]
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !10
  %66 = fcmp ogt double %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %61
  store double %60, double* %3, align 8, !tbaa !10
  store double %65, double* %68, align 16, !tbaa !10
  store double %60, double* %64, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %59, %67
  %70 = phi double [ %65, %59 ], [ %60, %67 ]
  %71 = add nuw nsw i64 %61, 2
  %72 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %71
  %73 = load double, double* %72, align 16, !tbaa !10
  %74 = fcmp ogt double %70, %73
  br i1 %74, label %163, label %165

75:                                               ; preds = %165, %49
  %76 = phi double [ %50, %49 ], [ %166, %165 ]
  %77 = phi i64 [ 0, %49 ], [ %71, %165 ]
  %78 = icmp eq i64 %51, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %77, 1
  %81 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !10
  %83 = fcmp ogt double %76, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %77
  store double %76, double* %3, align 8, !tbaa !10
  store double %82, double* %85, align 8, !tbaa !10
  store double %76, double* %81, align 8, !tbaa !10
  br label %86

86:                                               ; preds = %75, %79, %84, %42
  %87 = add nuw nsw i32 %44, 1
  %88 = icmp eq i32 %87, %36
  %89 = add i32 %43, 1
  br i1 %88, label %55, label %42, !llvm.loop !14

90:                                               ; preds = %57, %135
  %91 = phi i32 [ 0, %57 ], [ %138, %135 ]
  %92 = phi i32 [ 1, %57 ], [ %136, %135 ]
  %93 = xor i32 %91, -1
  %94 = add i32 %37, %93
  %95 = zext i32 %94 to i64
  %96 = icmp sgt i32 %37, %92
  br i1 %96, label %97, label %135

97:                                               ; preds = %90
  %98 = load double, double* %58, align 16, !tbaa !10
  %99 = and i64 %95, 1
  %100 = icmp eq i32 %94, 1
  br i1 %100, label %124, label %101

101:                                              ; preds = %97
  %102 = and i64 %95, 4294967294
  br label %108

103:                                              ; preds = %135, %55
  %104 = phi i1 [ false, %55 ], [ %56, %135 ]
  %105 = icmp sgt i32 %36, 0
  br i1 %105, label %106, label %139

106:                                              ; preds = %103
  %107 = zext i32 %36 to i64
  br label %143

108:                                              ; preds = %171, %101
  %109 = phi double [ %98, %101 ], [ %172, %171 ]
  %110 = phi i64 [ 0, %101 ], [ %120, %171 ]
  %111 = phi i64 [ %102, %101 ], [ %173, %171 ]
  %112 = or i64 %110, 1
  %113 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !10
  %115 = fcmp olt double %109, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %110
  store double %109, double* %3, align 8, !tbaa !10
  store double %114, double* %117, align 16, !tbaa !10
  store double %109, double* %113, align 8, !tbaa !10
  br label %118

118:                                              ; preds = %108, %116
  %119 = phi double [ %114, %108 ], [ %109, %116 ]
  %120 = add nuw nsw i64 %110, 2
  %121 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %120
  %122 = load double, double* %121, align 16, !tbaa !10
  %123 = fcmp olt double %119, %122
  br i1 %123, label %169, label %171

124:                                              ; preds = %171, %97
  %125 = phi double [ %98, %97 ], [ %172, %171 ]
  %126 = phi i64 [ 0, %97 ], [ %120, %171 ]
  %127 = icmp eq i64 %99, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %126, 1
  %130 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !10
  %132 = fcmp olt double %125, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %126
  store double %125, double* %3, align 8, !tbaa !10
  store double %131, double* %134, align 8, !tbaa !10
  store double %125, double* %130, align 8, !tbaa !10
  br label %135

135:                                              ; preds = %124, %128, %133, %90
  %136 = add nuw nsw i32 %92, 1
  %137 = icmp eq i32 %136, %37
  %138 = add i32 %91, 1
  br i1 %137, label %103, label %90, !llvm.loop !15

139:                                              ; preds = %143, %103
  %140 = add i32 %37, -1
  br i1 %104, label %141, label %157

141:                                              ; preds = %139
  %142 = zext i32 %140 to i64
  br label %150

143:                                              ; preds = %106, %143
  %144 = phi i64 [ 0, %106 ], [ %148, %143 ]
  %145 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %144
  %146 = load double, double* %145, align 8, !tbaa !10
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %146)
  %148 = add nuw nsw i64 %144, 1
  %149 = icmp eq i64 %148, %107
  br i1 %149, label %139, label %143, !llvm.loop !16

150:                                              ; preds = %141, %150
  %151 = phi i64 [ 0, %141 ], [ %155, %150 ]
  %152 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !10
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %153)
  %155 = add nuw nsw i64 %151, 1
  %156 = icmp eq i64 %155, %142
  br i1 %156, label %157, label %150, !llvm.loop !17

157:                                              ; preds = %150, %0, %139
  %158 = phi i32 [ %140, %139 ], [ -1, %0 ], [ %140, %150 ]
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !10
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %161)
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %6) #3
  ret i32 0

163:                                              ; preds = %69
  %164 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %63
  store double %70, double* %3, align 8, !tbaa !10
  store double %73, double* %164, align 8, !tbaa !10
  store double %70, double* %72, align 16, !tbaa !10
  br label %165

165:                                              ; preds = %163, %69
  %166 = phi double [ %73, %69 ], [ %70, %163 ]
  %167 = add i64 %62, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %75, label %59, !llvm.loop !18

169:                                              ; preds = %118
  %170 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %112
  store double %119, double* %3, align 8, !tbaa !10
  store double %122, double* %170, align 8, !tbaa !10
  store double %119, double* %121, align 16, !tbaa !10
  br label %171

171:                                              ; preds = %169, %118
  %172 = phi double [ %122, %118 ], [ %119, %169 ]
  %173 = add i64 %111, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %124, label %108, !llvm.loop !19
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
