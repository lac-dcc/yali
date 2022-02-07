; ModuleID = 'source-C-CXX/20/969.c'
source_filename = "source-C-CXX/20/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x double], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  store i32 0, i32* %3, align 4, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #9
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi double [ %18, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15) #9
  %17 = load double, double* %15, align 8, !tbaa !9
  %18 = fadd double %10, %17
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

20:                                               ; preds = %8
  %21 = sitofp i32 %11 to double
  %22 = fdiv double %10, %21
  %23 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %28, %20
  %26 = phi i64 [ %34, %28 ], [ 0, %20 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %26
  %30 = load double, double* %29, align 8, !tbaa !9
  %31 = fsub double %30, %22
  %32 = call double @llvm.fabs.f64(double %31)
  %33 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %26
  store double %32, double* %33, align 8, !tbaa !9
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

35:                                               ; preds = %25
  %36 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  %37 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 0
  call void @pai(double* nonnull %36, i32 %11, double* nonnull %37) #9
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %39 to i64
  br label %42

42:                                               ; preds = %53, %35
  %43 = phi i64 [ %49, %53 ], [ 0, %35 ]
  %44 = phi i32 [ %54, %53 ], [ 1, %35 ]
  %45 = icmp eq i64 %43, %41
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %43
  %48 = load double, double* %47, align 8, !tbaa !9
  %49 = add nuw nsw i64 %43, 1
  %50 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !9
  %52 = fcmp oeq double %48, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = add nuw nsw i32 %44, 1
  br label %42, !llvm.loop !14

55:                                               ; preds = %46, %42
  %56 = phi i32 [ %44, %46 ], [ %40, %42 ]
  call void @pai(double* nonnull %37, i32 %56, double* nonnull %36) #9
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %69, %55
  %59 = phi i64 [ %57, %55 ], [ %60, %69 ]
  %60 = add nsw i64 %59, -1
  %61 = trunc i64 %59 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %60
  %65 = load double, double* %64, align 8, !tbaa !9
  %66 = fptosi double %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66) #9
  %68 = icmp eq i64 %59, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %63, %70
  br label %58, !llvm.loop !15

70:                                               ; preds = %63
  %71 = call i32 @putchar(i32 44)
  br label %69

72:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @pai(double* nocapture %0, i32 %1, double* nocapture %2) local_unnamed_addr #5 {
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %31, %3
  %7 = phi i64 [ %32, %31 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %33, label %9

9:                                                ; preds = %6
  %10 = trunc i64 %7 to i32
  %11 = xor i32 %10, -1
  %12 = add i32 %11, %1
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %24, %9
  %15 = phi i64 [ 0, %9 ], [ %20, %24 ]
  %16 = icmp slt i64 %15, %13
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = getelementptr inbounds double, double* %0, i64 %15
  %19 = load double, double* %18, align 8, !tbaa !9
  %20 = add nuw nsw i64 %15, 1
  %21 = getelementptr inbounds double, double* %0, i64 %20
  %22 = load double, double* %21, align 8, !tbaa !9
  %23 = fcmp olt double %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %17, %25
  br label %14, !llvm.loop !16

25:                                               ; preds = %17
  store double %22, double* %18, align 8, !tbaa !9
  store double %19, double* %21, align 8, !tbaa !9
  %26 = getelementptr inbounds double, double* %2, i64 %15
  %27 = bitcast double* %26 to <2 x double>*
  %28 = load <2 x double>, <2 x double>* %27, align 8, !tbaa !9
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %30 = bitcast double* %26 to <2 x double>*
  store <2 x double> %29, <2 x double>* %30, align 8, !tbaa !9
  br label %24

31:                                               ; preds = %14
  %32 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !17

33:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
