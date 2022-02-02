; ModuleID = 'source-C-CXX/101/984.c'
source_filename = "source-C-CXX/101/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [42 x double], align 16
  %4 = alloca [42 x double], align 16
  %5 = alloca [7 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #3
  %8 = bitcast [42 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %8) #3
  %9 = bitcast [42 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %9) #3
  %10 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %154

14:                                               ; preds = %38
  %15 = icmp sgt i32 %39, 1
  br i1 %15, label %16, label %47

16:                                               ; preds = %14
  %17 = zext i32 %39 to i64
  %18 = add nsw i32 %39, -1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %39 to i64
  %21 = add nsw i64 %20, -2
  br label %55

22:                                               ; preds = %0, %38
  %23 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %24 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %25 = phi i32 [ %41, %38 ], [ 0, %0 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, double* nonnull %2)
  %27 = load i8, i8* %10, align 1, !tbaa !9
  switch i8 %27, label %38 [
    i8 109, label %28
    i8 102, label %33
  ]

28:                                               ; preds = %22
  %29 = load double, double* %2, align 8, !tbaa !10
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %30
  store double %29, double* %31, align 8, !tbaa !10
  %32 = add nsw i32 %24, 1
  br label %38

33:                                               ; preds = %22
  %34 = load double, double* %2, align 8, !tbaa !10
  %35 = sext i32 %23 to i64
  %36 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %35
  store double %34, double* %36, align 8, !tbaa !10
  %37 = add nsw i32 %23, 1
  br label %38

38:                                               ; preds = %22, %28, %33
  %39 = phi i32 [ %32, %28 ], [ %24, %33 ], [ %24, %22 ]
  %40 = phi i32 [ %23, %28 ], [ %37, %33 ], [ %23, %22 ]
  %41 = add nuw nsw i32 %25, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %22, label %14, !llvm.loop !12

44:                                               ; preds = %74, %156, %55
  %45 = add nuw nsw i64 %57, 1
  %46 = icmp eq i64 %58, %19
  br i1 %46, label %47, label %55, !llvm.loop !14

47:                                               ; preds = %44, %14
  %48 = icmp sgt i32 %40, 1
  br i1 %48, label %49, label %93

49:                                               ; preds = %47
  %50 = zext i32 %40 to i64
  %51 = add nsw i32 %40, -1
  %52 = zext i32 %51 to i64
  %53 = zext i32 %40 to i64
  %54 = add nsw i64 %53, -2
  br label %101

55:                                               ; preds = %16, %44
  %56 = phi i64 [ 0, %16 ], [ %58, %44 ]
  %57 = phi i64 [ 1, %16 ], [ %45, %44 ]
  %58 = add nuw nsw i64 %56, 1
  %59 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %56
  %60 = icmp ult i64 %58, %17
  br i1 %60, label %61, label %44

61:                                               ; preds = %55
  %62 = xor i64 %56, -1
  %63 = add nsw i64 %62, %20
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %57
  %68 = load double, double* %67, align 8, !tbaa !10
  %69 = load double, double* %59, align 8, !tbaa !10
  %70 = fcmp olt double %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store double %68, double* %59, align 8, !tbaa !10
  store double %69, double* %67, align 8, !tbaa !10
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
  %79 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !10
  %81 = load double, double* %59, align 8, !tbaa !10
  %82 = fcmp olt double %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store double %80, double* %59, align 8, !tbaa !10
  store double %81, double* %79, align 8, !tbaa !10
  br label %84

84:                                               ; preds = %77, %83
  %85 = add nuw nsw i64 %78, 1
  %86 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !10
  %88 = load double, double* %59, align 8, !tbaa !10
  %89 = fcmp olt double %87, %88
  br i1 %89, label %155, label %156

90:                                               ; preds = %120, %160, %101
  %91 = add nuw nsw i64 %103, 1
  %92 = icmp eq i64 %104, %52
  br i1 %92, label %93, label %101, !llvm.loop !15

93:                                               ; preds = %90, %47
  %94 = icmp sgt i32 %39, 0
  br i1 %94, label %95, label %136

95:                                               ; preds = %93
  %96 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 0
  %97 = load double, double* %96, align 16
  %98 = zext i32 %39 to i64
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %97)
  %100 = icmp eq i32 %39, 1
  br i1 %100, label %136, label %140

