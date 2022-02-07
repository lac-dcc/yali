; ModuleID = 'source-C-CXX/82/3160.c'
source_filename = "source-C-CXX/82/3160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %25
  %18 = phi i32 [ %29, %25 ], [ %10, %8 ]
  %19 = phi i64 [ %28, %25 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = zext i32 %23 to i64
  br label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %26) #5
  %28 = add nuw nsw i64 %19, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

30:                                               ; preds = %22, %70
  %31 = phi i64 [ 0, %22 ], [ %72, %70 ]
  %32 = icmp eq i64 %31, %24
  br i1 %32, label %73, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %31
  %35 = load double, double* %34, align 8, !tbaa !12
  %36 = fcmp ult double %35, 9.000000e+01
  br i1 %36, label %37, label %70

37:                                               ; preds = %33
  %38 = fcmp uge double %35, 9.000000e+01
  %39 = fcmp ult double %35, 8.500000e+01
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %70

41:                                               ; preds = %37
  %42 = fcmp uge double %35, 8.500000e+01
  %43 = fcmp ult double %35, 8.200000e+01
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %70

45:                                               ; preds = %41
  %46 = fcmp uge double %35, 8.200000e+01
  %47 = fcmp ult double %35, 7.800000e+01
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %70

49:                                               ; preds = %45
  %50 = fcmp uge double %35, 7.800000e+01
  %51 = fcmp ult double %35, 7.500000e+01
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = fcmp uge double %35, 7.500000e+01
  %55 = fcmp ult double %35, 7.200000e+01
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = fcmp uge double %35, 7.200000e+01
  %59 = fcmp ult double %35, 6.800000e+01
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = fcmp uge double %35, 6.800000e+01
  %63 = fcmp ult double %35, 6.400000e+01
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = fcmp uge double %35, 6.400000e+01
  %67 = fcmp ult double %35, 6.000000e+01
  %68 = or i1 %66, %67
  %69 = select i1 %68, double 0.000000e+00, double 1.000000e+00
  br label %70

70:                                               ; preds = %65, %61, %57, %53, %49, %45, %41, %37, %33
  %71 = phi double [ 4.000000e+00, %33 ], [ 3.700000e+00, %37 ], [ 3.300000e+00, %41 ], [ 3.000000e+00, %45 ], [ 2.700000e+00, %49 ], [ 2.300000e+00, %53 ], [ 2.000000e+00, %57 ], [ 1.500000e+00, %61 ], [ %69, %65 ]
  store double %71, double* %34, align 8, !tbaa !12
  %72 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

73:                                               ; preds = %30, %77
  %74 = phi i64 [ %85, %77 ], [ 0, %30 ]
  %75 = phi double [ %84, %77 ], [ 0.000000e+00, %30 ]
  %76 = icmp eq i64 %74, %24
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %74
  %79 = load double, double* %78, align 8, !tbaa !12
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %74
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %81 to double
  %83 = fmul double %79, %82
  %84 = fadd double %75, %83
  %85 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

86:                                               ; preds = %73, %90
  %87 = phi i64 [ %94, %90 ], [ 0, %73 ]
  %88 = phi i32 [ %93, %90 ], [ 0, %73 ]
  %89 = icmp eq i64 %87, %24
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %88
  %94 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

95:                                               ; preds = %86
  %96 = sitofp i32 %88 to double
  %97 = fdiv double %75, %96
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %97) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
