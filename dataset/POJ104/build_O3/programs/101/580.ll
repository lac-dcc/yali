; ModuleID = 'source-C-CXX/101/580.c'
source_filename = "source-C-CXX/101/580.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #3
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #3
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #3
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #3
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %20, label %124

14:                                               ; preds = %36
  %15 = icmp sgt i32 %37, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %14
  %17 = zext i32 %37 to i64
  %18 = zext i32 %37 to i64
  %19 = add nsw i64 %18, -2
  br label %51

20:                                               ; preds = %0, %36
  %21 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %22 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %23 = phi i32 [ %39, %36 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, double* nonnull %4)
  %25 = load i8, i8* %6, align 1, !tbaa !9
  switch i8 %25, label %36 [
    i8 109, label %26
    i8 102, label %31
  ]

26:                                               ; preds = %20
  %27 = load double, double* %4, align 8, !tbaa !10
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %28
  store double %27, double* %29, align 8, !tbaa !10
  %30 = add nsw i32 %22, 1
  br label %36

31:                                               ; preds = %20
  %32 = load double, double* %4, align 8, !tbaa !10
  %33 = sext i32 %21 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %33
  store double %32, double* %34, align 8, !tbaa !10
  %35 = add nsw i32 %21, 1
  br label %36

36:                                               ; preds = %20, %26, %31
  %37 = phi i32 [ %22, %31 ], [ %30, %26 ], [ %22, %20 ]
  %38 = phi i32 [ %35, %31 ], [ %21, %26 ], [ %21, %20 ]
  %39 = add nuw nsw i32 %23, 1
  %40 = load i32, i32* %5, align 4, !tbaa !5
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %20, label %14, !llvm.loop !12

42:                                               ; preds = %70, %153, %51
  %43 = add nuw nsw i64 %53, 1
  %44 = icmp eq i64 %54, %18
  br i1 %44, label %45, label %51, !llvm.loop !14

45:                                               ; preds = %42, %14
  %46 = icmp sgt i32 %38, 0
  br i1 %46, label %47, label %124

47:                                               ; preds = %45
  %48 = zext i32 %38 to i64
  %49 = zext i32 %38 to i64
  %50 = add nsw i64 %49, -2
  br label %89

51:                                               ; preds = %16, %42
  %52 = phi i64 [ 0, %16 ], [ %54, %42 ]
  %53 = phi i64 [ 1, %16 ], [ %43, %42 ]
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %52
  %56 = icmp ult i64 %54, %17
  br i1 %56, label %57, label %42

57:                                               ; preds = %51
  %58 = xor i64 %52, -1
  %59 = add nsw i64 %58, %18
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = load double, double* %55, align 8, !tbaa !10
  %64 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %53
  %65 = load double, double* %64, align 8, !tbaa !10
  %66 = fcmp ogt double %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store double %65, double* %55, align 8, !tbaa !10
  store double %63, double* %64, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %67, %62
  %69 = add nuw nsw i64 %53, 1
  br label %70

70:                                               ; preds = %68, %57
  %71 = phi i64 [ %69, %68 ], [ %53, %57 ]
  %72 = icmp eq i64 %19, %52
  br i1 %72, label %42, label %73

73:                                               ; preds = %70, %153
  %74 = phi i64 [ %154, %153 ], [ %71, %70 ]
  %75 = load double, double* %55, align 8, !tbaa !10
  %76 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %74
  %77 = load double, double* %76, align 8, !tbaa !10
  %78 = fcmp ogt double %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store double %77, double* %55, align 8, !tbaa !10
  store double %75, double* %76, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %73, %79
  %81 = add nuw nsw i64 %74, 1
  %82 = load double, double* %55, align 8, !tbaa !10
  %83 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %81
  %84 = load double, double* %83, align 8, !tbaa !10
  %85 = fcmp ogt double %82, %84
  br i1 %85, label %152, label %153

86:                                               ; preds = %108, %157, %89
  %87 = add nuw nsw i64 %91, 1
  %88 = icmp eq i64 %92, %49
  br i1 %88, label %124, label %89, !llvm.loop !15

