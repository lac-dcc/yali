; ModuleID = 'source-C-CXX/101/886.c'
source_filename = "source-C-CXX/101/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x double], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca [41 x double], align 16
  %5 = alloca [41 x [7 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [41 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %7) #3
  %8 = bitcast [41 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %8) #3
  %9 = bitcast [41 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %9) #3
  %10 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 287, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %159

14:                                               ; preds = %38
  %15 = add i32 %39, -1
  %16 = icmp sgt i32 %39, 1
  br i1 %16, label %17, label %56

17:                                               ; preds = %14
  %18 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 0
  br label %45

19:                                               ; preds = %0, %38
  %20 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %21 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %22 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %23 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %20, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23)
  %25 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %25)
  %27 = load i8, i8* %23, align 1, !tbaa !9
  switch i8 %27, label %38 [
    i8 109, label %28
    i8 102, label %33
  ]

28:                                               ; preds = %19
  %29 = load double, double* %25, align 8, !tbaa !10
  %30 = sext i32 %22 to i64
  %31 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %30
  store double %29, double* %31, align 8, !tbaa !10
  %32 = add nsw i32 %22, 1
  br label %38

33:                                               ; preds = %19
  %34 = load double, double* %25, align 8, !tbaa !10
  %35 = sext i32 %21 to i64
  %36 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %35
  store double %34, double* %36, align 8, !tbaa !10
  %37 = add nsw i32 %21, 1
  br label %38

38:                                               ; preds = %19, %28, %33
  %39 = phi i32 [ %22, %33 ], [ %32, %28 ], [ %22, %19 ]
  %40 = phi i32 [ %37, %33 ], [ %21, %28 ], [ %21, %19 ]
  %41 = add nuw nsw i64 %20, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %19, label %14, !llvm.loop !12

45:                                               ; preds = %17, %88
  %46 = phi i32 [ 0, %17 ], [ %89, %88 ]
  %47 = sub i32 %15, %46
  %48 = zext i32 %47 to i64
  %49 = icmp sgt i32 %15, %46
  br i1 %49, label %50, label %88

50:                                               ; preds = %45
  %51 = load double, double* %18, align 16, !tbaa !10
  %52 = and i64 %48, 1
  %53 = icmp eq i32 %47, 1
  br i1 %53, label %77, label %54

54:                                               ; preds = %50
  %55 = and i64 %48, 4294967294
  br label %61

56:                                               ; preds = %88, %14
  %57 = add i32 %40, -1
  %58 = icmp sgt i32 %40, 1
  br i1 %58, label %59, label %102

59:                                               ; preds = %56
  %60 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 0
  br label %91

61:                                               ; preds = %162, %54
  %62 = phi double [ %51, %54 ], [ %163, %162 ]
  %63 = phi i64 [ 0, %54 ], [ %73, %162 ]
  %64 = phi i64 [ %55, %54 ], [ %164, %162 ]
  %65 = or i64 %63, 1
  %66 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !10
  %68 = fcmp ogt double %62, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %63
  store double %67, double* %70, align 16, !tbaa !10
  store double %62, double* %66, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %61, %69
  %72 = phi double [ %67, %61 ], [ %62, %69 ]
  %73 = add nuw nsw i64 %63, 2
  %74 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %73
  %75 = load double, double* %74, align 16, !tbaa !10
  %76 = fcmp ogt double %72, %75
  br i1 %76, label %160, label %162

77:                                               ; preds = %162, %50
  %78 = phi double [ %51, %50 ], [ %163, %162 ]
  %79 = phi i64 [ 0, %50 ], [ %73, %162 ]
  %80 = icmp eq i64 %52, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = add nuw nsw i64 %79, 1
  %83 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !10
  %85 = fcmp ogt double %78, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %79
  store double %84, double* %87, align 8, !tbaa !10
  store double %78, double* %83, align 8, !tbaa !10
  br label %88

88:                                               ; preds = %77, %81, %86, %45
  %89 = add nuw nsw i32 %46, 1
  %90 = icmp eq i32 %89, %15
  br i1 %90, label %56, label %45, !llvm.loop !14

