; ModuleID = 'source-C-CXX/45/2136.c'
source_filename = "source-C-CXX/45/2136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %9, label %18, label %11

11:                                               ; preds = %0
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %117, label %13

13:                                               ; preds = %11, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %11 ]
  %15 = phi i32 [ %34, %32 ], [ %10, %11 ]
  %16 = phi i64 [ %35, %32 ], [ 1, %11 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %32, label %22

18:                                               ; preds = %32, %0
  %19 = phi i32 [ %8, %0 ], [ %33, %32 ]
  %20 = phi i32 [ %10, %0 ], [ %34, %32 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %38, label %117

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 1, %13 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %23, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %16, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %18, %110
  %39 = phi i32 [ %113, %110 ], [ %19, %18 ]
  %40 = phi i32 [ %111, %110 ], [ %20, %18 ]
  %41 = phi i64 [ %64, %110 ], [ 1, %18 ]
  %42 = phi i64 [ %116, %110 ], [ 2, %18 ]
  %43 = phi i64 [ %60, %110 ], [ 0, %18 ]
  %44 = sext i32 %40 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %38, %46
  %47 = phi i64 [ %48, %46 ], [ %43, %38 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %48, %53
  br i1 %54, label %46, label %55, !llvm.loop !13

55:                                               ; preds = %46
  %56 = load i32, i32* %2, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %38
  %58 = phi i32 [ %39, %38 ], [ %56, %55 ]
  %59 = phi i32 [ %40, %38 ], [ %52, %55 ]
  %60 = add nuw nsw i64 %43, 1
  %61 = sext i32 %58 to i64
  %62 = icmp slt i64 %41, %61
  br i1 %62, label %63, label %117

63:                                               ; preds = %57
  %64 = add nuw nsw i64 %41, 1
  %65 = sext i32 %59 to i64
  br label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %42, %63 ], [ %71, %66 ]
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %67, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  %71 = add nuw nsw i64 %67, 1
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %67, %73
  br i1 %74, label %66, label %75, !llvm.loop !14

75:                                               ; preds = %66
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %60, %77
  br i1 %78, label %79, label %117

79:                                               ; preds = %75
  %80 = sext i32 %72 to i64
  %81 = icmp slt i64 %60, %65
  br i1 %81, label %82, label %92

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %84, %82 ], [ %65, %79 ]
  %84 = add nsw i64 %83, -1
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %80, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  %88 = icmp sgt i64 %84, %60
  br i1 %88, label %82, label %89, !llvm.loop !15

89:                                               ; preds = %82
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = load i32, i32* %2, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %89, %79
  %93 = phi i32 [ %91, %89 ], [ %72, %79 ]
  %94 = phi i32 [ %90, %89 ], [ %76, %79 ]
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %3, align 4, !tbaa !5
  %96 = sext i32 %93 to i64
  %97 = icmp slt i64 %64, %96
  br i1 %97, label %98, label %117

98:                                               ; preds = %92
  %99 = icmp slt i64 %64, %80
  br i1 %99, label %100, label %110

100:                                              ; preds = %98, %100
  %101 = phi i64 [ %102, %100 ], [ %80, %98 ]
  %102 = add nsw i64 %101, -1
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %102, i64 %60
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  %106 = icmp sgt i64 %102, %64
  br i1 %106, label %100, label %107, !llvm.loop !16

107:                                              ; preds = %100
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = load i32, i32* %3, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %107, %98
  %111 = phi i32 [ %109, %107 ], [ %95, %98 ]
  %112 = phi i32 [ %108, %107 ], [ %93, %98 ]
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %2, align 4, !tbaa !5
  %114 = sext i32 %111 to i64
  %115 = icmp slt i64 %60, %114
  %116 = add nuw nsw i64 %42, 1
  br i1 %115, label %38, label %117

117:                                              ; preds = %110, %57, %75, %92, %11, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret void
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
