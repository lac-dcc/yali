; ModuleID = 'source-C-CXX/75/1756.c'
source_filename = "source-C-CXX/75/1756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca [10001 x i32], align 16
  %4 = alloca [10001 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %7) #4
  %8 = bitcast [10001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %8) #4
  %9 = bitcast [10001 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80008, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  br label %22

17:                                               ; preds = %10
  %18 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %11
  %19 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19) #5
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %15, %39
  %23 = phi i64 [ 1, %15 ], [ %40, %39 ]
  %24 = icmp slt i64 %23, %16
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = sub nsw i64 %16, %23
  br label %27

27:                                               ; preds = %37, %25
  %28 = phi i64 [ 0, %25 ], [ %33, %37 ]
  %29 = icmp slt i64 %28, %26
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %30, %38
  br label %27, !llvm.loop !11

38:                                               ; preds = %30
  store i32 %35, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %34, align 4, !tbaa !5
  br label %37

39:                                               ; preds = %27
  %40 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

41:                                               ; preds = %22, %58
  %42 = phi i64 [ %59, %58 ], [ 1, %22 ]
  %43 = icmp slt i64 %42, %16
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = sub nsw i64 %16, %42
  br label %46

46:                                               ; preds = %56, %44
  %47 = phi i64 [ 0, %44 ], [ %52, %56 ]
  %48 = icmp slt i64 %47, %45
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %49, %57
  br label %46, !llvm.loop !13

57:                                               ; preds = %49
  store i32 %54, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %53, align 4, !tbaa !5
  br label %56

58:                                               ; preds = %46
  %59 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

60:                                               ; preds = %41
  %61 = add nsw i32 %12, -1
  %62 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !5
  %64 = sitofp i32 %63 to double
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = getelementptr inbounds [10001 x double], [10001 x double]* %4, i64 0, i64 0
  store double %64, double* %69, align 16, !tbaa !15
  %70 = fsub double %68, %64
  %71 = fmul double %70, 2.000000e+00
  br label %72

72:                                               ; preds = %81, %60
  %73 = phi double [ %82, %81 ], [ %64, %60 ]
  %74 = phi i64 [ %83, %81 ], [ 0, %60 ]
  %75 = trunc i64 %74 to i32
  %76 = sitofp i32 %75 to double
  %77 = fcmp ogt double %71, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %72
  %79 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %80 = zext i32 %79 to i64
  br label %85

81:                                               ; preds = %72
  %82 = fadd double %73, 5.000000e-01
  %83 = add nuw i64 %74, 1
  %84 = getelementptr inbounds [10001 x double], [10001 x double]* %4, i64 0, i64 %83
  store double %82, double* %84, align 8, !tbaa !15
  br label %72, !llvm.loop !17

85:                                               ; preds = %78, %114
  %86 = phi i64 [ 0, %78 ], [ %116, %114 ]
  %87 = phi i32 [ undef, %78 ], [ %115, %114 ]
  %88 = trunc i64 %86 to i32
  %89 = sitofp i32 %88 to double
  %90 = fcmp ogt double %71, %89
  br i1 %90, label %91, label %117

91:                                               ; preds = %85
  %92 = getelementptr inbounds [10001 x double], [10001 x double]* %4, i64 0, i64 %86
  br label %93

93:                                               ; preds = %91, %108
  %94 = phi i64 [ 0, %91 ], [ %109, %108 ]
  %95 = phi i32 [ %87, %91 ], [ 0, %108 ]
  %96 = icmp eq i64 %94, %80
  br i1 %96, label %110, label %97

97:                                               ; preds = %93
  %98 = load double, double* %92, align 8, !tbaa !15
  %99 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sitofp i32 %100 to double
  %102 = fcmp ugt double %98, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %94
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sitofp i32 %105 to double
  %107 = fcmp ult double %98, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %103, %97
  %109 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !18

110:                                              ; preds = %93
  %111 = icmp eq i32 %95, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %121

114:                                              ; preds = %103, %110
  %115 = phi i32 [ %95, %110 ], [ 1, %103 ]
  %116 = add nuw i64 %86, 1
  br label %85, !llvm.loop !19

117:                                              ; preds = %85
  %118 = icmp eq i32 %87, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %63, i32 %67) #5
  br label %121

121:                                              ; preds = %112, %119, %117
  call void @llvm.lifetime.end.p0i8(i64 80008, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
