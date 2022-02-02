; ModuleID = 'source-C-CXX/101/183.c'
source_filename = "source-C-CXX/101/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %106, label %20

13:                                               ; preds = %30
  %14 = icmp sgt i32 %34, 2
  br i1 %14, label %15, label %44

15:                                               ; preds = %13
  %16 = zext i32 %34 to i64
  %17 = add nsw i64 %16, -1
  %18 = add nsw i32 %34, -1
  %19 = zext i32 %18 to i64
  br label %41

20:                                               ; preds = %0, %30
  %21 = phi i32 [ %34, %30 ], [ 1, %0 ]
  %22 = phi i32 [ %33, %30 ], [ 1, %0 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %24 = load i8, i8* %6, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 109
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = add nsw i32 %21, 1
  br label %30

28:                                               ; preds = %20
  %29 = add nsw i32 %22, 1
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %22, %28 ], [ %21, %26 ]
  %32 = phi [41 x float]* [ %4, %28 ], [ %3, %26 ]
  %33 = phi i32 [ %29, %28 ], [ %22, %26 ]
  %34 = phi i32 [ %21, %28 ], [ %27, %26 ]
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [41 x float], [41 x float]* %32, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %36)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %1, align 4, !tbaa !5
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %13, label %20, !llvm.loop !10

41:                                               ; preds = %58, %15
  %42 = phi i64 [ 1, %15 ], [ %59, %58 ]
  %43 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %42
  br label %48

44:                                               ; preds = %58, %13
  %45 = icmp sgt i32 %34, 1
  br i1 %45, label %46, label %61

46:                                               ; preds = %44
  %47 = zext i32 %34 to i64
  br label %68

48:                                               ; preds = %41, %55
  %49 = phi i64 [ %17, %41 ], [ %56, %55 ]
  %50 = load float, float* %43, align 4, !tbaa !12
  %51 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %49
  %52 = load float, float* %51, align 4, !tbaa !12
  %53 = fcmp ogt float %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store float %52, float* %43, align 4, !tbaa !12
  store float %50, float* %51, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %54, %48
  %56 = add nsw i64 %49, -1
  %57 = icmp sgt i64 %56, %42
  br i1 %57, label %48, label %58, !llvm.loop !14

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %42, 1
  %60 = icmp eq i64 %59, %19
  br i1 %60, label %44, label %41, !llvm.loop !15

61:                                               ; preds = %68, %44
  %62 = icmp sgt i32 %33, 2
  br i1 %62, label %63, label %106

63:                                               ; preds = %61
  %64 = zext i32 %33 to i64
  %65 = add nsw i64 %64, -1
  %66 = add nsw i32 %33, -1
  %67 = zext i32 %66 to i64
  br label %76

68:                                               ; preds = %46, %68
  %69 = phi i64 [ 1, %46 ], [ %74, %68 ]
  %70 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %69
  %71 = load float, float* %70, align 4, !tbaa !12
  %72 = fpext float %71 to double
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %72)
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, %47
  br i1 %75, label %61, label %68, !llvm.loop !16

76:                                               ; preds = %93, %63
  %77 = phi i64 [ 1, %63 ], [ %94, %93 ]
  %78 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %77
  br label %83

79:                                               ; preds = %93
  br i1 %62, label %80, label %106

80:                                               ; preds = %79
  %81 = add nsw i32 %33, -1
  %82 = zext i32 %81 to i64
  br label %96

83:                                               ; preds = %76, %90
  %84 = phi i64 [ %65, %76 ], [ %91, %90 ]
  %85 = load float, float* %78, align 4, !tbaa !12
  %86 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %84
  %87 = load float, float* %86, align 4, !tbaa !12
  %88 = fcmp olt float %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store float %87, float* %78, align 4, !tbaa !12
  store float %85, float* %86, align 4, !tbaa !12
  br label %90

90:                                               ; preds = %89, %83
  %91 = add nsw i64 %84, -1
  %92 = icmp sgt i64 %91, %77
  br i1 %92, label %83, label %93, !llvm.loop !17

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %77, 1
  %95 = icmp eq i64 %94, %67
  br i1 %95, label %79, label %76, !llvm.loop !18

96:                                               ; preds = %80, %96
  %97 = phi i64 [ 1, %80 ], [ %102, %96 ]
  %98 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %97
  %99 = load float, float* %98, align 4, !tbaa !12
  %100 = fpext float %99 to double
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %100)
  %102 = add nuw nsw i64 %97, 1
  %103 = icmp eq i64 %102, %82
  br i1 %103, label %104, label %96, !llvm.loop !19

104:                                              ; preds = %96
  %105 = zext i32 %81 to i64
  br label %106

106:                                              ; preds = %0, %61, %79, %104
  %107 = phi i64 [ %105, %104 ], [ 1, %79 ], [ 1, %61 ], [ 1, %0 ]
  %108 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %107
  %109 = load float, float* %108, align 4, !tbaa !12
  %110 = fpext float %109 to double
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %110)
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

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
