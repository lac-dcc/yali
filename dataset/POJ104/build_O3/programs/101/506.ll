; ModuleID = 'source-C-CXX/101/506.c'
source_filename = "source-C-CXX/101/506.c"
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
  %2 = alloca [10 x i8], align 1
  %3 = alloca [50 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #3
  %8 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #3
  %10 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %141

14:                                               ; preds = %36
  %15 = icmp sgt i32 %37, 0
  br i1 %15, label %16, label %53

16:                                               ; preds = %14
  %17 = zext i32 %37 to i64
  br label %43

18:                                               ; preds = %0, %36
  %19 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %20 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %21 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %23 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %23)
  %25 = load i8, i8* %7, align 1, !tbaa !9
  switch i8 %25, label %36 [
    i8 109, label %26
    i8 102, label %31
  ]

26:                                               ; preds = %18
  %27 = load double, double* %23, align 8, !tbaa !10
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %28
  store double %27, double* %29, align 8, !tbaa !10
  %30 = add nsw i32 %21, 1
  br label %36

31:                                               ; preds = %18
  %32 = load double, double* %23, align 8, !tbaa !10
  %33 = sext i32 %20 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %33
  store double %32, double* %34, align 8, !tbaa !10
  %35 = add nsw i32 %20, 1
  br label %36

36:                                               ; preds = %18, %26, %31
  %37 = phi i32 [ %30, %26 ], [ %21, %31 ], [ %21, %18 ]
  %38 = phi i32 [ %20, %26 ], [ %35, %31 ], [ %20, %18 ]
  %39 = add nuw nsw i64 %19, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %18, label %14, !llvm.loop !12

43:                                               ; preds = %16, %81
  %44 = phi i64 [ 0, %16 ], [ %82, %81 ]
  %45 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %44
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %81, label %47

47:                                               ; preds = %43
  %48 = load double, double* %45, align 8, !tbaa !10
  %49 = and i64 %44, 1
  %50 = icmp eq i64 %44, 1
  br i1 %50, label %72, label %51

51:                                               ; preds = %47
  %52 = and i64 %44, 9223372036854775806
  br label %58

53:                                               ; preds = %81, %14
  %54 = phi i1 [ false, %14 ], [ %15, %81 ]
  %55 = icmp sgt i32 %38, 0
  br i1 %55, label %56, label %93

56:                                               ; preds = %53
  %57 = zext i32 %38 to i64
  br label %84

58:                                               ; preds = %148, %51
  %59 = phi double [ %48, %51 ], [ %149, %148 ]
  %60 = phi i64 [ 0, %51 ], [ %150, %148 ]
  %61 = phi i64 [ %52, %51 ], [ %151, %148 ]
  %62 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %60
  %63 = load double, double* %62, align 16, !tbaa !10
  %64 = fcmp ogt double %63, %59
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store double %59, double* %62, align 16, !tbaa !10
  store double %63, double* %45, align 8, !tbaa !10
  br label %66

66:                                               ; preds = %58, %65
  %67 = phi double [ %59, %58 ], [ %63, %65 ]
  %68 = or i64 %60, 1
  %69 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !10
  %71 = fcmp ogt double %70, %67
  br i1 %71, label %147, label %148

72:                                               ; preds = %148, %47
  %73 = phi double [ %48, %47 ], [ %149, %148 ]
  %74 = phi i64 [ 0, %47 ], [ %150, %148 ]
  %75 = icmp eq i64 %49, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %74
  %78 = load double, double* %77, align 8, !tbaa !10
  %79 = fcmp ogt double %78, %73
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store double %73, double* %77, align 8, !tbaa !10
  store double %78, double* %45, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %72, %76, %80, %43
  %82 = add nuw nsw i64 %44, 1
  %83 = icmp eq i64 %82, %17
  br i1 %83, label %53, label %43, !llvm.loop !14

