; ModuleID = 'source-C-CXX/28/1857.c'
source_filename = "source-C-CXX/28/1857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local local_unnamed_addr global [100 x float] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @he(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %3
  store float 0.000000e+00, float* %4, align 4, !tbaa !5
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %48, label %6

6:                                                ; preds = %2
  %7 = and i32 %0, 1
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %36, label %9

9:                                                ; preds = %6
  %10 = and i32 %0, -2
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi float [ 0.000000e+00, %9 ], [ %28, %11 ]
  %13 = phi i32 [ 2, %9 ], [ %29, %11 ]
  %14 = phi i32 [ 1, %9 ], [ %22, %11 ]
  %15 = phi i32 [ %10, %9 ], [ %30, %11 ]
  %16 = fpext float %12 to double
  %17 = sitofp i32 %13 to double
  %18 = sitofp i32 %14 to double
  %19 = fdiv double %17, %18
  %20 = fadd double %19, %16
  %21 = fptrunc double %20 to float
  %22 = add nsw i32 %13, %14
  %23 = fpext float %21 to double
  %24 = sitofp i32 %22 to double
  %25 = sitofp i32 %13 to double
  %26 = fdiv double %24, %25
  %27 = fadd double %26, %23
  %28 = fptrunc double %27 to float
  %29 = add nsw i32 %22, %13
  %30 = add i32 %15, -2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %11, !llvm.loop !9

32:                                               ; preds = %11
  %33 = fpext float %28 to double
  %34 = sitofp i32 %29 to double
  %35 = sitofp i32 %22 to double
  br label %36

36:                                               ; preds = %32, %6
  %37 = phi float [ undef, %6 ], [ %28, %32 ]
  %38 = phi double [ 0.000000e+00, %6 ], [ %33, %32 ]
  %39 = phi double [ 2.000000e+00, %6 ], [ %34, %32 ]
  %40 = phi double [ 1.000000e+00, %6 ], [ %35, %32 ]
  %41 = icmp eq i32 %7, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = fdiv double %39, %40
  %44 = fadd double %43, %38
  %45 = fptrunc double %44 to float
  br label %46

46:                                               ; preds = %36, %42
  %47 = phi float [ %37, %36 ], [ %45, %42 ]
  store float %47, float* %4, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %2
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %75, label %12

10:                                               ; preds = %60
  %11 = icmp slt i32 %62, 1
  br i1 %11, label %75, label %65

12:                                               ; preds = %2, %60
  %13 = phi i64 [ %61, %60 ], [ 1, %2 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !11
  %17 = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %13
  store float 0.000000e+00, float* %17, align 4, !tbaa !5
  %18 = icmp slt i32 %16, 1
  br i1 %18, label %60, label %19

19:                                               ; preds = %12
  %20 = and i32 %16, 1
  %21 = icmp eq i32 %16, 1
  br i1 %21, label %45, label %22

22:                                               ; preds = %19
  %23 = and i32 %16, -2
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi float [ 0.000000e+00, %22 ], [ %41, %24 ]
  %26 = phi i32 [ 2, %22 ], [ %42, %24 ]
  %27 = phi i32 [ 1, %22 ], [ %35, %24 ]
  %28 = phi i32 [ %23, %22 ], [ %43, %24 ]
  %29 = fpext float %25 to double
  %30 = sitofp i32 %26 to double
  %31 = sitofp i32 %27 to double
  %32 = fdiv double %30, %31
  %33 = fadd double %32, %29
  %34 = fptrunc double %33 to float
  %35 = add nsw i32 %27, %26
  %36 = fpext float %34 to double
  %37 = sitofp i32 %35 to double
  %38 = sitofp i32 %26 to double
  %39 = fdiv double %37, %38
  %40 = fadd double %39, %36
  %41 = fptrunc double %40 to float
  %42 = add nsw i32 %26, %35
  %43 = add i32 %28, -2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %24, !llvm.loop !9

45:                                               ; preds = %24, %19
  %46 = phi float [ undef, %19 ], [ %41, %24 ]
  %47 = phi float [ 0.000000e+00, %19 ], [ %41, %24 ]
  %48 = phi i32 [ 2, %19 ], [ %42, %24 ]
  %49 = phi i32 [ 1, %19 ], [ %35, %24 ]
  %50 = icmp eq i32 %20, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %45
  %52 = sitofp i32 %48 to double
  %53 = sitofp i32 %49 to double
  %54 = fdiv double %52, %53
  %55 = fpext float %47 to double
  %56 = fadd double %54, %55
  %57 = fptrunc double %56 to float
  br label %58

58:                                               ; preds = %45, %51
  %59 = phi float [ %46, %45 ], [ %57, %51 ]
  store float %59, float* %17, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %12, %58
  %61 = add nuw nsw i64 %13, 1
  %62 = load i32, i32* %3, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %13, %63
  br i1 %64, label %12, label %10, !llvm.loop !13

65:                                               ; preds = %10, %65
  %66 = phi i64 [ %71, %65 ], [ 1, %10 ]
  %67 = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %66
  %68 = load float, float* %67, align 4, !tbaa !5
  %69 = fpext float %68 to double
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %69)
  %71 = add nuw nsw i64 %66, 1
  %72 = load i32, i32* %3, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %66, %73
  br i1 %74, label %65, label %75, !llvm.loop !14

75:                                               ; preds = %65, %2, %10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
