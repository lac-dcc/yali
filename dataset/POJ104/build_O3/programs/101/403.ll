; ModuleID = 'source-C-CXX/101/403.c'
source_filename = "source-C-CXX/101/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ren = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @l(float* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = sub nsw i64 0, %5
  br label %7

7:                                                ; preds = %18, %4
  %8 = phi i64 [ 0, %4 ], [ %19, %18 ]
  %9 = sub nsw i64 %5, %8
  %10 = xor i64 %8, -1
  %11 = getelementptr inbounds float, float* %0, i64 %8
  %12 = and i64 %9, 1
  %13 = icmp eq i64 %12, 0
  %14 = add nuw nsw i64 %8, 1
  %15 = select i1 %13, i64 %8, i64 %14
  %16 = icmp eq i64 %10, %6
  br i1 %16, label %18, label %21

17:                                               ; preds = %18, %2
  ret void

18:                                               ; preds = %35, %7
  %19 = add nuw nsw i64 %8, 1
  %20 = icmp eq i64 %19, %5
  br i1 %20, label %17, label %7, !llvm.loop !5

21:                                               ; preds = %7, %35
  %22 = phi i64 [ %36, %35 ], [ %15, %7 ]
  %23 = getelementptr inbounds float, float* %0, i64 %22
  %24 = load float, float* %23, align 4, !tbaa !7
  %25 = load float, float* %11, align 4, !tbaa !7
  %26 = fcmp olt float %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store float %24, float* %11, align 4, !tbaa !7
  store float %25, float* %23, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %21, %27
  %29 = add nuw nsw i64 %22, 1
  %30 = getelementptr inbounds float, float* %0, i64 %29
  %31 = load float, float* %30, align 4, !tbaa !7
  %32 = load float, float* %11, align 4, !tbaa !7
  %33 = fcmp olt float %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store float %31, float* %11, align 4, !tbaa !7
  store float %32, float* %30, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %34, %28
  %36 = add nuw nsw i64 %22, 2
  %37 = icmp eq i64 %36, %5
  br i1 %37, label %18, label %21, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.ren], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %6) #6
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #6
  %8 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !12
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %79, label %117

12:                                               ; preds = %98
  %13 = icmp sgt i32 %100, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %12
  %15 = zext i32 %100 to i64
  %16 = sub nsw i64 0, %15
  br label %17

17:                                               ; preds = %27, %14
  %18 = phi i64 [ 0, %14 ], [ %28, %27 ]
  %19 = sub nsw i64 %15, %18
  %20 = xor i64 %18, -1
  %21 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %18
  %22 = and i64 %19, 1
  %23 = icmp eq i64 %22, 0
  %24 = add nuw nsw i64 %18, 1
  %25 = select i1 %23, i64 %18, i64 %24
  %26 = icmp eq i64 %20, %16
  br i1 %26, label %27, label %30

27:                                               ; preds = %134, %17
  %28 = add nuw nsw i64 %18, 1
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %43, label %17, !llvm.loop !5

30:                                               ; preds = %17, %134
  %31 = phi i64 [ %135, %134 ], [ %25, %17 ]
  %32 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %31
  %33 = load float, float* %32, align 4, !tbaa !7
  %34 = load float, float* %21, align 4, !tbaa !7
  %35 = fcmp olt float %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store float %33, float* %21, align 4, !tbaa !7
  store float %34, float* %32, align 4, !tbaa !7
  br label %37

37:                                               ; preds = %36, %30
  %38 = add nuw nsw i64 %31, 1
  %39 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %38
  %40 = load float, float* %39, align 4, !tbaa !7
  %41 = load float, float* %21, align 4, !tbaa !7
  %42 = fcmp olt float %40, %41
  br i1 %42, label %133, label %134

43:                                               ; preds = %27, %12
  %44 = phi i1 [ false, %12 ], [ %13, %27 ]
  %45 = icmp sgt i32 %99, 0
  br i1 %45, label %46, label %75

46:                                               ; preds = %43
  %47 = zext i32 %99 to i64
  %48 = sub nsw i64 0, %47
  br label %49

49:                                               ; preds = %59, %46
  %50 = phi i64 [ 0, %46 ], [ %60, %59 ]
  %51 = sub nsw i64 %47, %50
  %52 = xor i64 %50, -1
  %53 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %50
  %54 = and i64 %51, 1
  %55 = icmp eq i64 %54, 0
  %56 = add nuw nsw i64 %50, 1
  %57 = select i1 %55, i64 %50, i64 %56
  %58 = icmp eq i64 %52, %48
  br i1 %58, label %59, label %62

59:                                               ; preds = %138, %49
  %60 = add nuw nsw i64 %50, 1
  %61 = icmp eq i64 %60, %47
  br i1 %61, label %76, label %49, !llvm.loop !5

