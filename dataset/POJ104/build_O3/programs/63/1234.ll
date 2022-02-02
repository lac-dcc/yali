; ModuleID = 'source-C-CXX/63/1234.c'
source_filename = "source-C-CXX/63/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"(%.0lf,%.0lf,%.0lf)-\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"(%.0lf,%.0lf,%.0lf)=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x i32]], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [10 x [3 x double]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %7, i8 0, i64 800, i1 false)
  %8 = bitcast [10 x [3 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %147

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 1
  br i1 %13, label %72, label %147

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %15, i64 0
  %17 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %15, i64 1
  %18 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %15, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17, double* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %86
  %25 = trunc i64 %112 to i32
  br label %26

26:                                               ; preds = %24, %72
  %27 = phi i32 [ %73, %72 ], [ %113, %24 ]
  %28 = phi i32 [ %76, %72 ], [ %25, %24 ]
  %29 = add nsw i32 %27, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %77, %30
  %32 = add nuw nsw i64 %75, 1
  br i1 %31, label %72, label %33, !llvm.loop !11

33:                                               ; preds = %26
  %34 = icmp sgt i32 %28, 1
  br i1 %34, label %35, label %147

35:                                               ; preds = %33
  %36 = icmp eq i32 %28, 2
  br i1 %36, label %117, label %37

37:                                               ; preds = %35
  %38 = zext i32 %28 to i64
  br label %39

39:                                               ; preds = %37, %69
  %40 = phi i32 [ %70, %69 ], [ 1, %37 ]
  br label %41

41:                                               ; preds = %39, %66
  %42 = phi i64 [ %38, %39 ], [ %68, %66 ]
  %43 = phi i32 [ %28, %39 ], [ %44, %66 ]
  %44 = add nsw i32 %43, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %45
  %47 = load double, double* %46, align 8, !tbaa !12
  %48 = add nsw i32 %43, -2
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !12
  %52 = fadd double %51, 0x3EB0C6F7A0B5ED8D
  %53 = fcmp ogt double %47, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %41
  %55 = fadd double %47, %51
  %56 = fsub double %55, %47
  store double %56, double* %46, align 8, !tbaa !12
  %57 = fsub double %55, %56
  store double %57, double* %50, align 8, !tbaa !12
  %58 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %45, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %49, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %45, i64 2
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %49, i64 2
  %65 = load i32, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %64, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %54, %41
  %67 = icmp sgt i64 %42, 3
  %68 = add nsw i64 %42, -1
  br i1 %67, label %41, label %69, !llvm.loop !14

69:                                               ; preds = %66
  %70 = add nuw nsw i32 %40, 1
  %71 = icmp eq i32 %70, %28
  br i1 %71, label %116, label %39, !llvm.loop !15

72:                                               ; preds = %12, %26
  %73 = phi i32 [ %27, %26 ], [ %21, %12 ]
  %74 = phi i64 [ %77, %26 ], [ 0, %12 ]
  %75 = phi i64 [ %32, %26 ], [ 1, %12 ]
  %76 = phi i32 [ %28, %26 ], [ 1, %12 ]
  %77 = add nuw nsw i64 %74, 1
  %78 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %74, i64 0
  %79 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %74, i64 1
  %80 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %74, i64 2
  %81 = sext i32 %73 to i64
  %82 = icmp slt i64 %77, %81
  br i1 %82, label %83, label %26

83:                                               ; preds = %72
  %84 = sext i32 %76 to i64
  %85 = trunc i64 %74 to i32
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %84, %83 ], [ %112, %86 ]
  %88 = phi i64 [ %75, %83 ], [ %111, %86 ]
  %89 = load double, double* %78, align 8, !tbaa !12
  %90 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %88, i64 0
  %91 = load double, double* %90, align 8, !tbaa !12
  %92 = fsub double %89, %91
  %93 = fmul double %92, %92
  %94 = load double, double* %79, align 8, !tbaa !12
  %95 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %88, i64 1
  %96 = load double, double* %95, align 8, !tbaa !12
  %97 = fsub double %94, %96
  %98 = fmul double %97, %97
  %99 = fadd double %93, %98
  %100 = load double, double* %80, align 8, !tbaa !12
  %101 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %88, i64 2
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = fsub double %100, %102
  %104 = fmul double %103, %103
  %105 = fadd double %99, %104
  %106 = call double @sqrt(double %105) #5
  %107 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %87
  store double %106, double* %107, align 8, !tbaa !12
  %108 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %87, i64 1
  store i32 %85, i32* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %87, i64 2
  %110 = trunc i64 %88 to i32
  store i32 %110, i32* %109, align 4, !tbaa !5
  %111 = add nuw nsw i64 %88, 1
  %112 = add nsw i64 %87, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = trunc i64 %111 to i32
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %86, label %24, !llvm.loop !16

116:                                              ; preds = %69
  br i1 %34, label %117, label %147

117:                                              ; preds = %35, %116
  %118 = phi i32 [ %28, %116 ], [ 2, %35 ]
  %119 = zext i32 %118 to i64
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ 1, %117 ], [ %145, %120 ]
  %122 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %121, i64 1
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %124, i64 0
  %126 = load double, double* %125, align 8, !tbaa !12
  %127 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %124, i64 1
  %128 = load double, double* %127, align 8, !tbaa !12
  %129 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %124, i64 2
  %130 = load double, double* %129, align 8, !tbaa !12
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), double %126, double %128, double %130)
  %132 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %121, i64 2
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %134, i64 0
  %136 = load double, double* %135, align 8, !tbaa !12
  %137 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %134, i64 1
  %138 = load double, double* %137, align 8, !tbaa !12
  %139 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %134, i64 2
  %140 = load double, double* %139, align 8, !tbaa !12
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), double %136, double %138, double %140)
  %142 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %121
  %143 = load double, double* %142, align 8, !tbaa !12
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %143)
  %145 = add nuw nsw i64 %121, 1
  %146 = icmp eq i64 %145, %119
  br i1 %146, label %147, label %120, !llvm.loop !17

147:                                              ; preds = %120, %0, %12, %33, %116
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
