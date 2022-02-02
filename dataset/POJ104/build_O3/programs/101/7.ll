; ModuleID = 'source-C-CXX/101/7.c'
source_filename = "source-C-CXX/101/7.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [7 x i8], align 1
  %5 = alloca double, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
  %11 = bitcast double* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %154

14:                                               ; preds = %33
  %15 = icmp sgt i32 %37, 1
  br i1 %15, label %16, label %47

16:                                               ; preds = %14
  %17 = zext i32 %37 to i64
  %18 = add nsw i32 %37, -1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %37 to i64
  %21 = add nsw i64 %20, -2
  br label %55

22:                                               ; preds = %0, %33
  %23 = phi i32 [ %37, %33 ], [ 0, %0 ]
  %24 = phi i32 [ %36, %33 ], [ 0, %0 ]
  %25 = phi i32 [ %41, %33 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, double* nonnull %5)
  %27 = load i8, i8* %10, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 109
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = add nsw i32 %23, 1
  br label %33

31:                                               ; preds = %22
  %32 = add nsw i32 %24, 1
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %24, %31 ], [ %23, %29 ]
  %35 = phi [40 x double]* [ %3, %31 ], [ %2, %29 ]
  %36 = phi i32 [ %32, %31 ], [ %24, %29 ]
  %37 = phi i32 [ %23, %31 ], [ %30, %29 ]
  %38 = load double, double* %5, align 8, !tbaa !10
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds [40 x double], [40 x double]* %35, i64 0, i64 %39
  store double %38, double* %40, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %10) #4
  %41 = add nuw nsw i32 %25, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %22, label %14, !llvm.loop !12

44:                                               ; preds = %74, %156, %55
  %45 = add nuw nsw i64 %57, 1
  %46 = icmp eq i64 %58, %19
  br i1 %46, label %47, label %55, !llvm.loop !14

47:                                               ; preds = %44, %14
  %48 = add i32 %36, -1
  %49 = icmp sgt i32 %36, 1
  br i1 %49, label %50, label %93

50:                                               ; preds = %47
  %51 = zext i32 %36 to i64
  %52 = zext i32 %48 to i64
  %53 = zext i32 %36 to i64
  %54 = add nsw i64 %53, -2
  br label %97

55:                                               ; preds = %16, %44
  %56 = phi i64 [ 0, %16 ], [ %58, %44 ]
  %57 = phi i64 [ 1, %16 ], [ %45, %44 ]
  %58 = add nuw nsw i64 %56, 1
  %59 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %56
  %60 = icmp ult i64 %58, %17
  br i1 %60, label %61, label %44

61:                                               ; preds = %55
  %62 = xor i64 %56, -1
  %63 = add nsw i64 %62, %20
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %61
  %67 = load double, double* %59, align 8, !tbaa !10
  %68 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %57
  %69 = load double, double* %68, align 8, !tbaa !10
  %70 = fcmp ogt double %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store double %69, double* %59, align 8, !tbaa !10
  store double %67, double* %68, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %71, %66
  %73 = add nuw nsw i64 %57, 1
  br label %74

74:                                               ; preds = %72, %61
  %75 = phi i64 [ %73, %72 ], [ %57, %61 ]
  %76 = icmp eq i64 %21, %56
  br i1 %76, label %44, label %77

77:                                               ; preds = %74, %156
  %78 = phi i64 [ %157, %156 ], [ %75, %74 ]
  %79 = load double, double* %59, align 8, !tbaa !10
  %80 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %78
  %81 = load double, double* %80, align 8, !tbaa !10
  %82 = fcmp ogt double %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store double %81, double* %59, align 8, !tbaa !10
  store double %79, double* %80, align 8, !tbaa !10
  br label %84

84:                                               ; preds = %77, %83
  %85 = add nuw nsw i64 %78, 1
  %86 = load double, double* %59, align 8, !tbaa !10
  %87 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %85
  %88 = load double, double* %87, align 8, !tbaa !10
  %89 = fcmp ogt double %86, %88
  br i1 %89, label %155, label %156

