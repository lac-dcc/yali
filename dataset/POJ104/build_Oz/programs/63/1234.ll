; ModuleID = 'source-C-CXX/63/1234.c'
source_filename = "source-C-CXX/63/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"(%.0lf,%.0lf,%.0lf)-\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"(%.0lf,%.0lf,%.0lf)=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %11, i64 0
  %17 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %11, i64 1
  %18 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %11, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17, double* nonnull %18) #6
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %41
  %22 = trunc i64 %44 to i32
  %23 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !11

24:                                               ; preds = %10, %21
  %25 = phi i32 [ %42, %21 ], [ %12, %10 ]
  %26 = phi i64 [ %35, %21 ], [ 0, %10 ]
  %27 = phi i64 [ %23, %21 ], [ 1, %10 ]
  %28 = phi i32 [ %22, %21 ], [ 1, %10 ]
  %29 = add nsw i32 %25, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %24
  %33 = zext i32 %28 to i64
  br label %72

34:                                               ; preds = %24
  %35 = add nuw nsw i64 %26, 1
  %36 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %26, i64 0
  %37 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %26, i64 1
  %38 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %26, i64 2
  %39 = sext i32 %28 to i64
  %40 = trunc i64 %26 to i32
  br label %41

41:                                               ; preds = %47, %34
  %42 = phi i32 [ %71, %47 ], [ %25, %34 ]
  %43 = phi i64 [ %69, %47 ], [ %27, %34 ]
  %44 = phi i64 [ %70, %47 ], [ %39, %34 ]
  %45 = trunc i64 %43 to i32
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %21

47:                                               ; preds = %41
  %48 = load double, double* %36, align 8, !tbaa !12
  %49 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %43, i64 0
  %50 = load double, double* %49, align 8, !tbaa !12
  %51 = fsub double %48, %50
  %52 = fmul double %51, %51
  %53 = load double, double* %37, align 8, !tbaa !12
  %54 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %43, i64 1
  %55 = load double, double* %54, align 8, !tbaa !12
  %56 = fsub double %53, %55
  %57 = fmul double %56, %56
  %58 = fadd double %52, %57
  %59 = load double, double* %38, align 8, !tbaa !12
  %60 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %43, i64 2
  %61 = load double, double* %60, align 8, !tbaa !12
  %62 = fsub double %59, %61
  %63 = fmul double %62, %62
  %64 = fadd double %58, %63
  %65 = call double @sqrt(double %64) #7
  %66 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %44
  store double %65, double* %66, align 8, !tbaa !12
  %67 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %44, i64 1
  store i32 %40, i32* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %44, i64 2
  store i32 %45, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %43, 1
  %70 = add nsw i64 %44, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %41, !llvm.loop !14

72:                                               ; preds = %32, %107
  %73 = phi i32 [ %108, %107 ], [ 1, %32 ]
  %74 = icmp slt i32 %73, %28
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = sext i32 %28 to i64
  br label %109

77:                                               ; preds = %72, %105
  %78 = phi i64 [ %106, %105 ], [ %33, %72 ]
  %79 = phi i32 [ %80, %105 ], [ %28, %72 ]
  %80 = add nsw i32 %79, -1
  %81 = icmp sgt i64 %78, 2
  br i1 %81, label %82, label %107

82:                                               ; preds = %77
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !12
  %86 = add nuw i64 %78, 4294967294
  %87 = and i64 %86, 4294967295
  %88 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !12
  %90 = fadd double %89, 0x3EB0C6F7A0B5ED8D
  %91 = fcmp ogt double %85, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %82
  %93 = fadd double %85, %89
  store double %93, double* %88, align 8, !tbaa !12
  %94 = load double, double* %84, align 8, !tbaa !12
  %95 = fsub double %93, %94
  store double %95, double* %84, align 8, !tbaa !12
  %96 = fsub double %93, %95
  store double %96, double* %88, align 8, !tbaa !12
  %97 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %83, i64 1
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %87, i64 1
  %100 = load i32, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* %97, align 4, !tbaa !5
  store i32 %98, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %83, i64 2
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %87, i64 2
  %104 = load i32, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %101, align 4, !tbaa !5
  store i32 %102, i32* %103, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %82, %92
  %106 = add nsw i64 %78, -1
  br label %77, !llvm.loop !15

107:                                              ; preds = %77
  %108 = add nuw nsw i32 %73, 1
  br label %72, !llvm.loop !16

109:                                              ; preds = %75, %112
  %110 = phi i64 [ 1, %75 ], [ %136, %112 ]
  %111 = icmp slt i64 %110, %76
  br i1 %111, label %112, label %137

112:                                              ; preds = %109
  %113 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %110, i64 1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %115, i64 0
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %115, i64 1
  %119 = load double, double* %118, align 8, !tbaa !12
  %120 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %115, i64 2
  %121 = load double, double* %120, align 8, !tbaa !12
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), double %117, double %119, double %121) #6
  %123 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %110, i64 2
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %125, i64 0
  %127 = load double, double* %126, align 8, !tbaa !12
  %128 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %125, i64 1
  %129 = load double, double* %128, align 8, !tbaa !12
  %130 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %4, i64 0, i64 %125, i64 2
  %131 = load double, double* %130, align 8, !tbaa !12
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), double %127, double %129, double %131) #6
  %133 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %110
  %134 = load double, double* %133, align 8, !tbaa !12
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %134) #6
  %136 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !17

137:                                              ; preds = %109
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
