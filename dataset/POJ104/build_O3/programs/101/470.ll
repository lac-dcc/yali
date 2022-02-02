; ModuleID = 'source-C-CXX/101/470.c'
source_filename = "source-C-CXX/101/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #3
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #3
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #3
  %10 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %147

14:                                               ; preds = %37
  %15 = icmp slt i32 %38, 1
  br i1 %15, label %57, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %44

18:                                               ; preds = %0, %37
  %19 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %20 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %21 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %22 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 %19, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22)
  %24 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %19
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %24)
  %26 = load i8, i8* %22, align 2, !tbaa !9
  switch i8 %26, label %37 [
    i8 109, label %27
    i8 102, label %32
  ]

27:                                               ; preds = %18
  %28 = load double, double* %24, align 8, !tbaa !10
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %29
  store double %28, double* %30, align 8, !tbaa !10
  %31 = add nsw i32 %21, 1
  br label %37

32:                                               ; preds = %18
  %33 = load double, double* %24, align 8, !tbaa !10
  %34 = sext i32 %20 to i64
  %35 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %34
  store double %33, double* %35, align 8, !tbaa !10
  %36 = add nsw i32 %20, 1
  br label %37

37:                                               ; preds = %18, %27, %32
  %38 = phi i32 [ %31, %27 ], [ %21, %32 ], [ %21, %18 ]
  %39 = phi i32 [ %20, %27 ], [ %36, %32 ], [ %20, %18 ]
  %40 = add nuw nsw i64 %19, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %18, label %14, !llvm.loop !12

44:                                               ; preds = %16, %88
  %45 = phi i32 [ 0, %16 ], [ %91, %88 ]
  %46 = phi i32 [ 1, %16 ], [ %89, %88 ]
  %47 = xor i32 %45, -1
  %48 = add i32 %38, %47
  %49 = zext i32 %48 to i64
  %50 = icmp sgt i32 %38, %46
  br i1 %50, label %51, label %88

51:                                               ; preds = %44
  %52 = load double, double* %17, align 16, !tbaa !10
  %53 = and i64 %49, 1
  %54 = icmp eq i32 %48, 1
  br i1 %54, label %77, label %55

55:                                               ; preds = %51
  %56 = and i64 %49, 4294967294
  br label %61

57:                                               ; preds = %88, %14
  %58 = icmp slt i32 %39, 1
  br i1 %58, label %105, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %92

61:                                               ; preds = %165, %55
  %62 = phi double [ %52, %55 ], [ %166, %165 ]
  %63 = phi i64 [ 0, %55 ], [ %73, %165 ]
  %64 = phi i64 [ %56, %55 ], [ %167, %165 ]
  %65 = or i64 %63, 1
  %66 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !10
  %68 = fcmp ogt double %62, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %63
  store double %62, double* %66, align 8, !tbaa !10
  store double %67, double* %70, align 16, !tbaa !10
  br label %71

71:                                               ; preds = %61, %69
  %72 = phi double [ %67, %61 ], [ %62, %69 ]
  %73 = add nuw nsw i64 %63, 2
  %74 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %73
  %75 = load double, double* %74, align 16, !tbaa !10
  %76 = fcmp ogt double %72, %75
  br i1 %76, label %163, label %165

77:                                               ; preds = %165, %51
  %78 = phi double [ %52, %51 ], [ %166, %165 ]
  %79 = phi i64 [ 0, %51 ], [ %73, %165 ]
  %80 = icmp eq i64 %53, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = add nuw nsw i64 %79, 1
  %83 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !10
  %85 = fcmp ogt double %78, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %79
  store double %78, double* %83, align 8, !tbaa !10
  store double %84, double* %87, align 8, !tbaa !10
  br label %88

88:                                               ; preds = %77, %81, %86, %44
  %89 = add nuw i32 %46, 1
  %90 = icmp eq i32 %46, %38
  %91 = add i32 %45, 1
  br i1 %90, label %57, label %44, !llvm.loop !14

92:                                               ; preds = %59, %136
  %93 = phi i32 [ 0, %59 ], [ %139, %136 ]
  %94 = phi i32 [ 1, %59 ], [ %137, %136 ]
  %95 = xor i32 %93, -1
  %96 = add i32 %39, %95
  %97 = zext i32 %96 to i64
  %98 = icmp sgt i32 %39, %94
  br i1 %98, label %99, label %136

