; ModuleID = 'source-C-CXX/69/965.c'
source_filename = "source-C-CXX/69/965.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [2 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [20 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %70, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %2, i64 0, i64 %9, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %10)
  %12 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %2, i64 0, i64 %9, i64 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %9, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = icmp slt i32 %15, 1
  br i1 %19, label %70, label %28

20:                                               ; preds = %64
  %21 = sext i32 %67 to i64
  br label %22

22:                                               ; preds = %20, %28
  %23 = phi i64 [ %21, %20 ], [ %35, %28 ]
  %24 = phi i32 [ %67, %20 ], [ %29, %28 ]
  %25 = phi double [ %65, %20 ], [ %32, %28 ]
  %26 = icmp slt i64 %30, %23
  %27 = add nuw nsw i64 %31, 1
  br i1 %26, label %28, label %70, !llvm.loop !11

28:                                               ; preds = %18, %22
  %29 = phi i32 [ %24, %22 ], [ %15, %18 ]
  %30 = phi i64 [ %33, %22 ], [ 1, %18 ]
  %31 = phi i64 [ %27, %22 ], [ 2, %18 ]
  %32 = phi double [ %25, %22 ], [ 0.000000e+00, %18 ]
  %33 = add nuw nsw i64 %30, 1
  %34 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %2, i64 0, i64 %30, i64 1
  %35 = sext i32 %29 to i64
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %37, label %22

37:                                               ; preds = %28
  %38 = bitcast double* %34 to <2 x double>*
  %39 = bitcast double* %34 to <2 x double>*
  br label %40

40:                                               ; preds = %37, %64
  %41 = phi i64 [ %66, %64 ], [ %31, %37 ]
  %42 = phi double [ %65, %64 ], [ %32, %37 ]
  %43 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %2, i64 0, i64 %41, i64 1
  %44 = load <2 x double>, <2 x double>* %38, align 8, !tbaa !12
  %45 = bitcast double* %43 to <2 x double>*
  %46 = load <2 x double>, <2 x double>* %45, align 8, !tbaa !12
  %47 = fsub <2 x double> %44, %46
  %48 = fmul <2 x double> %47, %47
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %50 = fadd <2 x double> %48, %49
  %51 = extractelement <2 x double> %50, i32 0
  %52 = call double @sqrt(double %51) #4
  %53 = fcmp olt double %42, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %40
  %55 = load <2 x double>, <2 x double>* %39, align 8, !tbaa !12
  %56 = bitcast double* %43 to <2 x double>*
  %57 = load <2 x double>, <2 x double>* %56, align 8, !tbaa !12
  %58 = fsub <2 x double> %55, %57
  %59 = fmul <2 x double> %58, %58
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %61 = fadd <2 x double> %59, %60
  %62 = extractelement <2 x double> %61, i32 0
  %63 = call double @sqrt(double %62) #4
  br label %64

64:                                               ; preds = %40, %54
  %65 = phi double [ %63, %54 ], [ %42, %40 ]
  %66 = add nuw nsw i64 %41, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = trunc i64 %41 to i32
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %40, label %20, !llvm.loop !14

70:                                               ; preds = %22, %0, %18
  %71 = phi double [ 0.000000e+00, %18 ], [ 0.000000e+00, %0 ], [ %25, %22 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %71)
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
