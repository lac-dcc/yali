; ModuleID = 'source-C-CXX/69/156.c'
source_filename = "source-C-CXX/69/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [2 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [10 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %5, i8 0, i64 160, i1 false)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %63

8:                                                ; preds = %10
  %9 = icmp sgt i32 %16, 0
  br i1 %9, label %28, label %63

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %2, i64 0, i64 %11, i64 0
  %13 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %2, i64 0, i64 %11, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %8, !llvm.loop !9

19:                                               ; preds = %40
  %20 = sext i32 %60 to i64
  br label %21

21:                                               ; preds = %19, %28
  %22 = phi i64 [ %20, %19 ], [ %36, %28 ]
  %23 = phi i32 [ %60, %19 ], [ %29, %28 ]
  %24 = phi double [ %57, %19 ], [ %33, %28 ]
  %25 = phi double [ %58, %19 ], [ %32, %28 ]
  %26 = icmp slt i64 %34, %22
  %27 = add nuw nsw i64 %31, 1
  br i1 %26, label %28, label %63, !llvm.loop !11

28:                                               ; preds = %8, %21
  %29 = phi i32 [ %23, %21 ], [ %16, %8 ]
  %30 = phi i64 [ %34, %21 ], [ 0, %8 ]
  %31 = phi i64 [ %27, %21 ], [ 1, %8 ]
  %32 = phi double [ %25, %21 ], [ undef, %8 ]
  %33 = phi double [ %24, %21 ], [ 0.000000e+00, %8 ]
  %34 = add nuw nsw i64 %30, 1
  %35 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %2, i64 0, i64 %30, i64 0
  %36 = sext i32 %29 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %21

38:                                               ; preds = %28
  %39 = bitcast double* %35 to <2 x double>*
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ %59, %40 ], [ %31, %38 ]
  %42 = phi double [ %58, %40 ], [ %32, %38 ]
  %43 = phi double [ %57, %40 ], [ %33, %38 ]
  %44 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %2, i64 0, i64 %41, i64 0
  %45 = bitcast double* %44 to <2 x double>*
  %46 = load <2 x double>, <2 x double>* %45, align 16, !tbaa !12
  %47 = load <2 x double>, <2 x double>* %39, align 16, !tbaa !12
  %48 = fsub <2 x double> %46, %47
  %49 = fmul <2 x double> %48, %48
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %51 = fadd <2 x double> %49, %50
  %52 = extractelement <2 x double> %51, i32 0
  %53 = call double @sqrt(double %52) #5
  %54 = fcmp olt double %53, %43
  %55 = select i1 %54, double %43, double %42
  %56 = fcmp ult double %53, %43
  %57 = select i1 %56, double %43, double %53
  %58 = select i1 %56, double %55, double %53
  %59 = add nuw nsw i64 %41, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = trunc i64 %59 to i32
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %40, label %19, !llvm.loop !14

63:                                               ; preds = %21, %0, %8
  %64 = phi double [ undef, %8 ], [ undef, %0 ], [ %25, %21 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %64)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
