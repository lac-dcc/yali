; ModuleID = 'source-C-CXX/82/1255.c'
source_filename = "source-C-CXX/82/1255.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #4
  %9 = bitcast [11 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %22, %16 ], [ 1, %0 ]
  %12 = phi i32 [ %21, %16 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %11, %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %10
  %17 = add nsw i64 %11, -1
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %12
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %10, %58
  %24 = phi i32 [ %60, %58 ], [ %13, %10 ]
  %25 = phi i64 [ %59, %58 ], [ 1, %10 ]
  %26 = sext i32 %24 to i64
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  br label %61

32:                                               ; preds = %23
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = icmp slt i32 %34, 60
  br i1 %35, label %54, label %36

36:                                               ; preds = %32
  %37 = icmp slt i32 %34, 64
  br i1 %37, label %54, label %38

38:                                               ; preds = %36
  %39 = icmp slt i32 %34, 68
  br i1 %39, label %54, label %40

40:                                               ; preds = %38
  %41 = icmp slt i32 %34, 72
  br i1 %41, label %54, label %42

42:                                               ; preds = %40
  %43 = icmp slt i32 %34, 75
  br i1 %43, label %54, label %44

44:                                               ; preds = %42
  %45 = icmp slt i32 %34, 78
  br i1 %45, label %54, label %46

46:                                               ; preds = %44
  %47 = icmp slt i32 %34, 82
  br i1 %47, label %54, label %48

48:                                               ; preds = %46
  %49 = icmp slt i32 %34, 85
  br i1 %49, label %54, label %50

50:                                               ; preds = %48
  %51 = icmp slt i32 %34, 90
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = icmp slt i32 %34, 101
  br i1 %53, label %54, label %58

54:                                               ; preds = %52, %50, %48, %46, %44, %42, %40, %38, %36, %32
  %55 = phi double [ 0.000000e+00, %32 ], [ 1.000000e+00, %36 ], [ 1.500000e+00, %38 ], [ 2.000000e+00, %40 ], [ 2.300000e+00, %42 ], [ 2.700000e+00, %44 ], [ 3.000000e+00, %46 ], [ 3.300000e+00, %48 ], [ 3.700000e+00, %50 ], [ 4.000000e+00, %52 ]
  %56 = add nsw i64 %25, -1
  %57 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %56
  store double %55, double* %57, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %54, %52
  %59 = add nuw nsw i64 %25, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !13

61:                                               ; preds = %28, %65
  %62 = phi i64 [ 1, %28 ], [ %74, %65 ]
  %63 = phi double [ undef, %28 ], [ %73, %65 ]
  %64 = icmp eq i64 %62, %31
  br i1 %64, label %75, label %65

65:                                               ; preds = %61
  %66 = add nsw i64 %62, -1
  %67 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !11
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sitofp i32 %70 to double
  %72 = fmul double %68, %71
  %73 = fadd double %63, %72
  %74 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

75:                                               ; preds = %61
  %76 = sitofp i32 %12 to double
  %77 = fdiv double %63, %76
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %77) #5
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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
