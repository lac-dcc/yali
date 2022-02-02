; ModuleID = 'source-C-CXX/82/1046.c'
source_filename = "source-C-CXX/82/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @score(float %0) local_unnamed_addr #0 {
  %2 = fcmp olt float %0, 6.000000e+01
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = fcmp ugt float %0, 6.300000e+01
  br i1 %4, label %5, label %20

5:                                                ; preds = %3
  %6 = fcmp ugt float %0, 6.700000e+01
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  %8 = fcmp ugt float %0, 7.100000e+01
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = fcmp ugt float %0, 7.400000e+01
  br i1 %10, label %11, label %20

11:                                               ; preds = %9
  %12 = fcmp ugt float %0, 7.700000e+01
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = fcmp ugt float %0, 8.100000e+01
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = fcmp ugt float %0, 8.400000e+01
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = fcmp ugt float %0, 8.900000e+01
  %19 = select i1 %18, float 4.000000e+00, float 0x400D9999A0000000
  br label %20

20:                                               ; preds = %17, %15, %13, %11, %9, %7, %5, %3, %1
  %21 = phi float [ 0.000000e+00, %1 ], [ 1.000000e+00, %3 ], [ 1.500000e+00, %5 ], [ 2.000000e+00, %7 ], [ 0x4002666660000000, %9 ], [ 0x40059999A0000000, %11 ], [ 3.000000e+00, %13 ], [ 0x400A666660000000, %15 ], [ %19, %17 ]
  ret float %21
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x float], align 16
  %3 = alloca [10 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %57

10:                                               ; preds = %12
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %23, label %57

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi float [ %18, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15)
  %17 = load float, float* %15, align 4, !tbaa !9
  %18 = fadd float %14, %17
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %10, !llvm.loop !11

23:                                               ; preds = %10, %47
  %24 = phi i64 [ %53, %47 ], [ 0, %10 ]
  %25 = phi float [ %52, %47 ], [ 0.000000e+00, %10 ]
  %26 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %24
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %26)
  %28 = load float, float* %26, align 4, !tbaa !9
  %29 = fcmp olt float %28, 6.000000e+01
  br i1 %29, label %47, label %30

30:                                               ; preds = %23
  %31 = fcmp ugt float %28, 6.300000e+01
  br i1 %31, label %32, label %47

32:                                               ; preds = %30
  %33 = fcmp ugt float %28, 6.700000e+01
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  %35 = fcmp ugt float %28, 7.100000e+01
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = fcmp ugt float %28, 7.400000e+01
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  %39 = fcmp ugt float %28, 7.700000e+01
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = fcmp ugt float %28, 8.100000e+01
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = fcmp ugt float %28, 8.400000e+01
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = fcmp ugt float %28, 8.900000e+01
  %46 = select i1 %45, float 4.000000e+00, float 0x400D9999A0000000
  br label %47

47:                                               ; preds = %23, %30, %32, %34, %36, %38, %40, %42, %44
  %48 = phi float [ 0.000000e+00, %23 ], [ 1.000000e+00, %30 ], [ 1.500000e+00, %32 ], [ 2.000000e+00, %34 ], [ 0x4002666660000000, %36 ], [ 0x40059999A0000000, %38 ], [ 3.000000e+00, %40 ], [ 0x400A666660000000, %42 ], [ %46, %44 ]
  %49 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %24
  %50 = load float, float* %49, align 4, !tbaa !9
  %51 = fmul float %48, %50
  %52 = fadd float %25, %51
  %53 = add nuw nsw i64 %24, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %23, label %57, !llvm.loop !13

57:                                               ; preds = %47, %0, %10
  %58 = phi float [ %18, %10 ], [ 0.000000e+00, %0 ], [ %18, %47 ]
  %59 = phi float [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %52, %47 ]
  %60 = fdiv float %59, %58
  %61 = fpext float %60 to double
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %61)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
