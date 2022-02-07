; ModuleID = 'source-C-CXX/82/5325.c'
source_filename = "source-C-CXX/82/5325.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ %20, %16 ], [ %8, %0 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %7, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %26
  %22 = phi i64 [ %29, %26 ], [ 0, %11 ]
  %23 = phi i32 [ %30, %26 ], [ %12, %11 ]
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds i32, i32* %10, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #6
  %29 = add nuw nsw i64 %22, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

31:                                               ; preds = %21
  %32 = icmp slt i32 %23, 10
  br i1 %32, label %33, label %75

33:                                               ; preds = %31
  %34 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %33, %69
  %37 = phi i64 [ 0, %33 ], [ %74, %69 ]
  %38 = phi double [ 0.000000e+00, %33 ], [ %73, %69 ]
  %39 = phi i32 [ 0, %33 ], [ %44, %69 ]
  %40 = icmp eq i64 %37, %35
  br i1 %40, label %75, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i32, i32* %7, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %39
  %45 = getelementptr inbounds i32, i32* %10, i64 %37
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add i32 %46, -90
  %48 = icmp ult i32 %47, 11
  br i1 %48, label %69, label %49

49:                                               ; preds = %41
  %50 = add i32 %46, -85
  %51 = icmp ult i32 %50, 5
  br i1 %51, label %69, label %52

52:                                               ; preds = %49
  %53 = add i32 %46, -82
  %54 = icmp ult i32 %53, 3
  br i1 %54, label %69, label %55

55:                                               ; preds = %52
  %56 = add i32 %46, -78
  %57 = icmp ult i32 %56, 4
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  %59 = add i32 %46, -75
  %60 = icmp ult i32 %59, 3
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = add i32 %46, -72
  %63 = icmp ult i32 %62, 3
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = and i32 %46, -4
  switch i32 %65, label %66 [
    i32 68, label %69
    i32 64, label %67
    i32 60, label %68
  ]

66:                                               ; preds = %64
  br label %69

67:                                               ; preds = %64
  br label %69

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %64, %68, %67, %61, %58, %55, %52, %49, %41, %66
  %70 = phi double [ 0.000000e+00, %66 ], [ 4.000000e+00, %41 ], [ 3.700000e+00, %49 ], [ 3.300000e+00, %52 ], [ 3.000000e+00, %55 ], [ 2.700000e+00, %58 ], [ 2.300000e+00, %61 ], [ 2.000000e+00, %64 ], [ 1.500000e+00, %67 ], [ 1.000000e+00, %68 ]
  %71 = sitofp i32 %43 to double
  %72 = fmul double %70, %71
  %73 = fadd double %38, %72
  %74 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

75:                                               ; preds = %36, %31
  %76 = phi double [ 0.000000e+00, %31 ], [ %38, %36 ]
  %77 = phi i32 [ 0, %31 ], [ %39, %36 ]
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %76, %78
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %79) #6
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
