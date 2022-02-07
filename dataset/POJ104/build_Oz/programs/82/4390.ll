; ModuleID = 'source-C-CXX/82/4390.c'
source_filename = "source-C-CXX/82/4390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %26
  %18 = phi i32 [ %30, %26 ], [ %10, %8 ]
  %19 = phi i64 [ %29, %26 ], [ 1, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %31

26:                                               ; preds = %17
  %27 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %19
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %27) #5
  %29 = add nuw nsw i64 %19, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

31:                                               ; preds = %22, %55
  %32 = phi i64 [ 1, %22 ], [ %57, %55 ]
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %58, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %32
  %36 = load double, double* %35, align 8, !tbaa !12
  %37 = fcmp ult double %36, 9.000000e+01
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = fcmp ult double %36, 8.500000e+01
  br i1 %39, label %40, label %55

40:                                               ; preds = %38
  %41 = fcmp ult double %36, 8.200000e+01
  br i1 %41, label %42, label %55

42:                                               ; preds = %40
  %43 = fcmp ult double %36, 7.800000e+01
  br i1 %43, label %44, label %55

44:                                               ; preds = %42
  %45 = fcmp ult double %36, 7.500000e+01
  br i1 %45, label %46, label %55

46:                                               ; preds = %44
  %47 = fcmp ult double %36, 7.200000e+01
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = fcmp ult double %36, 6.800000e+01
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = fcmp ult double %36, 6.400000e+01
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = fcmp ult double %36, 6.000000e+01
  %54 = select i1 %53, double 0.000000e+00, double 1.000000e+00
  br label %55

55:                                               ; preds = %52, %50, %48, %46, %44, %42, %40, %38, %34
  %56 = phi double [ 4.000000e+00, %34 ], [ 3.700000e+00, %38 ], [ 3.300000e+00, %40 ], [ 3.000000e+00, %42 ], [ 2.700000e+00, %44 ], [ 2.300000e+00, %46 ], [ 2.000000e+00, %48 ], [ 1.500000e+00, %50 ], [ %54, %52 ]
  store double %56, double* %35, align 8, !tbaa !12
  %57 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

58:                                               ; preds = %31, %63
  %59 = phi i64 [ %71, %63 ], [ 1, %31 ]
  %60 = phi double [ %69, %63 ], [ undef, %31 ]
  %61 = phi double [ %70, %63 ], [ undef, %31 ]
  %62 = icmp eq i64 %59, %25
  br i1 %62, label %72, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %59
  %65 = load double, double* %64, align 8, !tbaa !12
  %66 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %59
  %67 = load double, double* %66, align 8, !tbaa !12
  %68 = fmul double %65, %67
  %69 = fadd double %60, %68
  %70 = fadd double %61, %65
  %71 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

72:                                               ; preds = %58
  %73 = fdiv double %60, %61
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %73) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
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
