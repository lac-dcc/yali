; ModuleID = 'source-C-CXX/69/352.c'
source_filename = "source-C-CXX/69/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x [2 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [100 x [2 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %111

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12)
  %14 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10
  %21 = icmp slt i32 %17, 2
  br i1 %21, label %111, label %22

22:                                               ; preds = %20, %87
  %23 = phi i32 [ %88, %87 ], [ %17, %20 ]
  %24 = phi i64 [ %91, %87 ], [ 0, %20 ]
  %25 = phi double [ %89, %87 ], [ undef, %20 ]
  %26 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %24, i64 0
  %27 = icmp sgt i32 %23, 1
  br i1 %27, label %28, label %87

28:                                               ; preds = %22
  %29 = icmp eq i64 %24, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = bitcast double* %26 to <2 x double>*
  br label %67

32:                                               ; preds = %28
  %33 = bitcast double* %26 to <2 x double>*
  br label %34

34:                                               ; preds = %32, %34
  %35 = phi i64 [ %47, %34 ], [ 1, %32 ]
  %36 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %35, i64 0
  %37 = bitcast double* %36 to <2 x double>*
  %38 = load <2 x double>, <2 x double>* %37, align 16, !tbaa !11
  %39 = load <2 x double>, <2 x double>* %33, align 16, !tbaa !11
  %40 = fsub <2 x double> %38, %39
  %41 = fmul <2 x double> %40, %40
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %43 = fadd <2 x double> %41, %42
  %44 = extractelement <2 x double> %43, i32 0
  %45 = call double @sqrt(double %44) #4
  %46 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %35
  store double %45, double* %46, align 8, !tbaa !11
  %47 = add nuw nsw i64 %35, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %34, label %87, !llvm.loop !13

51:                                               ; preds = %87
  %52 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 1
  %53 = load double, double* %52, align 8
  %54 = and i64 %91, 4294967295
  %55 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %54
  %56 = icmp sgt i32 %88, 1
  br i1 %56, label %57, label %111

57:                                               ; preds = %51
  %58 = icmp eq i32 %88, 2
  br i1 %58, label %111, label %59

59:                                               ; preds = %57
  %60 = load double, double* %55, align 8, !tbaa !11
  %61 = add i32 %88, -2
  %62 = add i32 %88, -3
  %63 = and i32 %61, 7
  %64 = icmp ult i32 %62, 7
  br i1 %64, label %100, label %65

65:                                               ; preds = %59
  %66 = and i32 %61, -8
  br label %93

67:                                               ; preds = %30, %67
  %68 = phi i64 [ %83, %67 ], [ 1, %30 ]
  %69 = phi double [ %81, %67 ], [ %25, %30 ]
  %70 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %68, i64 0
  %71 = bitcast double* %70 to <2 x double>*
  %72 = load <2 x double>, <2 x double>* %71, align 16, !tbaa !11
  %73 = load <2 x double>, <2 x double>* %31, align 16, !tbaa !11
  %74 = fsub <2 x double> %72, %73
  %75 = fmul <2 x double> %74, %74
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %77 = fadd <2 x double> %75, %76
  %78 = extractelement <2 x double> %77, i32 0
  %79 = call double @sqrt(double %78) #4
  %80 = fcmp ogt double %79, %69
  %81 = select i1 %80, double %79, double %69
  %82 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %68
  store double %81, double* %82, align 8, !tbaa !11
  %83 = add nuw nsw i64 %68, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %67, label %87, !llvm.loop !13

87:                                               ; preds = %67, %34, %22
  %88 = phi i32 [ %23, %22 ], [ %48, %34 ], [ %84, %67 ]
  %89 = phi double [ %25, %22 ], [ %45, %34 ], [ %81, %67 ]
  %90 = sext i32 %88 to i64
  %91 = add nuw nsw i64 %24, 1
  %92 = icmp slt i64 %91, %90
  br i1 %92, label %22, label %51, !llvm.loop !14

93:                                               ; preds = %93, %65
  %94 = phi double [ %53, %65 ], [ %97, %93 ]
  %95 = phi i32 [ %66, %65 ], [ %98, %93 ]
  %96 = fcmp ogt double %60, %94
  %97 = select i1 %96, double %60, double %94
  %98 = add i32 %95, -8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %93, !llvm.loop !16

100:                                              ; preds = %93, %59
  %101 = phi double [ undef, %59 ], [ %97, %93 ]
  %102 = phi double [ %53, %59 ], [ %97, %93 ]
  %103 = icmp eq i32 %63, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %100, %104
  %105 = phi double [ %108, %104 ], [ %102, %100 ]
  %106 = phi i32 [ %109, %104 ], [ %63, %100 ]
  %107 = fcmp ogt double %60, %105
  %108 = select i1 %107, double %60, double %105
  %109 = add i32 %106, -1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %104, !llvm.loop !18

111:                                              ; preds = %100, %104, %0, %20, %57, %51
  %112 = phi double [ undef, %51 ], [ %53, %57 ], [ undef, %20 ], [ undef, %0 ], [ %101, %100 ], [ %108, %104 ]
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %112)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