90:                                               ; preds = %116, %160, %97
  %91 = add nuw nsw i64 %99, 1
  %92 = icmp eq i64 %100, %52
  br i1 %92, label %93, label %97, !llvm.loop !15

93:                                               ; preds = %90, %47
  %94 = icmp sgt i32 %37, 0
  br i1 %94, label %95, label %132

95:                                               ; preds = %93
  %96 = zext i32 %37 to i64
  br label %137

97:                                               ; preds = %50, %90
  %98 = phi i64 [ 0, %50 ], [ %100, %90 ]
  %99 = phi i64 [ 1, %50 ], [ %91, %90 ]
  %100 = add nuw nsw i64 %98, 1
  %101 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %98
  %102 = icmp ult i64 %100, %51
  br i1 %102, label %103, label %90

103:                                              ; preds = %97
  %104 = xor i64 %98, -1
  %105 = add nsw i64 %104, %53
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %103
  %109 = load double, double* %101, align 8, !tbaa !10
  %110 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %99
  %111 = load double, double* %110, align 8, !tbaa !10
  %112 = fcmp olt double %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store double %111, double* %101, align 8, !tbaa !10
  store double %109, double* %110, align 8, !tbaa !10
  br label %114

114:                                              ; preds = %113, %108
  %115 = add nuw nsw i64 %99, 1
  br label %116

116:                                              ; preds = %114, %103
  %117 = phi i64 [ %115, %114 ], [ %99, %103 ]
  %118 = icmp eq i64 %54, %98
  br i1 %118, label %90, label %119

119:                                              ; preds = %116, %160
  %120 = phi i64 [ %161, %160 ], [ %117, %116 ]
  %121 = load double, double* %101, align 8, !tbaa !10
  %122 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %120
  %123 = load double, double* %122, align 8, !tbaa !10
  %124 = fcmp olt double %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  store double %123, double* %101, align 8, !tbaa !10
  store double %121, double* %122, align 8, !tbaa !10
  br label %126

126:                                              ; preds = %119, %125
  %127 = add nuw nsw i64 %120, 1
  %128 = load double, double* %101, align 8, !tbaa !10
  %129 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %127
  %130 = load double, double* %129, align 8, !tbaa !10
  %131 = fcmp olt double %128, %130
  br i1 %131, label %159, label %160

132:                                              ; preds = %137, %93
  %133 = icmp sgt i32 %36, 0
  br i1 %133, label %134, label %154

134:                                              ; preds = %132
  %135 = zext i32 %48 to i64
  %136 = zext i32 %36 to i64
  br label %144

137:                                              ; preds = %95, %137
  %138 = phi i64 [ 0, %95 ], [ %142, %137 ]
  %139 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !10
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %140)
  %142 = add nuw nsw i64 %138, 1
  %143 = icmp eq i64 %142, %96
  br i1 %143, label %132, label %137, !llvm.loop !16

144:                                              ; preds = %134, %144
  %145 = phi i64 [ 0, %134 ], [ %152, %144 ]
  %146 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !10
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %147)
  %149 = icmp ult i64 %145, %135
  %150 = select i1 %149, i32 32, i32 10
  %151 = call i32 @putchar(i32 %150)
  %152 = add nuw nsw i64 %145, 1
  %153 = icmp eq i64 %152, %136
  br i1 %153, label %154, label %144, !llvm.loop !17

154:                                              ; preds = %144, %0, %132
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

155:                                              ; preds = %84
  store double %88, double* %59, align 8, !tbaa !10
  store double %86, double* %87, align 8, !tbaa !10
  br label %156

156:                                              ; preds = %155, %84
  %157 = add nuw nsw i64 %78, 2
  %158 = icmp eq i64 %157, %20
  br i1 %158, label %44, label %77, !llvm.loop !18

159:                                              ; preds = %126
  store double %130, double* %101, align 8, !tbaa !10
  store double %128, double* %129, align 8, !tbaa !10
  br label %160

160:                                              ; preds = %159, %126
  %161 = add nuw nsw i64 %120, 2
  %162 = icmp eq i64 %161, %53
  br i1 %162, label %90, label %119, !llvm.loop !19
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
