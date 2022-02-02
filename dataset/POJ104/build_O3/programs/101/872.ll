; ModuleID = 'source-C-CXX/101/872.c'
source_filename = "source-C-CXX/101/872.c"
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
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #3
  store double 0.000000e+00, double* %4, align 8, !tbaa !5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %21, label %159

14:                                               ; preds = %38
  %15 = icmp sgt i32 %40, 1
  br i1 %15, label %16, label %85

16:                                               ; preds = %14
  %17 = add nsw i32 %40, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 0
  %20 = sub nsw i64 0, %18
  br label %58

21:                                               ; preds = %0, %38
  %22 = phi i32 [ %41, %38 ], [ 0, %0 ]
  %23 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %24 = phi i32 [ %39, %38 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #3
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %4)
  %27 = load i8, i8* %11, align 16, !tbaa !11
  switch i8 %27, label %38 [
    i8 109, label %28
    i8 102, label %33
  ]

28:                                               ; preds = %21
  %29 = load double, double* %4, align 8, !tbaa !5
  %30 = sext i32 %23 to i64
  %31 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %30
  store double %29, double* %31, align 8, !tbaa !5
  %32 = add nsw i32 %23, 1
  br label %38

33:                                               ; preds = %21
  %34 = load double, double* %4, align 8, !tbaa !5
  %35 = sext i32 %24 to i64
  %36 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %35
  store double %34, double* %36, align 8, !tbaa !5
  %37 = add nsw i32 %24, 1
  br label %38

38:                                               ; preds = %21, %33, %28
  %39 = phi i32 [ %24, %28 ], [ %37, %33 ], [ %24, %21 ]
  %40 = phi i32 [ %32, %28 ], [ %23, %33 ], [ %23, %21 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #3
  %41 = add nuw nsw i32 %22, 1
  %42 = load i32, i32* %1, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %21, label %14, !llvm.loop !12

44:                                               ; preds = %162, %58
  %45 = phi double [ %64, %58 ], [ %163, %162 ]
  %46 = phi i64 [ 0, %58 ], [ %81, %162 ]
  %47 = icmp eq i64 %65, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !5
  %52 = fcmp ogt double %45, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %46
  store double %45, double* %50, align 8, !tbaa !5
  store double %51, double* %54, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %53, %48, %44
  %56 = icmp sgt i32 %60, 2
  %57 = add i64 %59, 1
  br i1 %56, label %58, label %85, !llvm.loop !14

58:                                               ; preds = %55, %16
  %59 = phi i64 [ %57, %55 ], [ 0, %16 ]
  %60 = phi i32 [ %63, %55 ], [ %40, %16 ]
  %61 = sub i64 %18, %59
  %62 = xor i64 %59, -1
  %63 = add nsw i32 %60, -1
  %64 = load double, double* %19, align 16, !tbaa !5
  %65 = and i64 %61, 1
  %66 = icmp eq i64 %62, %20
  br i1 %66, label %44, label %67

67:                                               ; preds = %58
  %68 = and i64 %61, -2
  br label %69

69:                                               ; preds = %162, %67
  %70 = phi double [ %64, %67 ], [ %163, %162 ]
  %71 = phi i64 [ 0, %67 ], [ %81, %162 ]
  %72 = phi i64 [ %68, %67 ], [ %164, %162 ]
  %73 = or i64 %71, 1
  %74 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !5
  %76 = fcmp ogt double %70, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %71
  store double %70, double* %74, align 8, !tbaa !5
  store double %75, double* %78, align 16, !tbaa !5
  br label %79

79:                                               ; preds = %69, %77
  %80 = phi double [ %75, %69 ], [ %70, %77 ]
  %81 = add nuw nsw i64 %71, 2
  %82 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %81
  %83 = load double, double* %82, align 16, !tbaa !5
  %84 = fcmp ogt double %80, %83
  br i1 %84, label %160, label %162

85:                                               ; preds = %55, %14
  %86 = add i32 %39, -1
  %87 = icmp sgt i32 %39, 1
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 0
  %91 = sub nsw i64 0, %89
  br label %92

92:                                               ; preds = %133, %88
  %93 = phi i64 [ %136, %133 ], [ 0, %88 ]
  %94 = phi i64 [ %135, %133 ], [ %89, %88 ]
  %95 = sub i64 %89, %93
  %96 = xor i64 %93, -1
  %97 = load double, double* %90, align 16, !tbaa !5
  %98 = and i64 %95, 1
  %99 = icmp eq i64 %96, %91
  br i1 %99, label %122, label %100

100:                                              ; preds = %92
  %101 = and i64 %95, -2
  br label %106

102:                                              ; preds = %133, %85
  %103 = icmp sgt i32 %40, 0
  br i1 %103, label %104, label %137

104:                                              ; preds = %102
  %105 = zext i32 %40 to i64
  br label %145

106:                                              ; preds = %168, %100
  %107 = phi double [ %97, %100 ], [ %169, %168 ]
  %108 = phi i64 [ 0, %100 ], [ %118, %168 ]
  %109 = phi i64 [ %101, %100 ], [ %170, %168 ]
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !5
  %113 = fcmp ogt double %107, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %108
  store double %107, double* %111, align 8, !tbaa !5
  store double %112, double* %115, align 16, !tbaa !5
  br label %116

116:                                              ; preds = %106, %114
  %117 = phi double [ %112, %106 ], [ %107, %114 ]
  %118 = add nuw nsw i64 %108, 2
  %119 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %118
  %120 = load double, double* %119, align 16, !tbaa !5
  %121 = fcmp ogt double %117, %120
  br i1 %121, label %166, label %168

122:                                              ; preds = %168, %92
  %123 = phi double [ %97, %92 ], [ %169, %168 ]
  %124 = phi i64 [ 0, %92 ], [ %118, %168 ]
  %125 = icmp eq i64 %98, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !5
  %130 = fcmp ogt double %123, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %124
  store double %123, double* %128, align 8, !tbaa !5
  store double %129, double* %132, align 8, !tbaa !5
  br label %133

133:                                              ; preds = %131, %126, %122
  %134 = icmp sgt i64 %94, 1
  %135 = add nsw i64 %94, -1
  %136 = add i64 %93, 1
  br i1 %134, label %92, label %102, !llvm.loop !15

137:                                              ; preds = %145, %102
  %138 = icmp sgt i32 %39, 0
  br i1 %138, label %139, label %159

139:                                              ; preds = %137
  %140 = zext i32 %86 to i64
  %141 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %142)
  %144 = icmp eq i32 %86, 0
  br i1 %144, label %159, label %152

