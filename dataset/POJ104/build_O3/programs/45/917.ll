; ModuleID = 'source-C-CXX/45/917.c'
source_filename = "source-C-CXX/45/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %118

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28
  %35 = icmp sgt i32 %29, 0
  %36 = icmp sgt i32 %30, 0
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %118

38:                                               ; preds = %34
  %39 = add nsw i32 %30, -1
  %40 = add nsw i32 %29, -1
  br label %41

41:                                               ; preds = %38, %109
  %42 = phi i32 [ %114, %109 ], [ 1, %38 ]
  %43 = phi i32 [ %113, %109 ], [ %39, %38 ]
  %44 = phi i32 [ %112, %109 ], [ %40, %38 ]
  %45 = phi i32 [ %111, %109 ], [ 0, %38 ]
  %46 = phi i32 [ %110, %109 ], [ 0, %38 ]
  switch i32 %42, label %109 [
    i32 1, label %65
    i32 2, label %59
    i32 3, label %53
    i32 4, label %47
  ]

47:                                               ; preds = %41
  %48 = sext i32 %45 to i64
  %49 = icmp slt i32 %44, %46
  br i1 %49, label %107, label %50

50:                                               ; preds = %47
  %51 = sext i32 %44 to i64
  %52 = sext i32 %46 to i64
  br label %100

53:                                               ; preds = %41
  %54 = sext i32 %44 to i64
  %55 = icmp slt i32 %43, %45
  br i1 %55, label %98, label %56

56:                                               ; preds = %53
  %57 = sext i32 %43 to i64
  %58 = sext i32 %45 to i64
  br label %91

59:                                               ; preds = %41
  %60 = sext i32 %43 to i64
  %61 = icmp sgt i32 %46, %44
  br i1 %61, label %89, label %62

62:                                               ; preds = %59
  %63 = sext i32 %46 to i64
  %64 = add i32 %44, 1
  br label %81

65:                                               ; preds = %41
  %66 = sext i32 %46 to i64
  %67 = icmp sgt i32 %45, %43
  br i1 %67, label %79, label %68

68:                                               ; preds = %65
  %69 = sext i32 %45 to i64
  %70 = add i32 %43, 1
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %69, %68 ], [ %76, %71 ]
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %66, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  %76 = add nsw i64 %72, 1
  %77 = trunc i64 %76 to i32
  %78 = icmp eq i32 %70, %77
  br i1 %78, label %79, label %71, !llvm.loop !13

79:                                               ; preds = %71, %65
  %80 = add nsw i32 %46, 1
  br label %109

81:                                               ; preds = %62, %81
  %82 = phi i64 [ %63, %62 ], [ %86, %81 ]
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %82, i64 %60
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %86 = add nsw i64 %82, 1
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %64, %87
  br i1 %88, label %89, label %81, !llvm.loop !14

89:                                               ; preds = %81, %59
  %90 = add nsw i32 %43, -1
  br label %109

91:                                               ; preds = %56, %91
  %92 = phi i64 [ %57, %56 ], [ %96, %91 ]
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %96 = add nsw i64 %92, -1
  %97 = icmp sgt i64 %92, %58
  br i1 %97, label %91, label %98, !llvm.loop !15

98:                                               ; preds = %91, %53
  %99 = add nsw i32 %44, -1
  br label %109

100:                                              ; preds = %50, %100
  %101 = phi i64 [ %51, %50 ], [ %105, %100 ]
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %101, i64 %48
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  %105 = add nsw i64 %101, -1
  %106 = icmp sgt i64 %101, %52
  br i1 %106, label %100, label %107, !llvm.loop !16

107:                                              ; preds = %100, %47
  %108 = add nsw i32 %45, 1
  br label %109

109:                                              ; preds = %41, %107, %98, %89, %79
  %110 = phi i32 [ %46, %41 ], [ %46, %107 ], [ %46, %98 ], [ %46, %89 ], [ %80, %79 ]
  %111 = phi i32 [ %45, %41 ], [ %108, %107 ], [ %45, %98 ], [ %45, %89 ], [ %45, %79 ]
  %112 = phi i32 [ %44, %41 ], [ %44, %107 ], [ %99, %98 ], [ %44, %89 ], [ %44, %79 ]
  %113 = phi i32 [ %43, %41 ], [ %43, %107 ], [ %43, %98 ], [ %90, %89 ], [ %43, %79 ]
  %114 = phi i32 [ %42, %41 ], [ 1, %107 ], [ 4, %98 ], [ 3, %89 ], [ 2, %79 ]
  %115 = icmp sle i32 %110, %112
  %116 = icmp sle i32 %111, %113
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %41, label %118, !llvm.loop !17

118:                                              ; preds = %109, %0, %34
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