84:                                               ; preds = %56, %119
  %85 = phi i64 [ 0, %56 ], [ %120, %119 ]
  %86 = add nuw i64 %85, 1
  %87 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %85
  %88 = load double, double* %87, align 8, !tbaa !10
  %89 = and i64 %86, 1
  %90 = icmp eq i64 %85, 0
  br i1 %90, label %110, label %91

91:                                               ; preds = %84
  %92 = and i64 %86, -2
  br label %96

93:                                               ; preds = %119, %53
  br i1 %54, label %94, label %122

94:                                               ; preds = %93
  %95 = zext i32 %37 to i64
  br label %127

96:                                               ; preds = %154, %91
  %97 = phi double [ %88, %91 ], [ %155, %154 ]
  %98 = phi i64 [ 0, %91 ], [ %156, %154 ]
  %99 = phi i64 [ %92, %91 ], [ %157, %154 ]
  %100 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %98
  %101 = load double, double* %100, align 16, !tbaa !10
  %102 = fcmp olt double %101, %97
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store double %97, double* %100, align 16, !tbaa !10
  store double %101, double* %87, align 8, !tbaa !10
  br label %104

104:                                              ; preds = %96, %103
  %105 = phi double [ %97, %96 ], [ %101, %103 ]
  %106 = or i64 %98, 1
  %107 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !10
  %109 = fcmp olt double %108, %105
  br i1 %109, label %153, label %154

110:                                              ; preds = %154, %84
  %111 = phi double [ %88, %84 ], [ %155, %154 ]
  %112 = phi i64 [ 0, %84 ], [ %156, %154 ]
  %113 = icmp eq i64 %89, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %112
  %116 = load double, double* %115, align 8, !tbaa !10
  %117 = fcmp olt double %116, %111
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store double %111, double* %115, align 8, !tbaa !10
  store double %116, double* %87, align 8, !tbaa !10
  br label %119

119:                                              ; preds = %118, %114, %110
  %120 = add nuw nsw i64 %85, 1
  %121 = icmp eq i64 %120, %57
  br i1 %121, label %93, label %84, !llvm.loop !15

122:                                              ; preds = %127, %93
  %123 = add i32 %38, -1
  %124 = icmp sgt i32 %38, 1
  br i1 %124, label %125, label %141

125:                                              ; preds = %122
  %126 = zext i32 %123 to i64
  br label %134

127:                                              ; preds = %94, %127
  %128 = phi i64 [ 0, %94 ], [ %132, %127 ]
  %129 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !10
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %130)
  %132 = add nuw nsw i64 %128, 1
  %133 = icmp eq i64 %132, %95
  br i1 %133, label %122, label %127, !llvm.loop !16

134:                                              ; preds = %125, %134
  %135 = phi i64 [ 0, %125 ], [ %139, %134 ]
  %136 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !10
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %137)
  %139 = add nuw nsw i64 %135, 1
  %140 = icmp eq i64 %139, %126
  br i1 %140, label %141, label %134, !llvm.loop !17

141:                                              ; preds = %134, %0, %122
  %142 = phi i32 [ %123, %122 ], [ -1, %0 ], [ %123, %134 ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !10
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %145)
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

147:                                              ; preds = %66
  store double %67, double* %69, align 8, !tbaa !10
  store double %70, double* %45, align 8, !tbaa !10
  br label %148

148:                                              ; preds = %147, %66
  %149 = phi double [ %67, %66 ], [ %70, %147 ]
  %150 = add nuw nsw i64 %60, 2
  %151 = add i64 %61, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %72, label %58, !llvm.loop !18

153:                                              ; preds = %104
  store double %105, double* %107, align 8, !tbaa !10
  store double %108, double* %87, align 8, !tbaa !10
  br label %154

154:                                              ; preds = %153, %104
  %155 = phi double [ %105, %104 ], [ %108, %153 ]
  %156 = add nuw nsw i64 %98, 2
  %157 = add i64 %99, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %110, label %96, !llvm.loop !19
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
