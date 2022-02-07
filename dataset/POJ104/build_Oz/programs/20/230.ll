; ModuleID = 'source-C-CXX/20/230.c'
source_filename = "source-C-CXX/20/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #6
  %6 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #6
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
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #7
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to double
  %19 = fadd double %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = sitofp i32 %11 to double
  %23 = add i32 %11, -1
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %23 to i64
  br label %26

26:                                               ; preds = %45, %21
  %27 = phi i32 [ 0, %21 ], [ %46, %45 ]
  %28 = icmp eq i32 %27, %24
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = fdiv double %10, %22
  %31 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %32 = zext i32 %31 to i64
  br label %47

33:                                               ; preds = %26, %43
  %34 = phi i64 [ %39, %43 ], [ 0, %26 ]
  %35 = icmp eq i64 %34, %25
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nuw nsw i64 %34, 1
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %36, %44
  br label %33, !llvm.loop !11

44:                                               ; preds = %36
  store i32 %41, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %40, align 4, !tbaa !5
  br label %43

45:                                               ; preds = %33
  %46 = add nuw i32 %27, 1
  br label %26, !llvm.loop !12

47:                                               ; preds = %29, %50
  %48 = phi i64 [ 0, %29 ], [ %57, %50 ]
  %49 = icmp eq i64 %48, %32
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sitofp i32 %52 to double
  %54 = fsub double %53, %30
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %48
  store double %55, double* %56, align 8, !tbaa !13
  %57 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

58:                                               ; preds = %47, %62
  %59 = phi i64 [ %67, %62 ], [ 0, %47 ]
  %60 = phi double [ %66, %62 ], [ 0.000000e+00, %47 ]
  %61 = icmp eq i64 %59, %32
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %59
  %64 = load double, double* %63, align 8, !tbaa !13
  %65 = fcmp ogt double %64, %60
  %66 = select i1 %65, double %64, double %60
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !16

68:                                               ; preds = %58, %93
  %69 = phi i32 [ %97, %93 ], [ %11, %58 ]
  %70 = phi i64 [ %96, %93 ], [ 0, %58 ]
  %71 = phi i32 [ %94, %93 ], [ 0, %58 ]
  %72 = phi double [ %95, %93 ], [ undef, %58 ]
  %73 = sext i32 %69 to i64
  %74 = icmp slt i64 %70, %73
  br i1 %74, label %75, label %98

75:                                               ; preds = %68
  %76 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %70
  %77 = load double, double* %76, align 8, !tbaa !13
  %78 = fcmp oeq double %77, %60
  br i1 %78, label %79, label %93

79:                                               ; preds = %75
  %80 = add nsw i32 %71, 1
  %81 = icmp eq i32 %71, 0
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %70
  %83 = load i32, i32* %82, align 4, !tbaa !5
  br i1 %81, label %87, label %84

84:                                               ; preds = %79
  %85 = sitofp i32 %83 to double
  %86 = fcmp une double %72, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %84, %79
  %88 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %79 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %84 ]
  %89 = phi i32 [ 1, %79 ], [ %80, %84 ]
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %88, i32 %83) #7
  %91 = load i32, i32* %82, align 4, !tbaa !5
  %92 = sitofp i32 %91 to double
  br label %93

93:                                               ; preds = %87, %75, %84
  %94 = phi i32 [ %80, %84 ], [ %71, %75 ], [ %89, %87 ]
  %95 = phi double [ %72, %84 ], [ %72, %75 ], [ %92, %87 ]
  %96 = add nuw nsw i64 %70, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %68, !llvm.loop !17

98:                                               ; preds = %68
  %99 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #6
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
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
