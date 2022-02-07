; ModuleID = 'source-C-CXX/28/1863.c'
source_filename = "source-C-CXX/28/1863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #4
  %7 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 1
  %8 = bitcast double* %7 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %8, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi double [ %19, %15 ], [ 2.000000e+00, %0 ]
  %11 = phi i64 [ %21, %15 ], [ 3, %0 ]
  %12 = icmp eq i64 %11, 100
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %22

15:                                               ; preds = %9
  %16 = add nsw i64 %11, -2
  %17 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %16
  %18 = load double, double* %17, align 8, !tbaa !5
  %19 = fadd double %10, %18
  %20 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %11
  store double %19, double* %20, align 8, !tbaa !5
  %21 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !9

22:                                               ; preds = %36, %13
  %23 = load i32, i32* %2, align 4, !tbaa !11
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %2, align 4, !tbaa !11
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %46, label %26

26:                                               ; preds = %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #5
  %28 = load i32, i32* %1, align 4, !tbaa !11
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %38, %26
  %33 = phi i64 [ %39, %38 ], [ 1, %26 ]
  %34 = phi double [ %45, %38 ], [ 0.000000e+00, %26 ]
  %35 = icmp eq i64 %33, %31
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %34) #5
  br label %22, !llvm.loop !13

38:                                               ; preds = %32
  %39 = add nuw nsw i64 %33, 1
  %40 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %39
  %41 = load double, double* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %33
  %43 = load double, double* %42, align 8, !tbaa !5
  %44 = fdiv double %41, %43
  %45 = fadd double %34, %44
  br label %32, !llvm.loop !14

46:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
