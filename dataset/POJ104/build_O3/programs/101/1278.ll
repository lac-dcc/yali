; ModuleID = 'source-C-CXX/101/1278.c'
source_filename = "source-C-CXX/101/1278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %146

12:                                               ; preds = %35
  %13 = icmp sgt i32 %37, 1
  br i1 %13, label %14, label %66

14:                                               ; preds = %12
  %15 = add nsw i32 %37, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  %18 = sub nsw i64 0, %16
  br label %55

19:                                               ; preds = %0, %35
  %20 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %21 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %22 = phi i32 [ %38, %35 ], [ 0, %0 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %24 = load i8, i8* %5, align 16, !tbaa !9
  switch i8 %24, label %35 [
    i8 109, label %25
    i8 102, label %30
  ]

25:                                               ; preds = %19
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %27)
  %29 = add nsw i32 %20, 1
  br label %35

30:                                               ; preds = %19
  %31 = sext i32 %21 to i64
  %32 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %32)
  %34 = add nsw i32 %21, 1
  br label %35

35:                                               ; preds = %19, %25, %30
  %36 = phi i32 [ %21, %25 ], [ %34, %30 ], [ %21, %19 ]
  %37 = phi i32 [ %29, %25 ], [ %20, %30 ], [ %20, %19 ]
  %38 = add nuw nsw i32 %22, 1
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %19, label %12, !llvm.loop !10

41:                                               ; preds = %160, %55
  %42 = phi double [ %61, %55 ], [ %161, %160 ]
  %43 = phi i64 [ 0, %55 ], [ %85, %160 ]
  %44 = icmp eq i64 %62, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !12
  %49 = fcmp ogt double %42, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %43
  store double %42, double* %47, align 8, !tbaa !12
  store double %48, double* %51, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %50, %45, %41
  %53 = icmp sgt i32 %57, 2
  %54 = add i64 %56, 1
  br i1 %53, label %55, label %66, !llvm.loop !14

55:                                               ; preds = %52, %14
  %56 = phi i64 [ %54, %52 ], [ 0, %14 ]
  %57 = phi i32 [ %60, %52 ], [ %37, %14 ]
  %58 = sub i64 %16, %56
  %59 = xor i64 %56, -1
  %60 = add nsw i32 %57, -1
  %61 = load double, double* %17, align 16, !tbaa !12
  %62 = and i64 %58, 1
  %63 = icmp eq i64 %59, %18
  br i1 %63, label %41, label %64

64:                                               ; preds = %55
  %65 = and i64 %58, -2
  br label %73

66:                                               ; preds = %52, %12
  %67 = add i32 %36, -1
  %68 = icmp sgt i32 %36, 1
  br i1 %68, label %69, label %99

69:                                               ; preds = %66
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %72 = sub nsw i64 0, %70
  br label %89

73:                                               ; preds = %160, %64
  %74 = phi double [ %61, %64 ], [ %161, %160 ]
  %75 = phi i64 [ 0, %64 ], [ %85, %160 ]
  %76 = phi i64 [ %65, %64 ], [ %162, %160 ]
  %77 = or i64 %75, 1
  %78 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !12
  %80 = fcmp ogt double %74, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %75
  store double %74, double* %78, align 8, !tbaa !12
  store double %79, double* %82, align 16, !tbaa !12
  br label %83

83:                                               ; preds = %73, %81
  %84 = phi double [ %79, %73 ], [ %74, %81 ]
  %85 = add nuw nsw i64 %75, 2
  %86 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %85
  %87 = load double, double* %86, align 16, !tbaa !12
  %88 = fcmp ogt double %84, %87
  br i1 %88, label %158, label %160

89:                                               ; preds = %114, %69
  %90 = phi i64 [ %117, %114 ], [ 0, %69 ]
  %91 = phi i64 [ %116, %114 ], [ %70, %69 ]
  %92 = sub i64 %70, %90
  %93 = xor i64 %90, -1
  %94 = load double, double* %71, align 16, !tbaa !12
  %95 = and i64 %92, 1
  %96 = icmp eq i64 %93, %72
  br i1 %96, label %103, label %97

97:                                               ; preds = %89
  %98 = and i64 %92, -2
  br label %118

99:                                               ; preds = %114, %66
  %100 = icmp sgt i32 %37, 0
  br i1 %100, label %101, label %134

101:                                              ; preds = %99
  %102 = zext i32 %37 to i64
  br label %139

103:                                              ; preds = %166, %89
  %104 = phi double [ %94, %89 ], [ %167, %166 ]
  %105 = phi i64 [ 0, %89 ], [ %130, %166 ]
  %106 = icmp eq i64 %95, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %105, 1
  %109 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !12
  %111 = fcmp olt double %104, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %105
  store double %104, double* %109, align 8, !tbaa !12
  store double %110, double* %113, align 8, !tbaa !12
  br label %114

114:                                              ; preds = %112, %107, %103
  %115 = icmp sgt i64 %91, 1
  %116 = add nsw i64 %91, -1
  %117 = add i64 %90, 1
  br i1 %115, label %89, label %99, !llvm.loop !15

118:                                              ; preds = %166, %97
  %119 = phi double [ %94, %97 ], [ %167, %166 ]
  %120 = phi i64 [ 0, %97 ], [ %130, %166 ]
  %121 = phi i64 [ %98, %97 ], [ %168, %166 ]
  %122 = or i64 %120, 1
  %123 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !12
  %125 = fcmp olt double %119, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %120
  store double %119, double* %123, align 8, !tbaa !12
  store double %124, double* %127, align 16, !tbaa !12
  br label %128

128:                                              ; preds = %118, %126
  %129 = phi double [ %124, %118 ], [ %119, %126 ]
  %130 = add nuw nsw i64 %120, 2
  %131 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %130
  %132 = load double, double* %131, align 16, !tbaa !12
  %133 = fcmp olt double %129, %132
  br i1 %133, label %164, label %166

134:                                              ; preds = %139, %99
  %135 = icmp sgt i32 %36, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %134
  %137 = zext i32 %67 to i64
  %138 = zext i32 %36 to i64
  br label %147

139:                                              ; preds = %101, %139
  %140 = phi i64 [ 0, %101 ], [ %144, %139 ]
  %141 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !12
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %142)
  %144 = add nuw nsw i64 %140, 1
  %145 = icmp eq i64 %144, %102
  br i1 %145, label %134, label %139, !llvm.loop !16

146:                                              ; preds = %155, %0, %134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  ret i32 0

147:                                              ; preds = %136, %155
  %148 = phi i64 [ 0, %136 ], [ %156, %155 ]
  %149 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !12
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %150)
  %152 = icmp ult i64 %148, %137
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = call i32 @putchar(i32 32)
  br label %155

155:                                              ; preds = %147, %153
  %156 = add nuw nsw i64 %148, 1
  %157 = icmp eq i64 %156, %138
  br i1 %157, label %146, label %147, !llvm.loop !17

158:                                              ; preds = %83
  %159 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %77
  store double %84, double* %86, align 16, !tbaa !12
  store double %87, double* %159, align 8, !tbaa !12
  br label %160

160:                                              ; preds = %158, %83
  %161 = phi double [ %87, %83 ], [ %84, %158 ]
  %162 = add i64 %76, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %41, label %73, !llvm.loop !18

164:                                              ; preds = %128
  %165 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %122
  store double %129, double* %131, align 16, !tbaa !12
  store double %132, double* %165, align 8, !tbaa !12
  br label %166

166:                                              ; preds = %164, %128
  %167 = phi double [ %132, %128 ], [ %129, %164 ]
  %168 = add i64 %121, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %103, label %118, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
