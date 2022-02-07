; ModuleID = 'source-C-CXX/101/504.c'
source_filename = "source-C-CXX/101/504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [7 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca [40 x i32], align 16
  %5 = alloca [40 x i32], align 16
  %6 = getelementptr inbounds [7 x i8], [7 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast [40 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #4
  %10 = bitcast [40 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %12

12:                                               ; preds = %39, %0
  %13 = phi i32 [ 0, %0 ], [ %42, %39 ]
  %14 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %15 = phi i32 [ 0, %0 ], [ %41, %39 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = sext i32 %14 to i64
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %43

23:                                               ; preds = %12
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %3) #5
  %26 = load i8, i8* %6, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 109
  %28 = load double, double* %3, align 8, !tbaa !10
  %29 = fmul double %28, 1.000000e+03
  store double %29, double* %3, align 8, !tbaa !10
  %30 = fptosi double %29 to i32
  br i1 %27, label %31, label %35

31:                                               ; preds = %23
  %32 = sext i32 %14 to i64
  %33 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %32
  store i32 %30, i32* %33, align 4, !tbaa !5
  %34 = add nsw i32 %14, 1
  br label %39

35:                                               ; preds = %23
  %36 = sext i32 %15 to i64
  %37 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %36
  store i32 %30, i32* %37, align 4, !tbaa !5
  %38 = add nsw i32 %15, 1
  br label %39

39:                                               ; preds = %31, %35
  %40 = phi i32 [ %34, %31 ], [ %14, %35 ]
  %41 = phi i32 [ %15, %31 ], [ %38, %35 ]
  %42 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !12

43:                                               ; preds = %18, %65
  %44 = phi i64 [ 1, %18 ], [ %66, %65 ]
  %45 = icmp eq i64 %44, %22
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = sext i32 %15 to i64
  %48 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %49 = add nuw i32 %48, 1
  %50 = zext i32 %49 to i64
  br label %67

51:                                               ; preds = %43
  %52 = sub nsw i64 %19, %44
  br label %53

53:                                               ; preds = %63, %51
  %54 = phi i64 [ 0, %51 ], [ %59, %63 ]
  %55 = icmp slt i64 %54, %52
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nuw nsw i64 %54, 1
  %60 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %56, %64
  br label %53, !llvm.loop !14

64:                                               ; preds = %56
  store i32 %61, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %60, align 4, !tbaa !5
  br label %63

65:                                               ; preds = %53
  %66 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

67:                                               ; preds = %46, %86
  %68 = phi i64 [ 1, %46 ], [ %87, %86 ]
  %69 = icmp eq i64 %68, %50
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = zext i32 %20 to i64
  br label %88

72:                                               ; preds = %67
  %73 = sub nsw i64 %47, %68
  br label %74

74:                                               ; preds = %84, %72
  %75 = phi i64 [ 0, %72 ], [ %80, %84 ]
  %76 = icmp slt i64 %75, %73
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nuw nsw i64 %75, 1
  %81 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %77, %85
  br label %74, !llvm.loop !16

85:                                               ; preds = %77
  store i32 %82, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %81, align 4, !tbaa !5
  br label %84

86:                                               ; preds = %74
  %87 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !17

88:                                               ; preds = %70, %93
  %89 = phi i64 [ 0, %70 ], [ %101, %93 ]
  %90 = icmp eq i64 %89, %71
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = zext i32 %15 to i64
  br label %102

93:                                               ; preds = %88
  %94 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sitofp i32 %95 to double
  %97 = fmul double %96, 1.000000e-03
  store double %97, double* %3, align 8, !tbaa !10
  %98 = icmp eq i64 %89, 0
  %99 = select i1 %98, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %99, double %97) #5
  %101 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !18

102:                                              ; preds = %91, %107
  %103 = phi i64 [ %92, %91 ], [ %104, %107 ]
  %104 = add nsw i64 %103, -1
  %105 = trunc i64 %103 to i32
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %104
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sitofp i32 %109 to double
  %111 = fmul double %110, 1.000000e-03
  store double %111, double* %3, align 8, !tbaa !10
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %111) #5
  br label %102, !llvm.loop !19

113:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %6) #4
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
