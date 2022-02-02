; ModuleID = 'source-C-CXX/101/1174.c'
source_filename = "source-C-CXX/101/1174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i8], align 1
  %3 = alloca [41 x double], align 16
  %4 = alloca [41 x double], align 16
  %5 = alloca [41 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %8) #3
  %9 = bitcast [41 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %9) #3
  %10 = bitcast [41 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %10) #3
  %11 = bitcast [41 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %11) #3
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %55, label %86

14:                                               ; preds = %72
  %15 = icmp sgt i32 %73, 0
  br i1 %15, label %16, label %84

16:                                               ; preds = %14
  %17 = zext i32 %73 to i64
  %18 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 0
  %19 = and i64 %17, 1
  %20 = icmp eq i32 %73, 1
  %21 = and i64 %17, 4294967294
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %16, %52
  %24 = phi i32 [ %53, %52 ], [ 0, %16 ]
  %25 = load double, double* %18, align 16, !tbaa !9
  br i1 %20, label %42, label %26

26:                                               ; preds = %23, %155
  %27 = phi double [ %156, %155 ], [ %25, %23 ]
  %28 = phi i64 [ %38, %155 ], [ 0, %23 ]
  %29 = phi i64 [ %157, %155 ], [ %21, %23 ]
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %30
  %32 = load double, double* %31, align 8, !tbaa !9
  %33 = fcmp ogt double %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %28
  store double %32, double* %35, align 16, !tbaa !9
  store double %27, double* %31, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %34, %26
  %37 = phi double [ %27, %34 ], [ %32, %26 ]
  %38 = add nuw nsw i64 %28, 2
  %39 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %38
  %40 = load double, double* %39, align 16, !tbaa !9
  %41 = fcmp ogt double %37, %40
  br i1 %41, label %153, label %155

42:                                               ; preds = %155, %23
  %43 = phi double [ %25, %23 ], [ %156, %155 ]
  %44 = phi i64 [ 0, %23 ], [ %38, %155 ]
  br i1 %22, label %52, label %45

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %44, 1
  %47 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !9
  %49 = fcmp ogt double %43, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %44
  store double %48, double* %51, align 8, !tbaa !9
  store double %43, double* %47, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %50, %45, %42
  %53 = add nuw nsw i32 %24, 1
  %54 = icmp eq i32 %53, %73
  br i1 %54, label %79, label %23, !llvm.loop !11

55:                                               ; preds = %0, %72
  %56 = phi i64 [ %75, %72 ], [ 0, %0 ]
  %57 = phi i32 [ %74, %72 ], [ 0, %0 ]
  %58 = phi i32 [ %73, %72 ], [ 0, %0 ]
  %59 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %56
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, double* nonnull %59)
  %61 = load i8, i8* %8, align 1, !tbaa !13
  %62 = icmp eq i8 %61, 109
  %63 = load double, double* %59, align 8, !tbaa !9
  br i1 %62, label %64, label %68

64:                                               ; preds = %55
  %65 = sext i32 %58 to i64
  %66 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %65
  store double %63, double* %66, align 8, !tbaa !9
  %67 = add nsw i32 %58, 1
  br label %72

68:                                               ; preds = %55
  %69 = sext i32 %57 to i64
  %70 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %69
  store double %63, double* %70, align 8, !tbaa !9
  %71 = add nsw i32 %57, 1
  br label %72

72:                                               ; preds = %64, %68
  %73 = phi i32 [ %67, %64 ], [ %58, %68 ]
  %74 = phi i32 [ %57, %64 ], [ %71, %68 ]
  %75 = add nuw nsw i64 %56, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %55, label %14, !llvm.loop !14

79:                                               ; preds = %52
  %80 = icmp slt i32 %73, 1
  br i1 %80, label %84, label %81

81:                                               ; preds = %79
  %82 = add nuw i32 %73, 1
  %83 = zext i32 %82 to i64
  br label %128

