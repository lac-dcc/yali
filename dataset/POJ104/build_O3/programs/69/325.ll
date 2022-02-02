; ModuleID = 'source-C-CXX/69/325.c'
source_filename = "source-C-CXX/69/325.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @dis(double* nocapture readonly %0, double* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = bitcast double* %0 to <2 x double>*
  %4 = load <2 x double>, <2 x double>* %3, align 8, !tbaa !5
  %5 = bitcast double* %1 to <2 x double>*
  %6 = load <2 x double>, <2 x double>* %5, align 8, !tbaa !5
  %7 = fsub <2 x double> %4, %6
  %8 = fmul <2 x double> %7, %7
  %9 = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %10 = fadd <2 x double> %8, %9
  %11 = extractelement <2 x double> %10, i32 0
  %12 = tail call double @sqrt(double %11) #6
  ret double %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x double]], align 16
  %3 = alloca [500 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [100 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #6
  %6 = bitcast [500 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %113

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 1
  br i1 %11, label %27, label %113

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %13, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !11

21:                                               ; preds = %36, %27
  %22 = phi i32 [ %28, %27 ], [ %53, %36 ]
  %23 = add nsw i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %31, %24
  %26 = add nuw nsw i64 %30, 1
  br i1 %25, label %27, label %56, !llvm.loop !13

27:                                               ; preds = %10, %21
  %28 = phi i32 [ %22, %21 ], [ %18, %10 ]
  %29 = phi i64 [ %31, %21 ], [ 0, %10 ]
  %30 = phi i64 [ %26, %21 ], [ 1, %10 ]
  %31 = add nuw nsw i64 %29, 1
  %32 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %29, i64 0
  %33 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %29, i64 1
  %34 = sext i32 %28 to i64
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %21

36:                                               ; preds = %27, %36
  %37 = phi i64 [ %52, %36 ], [ %30, %27 ]
  %38 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %37, i64 0
  %39 = load double, double* %32, align 16, !tbaa !5
  %40 = load double, double* %38, align 16, !tbaa !5
  %41 = fsub double %39, %40
  %42 = fmul double %41, %41
  %43 = load double, double* %33, align 8, !tbaa !5
  %44 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %37, i64 1
  %45 = load double, double* %44, align 8, !tbaa !5
  %46 = fsub double %43, %45
  %47 = fmul double %46, %46
  %48 = fadd double %42, %47
  %49 = call double @sqrt(double %48) #6
  %50 = add nuw nsw i64 %37, %29
  %51 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %50
  store double %49, double* %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %37, 1
  %53 = load i32, i32* %1, align 4, !tbaa !9
  %54 = trunc i64 %52 to i32
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %36, label %21, !llvm.loop !14

56:                                               ; preds = %21
  %57 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 1
  %58 = load double, double* %57, align 8, !tbaa !5
  %59 = icmp slt i32 %22, 3
  br i1 %59, label %113, label %60

60:                                               ; preds = %56
  %61 = shl nuw nsw i32 %22, 1
  %62 = add nsw i32 %61, -3
  %63 = call i32 @llvm.smax.i32(i32 %62, i32 2)
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %64, -1
  %66 = add nsw i64 %64, -2
  %67 = and i64 %65, 3
  %68 = icmp ult i64 %66, 3
  br i1 %68, label %97, label %69

69:                                               ; preds = %60
  %70 = and i64 %65, -4
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 2, %69 ], [ %94, %71 ]
  %73 = phi double [ %58, %69 ], [ %93, %71 ]
  %74 = phi i64 [ %70, %69 ], [ %95, %71 ]
  %75 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %72
  %76 = load double, double* %75, align 16, !tbaa !5
  %77 = fcmp ogt double %76, %73
  %78 = select i1 %77, double %76, double %73
  %79 = or i64 %72, 1
  %80 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !5
  %82 = fcmp ogt double %81, %78
  %83 = select i1 %82, double %81, double %78
  %84 = add nuw nsw i64 %72, 2
  %85 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %84
  %86 = load double, double* %85, align 16, !tbaa !5
  %87 = fcmp ogt double %86, %83
  %88 = select i1 %87, double %86, double %83
  %89 = add nuw nsw i64 %72, 3
  %90 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !5
  %92 = fcmp ogt double %91, %88
  %93 = select i1 %92, double %91, double %88
  %94 = add nuw nsw i64 %72, 4
  %95 = add i64 %74, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %71, !llvm.loop !15

97:                                               ; preds = %71, %60
  %98 = phi double [ undef, %60 ], [ %93, %71 ]
  %99 = phi i64 [ 2, %60 ], [ %94, %71 ]
  %100 = phi double [ %58, %60 ], [ %93, %71 ]
  %101 = icmp eq i64 %67, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %97, %102
  %103 = phi i64 [ %110, %102 ], [ %99, %97 ]
  %104 = phi double [ %109, %102 ], [ %100, %97 ]
  %105 = phi i64 [ %111, %102 ], [ %67, %97 ]
  %106 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %103
  %107 = load double, double* %106, align 8, !tbaa !5
  %108 = fcmp ogt double %107, %104
  %109 = select i1 %108, double %107, double %104
  %110 = add nuw nsw i64 %103, 1
  %111 = add i64 %105, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %102, !llvm.loop !16

113:                                              ; preds = %97, %102, %0, %10, %56
  %114 = phi double [ %58, %56 ], [ undef, %10 ], [ undef, %0 ], [ %98, %97 ], [ %109, %102 ]
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %114)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
