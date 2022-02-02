; ModuleID = 'source-C-CXX/101/787.c'
source_filename = "source-C-CXX/101/787.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.string1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%4.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%4.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x [7 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 700, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %120

14:                                               ; preds = %37
  %15 = icmp sgt i32 %38, 0
  br i1 %15, label %16, label %54

16:                                               ; preds = %14
  %17 = zext i32 %38 to i64
  %18 = sub nsw i64 0, %17
  br label %44

19:                                               ; preds = %0, %37
  %20 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %21 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %22 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %23 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %5, i64 0, i64 %20, i64 0
  %24 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, float* nonnull %24)
  %26 = call i32 @strcmp(i8* noundef nonnull %23, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.string1, i64 0, i64 0)) #6
  %27 = icmp eq i32 %26, 0
  %28 = load float, float* %24, align 4, !tbaa !9
  br i1 %27, label %29, label %33

29:                                               ; preds = %19
  %30 = sext i32 %22 to i64
  %31 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %30
  store float %28, float* %31, align 4, !tbaa !9
  %32 = add nsw i32 %22, 1
  br label %37

33:                                               ; preds = %19
  %34 = sext i32 %21 to i64
  %35 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %34
  store float %28, float* %35, align 4, !tbaa !9
  %36 = add nsw i32 %21, 1
  br label %37

37:                                               ; preds = %29, %33
  %38 = phi i32 [ %32, %29 ], [ %22, %33 ]
  %39 = phi i32 [ %21, %29 ], [ %36, %33 ]
  %40 = add nuw nsw i64 %20, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %19, label %14, !llvm.loop !11

44:                                               ; preds = %72, %16
  %45 = phi i64 [ 0, %16 ], [ %73, %72 ]
  %46 = sub nsw i64 %17, %45
  %47 = xor i64 %45, -1
  %48 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %45
  %49 = and i64 %46, 1
  %50 = icmp eq i64 %49, 0
  %51 = add nuw nsw i64 %45, 1
  %52 = select i1 %50, i64 %45, i64 %51
  %53 = icmp eq i64 %47, %18
  br i1 %53, label %72, label %59

54:                                               ; preds = %72, %14
  %55 = phi i1 [ false, %14 ], [ %15, %72 ]
  %56 = icmp sgt i32 %39, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %54
  %58 = zext i32 %39 to i64
  br label %75

59:                                               ; preds = %44, %129
  %60 = phi i64 [ %130, %129 ], [ %52, %44 ]
  %61 = load float, float* %48, align 4, !tbaa !9
  %62 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %60
  %63 = load float, float* %62, align 4, !tbaa !9
  %64 = fcmp ogt float %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store float %63, float* %48, align 4, !tbaa !9
  store float %61, float* %62, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %59, %65
  %67 = add nuw nsw i64 %60, 1
  %68 = load float, float* %48, align 4, !tbaa !9
  %69 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %67
  %70 = load float, float* %69, align 4, !tbaa !9
  %71 = fcmp ogt float %68, %70
  br i1 %71, label %128, label %129

72:                                               ; preds = %129, %44
  %73 = add nuw nsw i64 %45, 1
  %74 = icmp eq i64 %73, %17
  br i1 %74, label %54, label %44, !llvm.loop !13

75:                                               ; preds = %96, %57
  %76 = phi i64 [ 0, %57 ], [ %97, %96 ]
  %77 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %76
  %78 = load float, float* %77, align 4, !tbaa !9
  br label %82

79:                                               ; preds = %96, %54
  br i1 %55, label %80, label %99

80:                                               ; preds = %79
  %81 = zext i32 %38 to i64
  br label %104

82:                                               ; preds = %93, %75
  %83 = phi float [ %78, %75 ], [ %95, %93 ]
  %84 = phi float [ %78, %75 ], [ %90, %93 ]
  %85 = phi i64 [ %76, %75 ], [ %91, %93 ]
  %86 = fcmp olt float %84, %83
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %85
  store float %84, float* %88, align 4, !tbaa !9
  store float %83, float* %77, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %82, %87
  %90 = phi float [ %84, %82 ], [ %83, %87 ]
  %91 = add nuw nsw i64 %85, 1
  %92 = icmp eq i64 %91, %58
  br i1 %92, label %96, label %93, !llvm.loop !14

93:                                               ; preds = %89
  %94 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %91
  %95 = load float, float* %94, align 4, !tbaa !9
  br label %82

96:                                               ; preds = %89
  %97 = add nuw nsw i64 %76, 1
  %98 = icmp eq i64 %97, %58
  br i1 %98, label %79, label %75, !llvm.loop !15

99:                                               ; preds = %104, %79
  %100 = add i32 %39, -1
  %101 = icmp sgt i32 %39, 1
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = zext i32 %100 to i64
  br label %112

104:                                              ; preds = %80, %104
  %105 = phi i64 [ 0, %80 ], [ %110, %104 ]
  %106 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %105
  %107 = load float, float* %106, align 4, !tbaa !9
  %108 = fpext float %107 to double
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %108)
  %110 = add nuw nsw i64 %105, 1
  %111 = icmp eq i64 %110, %81
  br i1 %111, label %99, label %104, !llvm.loop !16

112:                                              ; preds = %102, %112
  %113 = phi i64 [ 0, %102 ], [ %118, %112 ]
  %114 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %113
  %115 = load float, float* %114, align 4, !tbaa !9
  %116 = fpext float %115 to double
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %116)
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %118, %103
  br i1 %119, label %120, label %112, !llvm.loop !17

120:                                              ; preds = %112, %0, %99
  %121 = phi i32 [ %100, %99 ], [ -1, %0 ], [ %100, %112 ]
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %122
  %124 = load float, float* %123, align 4, !tbaa !9
  %125 = fpext float %124 to double
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %125)
  %127 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 700, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void

128:                                              ; preds = %66
  store float %70, float* %48, align 4, !tbaa !9
  store float %68, float* %69, align 4, !tbaa !9
  br label %129

129:                                              ; preds = %128, %66
  %130 = add nuw nsw i64 %60, 2
  %131 = icmp eq i64 %130, %17
  br i1 %131, label %72, label %59, !llvm.loop !18
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
