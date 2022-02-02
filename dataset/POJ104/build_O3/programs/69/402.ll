; ModuleID = 'source-C-CXX/69/402.c'
source_filename = "source-C-CXX/69/402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x [2 x double]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [10000 x [2 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  store i32 0, i32* %4, align 4, !tbaa !5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %100

12:                                               ; preds = %2, %12
  %13 = phi i32 [ %18, %12 ], [ 0, %2 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %14, i64 0
  %16 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %14, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15, double* nonnull %16)
  %18 = add nuw nsw i32 %13, 1
  store i32 %18, i32* %4, align 4, !tbaa !5
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 1, i64 0
  %23 = load double, double* %22, align 16, !tbaa !11
  %24 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 0, i64 0
  %25 = load double, double* %24, align 16, !tbaa !11
  %26 = fsub double %23, %25
  %27 = fmul double %26, %26
  %28 = fadd double %27, %27
  %29 = icmp sgt i32 %19, 0
  br i1 %29, label %30, label %100

30:                                               ; preds = %21
  %31 = zext i32 %19 to i64
  %32 = add nsw i64 %31, -2
  br label %33

33:                                               ; preds = %96, %30
  %34 = phi i64 [ 0, %30 ], [ %98, %96 ]
  %35 = phi double [ %28, %30 ], [ %97, %96 ]
  %36 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %34, i64 0
  %37 = bitcast double* %36 to <2 x double>*
  %38 = load <2 x double>, <2 x double>* %37, align 16, !tbaa !11
  %39 = fsub <2 x double> %38, %38
  %40 = fmul <2 x double> %39, %39
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %42 = fadd <2 x double> %40, %41
  %43 = extractelement <2 x double> %42, i32 0
  %44 = fcmp ogt double %43, %35
  %45 = select i1 %44, double %43, double %35
  %46 = add nuw nsw i64 %34, 1
  %47 = icmp eq i64 %46, %31
  br i1 %47, label %96, label %48, !llvm.loop !13

48:                                               ; preds = %33
  %49 = xor i64 %34, -1
  %50 = add nsw i64 %49, %31
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %46, i64 0
  %55 = bitcast double* %54 to <2 x double>*
  %56 = load <2 x double>, <2 x double>* %55, align 16, !tbaa !11
  %57 = fsub <2 x double> %56, %38
  %58 = fmul <2 x double> %57, %57
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %60 = fadd <2 x double> %58, %59
  %61 = extractelement <2 x double> %60, i32 0
  %62 = fcmp ogt double %61, %45
  %63 = select i1 %62, double %61, double %45
  %64 = add nuw nsw i64 %34, 2
  br label %65

65:                                               ; preds = %53, %48
  %66 = phi double [ %63, %53 ], [ undef, %48 ]
  %67 = phi i64 [ %64, %53 ], [ %46, %48 ]
  %68 = phi double [ %63, %53 ], [ %45, %48 ]
  %69 = icmp eq i64 %32, %34
  br i1 %69, label %96, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %94, %70 ], [ %67, %65 ]
  %72 = phi double [ %93, %70 ], [ %68, %65 ]
  %73 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %71, i64 0
  %74 = bitcast double* %73 to <2 x double>*
  %75 = load <2 x double>, <2 x double>* %74, align 16, !tbaa !11
  %76 = fsub <2 x double> %75, %38
  %77 = fmul <2 x double> %76, %76
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %79 = fadd <2 x double> %77, %78
  %80 = extractelement <2 x double> %79, i32 0
  %81 = fcmp ogt double %80, %72
  %82 = select i1 %81, double %80, double %72
  %83 = add nuw nsw i64 %71, 1
  %84 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %83, i64 0
  %85 = bitcast double* %84 to <2 x double>*
  %86 = load <2 x double>, <2 x double>* %85, align 16, !tbaa !11
  %87 = fsub <2 x double> %86, %38
  %88 = fmul <2 x double> %87, %87
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %90 = fadd <2 x double> %88, %89
  %91 = extractelement <2 x double> %90, i32 0
  %92 = fcmp ogt double %91, %82
  %93 = select i1 %92, double %91, double %82
  %94 = add nuw nsw i64 %71, 2
  %95 = icmp eq i64 %94, %31
  br i1 %95, label %96, label %70, !llvm.loop !13

96:                                               ; preds = %65, %70, %33
  %97 = phi double [ %45, %33 ], [ %66, %65 ], [ %93, %70 ]
  %98 = add nuw nsw i64 %34, 1
  %99 = icmp eq i64 %98, %31
  br i1 %99, label %100, label %33, !llvm.loop !14

100:                                              ; preds = %96, %2, %21
  %101 = phi i32 [ 0, %21 ], [ 0, %2 ], [ %19, %96 ]
  %102 = phi double [ %28, %21 ], [ undef, %2 ], [ %97, %96 ]
  store i32 %101, i32* %4, align 4, !tbaa !5
  %103 = call double @sqrt(double %102) #4
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %103)
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
