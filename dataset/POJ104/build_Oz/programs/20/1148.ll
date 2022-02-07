; ModuleID = 'source-C-CXX/20/1148.c'
source_filename = "source-C-CXX/20/1148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @bubble(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %21, %2
  %5 = phi i64 [ %22, %21 ], [ 1, %2 ]
  %6 = icmp slt i64 %5, %3
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = sub nsw i64 %3, %5
  br label %9

9:                                                ; preds = %19, %7
  %10 = phi i64 [ 0, %7 ], [ %15, %19 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = getelementptr inbounds i32, i32* %0, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nuw nsw i64 %10, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %12, %20
  br label %9, !llvm.loop !9

20:                                               ; preds = %12
  store i32 %17, i32* %13, align 4, !tbaa !5
  store i32 %14, i32* %16, align 4, !tbaa !5
  br label %19

21:                                               ; preds = %9
  %22 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

23:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #6
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

23:                                               ; preds = %15, %27
  %24 = phi i64 [ 0, %15 ], [ %31, %27 ]
  %25 = phi i32 [ 0, %15 ], [ %30, %27 ]
  %26 = icmp eq i64 %24, %18
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %25
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

32:                                               ; preds = %23
  %33 = sitofp i32 %25 to double
  %34 = sitofp i32 %12 to double
  %35 = fdiv double %33, %34
  br label %36

36:                                               ; preds = %39, %32
  %37 = phi i64 [ %48, %39 ], [ 0, %32 ]
  %38 = icmp eq i64 %37, %18
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sitofp i32 %41 to double
  %43 = fsub double %35, %42
  %44 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %37
  %45 = fcmp olt double %43, 0.000000e+00
  %46 = fneg double %43
  %47 = select i1 %45, double %46, double %43
  store double %47, double* %44, align 8, !tbaa !14
  %48 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !16

49:                                               ; preds = %36
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = fsub double %35, %52
  %54 = fcmp olt double %53, 0.000000e+00
  %55 = fneg double %53
  %56 = select i1 %54, double %55, double %53
  br label %57

57:                                               ; preds = %61, %49
  %58 = phi i64 [ %66, %61 ], [ 1, %49 ]
  %59 = phi double [ %65, %61 ], [ %56, %49 ]
  %60 = icmp slt i64 %58, %16
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %58
  %63 = load double, double* %62, align 8, !tbaa !14
  %64 = fcmp oge double %63, %59
  %65 = select i1 %64, double %63, double %59
  %66 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !17

67:                                               ; preds = %57, %81
  %68 = phi i64 [ %83, %81 ], [ 0, %57 ]
  %69 = phi i32 [ %82, %81 ], [ 0, %57 ]
  %70 = icmp eq i64 %68, %18
  br i1 %70, label %84, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %68
  %73 = load double, double* %72, align 8, !tbaa !14
  %74 = fcmp oeq double %59, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %69 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  store i32 %77, i32* %79, align 4, !tbaa !5
  %80 = add nsw i32 %69, 1
  br label %81

81:                                               ; preds = %71, %75
  %82 = phi i32 [ %80, %75 ], [ %69, %71 ]
  %83 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !18

84:                                               ; preds = %67
  %85 = icmp eq i32 %69, 1
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br i1 %85, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, i32* %86, align 16, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88) #6
  br label %102

90:                                               ; preds = %84
  call void @bubble(i32* nonnull %86, i32 %69) #6
  %91 = load i32, i32* %86, align 16, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91) #6
  %93 = sext i32 %69 to i64
  br label %94

94:                                               ; preds = %97, %90
  %95 = phi i64 [ %101, %97 ], [ 1, %90 ]
  %96 = icmp slt i64 %95, %93
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99) #6
  %101 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !19

102:                                              ; preds = %94, %87
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
