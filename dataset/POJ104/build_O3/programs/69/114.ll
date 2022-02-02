; ModuleID = 'source-C-CXX/69/114.c'
source_filename = "source-C-CXX/69/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x [2 x double]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = bitcast [100 x [2 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #4
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %61

10:                                               ; preds = %12
  %11 = icmp slt i32 %18, 2
  br i1 %11, label %61, label %21

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %2 ]
  %14 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %13, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %10, %53
  %22 = phi i32 [ %54, %53 ], [ %18, %10 ]
  %23 = phi i64 [ %56, %53 ], [ 0, %10 ]
  %24 = phi i32 [ %57, %53 ], [ 0, %10 ]
  %25 = phi double [ %55, %53 ], [ 0.000000e+00, %10 ]
  %26 = xor i32 %24, -1
  %27 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %23, i64 0
  %28 = add i32 %22, %26
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %21
  %31 = bitcast double* %27 to <2 x double>*
  br label %32

32:                                               ; preds = %30, %32
  %33 = phi i64 [ %48, %32 ], [ 0, %30 ]
  %34 = phi double [ %47, %32 ], [ %25, %30 ]
  %35 = add nuw nsw i64 %33, %23
  %36 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %35, i64 0
  %37 = load <2 x double>, <2 x double>* %31, align 16, !tbaa !11
  %38 = bitcast double* %36 to <2 x double>*
  %39 = load <2 x double>, <2 x double>* %38, align 16, !tbaa !11
  %40 = fsub <2 x double> %37, %39
  %41 = fmul <2 x double> %40, %40
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %43 = fadd <2 x double> %41, %42
  %44 = extractelement <2 x double> %43, i32 0
  %45 = call double @sqrt(double %44) #4
  %46 = fcmp ogt double %45, %34
  %47 = select i1 %46, double %45, double %34
  %48 = add nuw nsw i64 %33, 1
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = add i32 %49, %26
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %33, %51
  br i1 %52, label %32, label %53, !llvm.loop !13

53:                                               ; preds = %32, %21
  %54 = phi i32 [ %22, %21 ], [ %49, %32 ]
  %55 = phi double [ %25, %21 ], [ %47, %32 ]
  %56 = add nuw nsw i64 %23, 1
  %57 = add nuw nsw i32 %24, 1
  %58 = add nsw i32 %54, -2
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %23, %59
  br i1 %60, label %21, label %61, !llvm.loop !14

61:                                               ; preds = %53, %2, %10
  %62 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %2 ], [ %55, %53 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %62)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!14 = distinct !{!14, !10}
