; ModuleID = 'source-C-CXX/82/5027.c'
source_filename = "source-C-CXX/82/5027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #7
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %10
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8, %28
  %21 = phi i32 [ %34, %28 ], [ %11, %8 ]
  %22 = phi i64 [ %33, %28 ], [ 0, %8 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %27 = zext i32 %26 to i64
  br label %35

28:                                               ; preds = %20
  %29 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %22
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %29) #7
  %31 = load float, float* %29, align 4, !tbaa !11
  %32 = call float @tran(float %31) #7
  store float %32, float* %29, align 4, !tbaa !11
  %33 = add nuw nsw i64 %22, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !13

35:                                               ; preds = %25, %39
  %36 = phi i64 [ 0, %25 ], [ %47, %39 ]
  %37 = phi float [ 0.000000e+00, %25 ], [ %46, %39 ]
  %38 = icmp eq i64 %36, %27
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %36
  %41 = load float, float* %40, align 4, !tbaa !11
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %36
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sitofp i32 %43 to float
  %45 = fmul float %41, %44
  %46 = fadd float %37, %45
  %47 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

48:                                               ; preds = %35
  %49 = sitofp i32 %10 to float
  %50 = fdiv float %37, %49
  %51 = fpext float %50 to double
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %51) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local float @tran(float %0) local_unnamed_addr #4 {
  %2 = fcmp oge float %0, 9.000000e+01
  %3 = fcmp ole float %0, 1.000000e+02
  %4 = and i1 %2, %3
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = fcmp oge float %0, 8.500000e+01
  %7 = fcmp ole float %0, 8.900000e+01
  %8 = and i1 %6, %7
  br i1 %8, label %38, label %9

9:                                                ; preds = %5
  %10 = fcmp oge float %0, 8.200000e+01
  %11 = fcmp ole float %0, 8.400000e+01
  %12 = and i1 %10, %11
  br i1 %12, label %38, label %13

13:                                               ; preds = %9
  %14 = fcmp oge float %0, 7.800000e+01
  %15 = fcmp ole float %0, 8.100000e+01
  %16 = and i1 %14, %15
  br i1 %16, label %38, label %17

17:                                               ; preds = %13
  %18 = fcmp oge float %0, 7.500000e+01
  %19 = fcmp ole float %0, 7.700000e+01
  %20 = and i1 %18, %19
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = fcmp oge float %0, 7.200000e+01
  %23 = fcmp ole float %0, 7.400000e+01
  %24 = and i1 %22, %23
  br i1 %24, label %38, label %25

25:                                               ; preds = %21
  %26 = fcmp oge float %0, 6.800000e+01
  %27 = fcmp ole float %0, 7.100000e+01
  %28 = and i1 %26, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = fcmp oge float %0, 6.400000e+01
  %31 = fcmp ole float %0, 6.700000e+01
  %32 = and i1 %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = fcmp oge float %0, 6.000000e+01
  %35 = fcmp ole float %0, 6.300000e+01
  %36 = and i1 %34, %35
  %37 = select i1 %36, float 1.000000e+00, float 0.000000e+00
  br label %38

38:                                               ; preds = %33, %29, %25, %21, %17, %13, %9, %5, %1
  %39 = phi float [ 4.000000e+00, %1 ], [ 0x400D9999A0000000, %5 ], [ 0x400A666660000000, %9 ], [ 3.000000e+00, %13 ], [ 0x40059999A0000000, %17 ], [ 0x4002666660000000, %21 ], [ 2.000000e+00, %25 ], [ 1.500000e+00, %29 ], [ %37, %33 ]
  ret float %39
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
