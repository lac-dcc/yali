; ModuleID = 'source-C-CXX/28/1882.c'
source_filename = "source-C-CXX/28/1882.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 2
  %9 = bitcast double* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 784, i1 false)
  %10 = bitcast [100 x double]* %3 to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %10, align 16
  %11 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
  %12 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 2
  %13 = bitcast double* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %13, i8 0, i64 784, i1 false)
  %14 = bitcast [100 x double]* %4 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %14, align 16
  br label %15

15:                                               ; preds = %20, %0
  %16 = phi double [ %21, %20 ], [ 3.000000e+00, %0 ]
  %17 = phi double [ %16, %20 ], [ 2.000000e+00, %0 ]
  %18 = phi i64 [ %23, %20 ], [ 2, %0 ]
  %19 = icmp eq i64 %18, 100
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = fadd double %17, %16
  %22 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %18
  store double %21, double* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %18, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15, %29
  %25 = phi double [ %30, %29 ], [ 2.000000e+00, %15 ]
  %26 = phi double [ %25, %29 ], [ 1.000000e+00, %15 ]
  %27 = phi i64 [ %32, %29 ], [ 2, %15 ]
  %28 = icmp eq i64 %27, 100
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = fadd double %26, %25
  %31 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %27
  store double %30, double* %31, align 8, !tbaa !5
  %32 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !11

33:                                               ; preds = %24
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %35

35:                                               ; preds = %56, %33
  %36 = phi i32 [ 1, %33 ], [ %58, %56 ]
  %37 = load i32, i32* %1, align 4, !tbaa !12
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %59, label %39

39:                                               ; preds = %35
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %41 = load i32, i32* %2, align 4, !tbaa !12
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %48, %39
  %45 = phi i64 [ %55, %48 ], [ 0, %39 ]
  %46 = phi double [ %54, %48 ], [ 0.000000e+00, %39 ]
  %47 = icmp eq i64 %45, %43
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %45
  %50 = load double, double* %49, align 8, !tbaa !5
  %51 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %45
  %52 = load double, double* %51, align 8, !tbaa !5
  %53 = fdiv double %50, %52
  %54 = fadd double %46, %53
  %55 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

56:                                               ; preds = %44
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %46) #6
  %58 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !15

59:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
