; ModuleID = 'source-C-CXX/28/1952.c'
source_filename = "source-C-CXX/28/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local double @dosum(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x double], align 16
  %3 = alloca [1000 x double], align 16
  %4 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #5
  %5 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #5
  %6 = bitcast [1000 x double]* %2 to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %6, align 16, !tbaa !5
  %7 = bitcast [1000 x double]* %3 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %7, align 16, !tbaa !5
  br label %8

8:                                                ; preds = %17, %1
  %9 = phi double [ %25, %17 ], [ 2.000000e+00, %1 ]
  %10 = phi double [ %21, %17 ], [ 3.000000e+00, %1 ]
  %11 = phi i64 [ %28, %17 ], [ 2, %1 ]
  %12 = phi i32 [ %27, %17 ], [ 2, %1 ]
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %16 = zext i32 %15 to i64
  br label %29

17:                                               ; preds = %8
  %18 = add nsw i64 %11, -2
  %19 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %18
  %20 = load double, double* %19, align 8, !tbaa !5
  %21 = fadd double %10, %20
  %22 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %11
  store double %21, double* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %18
  %24 = load double, double* %23, align 8, !tbaa !5
  %25 = fadd double %9, %24
  %26 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %11
  store double %25, double* %26, align 8, !tbaa !5
  %27 = add nuw nsw i32 %12, 1
  %28 = add nuw nsw i64 %11, 1
  br label %8

29:                                               ; preds = %14, %33
  %30 = phi i64 [ 0, %14 ], [ %40, %33 ]
  %31 = phi double [ 0.000000e+00, %14 ], [ %39, %33 ]
  %32 = icmp eq i64 %30, %16
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %30
  %35 = load double, double* %34, align 8, !tbaa !5
  %36 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %30
  %37 = load double, double* %36, align 8, !tbaa !5
  %38 = fdiv double %35, %37
  %39 = fadd double %31, %38
  %40 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !9

41:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #5
  ret double %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %23, %0
  %10 = phi i64 [ %24, %23 ], [ 1, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %25, label %14

14:                                               ; preds = %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %16 = load i32, i32* %2, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store double 2.000000e+00, double* %8, align 16, !tbaa !5
  br label %23

19:                                               ; preds = %14
  %20 = call double @dosum(i32 %16) #6
  %21 = add nsw i64 %10, -1
  %22 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %21
  store double %20, double* %22, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %18, %19
  %24 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !13

25:                                               ; preds = %9, %30
  %26 = phi i32 [ %35, %30 ], [ %11, %9 ]
  %27 = phi i64 [ %34, %30 ], [ 0, %9 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %27
  %32 = load double, double* %31, align 8, !tbaa !5
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %32) #6
  %34 = add nuw nsw i64 %27, 1
  %35 = load i32, i32* %1, align 4, !tbaa !11
  br label %25, !llvm.loop !14

36:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
