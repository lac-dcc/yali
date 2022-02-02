; ModuleID = 'source-C-CXX/101/1344.c'
source_filename = "source-C-CXX/101/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #4
  %8 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %125

12:                                               ; preds = %42
  %13 = add nsw i32 %43, -1
  %14 = icmp sgt i32 %43, 0
  br i1 %14, label %15, label %52

15:                                               ; preds = %12
  %16 = zext i32 %43 to i64
  %17 = add nsw i64 %16, -1
  %18 = zext i32 %13 to i64
  %19 = zext i32 %43 to i64
  br label %49

20:                                               ; preds = %0, %42
  %21 = phi i64 [ %45, %42 ], [ 0, %0 ]
  %22 = phi i32 [ %44, %42 ], [ 0, %0 ]
  %23 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %24 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %1, i64 0, i64 %21, i32 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24)
  %26 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %1, i64 0, i64 %21, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %26)
  %28 = call i32 @strcmp(i8* noundef nonnull %24, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #5
  %29 = icmp sgt i32 %28, 0
  %30 = load float, float* %26, align 4, !tbaa !9
  %31 = trunc i64 %21 to i32
  br i1 %29, label %32, label %37

32:                                               ; preds = %20
  %33 = sub nsw i32 %31, %22
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %34
  store float %30, float* %35, align 4, !tbaa !12
  %36 = add nsw i32 %23, 1
  br label %42

37:                                               ; preds = %20
  %38 = sub nsw i32 %31, %23
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %39
  store float %30, float* %40, align 4, !tbaa !12
  %41 = add nsw i32 %22, 1
  br label %42

42:                                               ; preds = %32, %37
  %43 = phi i32 [ %36, %32 ], [ %23, %37 ]
  %44 = phi i32 [ %22, %32 ], [ %41, %37 ]
  %45 = add nuw nsw i64 %21, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %20, label %12, !llvm.loop !13

49:                                               ; preds = %15, %77
  %50 = phi i64 [ 0, %15 ], [ %78, %77 ]
  %51 = icmp ult i64 %50, %18
  br i1 %51, label %61, label %77

52:                                               ; preds = %77, %12
  %53 = phi i1 [ false, %12 ], [ %14, %77 ]
  %54 = add nsw i32 %44, -1
  %55 = icmp sgt i32 %44, 0
  br i1 %55, label %56, label %83

56:                                               ; preds = %52
  %57 = zext i32 %44 to i64
  %58 = add nsw i64 %57, -1
  %59 = zext i32 %54 to i64
  %60 = zext i32 %44 to i64
  br label %80

61:                                               ; preds = %49, %73
  %62 = phi i64 [ %74, %73 ], [ %17, %49 ]
  %63 = phi i32 [ %75, %73 ], [ %13, %49 ]
  %64 = phi i32 [ %63, %73 ], [ %43, %49 ]
  %65 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %62
  %66 = load float, float* %65, align 4, !tbaa !12
  %67 = add nsw i32 %64, -2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %68
  %70 = load float, float* %69, align 4, !tbaa !12
  %71 = fcmp olt float %66, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  store float %66, float* %69, align 4, !tbaa !12
  store float %70, float* %65, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %61, %72
  %74 = add nsw i64 %62, -1
  %75 = add nsw i32 %63, -1
  %76 = icmp sgt i64 %74, %50
  br i1 %76, label %61, label %77, !llvm.loop !15

77:                                               ; preds = %73, %49
  %78 = add nuw nsw i64 %50, 1
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %52, label %49, !llvm.loop !16

80:                                               ; preds = %56, %102
  %81 = phi i64 [ 0, %56 ], [ %103, %102 ]
  %82 = icmp ult i64 %81, %59
  br i1 %82, label %86, label %102

83:                                               ; preds = %102, %52
  br i1 %53, label %84, label %105

84:                                               ; preds = %83
  %85 = zext i32 %43 to i64
  br label %109

86:                                               ; preds = %80, %98
  %87 = phi i64 [ %99, %98 ], [ %58, %80 ]
  %88 = phi i32 [ %100, %98 ], [ %54, %80 ]
  %89 = phi i32 [ %88, %98 ], [ %44, %80 ]
  %90 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %87
  %91 = load float, float* %90, align 4, !tbaa !12
  %92 = add nsw i32 %89, -2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %93
  %95 = load float, float* %94, align 4, !tbaa !12
  %96 = fcmp ogt float %91, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %86
  store float %91, float* %94, align 4, !tbaa !12
  store float %95, float* %90, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %86, %97
  %99 = add nsw i64 %87, -1
  %100 = add nsw i32 %88, -1
  %101 = icmp sgt i64 %99, %81
  br i1 %101, label %86, label %102, !llvm.loop !17

102:                                              ; preds = %98, %80
  %103 = add nuw nsw i64 %81, 1
  %104 = icmp eq i64 %103, %60
  br i1 %104, label %83, label %80, !llvm.loop !18

105:                                              ; preds = %109, %83
  %106 = icmp sgt i32 %44, 1
  br i1 %106, label %107, label %125

107:                                              ; preds = %105
  %108 = zext i32 %54 to i64
  br label %117

109:                                              ; preds = %84, %109
  %110 = phi i64 [ 0, %84 ], [ %115, %109 ]
  %111 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %110
  %112 = load float, float* %111, align 4, !tbaa !12
  %113 = fpext float %112 to double
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %113)
  %115 = add nuw nsw i64 %110, 1
  %116 = icmp eq i64 %115, %85
  br i1 %116, label %105, label %109, !llvm.loop !19

117:                                              ; preds = %107, %117
  %118 = phi i64 [ 0, %107 ], [ %123, %117 ]
  %119 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %118
  %120 = load float, float* %119, align 4, !tbaa !12
  %121 = fpext float %120 to double
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %121)
  %123 = add nuw nsw i64 %118, 1
  %124 = icmp eq i64 %123, %108
  br i1 %124, label %125, label %117, !llvm.loop !20

125:                                              ; preds = %117, %0, %105
  %126 = phi i32 [ %54, %105 ], [ -1, %0 ], [ %54, %117 ]
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %127
  %129 = load float, float* %128, align 4, !tbaa !12
  %130 = fpext float %129 to double
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %130)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"student", !7, i64 0, !11, i64 8}
!11 = !{!"float", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
