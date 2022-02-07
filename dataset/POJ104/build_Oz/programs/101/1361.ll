; ModuleID = 'source-C-CXX/101/1361.c'
source_filename = "source-C-CXX/101/1361.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@__const.main.m = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.student], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %7) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %9, i32 0, i64 0
  %15 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %9, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, float* nonnull %15) #6
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %19) #5
  %20 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %20) #5
  %21 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %46, %18
  %24 = phi i64 [ %49, %46 ], [ 0, %18 ]
  %25 = phi i32 [ %47, %46 ], [ 0, %18 ]
  %26 = phi i32 [ %48, %46 ], [ 0, %18 ]
  %27 = icmp eq i64 %24, %22
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = add i32 %25, -1
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %50

32:                                               ; preds = %23
  %33 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %24, i32 0, i64 0
  %34 = call i32 @strcmp(i8* noundef nonnull %33, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.m, i64 0, i64 0)) #7
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %24, i32 1
  %37 = load float, float* %36, align 4, !tbaa !11
  br i1 %35, label %38, label %42

38:                                               ; preds = %32
  %39 = sext i32 %25 to i64
  %40 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %39
  store float %37, float* %40, align 4, !tbaa !14
  %41 = add nsw i32 %25, 1
  br label %46

42:                                               ; preds = %32
  %43 = sext i32 %26 to i64
  %44 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %43
  store float %37, float* %44, align 4, !tbaa !14
  %45 = add nsw i32 %26, 1
  br label %46

46:                                               ; preds = %38, %42
  %47 = phi i32 [ %41, %38 ], [ %25, %42 ]
  %48 = phi i32 [ %26, %38 ], [ %45, %42 ]
  %49 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

50:                                               ; preds = %28, %75
  %51 = phi i64 [ 0, %28 ], [ %59, %75 ]
  %52 = phi i64 [ 1, %28 ], [ %79, %75 ]
  %53 = icmp eq i64 %51, %31
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = add i32 %26, -1
  %56 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = zext i32 %56 to i64
  br label %80

58:                                               ; preds = %50
  %59 = add nuw nsw i64 %51, 1
  %60 = trunc i64 %51 to i32
  br label %61

61:                                               ; preds = %69, %58
  %62 = phi i64 [ %74, %69 ], [ %52, %58 ]
  %63 = phi i32 [ %73, %69 ], [ %60, %58 ]
  %64 = trunc i64 %62 to i32
  %65 = icmp sgt i32 %25, %64
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %66
  %68 = load float, float* %67, align 4, !tbaa !14
  br i1 %65, label %69, label %75

69:                                               ; preds = %61
  %70 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %62
  %71 = load float, float* %70, align 4, !tbaa !14
  %72 = fcmp ogt float %68, %71
  %73 = select i1 %72, i32 %64, i32 %63
  %74 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

75:                                               ; preds = %61
  %76 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %66
  %77 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %51
  %78 = load float, float* %77, align 4, !tbaa !14
  store float %78, float* %76, align 4, !tbaa !14
  store float %68, float* %77, align 4, !tbaa !14
  %79 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !17

80:                                               ; preds = %54, %104
  %81 = phi i64 [ 0, %54 ], [ %88, %104 ]
  %82 = phi i64 [ 1, %54 ], [ %108, %104 ]
  %83 = icmp eq i64 %81, %57
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %86 = zext i32 %85 to i64
  br label %109

87:                                               ; preds = %80
  %88 = add nuw nsw i64 %81, 1
  %89 = trunc i64 %81 to i32
  br label %90

90:                                               ; preds = %98, %87
  %91 = phi i64 [ %103, %98 ], [ %82, %87 ]
  %92 = phi i32 [ %102, %98 ], [ %89, %87 ]
  %93 = trunc i64 %91 to i32
  %94 = icmp sgt i32 %26, %93
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %95
  %97 = load float, float* %96, align 4, !tbaa !14
  br i1 %94, label %98, label %104

98:                                               ; preds = %90
  %99 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %91
  %100 = load float, float* %99, align 4, !tbaa !14
  %101 = fcmp olt float %97, %100
  %102 = select i1 %101, i32 %93, i32 %92
  %103 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !18

104:                                              ; preds = %90
  %105 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %95
  %106 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %81
  %107 = load float, float* %106, align 4, !tbaa !14
  store float %107, float* %105, align 4, !tbaa !14
  store float %97, float* %106, align 4, !tbaa !14
  %108 = add nuw nsw i64 %82, 1
  br label %80, !llvm.loop !19

109:                                              ; preds = %84, %112
  %110 = phi i64 [ 0, %84 ], [ %117, %112 ]
  %111 = icmp eq i64 %110, %86
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %110
  %114 = load float, float* %113, align 4, !tbaa !14
  %115 = fpext float %114 to double
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %115) #6
  %117 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !20

118:                                              ; preds = %109, %121
  %119 = phi i64 [ %126, %121 ], [ 0, %109 ]
  %120 = icmp eq i64 %119, %57
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %119
  %123 = load float, float* %122, align 4, !tbaa !14
  %124 = fpext float %123 to double
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %124) #6
  %126 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !21

127:                                              ; preds = %118
  %128 = sext i32 %55 to i64
  %129 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %128
  %130 = load float, float* %129, align 4, !tbaa !14
  %131 = fpext float %130 to double
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %131) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!12, !13, i64 8}
!12 = !{!"student", !7, i64 0, !13, i64 8}
!13 = !{!"float", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
