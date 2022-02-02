; ModuleID = 'source-C-CXX/69/723.c'
source_filename = "source-C-CXX/69/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %85

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %10)
  %12 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %85

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  %22 = zext i32 %15 to i64
  %23 = add nsw i64 %22, -2
  br label %28

24:                                               ; preds = %54, %59, %28
  %25 = phi double [ %31, %28 ], [ %55, %54 ], [ %82, %59 ]
  %26 = add nuw nsw i64 %30, 1
  %27 = icmp eq i64 %32, %22
  br i1 %27, label %85, label %28, !llvm.loop !11

28:                                               ; preds = %20, %24
  %29 = phi i64 [ 0, %20 ], [ %32, %24 ]
  %30 = phi i64 [ 1, %20 ], [ %26, %24 ]
  %31 = phi double [ 0.000000e+00, %20 ], [ %25, %24 ]
  %32 = add nuw nsw i64 %29, 1
  %33 = icmp ult i64 %32, %21
  br i1 %33, label %34, label %24

34:                                               ; preds = %28
  %35 = xor i64 %29, -1
  %36 = add nsw i64 %35, %22
  %37 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %29, i64 0
  %38 = bitcast double* %37 to <2 x double>*
  %39 = load <2 x double>, <2 x double>* %38, align 16, !tbaa !12
  %40 = and i64 %36, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %30, i64 0
  %44 = bitcast double* %43 to <2 x double>*
  %45 = load <2 x double>, <2 x double>* %44, align 16, !tbaa !12
  %46 = fsub <2 x double> %39, %45
  %47 = fmul <2 x double> %46, %46
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %49 = fadd <2 x double> %47, %48
  %50 = extractelement <2 x double> %49, i32 0
  %51 = fcmp ogt double %50, %31
  %52 = select i1 %51, double %50, double %31
  %53 = add nuw nsw i64 %30, 1
  br label %54

54:                                               ; preds = %42, %34
  %55 = phi double [ %52, %42 ], [ undef, %34 ]
  %56 = phi i64 [ %53, %42 ], [ %30, %34 ]
  %57 = phi double [ %52, %42 ], [ %31, %34 ]
  %58 = icmp eq i64 %23, %29
  br i1 %58, label %24, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %83, %59 ], [ %56, %54 ]
  %61 = phi double [ %82, %59 ], [ %57, %54 ]
  %62 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %60, i64 0
  %63 = bitcast double* %62 to <2 x double>*
  %64 = load <2 x double>, <2 x double>* %63, align 16, !tbaa !12
  %65 = fsub <2 x double> %39, %64
  %66 = fmul <2 x double> %65, %65
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %68 = fadd <2 x double> %66, %67
  %69 = extractelement <2 x double> %68, i32 0
  %70 = fcmp ogt double %69, %61
  %71 = select i1 %70, double %69, double %61
  %72 = add nuw nsw i64 %60, 1
  %73 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %72, i64 0
  %74 = bitcast double* %73 to <2 x double>*
  %75 = load <2 x double>, <2 x double>* %74, align 16, !tbaa !12
  %76 = fsub <2 x double> %39, %75
  %77 = fmul <2 x double> %76, %76
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %79 = fadd <2 x double> %77, %78
  %80 = extractelement <2 x double> %79, i32 0
  %81 = fcmp ogt double %80, %71
  %82 = select i1 %81, double %80, double %71
  %83 = add nuw nsw i64 %60, 2
  %84 = icmp eq i64 %83, %22
  br i1 %84, label %24, label %59, !llvm.loop !14

85:                                               ; preds = %24, %0, %18
  %86 = phi double [ 0.000000e+00, %18 ], [ 0.000000e+00, %0 ], [ %25, %24 ]
  %87 = call double @sqrt(double %86) #4
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %87)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
