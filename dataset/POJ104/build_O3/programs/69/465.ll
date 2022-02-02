; ModuleID = 'source-C-CXX/69/465.c'
source_filename = "source-C-CXX/69/465.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [99 x [2 x double]], align 16
  %5 = alloca double, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [99 x [2 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1584, i8* nonnull %7) #4
  %8 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %94

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %2 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %5)
  %15 = load double, double* %5, align 8, !tbaa !9
  %16 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %4, i64 0, i64 %13, i64 0
  store double %15, double* %16, align 16, !tbaa !9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %5)
  %18 = load double, double* %5, align 8, !tbaa !9
  %19 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %4, i64 0, i64 %13, i64 1
  store double %18, double* %19, align 8, !tbaa !9
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !11

24:                                               ; preds = %12
  %25 = icmp sgt i32 %21, 1
  br i1 %25, label %26, label %94

26:                                               ; preds = %24
  %27 = add nsw i32 %21, -1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %21 to i64
  %30 = add nsw i64 %29, -2
  br label %31

31:                                               ; preds = %26, %88
  %32 = phi i64 [ 0, %26 ], [ %91, %88 ]
  %33 = phi i64 [ 1, %26 ], [ %92, %88 ]
  %34 = phi double [ 0.000000e+00, %26 ], [ %89, %88 ]
  %35 = phi i32 [ 1, %26 ], [ %90, %88 ]
  %36 = icmp slt i32 %35, %21
  br i1 %36, label %37, label %88

37:                                               ; preds = %31
  %38 = xor i64 %32, -1
  %39 = add nsw i64 %38, %29
  %40 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %4, i64 0, i64 %32, i64 0
  %41 = bitcast double* %40 to <2 x double>*
  %42 = load <2 x double>, <2 x double>* %41, align 16, !tbaa !9
  %43 = and i64 %39, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %4, i64 0, i64 %33, i64 0
  %47 = bitcast double* %46 to <2 x double>*
  %48 = load <2 x double>, <2 x double>* %47, align 16, !tbaa !9
  %49 = fsub <2 x double> %42, %48
  %50 = fmul <2 x double> %49, %49
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %52 = fadd <2 x double> %50, %51
  %53 = extractelement <2 x double> %52, i32 0
  %54 = fcmp ogt double %53, %34
  %55 = select i1 %54, double %53, double %34
  %56 = add nuw nsw i64 %33, 1
  br label %57

57:                                               ; preds = %45, %37
  %58 = phi double [ %55, %45 ], [ undef, %37 ]
  %59 = phi i64 [ %56, %45 ], [ %33, %37 ]
  %60 = phi double [ %55, %45 ], [ %34, %37 ]
  %61 = icmp eq i64 %30, %32
  br i1 %61, label %88, label %62

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %86, %62 ], [ %59, %57 ]
  %64 = phi double [ %85, %62 ], [ %60, %57 ]
  %65 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %4, i64 0, i64 %63, i64 0
  %66 = bitcast double* %65 to <2 x double>*
  %67 = load <2 x double>, <2 x double>* %66, align 16, !tbaa !9
  %68 = fsub <2 x double> %42, %67
  %69 = fmul <2 x double> %68, %68
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %71 = fadd <2 x double> %69, %70
  %72 = extractelement <2 x double> %71, i32 0
  %73 = fcmp ogt double %72, %64
  %74 = select i1 %73, double %72, double %64
  %75 = add nuw nsw i64 %63, 1
  %76 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %4, i64 0, i64 %75, i64 0
  %77 = bitcast double* %76 to <2 x double>*
  %78 = load <2 x double>, <2 x double>* %77, align 16, !tbaa !9
  %79 = fsub <2 x double> %42, %78
  %80 = fmul <2 x double> %79, %79
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %82 = fadd <2 x double> %80, %81
  %83 = extractelement <2 x double> %82, i32 0
  %84 = fcmp ogt double %83, %74
  %85 = select i1 %84, double %83, double %74
  %86 = add nuw nsw i64 %63, 2
  %87 = icmp eq i64 %86, %29
  br i1 %87, label %88, label %62, !llvm.loop !13

88:                                               ; preds = %57, %62, %31
  %89 = phi double [ %34, %31 ], [ %58, %57 ], [ %85, %62 ]
  %90 = add nuw nsw i32 %35, 1
  %91 = add nuw nsw i64 %32, 1
  %92 = add nuw nsw i64 %33, 1
  %93 = icmp eq i64 %91, %28
  br i1 %93, label %94, label %31, !llvm.loop !14

94:                                               ; preds = %88, %2, %24
  %95 = phi double [ 0.000000e+00, %24 ], [ 0.000000e+00, %2 ], [ %89, %88 ]
  %96 = call double @sqrt(double %95) #4
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %96)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1584, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