89:                                               ; preds = %47, %86
  %90 = phi i64 [ 0, %47 ], [ %92, %86 ]
  %91 = phi i64 [ 1, %47 ], [ %87, %86 ]
  %92 = add nuw nsw i64 %90, 1
  %93 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %90
  %94 = icmp ult i64 %92, %48
  br i1 %94, label %95, label %86

95:                                               ; preds = %89
  %96 = xor i64 %90, -1
  %97 = add nsw i64 %96, %49
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %95
  %101 = load double, double* %93, align 8, !tbaa !10
  %102 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %91
  %103 = load double, double* %102, align 8, !tbaa !10
  %104 = fcmp olt double %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store double %103, double* %93, align 8, !tbaa !10
  store double %101, double* %102, align 8, !tbaa !10
  br label %106

106:                                              ; preds = %105, %100
  %107 = add nuw nsw i64 %91, 1
  br label %108

108:                                              ; preds = %106, %95
  %109 = phi i64 [ %107, %106 ], [ %91, %95 ]
  %110 = icmp eq i64 %50, %90
  br i1 %110, label %86, label %111

111:                                              ; preds = %108, %157
  %112 = phi i64 [ %158, %157 ], [ %109, %108 ]
  %113 = load double, double* %93, align 8, !tbaa !10
  %114 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %112
  %115 = load double, double* %114, align 8, !tbaa !10
  %116 = fcmp olt double %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store double %115, double* %93, align 8, !tbaa !10
  store double %113, double* %114, align 8, !tbaa !10
  br label %118

118:                                              ; preds = %111, %117
  %119 = add nuw nsw i64 %112, 1
  %120 = load double, double* %93, align 8, !tbaa !10
  %121 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %119
  %122 = load double, double* %121, align 8, !tbaa !10
  %123 = fcmp olt double %120, %122
  br i1 %123, label %156, label %157

124:                                              ; preds = %86, %0, %45
  %125 = phi i1 [ false, %45 ], [ false, %0 ], [ %46, %86 ]
  %126 = phi i32 [ %37, %45 ], [ 0, %0 ], [ %37, %86 ]
  %127 = phi i32 [ %38, %45 ], [ 0, %0 ], [ %38, %86 ]
  %128 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %129 = load double, double* %128, align 16, !tbaa !10
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %129)
  %131 = icmp sgt i32 %126, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = zext i32 %126 to i64
  br label %137

134:                                              ; preds = %137, %124
  br i1 %125, label %135, label %151

135:                                              ; preds = %134
  %136 = zext i32 %127 to i64
  br label %144

137:                                              ; preds = %132, %137
  %138 = phi i64 [ 1, %132 ], [ %142, %137 ]
  %139 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !10
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %140)
  %142 = add nuw nsw i64 %138, 1
  %143 = icmp eq i64 %142, %133
  br i1 %143, label %134, label %137, !llvm.loop !16

144:                                              ; preds = %135, %144
  %145 = phi i64 [ 0, %135 ], [ %149, %144 ]
  %146 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !10
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %147)
  %149 = add nuw nsw i64 %145, 1
  %150 = icmp eq i64 %149, %136
  br i1 %150, label %151, label %144, !llvm.loop !17

151:                                              ; preds = %144, %134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #3
  ret i32 0

152:                                              ; preds = %80
  store double %84, double* %55, align 8, !tbaa !10
  store double %82, double* %83, align 8, !tbaa !10
  br label %153

153:                                              ; preds = %152, %80
  %154 = add nuw nsw i64 %74, 2
  %155 = icmp eq i64 %154, %18
  br i1 %155, label %42, label %73, !llvm.loop !18

156:                                              ; preds = %118
  store double %122, double* %93, align 8, !tbaa !10
  store double %120, double* %121, align 8, !tbaa !10
  br label %157

157:                                              ; preds = %156, %118
  %158 = add nuw nsw i64 %112, 2
  %159 = icmp eq i64 %158, %49
  br i1 %159, label %86, label %111, !llvm.loop !19
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