84:                                               ; preds = %128, %14, %79
  %85 = icmp sgt i32 %74, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %0, %84
  %87 = phi i32 [ %74, %84 ], [ 0, %0 ]
  %88 = add i32 %87, -1
  br label %140

89:                                               ; preds = %84
  %90 = zext i32 %74 to i64
  %91 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 0
  %92 = and i64 %90, 1
  %93 = icmp eq i32 %74, 1
  %94 = and i64 %90, 4294967294
  %95 = icmp eq i64 %92, 0
  br label %96

96:                                               ; preds = %89, %125
  %97 = phi i32 [ %126, %125 ], [ 0, %89 ]
  %98 = load double, double* %91, align 16, !tbaa !9
  br i1 %93, label %115, label %99

99:                                               ; preds = %96, %161
  %100 = phi double [ %162, %161 ], [ %98, %96 ]
  %101 = phi i64 [ %111, %161 ], [ 0, %96 ]
  %102 = phi i64 [ %163, %161 ], [ %94, %96 ]
  %103 = or i64 %101, 1
  %104 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !9
  %106 = fcmp olt double %100, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %101
  store double %105, double* %108, align 16, !tbaa !9
  store double %100, double* %104, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %107, %99
  %110 = phi double [ %100, %107 ], [ %105, %99 ]
  %111 = add nuw nsw i64 %101, 2
  %112 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %111
  %113 = load double, double* %112, align 16, !tbaa !9
  %114 = fcmp olt double %110, %113
  br i1 %114, label %159, label %161

115:                                              ; preds = %161, %96
  %116 = phi double [ %98, %96 ], [ %162, %161 ]
  %117 = phi i64 [ 0, %96 ], [ %111, %161 ]
  br i1 %95, label %125, label %118

118:                                              ; preds = %115
  %119 = add nuw nsw i64 %117, 1
  %120 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !9
  %122 = fcmp olt double %116, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %117
  store double %121, double* %124, align 8, !tbaa !9
  store double %116, double* %120, align 8, !tbaa !9
  br label %125

125:                                              ; preds = %123, %118, %115
  %126 = add nuw nsw i32 %97, 1
  %127 = icmp eq i32 %126, %74
  br i1 %127, label %135, label %96, !llvm.loop !15

128:                                              ; preds = %81, %128
  %129 = phi i64 [ 1, %81 ], [ %133, %128 ]
  %130 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !9
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %131)
  %133 = add nuw nsw i64 %129, 1
  %134 = icmp eq i64 %133, %83
  br i1 %134, label %84, label %128, !llvm.loop !16

135:                                              ; preds = %125
  %136 = add i32 %74, -1
  %137 = icmp sgt i32 %74, 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = zext i32 %136 to i64
  br label %146

140:                                              ; preds = %146, %86, %135
  %141 = phi i32 [ %88, %86 ], [ %136, %135 ], [ %136, %146 ]
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %142
  %144 = load double, double* %143, align 8, !tbaa !9
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %144)
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

146:                                              ; preds = %138, %146
  %147 = phi i64 [ 0, %138 ], [ %151, %146 ]
  %148 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %147
  %149 = load double, double* %148, align 8, !tbaa !9
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %149)
  %151 = add nuw nsw i64 %147, 1
  %152 = icmp eq i64 %151, %139
  br i1 %152, label %140, label %146, !llvm.loop !17

153:                                              ; preds = %36
  %154 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %30
  store double %40, double* %154, align 8, !tbaa !9
  store double %37, double* %39, align 16, !tbaa !9
  br label %155

155:                                              ; preds = %153, %36
  %156 = phi double [ %37, %153 ], [ %40, %36 ]
  %157 = add i64 %29, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %42, label %26, !llvm.loop !18

159:                                              ; preds = %109
  %160 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %103
  store double %113, double* %160, align 8, !tbaa !9
  store double %110, double* %112, align 16, !tbaa !9
  br label %161

161:                                              ; preds = %159, %109
  %162 = phi double [ %110, %159 ], [ %113, %109 ]
  %163 = add i64 %102, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %115, label %99, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