62:                                               ; preds = %49, %138
  %63 = phi i64 [ %139, %138 ], [ %57, %49 ]
  %64 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %63
  %65 = load float, float* %64, align 4, !tbaa !7
  %66 = load float, float* %53, align 4, !tbaa !7
  %67 = fcmp olt float %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store float %65, float* %53, align 4, !tbaa !7
  store float %66, float* %64, align 4, !tbaa !7
  br label %69

69:                                               ; preds = %68, %62
  %70 = add nuw nsw i64 %63, 1
  %71 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %70
  %72 = load float, float* %71, align 4, !tbaa !7
  %73 = load float, float* %53, align 4, !tbaa !7
  %74 = fcmp olt float %72, %73
  br i1 %74, label %137, label %138

75:                                               ; preds = %43
  br i1 %44, label %106, label %117

76:                                               ; preds = %59
  br i1 %45, label %77, label %105

77:                                               ; preds = %76
  %78 = zext i32 %99 to i64
  br label %108

79:                                               ; preds = %0, %98
  %80 = phi i64 [ %101, %98 ], [ 0, %0 ]
  %81 = phi i32 [ %100, %98 ], [ 0, %0 ]
  %82 = phi i32 [ %99, %98 ], [ 0, %0 ]
  %83 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %2, i64 0, i64 %80, i32 0, i64 0
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %83)
  %85 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %2, i64 0, i64 %80, i32 1
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %85)
  %87 = call i32 @strcmp(i8* noundef nonnull %83, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #7
  %88 = icmp eq i32 %87, 0
  %89 = load float, float* %85, align 4, !tbaa !14
  br i1 %88, label %90, label %94

90:                                               ; preds = %79
  %91 = sext i32 %82 to i64
  %92 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %91
  store float %89, float* %92, align 4, !tbaa !7
  %93 = add nsw i32 %82, 1
  br label %98

94:                                               ; preds = %79
  %95 = sext i32 %81 to i64
  %96 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %95
  store float %89, float* %96, align 4, !tbaa !7
  %97 = add nsw i32 %81, 1
  br label %98

98:                                               ; preds = %90, %94
  %99 = phi i32 [ %93, %90 ], [ %82, %94 ]
  %100 = phi i32 [ %81, %90 ], [ %97, %94 ]
  %101 = add nuw nsw i64 %80, 1
  %102 = load i32, i32* %1, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %79, label %12, !llvm.loop !16

105:                                              ; preds = %108, %76
  br i1 %44, label %106, label %117

106:                                              ; preds = %75, %105
  %107 = zext i32 %100 to i64
  br label %118

108:                                              ; preds = %77, %108
  %109 = phi i64 [ 0, %77 ], [ %115, %108 ]
  %110 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %109
  %111 = load float, float* %110, align 4, !tbaa !7
  %112 = fpext float %111 to double
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %112)
  %114 = call i32 @putchar(i32 32)
  %115 = add nuw nsw i64 %109, 1
  %116 = icmp eq i64 %115, %78
  br i1 %116, label %105, label %108, !llvm.loop !17

117:                                              ; preds = %130, %0, %75, %105
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

118:                                              ; preds = %106, %130
  %119 = phi i64 [ %107, %106 ], [ %132, %130 ]
  %120 = phi i32 [ %100, %106 ], [ %121, %130 ]
  %121 = add nsw i32 %120, -1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %122
  %124 = load float, float* %123, align 4, !tbaa !7
  %125 = fpext float %124 to double
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %125)
  %127 = icmp eq i32 %121, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %118
  %129 = call i32 @putchar(i32 32)
  br label %130

130:                                              ; preds = %118, %128
  %131 = icmp sgt i64 %119, 1
  %132 = add nsw i64 %119, -1
  br i1 %131, label %118, label %117, !llvm.loop !18

133:                                              ; preds = %37
  store float %40, float* %21, align 4, !tbaa !7
  store float %41, float* %39, align 4, !tbaa !7
  br label %134

134:                                              ; preds = %133, %37
  %135 = add nuw nsw i64 %31, 2
  %136 = icmp eq i64 %135, %15
  br i1 %136, label %27, label %30, !llvm.loop !11

137:                                              ; preds = %69
  store float %72, float* %53, align 4, !tbaa !7
  store float %73, float* %71, align 4, !tbaa !7
  br label %138

138:                                              ; preds = %137, %69
  %139 = add nuw nsw i64 %63, 2
  %140 = icmp eq i64 %139, %47
  br i1 %140, label %59, label %62, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!15, !8, i64 12}
!15 = !{!"ren", !9, i64 0, !8, i64 12}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
