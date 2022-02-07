; ModuleID = 'source-C-CXX/101/787.c'
source_filename = "source-C-CXX/101/787.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.string1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%4.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%4.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x [7 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 700, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %12

12:                                               ; preds = %38, %0
  %13 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %14 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %15 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %14 to i64
  br label %42

23:                                               ; preds = %12
  %24 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %5, i64 0, i64 %13, i64 0
  %25 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %13
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, float* nonnull %25) #7
  %27 = call i32 @strcmp(i8* noundef nonnull %24, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.string1, i64 0, i64 0)) #8
  %28 = icmp eq i32 %27, 0
  %29 = load float, float* %25, align 4, !tbaa !9
  br i1 %28, label %30, label %34

30:                                               ; preds = %23
  %31 = sext i32 %14 to i64
  %32 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %31
  store float %29, float* %32, align 4, !tbaa !9
  %33 = add nsw i32 %14, 1
  br label %38

34:                                               ; preds = %23
  %35 = sext i32 %15 to i64
  %36 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %35
  store float %29, float* %36, align 4, !tbaa !9
  %37 = add nsw i32 %15, 1
  br label %38

38:                                               ; preds = %30, %34
  %39 = phi i32 [ %33, %30 ], [ %14, %34 ]
  %40 = phi i32 [ %15, %30 ], [ %37, %34 ]
  %41 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

42:                                               ; preds = %19, %62
  %43 = phi i64 [ 0, %19 ], [ %63, %62 ]
  %44 = icmp eq i64 %43, %21
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %47 = zext i32 %46 to i64
  %48 = zext i32 %15 to i64
  br label %64

49:                                               ; preds = %42
  %50 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %43
  br label %51

51:                                               ; preds = %49, %60
  %52 = phi i64 [ %43, %49 ], [ %61, %60 ]
  %53 = icmp eq i64 %52, %22
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = load float, float* %50, align 4, !tbaa !9
  %56 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %52
  %57 = load float, float* %56, align 4, !tbaa !9
  %58 = fcmp ogt float %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store float %57, float* %50, align 4, !tbaa !9
  store float %55, float* %56, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %54, %59
  %61 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

62:                                               ; preds = %51
  %63 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

64:                                               ; preds = %45, %80
  %65 = phi i64 [ 0, %45 ], [ %81, %80 ]
  %66 = icmp eq i64 %65, %47
  br i1 %66, label %82, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %65
  br label %69

69:                                               ; preds = %67, %78
  %70 = phi i64 [ %65, %67 ], [ %79, %78 ]
  %71 = icmp eq i64 %70, %48
  br i1 %71, label %80, label %72

72:                                               ; preds = %69
  %73 = load float, float* %68, align 4, !tbaa !9
  %74 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %70
  %75 = load float, float* %74, align 4, !tbaa !9
  %76 = fcmp olt float %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store float %73, float* %74, align 4, !tbaa !9
  store float %75, float* %68, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %72, %77
  %79 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

80:                                               ; preds = %69
  %81 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !16

82:                                               ; preds = %64, %89
  %83 = phi i64 [ %94, %89 ], [ 0, %64 ]
  %84 = icmp eq i64 %83, %21
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = add i32 %15, -1
  %87 = call i32 @llvm.smax.i32(i32 %86, i32 0)
  %88 = zext i32 %87 to i64
  br label %95

89:                                               ; preds = %82
  %90 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %83
  %91 = load float, float* %90, align 4, !tbaa !9
  %92 = fpext float %91 to double
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %92) #7
  %94 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !17

95:                                               ; preds = %85, %98
  %96 = phi i64 [ 0, %85 ], [ %103, %98 ]
  %97 = icmp eq i64 %96, %88
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %96
  %100 = load float, float* %99, align 4, !tbaa !9
  %101 = fpext float %100 to double
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %101) #7
  %103 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !18

104:                                              ; preds = %95
  %105 = sext i32 %86 to i64
  %106 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %105
  %107 = load float, float* %106, align 4, !tbaa !9
  %108 = fpext float %107 to double
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %108) #7
  %110 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 700, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