91:                                               ; preds = %59, %133
  %92 = phi i32 [ 0, %59 ], [ %134, %133 ]
  %93 = sub i32 %57, %92
  %94 = zext i32 %93 to i64
  %95 = icmp sgt i32 %57, %92
  br i1 %95, label %96, label %133

96:                                               ; preds = %91
  %97 = load double, double* %60, align 16, !tbaa !10
  %98 = and i64 %94, 1
  %99 = icmp eq i32 %93, 1
  br i1 %99, label %122, label %100

100:                                              ; preds = %96
  %101 = and i64 %94, 4294967294
  br label %106

102:                                              ; preds = %133, %56
  %103 = icmp sgt i32 %39, 0
  br i1 %103, label %104, label %136

104:                                              ; preds = %102
  %105 = zext i32 %39 to i64
  br label %142

106:                                              ; preds = %168, %100
  %107 = phi double [ %97, %100 ], [ %169, %168 ]
  %108 = phi i64 [ 0, %100 ], [ %118, %168 ]
  %109 = phi i64 [ %101, %100 ], [ %170, %168 ]
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !10
  %113 = fcmp olt double %107, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %108
  store double %112, double* %115, align 16, !tbaa !10
  store double %107, double* %111, align 8, !tbaa !10
  br label %116

116:                                              ; preds = %106, %114
  %117 = phi double [ %112, %106 ], [ %107, %114 ]
  %118 = add nuw nsw i64 %108, 2
  %119 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %118
  %120 = load double, double* %119, align 16, !tbaa !10
  %121 = fcmp olt double %117, %120
  br i1 %121, label %166, label %168

122:                                              ; preds = %168, %96
  %123 = phi double [ %97, %96 ], [ %169, %168 ]
  %124 = phi i64 [ 0, %96 ], [ %118, %168 ]
  %125 = icmp eq i64 %98, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !10
  %130 = fcmp olt double %123, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %124
  store double %129, double* %132, align 8, !tbaa !10
  store double %123, double* %128, align 8, !tbaa !10
  br label %133

133:                                              ; preds = %122, %126, %131, %91
  %134 = add nuw nsw i32 %92, 1
  %135 = icmp eq i32 %134, %57
  br i1 %135, label %102, label %91, !llvm.loop !15

136:                                              ; preds = %142, %102
  %137 = icmp sgt i32 %40, 0
  br i1 %137, label %138, label %159

138:                                              ; preds = %136
  %139 = zext i32 %57 to i64
  %140 = zext i32 %40 to i64
  %141 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %139
  br label %149

142:                                              ; preds = %104, %142
  %143 = phi i64 [ 0, %104 ], [ %147, %142 ]
  %144 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !10
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %145)
  %147 = add nuw nsw i64 %143, 1
  %148 = icmp eq i64 %147, %105
  br i1 %148, label %136, label %142, !llvm.loop !16

149:                                              ; preds = %138, %149
  %150 = phi i64 [ 0, %138 ], [ %157, %149 ]
  %151 = icmp eq i64 %150, %139
  %152 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %150
  %153 = select i1 %151, double* %141, double* %152
  %154 = select i1 %151, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)
  %155 = load double, double* %153, align 8, !tbaa !10
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %154, double %155)
  %157 = add nuw nsw i64 %150, 1
  %158 = icmp eq i64 %157, %140
  br i1 %158, label %159, label %149, !llvm.loop !17

159:                                              ; preds = %149, %0, %136
  call void @llvm.lifetime.end.p0i8(i64 287, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

160:                                              ; preds = %71
  %161 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %65
  store double %75, double* %161, align 8, !tbaa !10
  store double %72, double* %74, align 16, !tbaa !10
  br label %162

162:                                              ; preds = %160, %71
  %163 = phi double [ %75, %71 ], [ %72, %160 ]
  %164 = add i64 %64, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %77, label %61, !llvm.loop !18

166:                                              ; preds = %116
  %167 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %110
  store double %120, double* %167, align 8, !tbaa !10
  store double %117, double* %119, align 16, !tbaa !10
  br label %168

168:                                              ; preds = %166, %116
  %169 = phi double [ %120, %116 ], [ %117, %166 ]
  %170 = add i64 %109, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %122, label %106, !llvm.loop !19
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
