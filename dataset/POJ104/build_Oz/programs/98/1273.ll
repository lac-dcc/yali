; ModuleID = 'source-C-CXX/98/1273.c'
source_filename = "source-C-CXX/98/1273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [4 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast [4 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 3
  %15 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 2
  %16 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 1
  %17 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  %18 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %19 = zext i32 %18 to i64
  br label %24

20:                                               ; preds = %8
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

24:                                               ; preds = %13, %49
  %25 = phi i64 [ 0, %13 ], [ %54, %49 ]
  %26 = phi double [ 0.000000e+00, %13 ], [ %50, %49 ]
  %27 = phi double [ 0.000000e+00, %13 ], [ %51, %49 ]
  %28 = phi double [ 0.000000e+00, %13 ], [ %52, %49 ]
  %29 = phi double [ 0.000000e+00, %13 ], [ %53, %49 ]
  %30 = icmp eq i64 %25, %19
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  store double %29, double* %14, align 8, !tbaa !11
  store double %28, double* %15, align 16, !tbaa !11
  store double %27, double* %16, align 8, !tbaa !11
  store double %26, double* %17, align 16, !tbaa !11
  %32 = sitofp i32 %10 to double
  br label %55

33:                                               ; preds = %24
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %25
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %35, 19
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = fadd double %26, 1.000000e+00
  br label %49

39:                                               ; preds = %33
  %40 = icmp slt i32 %35, 36
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = fadd double %27, 1.000000e+00
  br label %49

43:                                               ; preds = %39
  %44 = icmp slt i32 %35, 61
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = fadd double %28, 1.000000e+00
  br label %49

47:                                               ; preds = %43
  %48 = fadd double %29, 1.000000e+00
  br label %49

49:                                               ; preds = %41, %37, %45, %47
  %50 = phi double [ %26, %41 ], [ %38, %37 ], [ %26, %45 ], [ %26, %47 ]
  %51 = phi double [ %42, %41 ], [ %27, %37 ], [ %27, %45 ], [ %27, %47 ]
  %52 = phi double [ %28, %41 ], [ %28, %37 ], [ %46, %45 ], [ %28, %47 ]
  %53 = phi double [ %29, %41 ], [ %29, %37 ], [ %29, %45 ], [ %48, %47 ]
  %54 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

55:                                               ; preds = %31, %58
  %56 = phi i64 [ 0, %31 ], [ %63, %58 ]
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 %56
  %60 = load double, double* %59, align 8, !tbaa !11
  %61 = fmul double %60, 1.000000e+02
  %62 = fdiv double %61, %32
  store double %62, double* %59, align 8, !tbaa !11
  %63 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

64:                                               ; preds = %55
  %65 = load double, double* %17, align 16, !tbaa !11
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %65) #5
  %67 = load double, double* %16, align 8, !tbaa !11
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %67) #5
  %69 = load double, double* %15, align 16, !tbaa !11
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %69) #5
  %71 = load double, double* %14, align 8, !tbaa !11
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %71) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