99:                                               ; preds = %92
  %100 = load double, double* %60, align 16, !tbaa !10
  %101 = and i64 %97, 1
  %102 = icmp eq i32 %96, 1
  br i1 %102, label %125, label %103

103:                                              ; preds = %99
  %104 = and i64 %97, 4294967294
  br label %109

105:                                              ; preds = %136, %57
  %106 = icmp sgt i32 %38, 0
  br i1 %106, label %107, label %147

107:                                              ; preds = %105
  %108 = zext i32 %38 to i64
  br label %140

109:                                              ; preds = %171, %103
  %110 = phi double [ %100, %103 ], [ %172, %171 ]
  %111 = phi i64 [ 0, %103 ], [ %121, %171 ]
  %112 = phi i64 [ %104, %103 ], [ %173, %171 ]
  %113 = or i64 %111, 1
  %114 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !10
  %116 = fcmp olt double %110, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %111
  store double %110, double* %114, align 8, !tbaa !10
  store double %115, double* %118, align 16, !tbaa !10
  br label %119

119:                                              ; preds = %109, %117
  %120 = phi double [ %115, %109 ], [ %110, %117 ]
  %121 = add nuw nsw i64 %111, 2
  %122 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %121
  %123 = load double, double* %122, align 16, !tbaa !10
  %124 = fcmp olt double %120, %123
  br i1 %124, label %169, label %171

125:                                              ; preds = %171, %99
  %126 = phi double [ %100, %99 ], [ %172, %171 ]
  %127 = phi i64 [ 0, %99 ], [ %121, %171 ]
  %128 = icmp eq i64 %101, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %125
  %130 = add nuw nsw i64 %127, 1
  %131 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %130
  %132 = load double, double* %131, align 8, !tbaa !10
  %133 = fcmp olt double %126, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %127
  store double %126, double* %131, align 8, !tbaa !10
  store double %132, double* %135, align 8, !tbaa !10
  br label %136

136:                                              ; preds = %125, %129, %134, %92
  %137 = add nuw i32 %94, 1
  %138 = icmp eq i32 %94, %39
  %139 = add i32 %93, 1
  br i1 %138, label %105, label %92, !llvm.loop !15

140:                                              ; preds = %107, %140
  %141 = phi i64 [ 0, %107 ], [ %145, %140 ]
  %142 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %141
  %143 = load double, double* %142, align 8, !tbaa !10
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %143)
  %145 = add nuw nsw i64 %141, 1
  %146 = icmp eq i64 %145, %108
  br i1 %146, label %147, label %140, !llvm.loop !16

147:                                              ; preds = %140, %0, %105
  %148 = phi i32 [ %39, %105 ], [ 0, %0 ], [ %39, %140 ]
  %149 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %150 = load double, double* %149, align 16, !tbaa !10
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %150)
  %152 = icmp sgt i32 %148, 1
  br i1 %152, label %153, label %162

153:                                              ; preds = %147
  %154 = zext i32 %148 to i64
  br label %155

155:                                              ; preds = %153, %155
  %156 = phi i64 [ 1, %153 ], [ %160, %155 ]
  %157 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %156
  %158 = load double, double* %157, align 8, !tbaa !10
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %158)
  %160 = add nuw nsw i64 %156, 1
  %161 = icmp eq i64 %160, %154
  br i1 %161, label %162, label %155, !llvm.loop !17

162:                                              ; preds = %155, %147
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

163:                                              ; preds = %71
  %164 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %65
  store double %72, double* %74, align 16, !tbaa !10
  store double %75, double* %164, align 8, !tbaa !10
  br label %165

165:                                              ; preds = %163, %71
  %166 = phi double [ %75, %71 ], [ %72, %163 ]
  %167 = add i64 %64, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %77, label %61, !llvm.loop !18

169:                                              ; preds = %119
  %170 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %113
  store double %120, double* %122, align 16, !tbaa !10
  store double %123, double* %170, align 8, !tbaa !10
  br label %171

171:                                              ; preds = %169, %119
  %172 = phi double [ %123, %119 ], [ %120, %169 ]
  %173 = add i64 %112, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %125, label %109, !llvm.loop !19
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
