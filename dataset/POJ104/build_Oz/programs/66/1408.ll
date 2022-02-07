; ModuleID = 'source-C-CXX/66/1408.c'
source_filename = "source-C-CXX/66/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [2 x i32]], align 16
  %3 = alloca [1000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #5
  %6 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %23, %0
  %9 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %25

16:                                               ; preds = %8, %19
  %17 = phi i64 [ %22, %19 ], [ 0, %8 ]
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %9, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #6
  %22 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

23:                                               ; preds = %16
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

25:                                               ; preds = %13, %31
  %26 = phi i64 [ 0, %13 ], [ %41, %31 ]
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 0
  %30 = load double, double* %29, align 16
  br label %42

31:                                               ; preds = %25
  %32 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %26, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sitofp i32 %33 to double
  %35 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %26, i64 0
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %34, %37
  %39 = fmul double %38, 1.000000e+02
  %40 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %26
  store double %39, double* %40, align 8, !tbaa !12
  %41 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

42:                                               ; preds = %28, %61
  %43 = phi i32 [ %10, %28 ], [ %63, %61 ]
  %44 = phi i64 [ 1, %28 ], [ %62, %61 ]
  %45 = sext i32 %43 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %42
  %48 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %44
  %49 = load double, double* %48, align 8, !tbaa !12
  %50 = fsub double %49, %30
  %51 = fcmp ogt double %50, 5.000000e+00
  br i1 %51, label %58, label %52

52:                                               ; preds = %47
  %53 = fcmp olt double %50, -5.000000e+00
  br i1 %53, label %58, label %54

54:                                               ; preds = %52
  %55 = fcmp ule double %50, -5.000000e+00
  %56 = fcmp ugt double %50, 5.000000e+00
  %57 = or i1 %55, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %54, %52, %47
  %59 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @str.5, i64 0, i64 0), %47 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0), %52 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0), %54 ]
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) %59)
  br label %61

61:                                               ; preds = %58, %54
  %62 = add nuw nsw i64 %44, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %42, !llvm.loop !15

64:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
