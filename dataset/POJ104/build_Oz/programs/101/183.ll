; ModuleID = 'source-C-CXX/101/183.c'
source_filename = "source-C-CXX/101/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [41 x float], align 16
  %4 = alloca [41 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %6, i8 0, i64 10, i1 false)
  %7 = bitcast [41 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(164) %7, i8 0, i64 164, i1 false)
  %8 = bitcast [41 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(164) %8, i8 0, i64 164, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %27, %0
  %11 = phi i32 [ 1, %0 ], [ %30, %27 ]
  %12 = phi i32 [ 1, %0 ], [ %31, %27 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = add i32 %12, -1
  %18 = sext i32 %17 to i64
  br label %35

19:                                               ; preds = %10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #5
  %21 = load i8, i8* %6, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 109
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = add nsw i32 %12, 1
  br label %27

25:                                               ; preds = %19
  %26 = add nsw i32 %11, 1
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %11, %25 ], [ %12, %23 ]
  %29 = phi [41 x float]* [ %4, %25 ], [ %3, %23 ]
  %30 = phi i32 [ %26, %25 ], [ %11, %23 ]
  %31 = phi i32 [ %12, %25 ], [ %24, %23 ]
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [41 x float], [41 x float]* %29, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %33) #5
  br label %10, !llvm.loop !10

35:                                               ; preds = %16, %53
  %36 = phi i64 [ 1, %16 ], [ %54, %53 ]
  %37 = icmp slt i64 %36, %18
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = sext i32 %12 to i64
  br label %55

40:                                               ; preds = %35
  %41 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %36
  br label %42

42:                                               ; preds = %40, %51
  %43 = phi i64 [ %18, %40 ], [ %52, %51 ]
  %44 = icmp sgt i64 %43, %36
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load float, float* %41, align 4, !tbaa !12
  %47 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %43
  %48 = load float, float* %47, align 4, !tbaa !12
  %49 = fcmp ogt float %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store float %48, float* %41, align 4, !tbaa !12
  store float %46, float* %47, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %50, %45
  %52 = add nsw i64 %43, -1
  br label %42, !llvm.loop !14

53:                                               ; preds = %42
  %54 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

55:                                               ; preds = %38, %61
  %56 = phi i64 [ 1, %38 ], [ %66, %61 ]
  %57 = icmp slt i64 %56, %39
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = add i32 %11, -1
  %60 = sext i32 %59 to i64
  br label %67

61:                                               ; preds = %55
  %62 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %56
  %63 = load float, float* %62, align 4, !tbaa !12
  %64 = fpext float %63 to double
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %64) #5
  %66 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !16

67:                                               ; preds = %58, %83
  %68 = phi i64 [ 1, %58 ], [ %84, %83 ]
  %69 = icmp slt i64 %68, %60
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %68
  br label %72

72:                                               ; preds = %70, %81
  %73 = phi i64 [ %60, %70 ], [ %82, %81 ]
  %74 = icmp sgt i64 %73, %68
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load float, float* %71, align 4, !tbaa !12
  %77 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %73
  %78 = load float, float* %77, align 4, !tbaa !12
  %79 = fcmp olt float %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store float %78, float* %71, align 4, !tbaa !12
  store float %76, float* %77, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %80, %75
  %82 = add nsw i64 %73, -1
  br label %72, !llvm.loop !17

83:                                               ; preds = %72
  %84 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !18

85:                                               ; preds = %67, %88
  %86 = phi i64 [ %93, %88 ], [ 1, %67 ]
  %87 = icmp slt i64 %86, %60
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %86
  %90 = load float, float* %89, align 4, !tbaa !12
  %91 = fpext float %90 to double
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %91) #5
  %93 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !19

94:                                               ; preds = %85
  %95 = and i64 %86, 4294967295
  %96 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %95
  %97 = load float, float* %96, align 4, !tbaa !12
  %98 = fpext float %97 to double
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %98) #5
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