145:                                              ; preds = %104, %145
  %146 = phi i64 [ 0, %104 ], [ %150, %145 ]
  %147 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %146
  %148 = load double, double* %147, align 8, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %148)
  %150 = add nuw nsw i64 %146, 1
  %151 = icmp eq i64 %150, %105
  br i1 %151, label %137, label %145, !llvm.loop !16

152:                                              ; preds = %139, %152
  %153 = phi i64 [ %154, %152 ], [ %140, %139 ]
  %154 = add nsw i64 %153, -1
  %155 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %154
  %156 = load double, double* %155, align 8, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %156)
  %158 = icmp sgt i64 %153, 1
  br i1 %158, label %152, label %159, !llvm.loop !17

159:                                              ; preds = %152, %0, %139, %137
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

160:                                              ; preds = %79
  %161 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %73
  store double %80, double* %82, align 16, !tbaa !5
  store double %83, double* %161, align 8, !tbaa !5
  br label %162

162:                                              ; preds = %160, %79
  %163 = phi double [ %83, %79 ], [ %80, %160 ]
  %164 = add i64 %72, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %44, label %69, !llvm.loop !19

166:                                              ; preds = %116
  %167 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %110
  store double %117, double* %119, align 16, !tbaa !5
  store double %120, double* %167, align 8, !tbaa !5
  br label %168

168:                                              ; preds = %166, %116
  %169 = phi double [ %120, %116 ], [ %117, %166 ]
  %170 = add i64 %109, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %122, label %106, !llvm.loop !20
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
