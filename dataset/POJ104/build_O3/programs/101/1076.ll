; ModuleID = 'source-C-CXX/101/1076.c'
source_filename = "source-C-CXX/101/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca [50 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %56, label %144

14:                                               ; preds = %74
  %15 = icmp sgt i32 %76, 1
  br i1 %15, label %16, label %81

16:                                               ; preds = %14
  %17 = add nsw i32 %76, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 0
  %20 = and i64 %18, 1
  %21 = icmp eq i32 %17, 1
  %22 = and i64 %18, 4294967294
  %23 = icmp eq i64 %20, 0
  br label %24

24:                                               ; preds = %16, %53
  %25 = phi i32 [ %54, %53 ], [ 0, %16 ]
  %26 = load double, double* %19, align 16, !tbaa !9
  br i1 %21, label %43, label %27

27:                                               ; preds = %24, %152
  %28 = phi double [ %153, %152 ], [ %26, %24 ]
  %29 = phi i64 [ %39, %152 ], [ 0, %24 ]
  %30 = phi i64 [ %154, %152 ], [ %22, %24 ]
  %31 = or i64 %29, 1
  %32 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %31
  %33 = load double, double* %32, align 8, !tbaa !9
  %34 = fcmp ogt double %28, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %29
  store double %33, double* %36, align 16, !tbaa !9
  store double %28, double* %32, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi double [ %28, %35 ], [ %33, %27 ]
  %39 = add nuw nsw i64 %29, 2
  %40 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %39
  %41 = load double, double* %40, align 16, !tbaa !9
  %42 = fcmp ogt double %38, %41
  br i1 %42, label %150, label %152

43:                                               ; preds = %152, %24
  %44 = phi double [ %26, %24 ], [ %153, %152 ]
  %45 = phi i64 [ 0, %24 ], [ %39, %152 ]
  br i1 %23, label %53, label %46

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %45, 1
  %48 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !9
  %50 = fcmp ogt double %44, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %45
  store double %49, double* %52, align 8, !tbaa !9
  store double %44, double* %48, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %51, %46, %43
  %54 = add nuw nsw i32 %25, 1
  %55 = icmp eq i32 %54, %17
  br i1 %55, label %81, label %24, !llvm.loop !11

56:                                               ; preds = %0, %74
  %57 = phi i64 [ %77, %74 ], [ 0, %0 ]
  %58 = phi i32 [ %76, %74 ], [ 0, %0 ]
  %59 = phi i32 [ %75, %74 ], [ 0, %0 ]
  %60 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %57, i64 0
  %61 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %57
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %60, double* nonnull %61)
  %63 = load i8, i8* %60, align 2, !tbaa !13
  switch i8 %63, label %74 [
    i8 109, label %64
    i8 102, label %69
  ]

64:                                               ; preds = %56
  %65 = load double, double* %61, align 8, !tbaa !9
  %66 = sext i32 %58 to i64
  %67 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %66
  store double %65, double* %67, align 8, !tbaa !9
  %68 = add nsw i32 %58, 1
  br label %74

69:                                               ; preds = %56
  %70 = load double, double* %61, align 8, !tbaa !9
  %71 = sext i32 %59 to i64
  %72 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %71
  store double %70, double* %72, align 8, !tbaa !9
  %73 = add nsw i32 %59, 1
  br label %74

74:                                               ; preds = %56, %64, %69
  %75 = phi i32 [ %59, %64 ], [ %73, %69 ], [ %59, %56 ]
  %76 = phi i32 [ %68, %64 ], [ %58, %69 ], [ %58, %56 ]
  %77 = add nuw nsw i64 %57, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %56, label %14, !llvm.loop !14

81:                                               ; preds = %53, %14
  %82 = add i32 %75, -1
  %83 = icmp sgt i32 %75, 1
  br i1 %83, label %84, label %122

84:                                               ; preds = %81
  %85 = add nsw i32 %75, -2
  %86 = zext i32 %85 to i64
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %87, 0
  %89 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %86
  %90 = add nuw nsw i64 %86, 1
  %91 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %90
  %92 = add nsw i64 %86, -1
  %93 = icmp eq i32 %85, 0
  br label %94

94:                                               ; preds = %84, %119
  %95 = phi i32 [ %120, %119 ], [ 0, %84 ]
  br i1 %88, label %96, label %101

96:                                               ; preds = %94
  %97 = load double, double* %89, align 8, !tbaa !9
  %98 = load double, double* %91, align 8, !tbaa !9
  %99 = fcmp olt double %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store double %98, double* %89, align 8, !tbaa !9
  store double %97, double* %91, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %94, %100, %96
  %102 = phi i64 [ %86, %94 ], [ %92, %100 ], [ %92, %96 ]
  br i1 %93, label %119, label %103

103:                                              ; preds = %101, %157
  %104 = phi i64 [ %159, %157 ], [ %102, %101 ]
  %105 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !9
  %107 = add nuw nsw i64 %104, 1
  %108 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !9
  %110 = fcmp olt double %106, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  store double %109, double* %105, align 8, !tbaa !9
  store double %106, double* %108, align 8, !tbaa !9
  br label %112

112:                                              ; preds = %111, %103
  %113 = add nsw i64 %104, -1
  %114 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !9
  %116 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %104
  %117 = load double, double* %116, align 8, !tbaa !9
  %118 = fcmp olt double %115, %117
  br i1 %118, label %156, label %157

119:                                              ; preds = %157, %101
  %120 = add nuw nsw i32 %95, 1
  %121 = icmp eq i32 %120, %82
  br i1 %121, label %122, label %94, !llvm.loop !15

122:                                              ; preds = %119, %81
  %123 = phi i1 [ false, %81 ], [ %83, %119 ]
  %124 = icmp sgt i32 %76, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = zext i32 %76 to i64
  br label %130

127:                                              ; preds = %130, %122
  br i1 %123, label %128, label %144

128:                                              ; preds = %127
  %129 = zext i32 %82 to i64
  br label %137

130:                                              ; preds = %125, %130
  %131 = phi i64 [ 0, %125 ], [ %135, %130 ]
  %132 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %131
  %133 = load double, double* %132, align 8, !tbaa !9
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %133)
  %135 = add nuw nsw i64 %131, 1
  %136 = icmp eq i64 %135, %126
  br i1 %136, label %127, label %130, !llvm.loop !16

137:                                              ; preds = %128, %137
  %138 = phi i64 [ 0, %128 ], [ %142, %137 ]
  %139 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !9
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %140)
  %142 = add nuw nsw i64 %138, 1
  %143 = icmp eq i64 %142, %129
  br i1 %143, label %144, label %137, !llvm.loop !17

144:                                              ; preds = %137, %0, %127
  %145 = phi i32 [ %82, %127 ], [ -1, %0 ], [ %82, %137 ]
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %146
  %148 = load double, double* %147, align 8, !tbaa !9
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %148)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

150:                                              ; preds = %37
  %151 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %31
  store double %41, double* %151, align 8, !tbaa !9
  store double %38, double* %40, align 16, !tbaa !9
  br label %152

152:                                              ; preds = %150, %37
  %153 = phi double [ %38, %150 ], [ %41, %37 ]
  %154 = add i64 %30, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %43, label %27, !llvm.loop !18

156:                                              ; preds = %112
  store double %117, double* %114, align 8, !tbaa !9
  store double %115, double* %116, align 8, !tbaa !9
  br label %157

157:                                              ; preds = %156, %112
  %158 = icmp sgt i64 %104, 1
  %159 = add nsw i64 %104, -2
  br i1 %158, label %103, label %119, !llvm.loop !19
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
