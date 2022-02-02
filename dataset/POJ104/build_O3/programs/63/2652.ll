; ModuleID = 'source-C-CXX/63/2652.c'
source_filename = "source-C-CXX/63/2652.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x double]], align 16
  %3 = alloca [45 x [7 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10 x [3 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %5) #5
  %6 = bitcast [45 x [7 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2520, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = mul nsw i32 %9, %8
  %11 = sdiv i32 %10, 2
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %21, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15)
  %17 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %14, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17)
  %19 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %14, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19)
  %21 = add nuw nsw i64 %14, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %13, label %25, !llvm.loop !9

25:                                               ; preds = %13
  %26 = icmp sgt i32 %22, 1
  br i1 %26, label %38, label %34

27:                                               ; preds = %50
  %28 = trunc i64 %84 to i32
  br label %29

29:                                               ; preds = %27, %38
  %30 = phi i32 [ %39, %38 ], [ %86, %27 ]
  %31 = phi i32 [ %42, %38 ], [ %28, %27 ]
  %32 = add nsw i32 %30, -1
  %33 = icmp slt i32 %46, %32
  br i1 %33, label %38, label %34, !llvm.loop !11

34:                                               ; preds = %29, %0, %25
  %35 = icmp slt i32 %10, 2
  br i1 %35, label %160, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 0, i64 6
  br label %89

38:                                               ; preds = %25, %29
  %39 = phi i32 [ %30, %29 ], [ %22, %25 ]
  %40 = phi i64 [ %43, %29 ], [ 0, %25 ]
  %41 = phi i32 [ %46, %29 ], [ 0, %25 ]
  %42 = phi i32 [ %31, %29 ], [ 0, %25 ]
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %40, i64 0
  %45 = bitcast double* %44 to i8*
  %46 = add nuw nsw i32 %41, 1
  %47 = icmp slt i32 %46, %39
  br i1 %47, label %48, label %29

48:                                               ; preds = %38
  %49 = sext i32 %42 to i64
  br label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %49, %48 ], [ %84, %50 ]
  %52 = phi i64 [ 0, %48 ], [ %88, %50 ]
  %53 = phi i32 [ %46, %48 ], [ %85, %50 ]
  %54 = add nsw i64 %52, %49
  %55 = getelementptr [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %54, i64 3
  %56 = bitcast double* %55 to i8*
  %57 = add nuw nsw i64 %43, %52
  %58 = getelementptr [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %57, i64 0
  %59 = bitcast double* %58 to i8*
  %60 = getelementptr [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %54, i64 0
  %61 = bitcast double* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8* noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8* noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  %62 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %51, i64 0
  %63 = load double, double* %62, align 8, !tbaa !12
  %64 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %51, i64 3
  %65 = load double, double* %64, align 8, !tbaa !12
  %66 = fsub double %63, %65
  %67 = fmul double %66, %66
  %68 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %51, i64 1
  %69 = load double, double* %68, align 8, !tbaa !12
  %70 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %51, i64 4
  %71 = load double, double* %70, align 8, !tbaa !12
  %72 = fsub double %69, %71
  %73 = fmul double %72, %72
  %74 = fadd double %67, %73
  %75 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %51, i64 2
  %76 = load double, double* %75, align 8, !tbaa !12
  %77 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %51, i64 5
  %78 = load double, double* %77, align 8, !tbaa !12
  %79 = fsub double %76, %78
  %80 = fmul double %79, %79
  %81 = fadd double %74, %80
  %82 = call double @sqrt(double %81) #5
  %83 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %51, i64 6
  store double %82, double* %83, align 8, !tbaa !12
  %84 = add nsw i64 %51, 1
  %85 = add nuw nsw i32 %53, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = icmp slt i32 %85, %86
  %88 = add nuw nsw i64 %52, 1
  br i1 %87, label %50, label %27, !llvm.loop !14

89:                                               ; preds = %36, %138
  %90 = phi i32 [ %11, %36 ], [ %92, %138 ]
  %91 = phi i32 [ 1, %36 ], [ %139, %138 ]
  %92 = add nsw i32 %90, -1
  %93 = icmp sgt i32 %11, %91
  br i1 %93, label %94, label %138

94:                                               ; preds = %89
  %95 = zext i32 %92 to i64
  %96 = load double, double* %37, align 16, !tbaa !12
  br label %101

97:                                               ; preds = %138
  %98 = icmp sgt i32 %10, 1
  br i1 %98, label %99, label %160

99:                                               ; preds = %97
  %100 = zext i32 %11 to i64
  br label %141

101:                                              ; preds = %94, %135
  %102 = phi double [ %96, %94 ], [ %136, %135 ]
  %103 = phi i64 [ 0, %94 ], [ %105, %135 ]
  %104 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %103, i64 6
  %105 = add nuw nsw i64 %103, 1
  %106 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %105, i64 6
  %107 = load double, double* %106, align 8, !tbaa !12
  %108 = fcmp olt double %102, %107
  br i1 %108, label %109, label %135

109:                                              ; preds = %101
  %110 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %105, i64 0
  %111 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %103, i64 0
  %112 = bitcast double* %110 to <2 x double>*
  %113 = load <2 x double>, <2 x double>* %112, align 8, !tbaa !12
  %114 = bitcast double* %111 to <2 x double>*
  %115 = load <2 x double>, <2 x double>* %114, align 8, !tbaa !12
  %116 = bitcast double* %110 to <2 x double>*
  store <2 x double> %115, <2 x double>* %116, align 8, !tbaa !12
  %117 = bitcast double* %111 to <2 x double>*
  store <2 x double> %113, <2 x double>* %117, align 8, !tbaa !12
  %118 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %105, i64 2
  %119 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %103, i64 2
  %120 = bitcast double* %118 to <2 x double>*
  %121 = load <2 x double>, <2 x double>* %120, align 8, !tbaa !12
  %122 = bitcast double* %119 to <2 x double>*
  %123 = load <2 x double>, <2 x double>* %122, align 8, !tbaa !12
  %124 = bitcast double* %118 to <2 x double>*
  store <2 x double> %123, <2 x double>* %124, align 8, !tbaa !12
  %125 = bitcast double* %119 to <2 x double>*
  store <2 x double> %121, <2 x double>* %125, align 8, !tbaa !12
  %126 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %105, i64 4
  %127 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %103, i64 4
  %128 = bitcast double* %126 to <2 x double>*
  %129 = load <2 x double>, <2 x double>* %128, align 8, !tbaa !12
  %130 = bitcast double* %127 to <2 x double>*
  %131 = load <2 x double>, <2 x double>* %130, align 8, !tbaa !12
  %132 = bitcast double* %126 to <2 x double>*
  store <2 x double> %131, <2 x double>* %132, align 8, !tbaa !12
  %133 = bitcast double* %127 to <2 x double>*
  store <2 x double> %129, <2 x double>* %133, align 8, !tbaa !12
  %134 = load double, double* %104, align 8, !tbaa !12
  store double %134, double* %106, align 8, !tbaa !12
  store double %107, double* %104, align 8, !tbaa !12
  br label %135

135:                                              ; preds = %109, %101
  %136 = phi double [ %134, %109 ], [ %107, %101 ]
  %137 = icmp eq i64 %105, %95
  br i1 %137, label %138, label %101, !llvm.loop !15

138:                                              ; preds = %135, %89
  %139 = add nuw nsw i32 %91, 1
  %140 = icmp eq i32 %91, %11
  br i1 %140, label %97, label %89, !llvm.loop !16

141:                                              ; preds = %99, %141
  %142 = phi i64 [ 0, %99 ], [ %158, %141 ]
  %143 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %142, i64 0
  %144 = load double, double* %143, align 8, !tbaa !12
  %145 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %142, i64 1
  %146 = load double, double* %145, align 8, !tbaa !12
  %147 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %142, i64 2
  %148 = load double, double* %147, align 8, !tbaa !12
  %149 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %142, i64 3
  %150 = load double, double* %149, align 8, !tbaa !12
  %151 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %142, i64 4
  %152 = load double, double* %151, align 8, !tbaa !12
  %153 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %142, i64 5
  %154 = load double, double* %153, align 8, !tbaa !12
  %155 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %142, i64 6
  %156 = load double, double* %155, align 8, !tbaa !12
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %144, double %146, double %148, double %150, double %152, double %154, double %156)
  %158 = add nuw nsw i64 %142, 1
  %159 = icmp eq i64 %158, %100
  br i1 %159, label %160, label %141, !llvm.loop !17

160:                                              ; preds = %141, %34, %97
  call void @llvm.lifetime.end.p0i8(i64 2520, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
