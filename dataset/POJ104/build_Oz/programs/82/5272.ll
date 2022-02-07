; ModuleID = 'source-C-CXX/82/5272.c'
source_filename = "source-C-CXX/82/5272.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca double, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ %20, %16 ], [ %8, %0 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds double, double* %10, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17) #6
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %29
  %22 = phi i32 [ %33, %29 ], [ %12, %11 ]
  %23 = phi i64 [ %32, %29 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = zext i32 %27 to i64
  br label %34

29:                                               ; preds = %21
  %30 = getelementptr inbounds double, double* %7, i64 %23
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %30) #6
  %32 = add nuw nsw i64 %23, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

34:                                               ; preds = %26, %77
  %35 = phi i64 [ 0, %26 ], [ %78, %77 ]
  %36 = icmp eq i64 %35, %28
  br i1 %36, label %79, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds double, double* %7, i64 %35
  %39 = load double, double* %38, align 8, !tbaa !12
  %40 = fcmp ult double %39, 9.000000e+01
  br i1 %40, label %41, label %75

41:                                               ; preds = %37
  %42 = fcmp ult double %39, 8.500000e+01
  %43 = fcmp ugt double %39, 8.900000e+01
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %75

45:                                               ; preds = %41
  %46 = fcmp ult double %39, 8.200000e+01
  %47 = fcmp ugt double %39, 8.400000e+01
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %75

49:                                               ; preds = %45
  %50 = fcmp ult double %39, 7.800000e+01
  %51 = fcmp ugt double %39, 8.100000e+01
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %75

53:                                               ; preds = %49
  %54 = fcmp ult double %39, 7.500000e+01
  %55 = fcmp ugt double %39, 7.700000e+01
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %53
  %58 = fcmp ult double %39, 7.200000e+01
  %59 = fcmp ugt double %39, 7.400000e+01
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = fcmp ult double %39, 6.800000e+01
  %63 = fcmp ugt double %39, 7.100000e+01
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = fcmp ult double %39, 6.400000e+01
  %67 = fcmp ugt double %39, 6.700000e+01
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = fcmp ult double %39, 6.000000e+01
  %71 = fcmp ugt double %39, 6.300000e+01
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = fcmp olt double %39, 6.000000e+01
  br i1 %74, label %75, label %77

75:                                               ; preds = %73, %69, %65, %61, %57, %53, %49, %45, %41, %37
  %76 = phi double [ 4.000000e+00, %37 ], [ 3.700000e+00, %41 ], [ 3.300000e+00, %45 ], [ 3.000000e+00, %49 ], [ 2.700000e+00, %53 ], [ 2.300000e+00, %57 ], [ 2.000000e+00, %61 ], [ 1.500000e+00, %65 ], [ 1.000000e+00, %69 ], [ 0.000000e+00, %73 ]
  store double %76, double* %38, align 8, !tbaa !12
  br label %77

77:                                               ; preds = %75, %73
  %78 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

79:                                               ; preds = %34, %83
  %80 = phi i64 [ %90, %83 ], [ 0, %34 ]
  %81 = phi double [ %89, %83 ], [ 0.000000e+00, %34 ]
  %82 = icmp eq i64 %80, %28
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds double, double* %7, i64 %80
  %85 = load double, double* %84, align 8, !tbaa !12
  %86 = getelementptr inbounds double, double* %10, i64 %80
  %87 = load double, double* %86, align 8, !tbaa !12
  %88 = fmul double %85, %87
  %89 = fadd double %81, %88
  %90 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

91:                                               ; preds = %79, %95
  %92 = phi i64 [ %99, %95 ], [ 0, %79 ]
  %93 = phi double [ %98, %95 ], [ 0.000000e+00, %79 ]
  %94 = icmp eq i64 %92, %28
  br i1 %94, label %100, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds double, double* %10, i64 %92
  %97 = load double, double* %96, align 8, !tbaa !12
  %98 = fadd double %93, %97
  %99 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !16

100:                                              ; preds = %91
  %101 = fdiv double %81, %93
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %101) #6
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
