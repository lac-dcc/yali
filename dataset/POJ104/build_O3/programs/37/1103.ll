; ModuleID = 'source-C-CXX/37/1103.c'
source_filename = "source-C-CXX/37/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x [100 x double]], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x i32], align 16
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %12, i8 0, i64 400, i1 false)
  %13 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %13, i8 0, i64 800, i1 false)
  %14 = bitcast [100 x [100 x double]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %14) #5
  %15 = bitcast [100 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %15) #5
  %16 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %133

20:                                               ; preds = %43
  %21 = icmp sgt i32 %45, 0
  br i1 %21, label %50, label %133

22:                                               ; preds = %2, %43
  %23 = phi i64 [ %44, %43 ], [ 0, %2 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %23
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %23
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %22, %30
  %31 = phi i64 [ %39, %30 ], [ 0, %22 ]
  %32 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %23, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %32)
  %34 = load double, double* %27, align 8, !tbaa !9
  %35 = load double, double* %32, align 8, !tbaa !9
  %36 = fadd double %34, %35
  store double %36, double* %27, align 8, !tbaa !9
  %37 = load i32, i32* %28, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %28, align 4, !tbaa !5
  %39 = add nuw nsw i64 %31, 1
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %30, label %43, !llvm.loop !11

43:                                               ; preds = %30, %22
  %44 = add nuw nsw i64 %23, 1
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %22, label %20, !llvm.loop !13

48:                                               ; preds = %115
  %49 = icmp sgt i32 %121, 0
  br i1 %49, label %124, label %133

50:                                               ; preds = %20, %115
  %51 = phi i64 [ %120, %115 ], [ 0, %20 ]
  %52 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !9
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %53, %56
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %51
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %115

61:                                               ; preds = %50
  %62 = zext i32 %59 to i64
  %63 = add nsw i64 %62, -1
  %64 = and i64 %62, 3
  %65 = icmp ult i64 %63, 3
  br i1 %65, label %98, label %66

66:                                               ; preds = %61
  %67 = and i64 %62, 4294967292
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %95, %68 ]
  %70 = phi double [ 0.000000e+00, %66 ], [ %94, %68 ]
  %71 = phi i64 [ %67, %66 ], [ %96, %68 ]
  %72 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %51, i64 %69
  %73 = load double, double* %72, align 16, !tbaa !9
  %74 = fsub double %73, %57
  %75 = fmul double %74, %74
  %76 = fadd double %70, %75
  %77 = or i64 %69, 1
  %78 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %51, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !9
  %80 = fsub double %79, %57
  %81 = fmul double %80, %80
  %82 = fadd double %76, %81
  %83 = or i64 %69, 2
  %84 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %51, i64 %83
  %85 = load double, double* %84, align 16, !tbaa !9
  %86 = fsub double %85, %57
  %87 = fmul double %86, %86
  %88 = fadd double %82, %87
  %89 = or i64 %69, 3
  %90 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %51, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !9
  %92 = fsub double %91, %57
  %93 = fmul double %92, %92
  %94 = fadd double %88, %93
  %95 = add nuw nsw i64 %69, 4
  %96 = add i64 %71, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %68, !llvm.loop !14

98:                                               ; preds = %68, %61
  %99 = phi double [ undef, %61 ], [ %94, %68 ]
  %100 = phi i64 [ 0, %61 ], [ %95, %68 ]
  %101 = phi double [ 0.000000e+00, %61 ], [ %94, %68 ]
  %102 = icmp eq i64 %64, 0
  br i1 %102, label %115, label %103

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %112, %103 ], [ %100, %98 ]
  %105 = phi double [ %111, %103 ], [ %101, %98 ]
  %106 = phi i64 [ %113, %103 ], [ %64, %98 ]
  %107 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %51, i64 %104
  %108 = load double, double* %107, align 8, !tbaa !9
  %109 = fsub double %108, %57
  %110 = fmul double %109, %109
  %111 = fadd double %105, %110
  %112 = add nuw nsw i64 %104, 1
  %113 = add i64 %106, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %103, !llvm.loop !15

115:                                              ; preds = %98, %103, %50
  %116 = phi double [ 0.000000e+00, %50 ], [ %99, %98 ], [ %111, %103 ]
  %117 = fdiv double %116, %56
  %118 = call double @sqrt(double %117) #5
  %119 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %51
  store double %118, double* %119, align 8, !tbaa !9
  %120 = add nuw nsw i64 %51, 1
  %121 = load i32, i32* %3, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %50, label %48, !llvm.loop !17

124:                                              ; preds = %48, %124
  %125 = phi i64 [ %129, %124 ], [ 0, %48 ]
  %126 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !9
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %127)
  %129 = add nuw nsw i64 %125, 1
  %130 = load i32, i32* %3, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %124, label %133, !llvm.loop !18

133:                                              ; preds = %124, %2, %20, %48
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  ret i32 0
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
