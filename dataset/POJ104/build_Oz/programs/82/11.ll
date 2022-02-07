; ModuleID = 'source-C-CXX/82/11.c'
source_filename = "source-C-CXX/82/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@GPA = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define dso_local i32 @gpa(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %0, -90
  %4 = icmp ult i32 %3, 11
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = sitofp i32 %1 to double
  %7 = fmul double %6, 4.000000e+00
  %8 = fptrunc double %7 to float
  br label %58

9:                                                ; preds = %2
  %10 = add i32 %0, -85
  %11 = icmp ult i32 %10, 5
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = sitofp i32 %1 to double
  %14 = fmul double %13, 3.700000e+00
  %15 = fptrunc double %14 to float
  br label %58

16:                                               ; preds = %9
  %17 = add i32 %0, -82
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = sitofp i32 %1 to double
  %21 = fmul double %20, 3.300000e+00
  %22 = fptrunc double %21 to float
  br label %58

23:                                               ; preds = %16
  %24 = add i32 %0, -78
  %25 = icmp ult i32 %24, 4
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = sitofp i32 %1 to double
  %28 = fmul double %27, 3.000000e+00
  %29 = fptrunc double %28 to float
  br label %58

30:                                               ; preds = %23
  %31 = add i32 %0, -75
  %32 = icmp ult i32 %31, 3
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = sitofp i32 %1 to double
  %35 = fmul double %34, 2.700000e+00
  %36 = fptrunc double %35 to float
  br label %58

37:                                               ; preds = %30
  %38 = add i32 %0, -72
  %39 = icmp ult i32 %38, 3
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = sitofp i32 %1 to double
  %42 = fmul double %41, 2.300000e+00
  %43 = fptrunc double %42 to float
  br label %58

44:                                               ; preds = %37
  %45 = and i32 %0, -4
  switch i32 %45, label %56 [
    i32 68, label %46
    i32 64, label %50
    i32 60, label %54
  ]

46:                                               ; preds = %44
  %47 = sitofp i32 %1 to double
  %48 = fmul double %47, 2.000000e+00
  %49 = fptrunc double %48 to float
  br label %58

50:                                               ; preds = %44
  %51 = sitofp i32 %1 to double
  %52 = fmul double %51, 1.500000e+00
  %53 = fptrunc double %52 to float
  br label %58

54:                                               ; preds = %44
  %55 = sitofp i32 %1 to float
  br label %58

56:                                               ; preds = %44
  %57 = icmp slt i32 %0, 60
  br i1 %57, label %58, label %60

58:                                               ; preds = %56, %5, %19, %33, %46, %54, %50, %40, %26, %12
  %59 = phi float [ %15, %12 ], [ %29, %26 ], [ %43, %40 ], [ %53, %50 ], [ %55, %54 ], [ %49, %46 ], [ %36, %33 ], [ %22, %19 ], [ %8, %5 ], [ 0.000000e+00, %56 ]
  store float %59, float* @GPA, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %56
  ret i32 undef
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = call i32 @putchar(i32 10)
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

18:                                               ; preds = %9
  %19 = call i32 @putchar(i32 10)
  br label %20

20:                                               ; preds = %25, %18
  %21 = phi i64 [ %28, %25 ], [ 0, %18 ]
  %22 = load i32, i32* %1, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #6
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

29:                                               ; preds = %20
  %30 = call i32 @putchar(i32 10)
  br label %31

31:                                               ; preds = %38, %29
  %32 = phi i64 [ %48, %38 ], [ 0, %29 ]
  %33 = phi float [ %45, %38 ], [ 0.000000e+00, %29 ]
  %34 = phi i32 [ %47, %38 ], [ 0, %29 ]
  %35 = load i32, i32* %1, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %32, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %31
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !9
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = call i32 @gpa(i32 %40, i32 %42) #6
  %44 = load float, float* @GPA, align 4, !tbaa !5
  %45 = fadd float %33, %44
  %46 = load i32, i32* %41, align 4, !tbaa !9
  %47 = add nsw i32 %46, %34
  %48 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

49:                                               ; preds = %31
  %50 = sitofp i32 %34 to float
  %51 = fdiv float %33, %50
  store float %51, float* @GPA, align 4, !tbaa !5
  %52 = fpext float %51 to double
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %52) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