101:                                              ; preds = %49, %90
  %102 = phi i64 [ 0, %49 ], [ %104, %90 ]
  %103 = phi i64 [ 1, %49 ], [ %91, %90 ]
  %104 = add nuw nsw i64 %102, 1
  %105 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %102
  %106 = icmp ult i64 %104, %50
  br i1 %106, label %107, label %90

107:                                              ; preds = %101
  %108 = xor i64 %102, -1
  %109 = add nsw i64 %108, %53
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %103
  %114 = load double, double* %113, align 8, !tbaa !10
  %115 = load double, double* %105, align 8, !tbaa !10
  %116 = fcmp ogt double %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store double %114, double* %105, align 8, !tbaa !10
  store double %115, double* %113, align 8, !tbaa !10
  br label %118

118:                                              ; preds = %117, %112
  %119 = add nuw nsw i64 %103, 1
  br label %120

120:                                              ; preds = %118, %107
  %121 = phi i64 [ %119, %118 ], [ %103, %107 ]
  %122 = icmp eq i64 %54, %102
  br i1 %122, label %90, label %123

123:                                              ; preds = %120, %160
  %124 = phi i64 [ %161, %160 ], [ %121, %120 ]
  %125 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !10
  %127 = load double, double* %105, align 8, !tbaa !10
  %128 = fcmp ogt double %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store double %126, double* %105, align 8, !tbaa !10
  store double %127, double* %125, align 8, !tbaa !10
  br label %130

130:                                              ; preds = %123, %129
  %131 = add nuw nsw i64 %124, 1
  %132 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %131
  %133 = load double, double* %132, align 8, !tbaa !10
  %134 = load double, double* %105, align 8, !tbaa !10
  %135 = fcmp ogt double %133, %134
  br i1 %135, label %159, label %160

136:                                              ; preds = %140, %95, %93
  %137 = icmp sgt i32 %40, 0
  br i1 %137, label %138, label %154

138:                                              ; preds = %136
  %139 = zext i32 %40 to i64
  br label %147

140:                                              ; preds = %95, %140
  %141 = phi i64 [ %145, %140 ], [ 1, %95 ]
  %142 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %141
  %143 = load double, double* %142, align 8, !tbaa !10
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %143)
  %145 = add nuw nsw i64 %141, 1
  %146 = icmp eq i64 %145, %98
  br i1 %146, label %136, label %140, !llvm.loop !16

147:                                              ; preds = %138, %147
  %148 = phi i64 [ 0, %138 ], [ %152, %147 ]
  %149 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !10
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %150)
  %152 = add nuw nsw i64 %148, 1
  %153 = icmp eq i64 %152, %139
  br i1 %153, label %154, label %147, !llvm.loop !18

154:                                              ; preds = %147, %0, %136
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

155:                                              ; preds = %84
  store double %87, double* %59, align 8, !tbaa !10
  store double %88, double* %86, align 8, !tbaa !10
  br label %156

156:                                              ; preds = %155, %84
  %157 = add nuw nsw i64 %78, 2
  %158 = icmp eq i64 %157, %20
  br i1 %158, label %44, label %77, !llvm.loop !19

159:                                              ; preds = %130
  store double %133, double* %105, align 8, !tbaa !10
  store double %134, double* %132, align 8, !tbaa !10
  br label %160

160:                                              ; preds = %159, %130
  %161 = add nuw nsw i64 %124, 2
  %162 = icmp eq i64 %161, %53
  br i1 %162, label %90, label %123, !llvm.loop !20
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
!16 = distinct !{!16, !13, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
