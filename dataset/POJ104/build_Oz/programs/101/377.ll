; ModuleID = 'source-C-CXX/101/377.c'
source_filename = "source-C-CXX/101/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [9 x i8]], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [100 x [9 x i8]], [100 x [9 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 900, i8* nonnull %7) #4
  %8 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds [100 x [9 x i8]], [100 x [9 x i8]]* %2, i64 0, i64 %13, i64 0
  %22 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, float* nonnull %22) #5
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %49
  %26 = phi i64 [ 0, %17 ], [ %52, %49 ]
  %27 = phi i32 [ 0, %17 ], [ %50, %49 ]
  %28 = phi i32 [ 0, %17 ], [ %51, %49 ]
  %29 = icmp eq i64 %26, %19
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = add i32 %28, -1
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %34 = zext i32 %32 to i64
  br label %53

35:                                               ; preds = %25
  %36 = getelementptr inbounds [100 x [9 x i8]], [100 x [9 x i8]]* %2, i64 0, i64 %26, i64 0
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = icmp eq i8 %37, 109
  %39 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %26
  %40 = load float, float* %39, align 4, !tbaa !12
  br i1 %38, label %41, label %45

41:                                               ; preds = %35
  %42 = sext i32 %28 to i64
  %43 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %42
  store float %40, float* %43, align 4, !tbaa !12
  %44 = add nsw i32 %28, 1
  br label %49

45:                                               ; preds = %35
  %46 = sext i32 %27 to i64
  %47 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %46
  store float %40, float* %47, align 4, !tbaa !12
  %48 = add nsw i32 %27, 1
  br label %49

49:                                               ; preds = %41, %45
  %50 = phi i32 [ %27, %41 ], [ %48, %45 ]
  %51 = phi i32 [ %44, %41 ], [ %28, %45 ]
  %52 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

53:                                               ; preds = %30, %70
  %54 = phi i32 [ %71, %70 ], [ 0, %30 ]
  %55 = icmp eq i32 %54, %33
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = zext i32 %28 to i64
  br label %72

58:                                               ; preds = %53, %68
  %59 = phi i64 [ %62, %68 ], [ 0, %53 ]
  %60 = icmp eq i64 %59, %34
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %59, 1
  %63 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %62
  %64 = load float, float* %63, align 4, !tbaa !12
  %65 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %59
  %66 = load float, float* %65, align 4, !tbaa !12
  %67 = fcmp ogt float %64, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %61, %69
  br label %58, !llvm.loop !15

69:                                               ; preds = %61
  store float %64, float* %65, align 4, !tbaa !12
  store float %66, float* %63, align 4, !tbaa !12
  br label %68

70:                                               ; preds = %58
  %71 = add nuw i32 %54, 1
  br label %53, !llvm.loop !16

72:                                               ; preds = %56, %78
  %73 = phi i64 [ %57, %56 ], [ %84, %78 ]
  %74 = phi i32 [ %28, %56 ], [ %75, %78 ]
  %75 = add nsw i32 %74, -1
  %76 = trunc i64 %73 to i32
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = zext i32 %75 to i64
  %80 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %79
  %81 = load float, float* %80, align 4, !tbaa !12
  %82 = fpext float %81 to double
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %82) #5
  %84 = add nsw i64 %73, -1
  br label %72, !llvm.loop !17

85:                                               ; preds = %72
  %86 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 0
  %87 = load float, float* %86, align 16, !tbaa !12
  %88 = fpext float %87 to double
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %88) #5
  %90 = add i32 %27, -1
  %91 = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %93 = zext i32 %91 to i64
  br label %94

94:                                               ; preds = %111, %85
  %95 = phi i32 [ 0, %85 ], [ %112, %111 ]
  %96 = icmp eq i32 %95, %92
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = zext i32 %92 to i64
  br label %113

99:                                               ; preds = %94, %109
  %100 = phi i64 [ %105, %109 ], [ 0, %94 ]
  %101 = icmp eq i64 %100, %93
  br i1 %101, label %111, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %100
  %104 = load float, float* %103, align 4, !tbaa !12
  %105 = add nuw nsw i64 %100, 1
  %106 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %105
  %107 = load float, float* %106, align 4, !tbaa !12
  %108 = fcmp olt float %104, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %102, %110
  br label %99, !llvm.loop !18

110:                                              ; preds = %102
  store float %107, float* %103, align 4, !tbaa !12
  store float %104, float* %106, align 4, !tbaa !12
  br label %109

111:                                              ; preds = %99
  %112 = add nuw i32 %95, 1
  br label %94, !llvm.loop !19

113:                                              ; preds = %97, %116
  %114 = phi i64 [ 0, %97 ], [ %121, %116 ]
  %115 = icmp eq i64 %114, %98
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %114
  %118 = load float, float* %117, align 4, !tbaa !12
  %119 = fpext float %118 to double
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %119) #5
  %121 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !20

122:                                              ; preds = %113
  %123 = call i32 @getchar() #5
  %124 = call i32 @getchar() #5
  %125 = call i32 @getchar() #5
  %126 = call i32 @getchar() #5
  %127 = call i32 @getchar() #5
  %128 = call i32 @getchar() #5
  %129 = call i32 @getchar() #5
  %130 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 900, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
