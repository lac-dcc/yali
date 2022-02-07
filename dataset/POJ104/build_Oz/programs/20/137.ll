; ModuleID = 'source-C-CXX/20/137.c'
source_filename = "source-C-CXX/20/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [321 x i32], align 16
  %3 = alloca [321 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [321 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1284, i8* nonnull %5) #6
  %6 = bitcast [321 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1284, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi double [ %19, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [321 x i32], [321 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #7
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to double
  %19 = fadd double %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = sitofp i32 %11 to double
  %23 = fdiv double %10, %22
  %24 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %30, %21
  %27 = phi i64 [ %38, %30 ], [ 0, %21 ]
  %28 = phi double [ %37, %30 ], [ 0.000000e+00, %21 ]
  %29 = icmp eq i64 %27, %25
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [321 x i32], [321 x i32]* %2, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sitofp i32 %32 to double
  %34 = fsub double %23, %33
  %35 = call double @llvm.fabs.f64(double %34)
  %36 = fcmp ogt double %35, %28
  %37 = select i1 %36, double %35, double %28
  %38 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

39:                                               ; preds = %26, %61
  %40 = phi i64 [ %63, %61 ], [ 0, %26 ]
  %41 = phi i32 [ %62, %61 ], [ 0, %26 ]
  %42 = icmp eq i64 %40, %25
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = add i32 %41, -1
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %47 = zext i32 %45 to i64
  br label %64

48:                                               ; preds = %39
  %49 = getelementptr inbounds [321 x i32], [321 x i32]* %2, i64 0, i64 %40
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = fsub double %23, %51
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = fsub double %53, %28
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = fcmp olt double %55, 0x3EB0C6F7A0B5ED8D
  br i1 %56, label %57, label %61

57:                                               ; preds = %48
  %58 = add nsw i32 %41, 1
  %59 = sext i32 %41 to i64
  %60 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %59
  store i32 %50, i32* %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %48, %57
  %62 = phi i32 [ %58, %57 ], [ %41, %48 ]
  %63 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

64:                                               ; preds = %43, %82
  %65 = phi i32 [ %83, %82 ], [ 0, %43 ]
  %66 = icmp eq i32 %65, %46
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = sext i32 %44 to i64
  %69 = zext i32 %46 to i64
  br label %84

70:                                               ; preds = %64, %80
  %71 = phi i64 [ %76, %80 ], [ 0, %64 ]
  %72 = icmp eq i64 %71, %47
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nuw nsw i64 %71, 1
  %77 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %73, %81
  br label %70, !llvm.loop !13

81:                                               ; preds = %73
  store i32 %78, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %77, align 4, !tbaa !5
  br label %80

82:                                               ; preds = %70
  %83 = add nuw i32 %65, 1
  br label %64, !llvm.loop !14

84:                                               ; preds = %67, %94
  %85 = phi i64 [ 0, %67 ], [ %95, %94 ]
  %86 = icmp eq i64 %85, %69
  br i1 %86, label %96, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89) #7
  %91 = icmp slt i64 %85, %68
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = call i32 @putchar(i32 44)
  br label %94

94:                                               ; preds = %87, %92
  %95 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !15

96:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 1284, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1284, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
