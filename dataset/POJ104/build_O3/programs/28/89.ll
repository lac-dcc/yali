; ModuleID = 'source-C-CXX/28/89.c'
source_filename = "source-C-CXX/28/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local double @fun(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %6, align 16, !tbaa !5
  br label %18

7:                                                ; preds = %18
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %73

9:                                                ; preds = %7
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %73, label %11, !llvm.loop !9

11:                                               ; preds = %9
  %12 = zext i32 %0 to i64
  %13 = add nsw i64 %12, -1
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %0, 2
  br i1 %15, label %59, label %16

16:                                               ; preds = %11
  %17 = and i64 %13, -2
  br label %35

18:                                               ; preds = %18, %1
  %19 = phi i32 [ 1, %1 ], [ %26, %18 ]
  %20 = phi i32 [ 2, %1 ], [ %30, %18 ]
  %21 = phi i64 [ 1, %1 ], [ %33, %18 ]
  %22 = add nsw i32 %19, %20
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  store i32 %20, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %21, 1
  %26 = add nsw i32 %20, %22
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  store i32 %22, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %21, 2
  %30 = add nsw i32 %22, %26
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  store i32 %26, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %21, 3
  %34 = icmp eq i64 %33, 1000
  br i1 %34, label %7, label %18, !llvm.loop !11

35:                                               ; preds = %35, %16
  %36 = phi i64 [ 1, %16 ], [ %56, %35 ]
  %37 = phi double [ 2.000000e+00, %16 ], [ %55, %35 ]
  %38 = phi i64 [ %17, %16 ], [ %57, %35 ]
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sitofp i32 %40 to double
  %44 = sitofp i32 %42 to double
  %45 = fdiv double %43, %44
  %46 = fadd double %37, %45
  %47 = add nuw nsw i64 %36, 1
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %49 to double
  %53 = sitofp i32 %51 to double
  %54 = fdiv double %52, %53
  %55 = fadd double %46, %54
  %56 = add nuw nsw i64 %36, 2
  %57 = add i64 %38, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %35, !llvm.loop !9

59:                                               ; preds = %35, %11
  %60 = phi double [ undef, %11 ], [ %55, %35 ]
  %61 = phi i64 [ 1, %11 ], [ %56, %35 ]
  %62 = phi double [ 2.000000e+00, %11 ], [ %55, %35 ]
  %63 = icmp eq i64 %14, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sitofp i32 %66 to double
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %61
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %67, %70
  %72 = fadd double %62, %71
  br label %73

73:                                               ; preds = %64, %59, %9, %7
  %74 = phi double [ 0.000000e+00, %7 ], [ 2.000000e+00, %9 ], [ %60, %59 ], [ %72, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret double %74
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = bitcast [1000 x i32]* %1 to i8*
  %9 = bitcast [1000 x i32]* %2 to i8*
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %89

13:                                               ; preds = %0, %83
  %14 = phi i32 [ %86, %83 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  store i32 2, i32* %10, align 16, !tbaa !5
  br label %28

17:                                               ; preds = %28
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %83

19:                                               ; preds = %17
  %20 = icmp eq i32 %16, 1
  br i1 %20, label %83, label %21, !llvm.loop !9

21:                                               ; preds = %19
  %22 = zext i32 %16 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %16, 2
  br i1 %25, label %69, label %26

26:                                               ; preds = %21
  %27 = and i64 %23, -2
  br label %45

28:                                               ; preds = %28, %13
  %29 = phi i32 [ 1, %13 ], [ %36, %28 ]
  %30 = phi i32 [ 2, %13 ], [ %40, %28 ]
  %31 = phi i64 [ 1, %13 ], [ %43, %28 ]
  %32 = add nsw i32 %30, %29
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %31
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %31
  store i32 %30, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %31, 1
  %36 = add nsw i32 %32, %30
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %35
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  store i32 %32, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %31, 2
  %40 = add nsw i32 %36, %32
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %39
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  store i32 %36, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %31, 3
  %44 = icmp eq i64 %43, 1000
  br i1 %44, label %17, label %28, !llvm.loop !11

45:                                               ; preds = %45, %26
  %46 = phi i64 [ 1, %26 ], [ %66, %45 ]
  %47 = phi double [ 2.000000e+00, %26 ], [ %65, %45 ]
  %48 = phi i64 [ %27, %26 ], [ %67, %45 ]
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sitofp i32 %50 to double
  %54 = sitofp i32 %52 to double
  %55 = fdiv double %53, %54
  %56 = fadd double %47, %55
  %57 = add nuw nsw i64 %46, 1
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %59 to double
  %63 = sitofp i32 %61 to double
  %64 = fdiv double %62, %63
  %65 = fadd double %56, %64
  %66 = add nuw nsw i64 %46, 2
  %67 = add i64 %48, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %45, !llvm.loop !9

69:                                               ; preds = %45, %21
  %70 = phi double [ undef, %21 ], [ %65, %45 ]
  %71 = phi i64 [ 1, %21 ], [ %66, %45 ]
  %72 = phi double [ 2.000000e+00, %21 ], [ %65, %45 ]
  %73 = icmp eq i64 %24, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %77, %80
  %82 = fadd double %72, %81
  br label %83

83:                                               ; preds = %74, %69, %19, %17
  %84 = phi double [ 0.000000e+00, %17 ], [ 2.000000e+00, %19 ], [ %70, %69 ], [ %82, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %84)
  %86 = add nuw nsw i32 %14, 1
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %13, label %89, !llvm.loop !12

89:                                               ; preds = %83, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
