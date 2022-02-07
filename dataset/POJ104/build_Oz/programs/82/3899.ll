; ModuleID = 'source-C-CXX/82/3899.c'
source_filename = "source-C-CXX/82/3899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x double], align 16
  %2 = alloca [11 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [11 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %4) #4
  %5 = bitcast [11 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 1, %0 ]
  %10 = phi double [ %18, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %9, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15) #5
  %17 = load double, double* %15, align 8, !tbaa !9
  %18 = fadd double %10, %17
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

20:                                               ; preds = %8, %72
  %21 = phi i32 [ %74, %72 ], [ %11, %8 ]
  %22 = phi i64 [ %73, %72 ], [ 1, %8 ]
  %23 = sext i32 %21 to i64
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %75

29:                                               ; preds = %20
  %30 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 %22
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %30) #5
  %32 = load double, double* %30, align 8, !tbaa !9
  %33 = fcmp ult double %32, 6.000000e+01
  br i1 %33, label %70, label %34

34:                                               ; preds = %29
  %35 = fcmp ult double %32, 9.000000e+01
  %36 = fcmp ugt double %32, 1.000000e+02
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %70

38:                                               ; preds = %34
  %39 = fcmp ult double %32, 8.500000e+01
  %40 = fcmp ugt double %32, 9.000000e+01
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %70

42:                                               ; preds = %38
  %43 = fcmp ult double %32, 8.200000e+01
  %44 = fcmp ugt double %32, 8.400000e+01
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %70

46:                                               ; preds = %42
  %47 = fcmp ult double %32, 7.800000e+01
  %48 = fcmp ugt double %32, 8.100000e+01
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  %51 = fcmp ult double %32, 7.500000e+01
  %52 = fcmp ugt double %32, 7.700000e+01
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = fcmp ult double %32, 7.200000e+01
  %56 = fcmp ugt double %32, 7.400000e+01
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = fcmp ult double %32, 6.800000e+01
  %60 = fcmp ugt double %32, 7.100000e+01
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = fcmp ult double %32, 6.400000e+01
  %64 = fcmp ugt double %32, 6.700000e+01
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = fcmp ult double %32, 6.000000e+01
  %68 = fcmp ugt double %32, 6.300000e+01
  %69 = or i1 %67, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %29, %66, %62, %58, %54, %50, %46, %42, %38, %34
  %71 = phi double [ 4.000000e+00, %34 ], [ 3.700000e+00, %38 ], [ 3.300000e+00, %42 ], [ 3.000000e+00, %46 ], [ 2.700000e+00, %50 ], [ 2.300000e+00, %54 ], [ 2.000000e+00, %58 ], [ 1.500000e+00, %62 ], [ 1.000000e+00, %66 ], [ 0.000000e+00, %29 ]
  store double %71, double* %30, align 8, !tbaa !9
  br label %72

72:                                               ; preds = %70, %66
  %73 = add nuw nsw i64 %22, 1
  %74 = load i32, i32* %3, align 4, !tbaa !5
  br label %20, !llvm.loop !13

75:                                               ; preds = %25, %79
  %76 = phi i64 [ 1, %25 ], [ %86, %79 ]
  %77 = phi double [ 0.000000e+00, %25 ], [ %85, %79 ]
  %78 = icmp eq i64 %76, %28
  br i1 %78, label %87, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 %76
  %81 = load double, double* %80, align 8, !tbaa !9
  %82 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %76
  %83 = load double, double* %82, align 8, !tbaa !9
  %84 = fmul double %81, %83
  %85 = fadd double %77, %84
  %86 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14

87:                                               ; preds = %75
  %88 = fdiv double %77, %10
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %88) #5
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %4) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
