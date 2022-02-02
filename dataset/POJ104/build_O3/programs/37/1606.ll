; ModuleID = 'source-C-CXX/37/1606.c'
source_filename = "source-C-CXX/37/1606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [200 x [1000 x double]], align 16
  %3 = alloca [200 x double], align 16
  %4 = alloca [200 x double], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [200 x [1000 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %7) #5
  %8 = bitcast [200 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %8, i8 0, i64 1600, i1 false)
  %9 = bitcast [200 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %9, i8 0, i64 1600, i1 false)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %126

14:                                               ; preds = %36
  %15 = icmp sgt i32 %38, 0
  br i1 %15, label %16, label %126

16:                                               ; preds = %14
  %17 = zext i32 %38 to i64
  br label %41

18:                                               ; preds = %0, %36
  %19 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %19
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %18, %25
  %26 = phi i64 [ %32, %25 ], [ 0, %18 ]
  %27 = getelementptr inbounds [200 x [1000 x double]], [200 x [1000 x double]]* %2, i64 0, i64 %19, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %27)
  %29 = load double, double* %27, align 8, !tbaa !9
  %30 = load double, double* %22, align 8, !tbaa !9
  %31 = fadd double %29, %30
  store double %31, double* %22, align 8, !tbaa !9
  %32 = add nuw nsw i64 %26, 1
  %33 = load i32, i32* %20, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %25, label %36, !llvm.loop !11

36:                                               ; preds = %25, %18
  %37 = add nuw nsw i64 %19, 1
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %18, label %14, !llvm.loop !13

41:                                               ; preds = %16, %109
  %42 = phi i64 [ 0, %16 ], [ %110, %109 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %42
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %47, label %109

47:                                               ; preds = %41
  %48 = sitofp i32 %44 to double
  %49 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %42
  %50 = load double, double* %49, align 8, !tbaa !9
  %51 = fdiv double %50, %48
  %52 = load double, double* %45, align 8, !tbaa !9
  %53 = zext i32 %44 to i64
  %54 = add nsw i64 %53, -1
  %55 = and i64 %53, 3
  %56 = icmp ult i64 %54, 3
  br i1 %56, label %90, label %57

57:                                               ; preds = %47
  %58 = and i64 %53, 4294967292
  br label %60

59:                                               ; preds = %109
  br i1 %15, label %112, label %126

60:                                               ; preds = %60, %57
  %61 = phi i64 [ 0, %57 ], [ %87, %60 ]
  %62 = phi double [ %52, %57 ], [ %86, %60 ]
  %63 = phi i64 [ %58, %57 ], [ %88, %60 ]
  %64 = getelementptr inbounds [200 x [1000 x double]], [200 x [1000 x double]]* %2, i64 0, i64 %42, i64 %61
  %65 = load double, double* %64, align 16, !tbaa !9
  %66 = fsub double %65, %51
  %67 = fmul double %66, %66
  %68 = fadd double %62, %67
  %69 = or i64 %61, 1
  %70 = getelementptr inbounds [200 x [1000 x double]], [200 x [1000 x double]]* %2, i64 0, i64 %42, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !9
  %72 = fsub double %71, %51
  %73 = fmul double %72, %72
  %74 = fadd double %68, %73
  %75 = or i64 %61, 2
  %76 = getelementptr inbounds [200 x [1000 x double]], [200 x [1000 x double]]* %2, i64 0, i64 %42, i64 %75
  %77 = load double, double* %76, align 16, !tbaa !9
  %78 = fsub double %77, %51
  %79 = fmul double %78, %78
  %80 = fadd double %74, %79
  %81 = or i64 %61, 3
  %82 = getelementptr inbounds [200 x [1000 x double]], [200 x [1000 x double]]* %2, i64 0, i64 %42, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !9
  %84 = fsub double %83, %51
  %85 = fmul double %84, %84
  %86 = fadd double %80, %85
  %87 = add nuw nsw i64 %61, 4
  %88 = add i64 %63, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %60, !llvm.loop !14

90:                                               ; preds = %60, %47
  %91 = phi double [ undef, %47 ], [ %86, %60 ]
  %92 = phi i64 [ 0, %47 ], [ %87, %60 ]
  %93 = phi double [ %52, %47 ], [ %86, %60 ]
  %94 = icmp eq i64 %55, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %90, %95
  %96 = phi i64 [ %104, %95 ], [ %92, %90 ]
  %97 = phi double [ %103, %95 ], [ %93, %90 ]
  %98 = phi i64 [ %105, %95 ], [ %55, %90 ]
  %99 = getelementptr inbounds [200 x [1000 x double]], [200 x [1000 x double]]* %2, i64 0, i64 %42, i64 %96
  %100 = load double, double* %99, align 8, !tbaa !9
  %101 = fsub double %100, %51
  %102 = fmul double %101, %101
  %103 = fadd double %97, %102
  %104 = add nuw nsw i64 %96, 1
  %105 = add i64 %98, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %95, !llvm.loop !15

107:                                              ; preds = %95, %90
  %108 = phi double [ %91, %90 ], [ %103, %95 ]
  store double %108, double* %45, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %107, %41
  %110 = add nuw nsw i64 %42, 1
  %111 = icmp eq i64 %110, %17
  br i1 %111, label %59, label %41, !llvm.loop !17

112:                                              ; preds = %59, %112
  %113 = phi i64 [ %122, %112 ], [ 0, %59 ]
  %114 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !9
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sitofp i32 %117 to double
  %119 = fdiv double %115, %118
  %120 = call double @sqrt(double %119) #5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %120)
  %122 = add nuw nsw i64 %113, 1
  %123 = load i32, i32* %5, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %112, label %126, !llvm.loop !18

126:                                              ; preds = %112, %14, %0, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
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
