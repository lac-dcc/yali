; ModuleID = 'source-C-CXX/101/1376.c'
source_filename = "source-C-CXX/101/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.string = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [6 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca float, i64 %9, align 16
  %11 = alloca float, i64 %9, align 16
  %12 = alloca float, i64 %9, align 16
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %18, label %124

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %124

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %51

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 %19
  %21 = getelementptr inbounds float, float* %10, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [6 x i8]* nonnull %20, float* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %68
  %28 = add i32 %70, -1
  %29 = icmp sgt i32 %70, 1
  br i1 %29, label %30, label %73

30:                                               ; preds = %27
  %31 = zext i32 %28 to i64
  br label %32

32:                                               ; preds = %30, %48
  %33 = phi i32 [ %49, %48 ], [ 0, %30 ]
  br label %34

34:                                               ; preds = %32, %45
  %35 = phi i64 [ %31, %32 ], [ %47, %45 ]
  %36 = phi i32 [ %28, %32 ], [ %39, %45 ]
  %37 = getelementptr inbounds float, float* %11, i64 %35
  %38 = load float, float* %37, align 4, !tbaa !11
  %39 = add nsw i32 %36, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds float, float* %11, i64 %40
  %42 = load float, float* %41, align 4, !tbaa !11
  %43 = fcmp ugt float %38, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  store float %42, float* %37, align 4, !tbaa !11
  store float %38, float* %41, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %44, %34
  %46 = icmp sgt i64 %35, 1
  %47 = add nsw i64 %35, -1
  br i1 %46, label %34, label %48, !llvm.loop !13

48:                                               ; preds = %45
  %49 = add nuw i32 %33, 1
  %50 = icmp eq i32 %33, %70
  br i1 %50, label %73, label %32, !llvm.loop !14

51:                                               ; preds = %16, %68
  %52 = phi i64 [ 0, %16 ], [ %71, %68 ]
  %53 = phi i32 [ 0, %16 ], [ %70, %68 ]
  %54 = phi i32 [ 0, %16 ], [ %69, %68 ]
  %55 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 %52, i64 0
  %56 = call i32 @strcmp(i8* noundef nonnull %55, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.string, i64 0, i64 0)) #6
  %57 = icmp eq i32 %56, 0
  %58 = getelementptr inbounds float, float* %10, i64 %52
  %59 = load float, float* %58, align 4, !tbaa !11
  br i1 %57, label %60, label %64

60:                                               ; preds = %51
  %61 = sext i32 %53 to i64
  %62 = getelementptr inbounds float, float* %11, i64 %61
  store float %59, float* %62, align 4, !tbaa !11
  %63 = add nsw i32 %53, 1
  br label %68

64:                                               ; preds = %51
  %65 = sext i32 %54 to i64
  %66 = getelementptr inbounds float, float* %12, i64 %65
  store float %59, float* %66, align 4, !tbaa !11
  %67 = add nsw i32 %54, 1
  br label %68

68:                                               ; preds = %60, %64
  %69 = phi i32 [ %54, %60 ], [ %67, %64 ]
  %70 = phi i32 [ %63, %60 ], [ %53, %64 ]
  %71 = add nuw nsw i64 %52, 1
  %72 = icmp eq i64 %71, %17
  br i1 %72, label %27, label %51, !llvm.loop !15

73:                                               ; preds = %48, %27
  %74 = add i32 %69, -1
  %75 = icmp sgt i32 %69, 1
  br i1 %75, label %76, label %97

76:                                               ; preds = %73
  %77 = zext i32 %74 to i64
  br label %78

78:                                               ; preds = %76, %94
  %79 = phi i32 [ %95, %94 ], [ 0, %76 ]
  br label %80

80:                                               ; preds = %78, %91
  %81 = phi i64 [ %77, %78 ], [ %93, %91 ]
  %82 = phi i32 [ %74, %78 ], [ %85, %91 ]
  %83 = getelementptr inbounds float, float* %12, i64 %81
  %84 = load float, float* %83, align 4, !tbaa !11
  %85 = add nsw i32 %82, -1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds float, float* %12, i64 %86
  %88 = load float, float* %87, align 4, !tbaa !11
  %89 = fcmp ugt float %84, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %80
  store float %88, float* %83, align 4, !tbaa !11
  store float %84, float* %87, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %90, %80
  %92 = icmp sgt i64 %81, 1
  %93 = add nsw i64 %81, -1
  br i1 %92, label %80, label %94, !llvm.loop !16

94:                                               ; preds = %91
  %95 = add nuw i32 %79, 1
  %96 = icmp eq i32 %79, %69
  br i1 %96, label %97, label %78, !llvm.loop !17

97:                                               ; preds = %94, %73
  %98 = icmp sgt i32 %70, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = zext i32 %70 to i64
  br label %105

101:                                              ; preds = %105, %97
  %102 = icmp sgt i32 %69, 1
  br i1 %102, label %103, label %124

103:                                              ; preds = %101
  %104 = zext i32 %69 to i64
  br label %113

105:                                              ; preds = %99, %105
  %106 = phi i64 [ 0, %99 ], [ %111, %105 ]
  %107 = getelementptr inbounds float, float* %11, i64 %106
  %108 = load float, float* %107, align 4, !tbaa !11
  %109 = fpext float %108 to double
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %109)
  %111 = add nuw nsw i64 %106, 1
  %112 = icmp eq i64 %111, %100
  br i1 %112, label %101, label %105, !llvm.loop !18

113:                                              ; preds = %103, %113
  %114 = phi i64 [ %104, %103 ], [ %123, %113 ]
  %115 = phi i32 [ %69, %103 ], [ %116, %113 ]
  %116 = add nsw i32 %115, -1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds float, float* %12, i64 %117
  %119 = load float, float* %118, align 4, !tbaa !11
  %120 = fpext float %119 to double
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %120)
  %122 = icmp sgt i64 %114, 2
  %123 = add nsw i64 %114, -1
  br i1 %122, label %113, label %124, !llvm.loop !19

124:                                              ; preds = %113, %14, %0, %101
  %125 = load float, float* %12, align 16, !tbaa !11
  %126 = fpext float %125 to double
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %126)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
