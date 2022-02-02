; ModuleID = 'source-C-CXX/62/1572.c'
source_filename = "source-C-CXX/62/1572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [1000 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = bitcast [1000 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %10) #3
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %37, label %16

16:                                               ; preds = %0, %31
  %17 = phi i32 [ %32, %31 ], [ %11, %0 ]
  %18 = phi i32 [ %33, %31 ], [ %13, %0 ]
  %19 = phi i64 [ %34, %31 ], [ 1, %0 ]
  %20 = icmp slt i32 %18, 1
  br i1 %20, label %31, label %21

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %25, %21 ], [ 1, %16 ]
  %23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %19, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %22, %27
  br i1 %28, label %21, label %29, !llvm.loop !9

29:                                               ; preds = %21
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %16
  %32 = phi i32 [ %30, %29 ], [ %17, %16 ]
  %33 = phi i32 [ %26, %29 ], [ %18, %16 ]
  %34 = add nuw nsw i64 %19, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %19, %35
  br i1 %36, label %16, label %37, !llvm.loop !11

37:                                               ; preds = %31, %0
  %38 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #3
  %39 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #3
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %41 = bitcast [1000 x [1000 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %41) #3
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = icmp slt i32 %42, 1
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 1
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %68, label %47

47:                                               ; preds = %37, %62
  %48 = phi i32 [ %63, %62 ], [ %42, %37 ]
  %49 = phi i32 [ %64, %62 ], [ %44, %37 ]
  %50 = phi i64 [ %65, %62 ], [ 1, %37 ]
  %51 = icmp slt i32 %49, 1
  br i1 %51, label %62, label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %56, %52 ], [ 1, %47 ]
  %54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %50, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %54)
  %56 = add nuw nsw i64 %53, 1
  %57 = load i32, i32* %5, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %53, %58
  br i1 %59, label %52, label %60, !llvm.loop !13

60:                                               ; preds = %52
  %61 = load i32, i32* %4, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %47
  %63 = phi i32 [ %61, %60 ], [ %48, %47 ]
  %64 = phi i32 [ %57, %60 ], [ %49, %47 ]
  %65 = add nuw nsw i64 %50, 1
  %66 = sext i32 %63 to i64
  %67 = icmp slt i64 %50, %66
  br i1 %67, label %47, label %68, !llvm.loop !14

68:                                               ; preds = %62, %37
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp slt i32 %69, 1
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %71, 1
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %132, label %74

74:                                               ; preds = %68, %124
  %75 = phi i32 [ %125, %124 ], [ %69, %68 ]
  %76 = phi i32 [ %126, %124 ], [ %71, %68 ]
  %77 = phi i32 [ %127, %124 ], [ %71, %68 ]
  %78 = phi i32 [ %128, %124 ], [ %71, %68 ]
  %79 = phi i64 [ %129, %124 ], [ 1, %68 ]
  %80 = icmp slt i32 %78, 1
  br i1 %80, label %124, label %81

81:                                               ; preds = %74
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %124, label %84

84:                                               ; preds = %81, %115
  %85 = phi i32 [ %116, %115 ], [ %76, %81 ]
  %86 = phi i32 [ %117, %115 ], [ %77, %81 ]
  %87 = phi i32 [ %118, %115 ], [ %82, %81 ]
  %88 = phi i64 [ %119, %115 ], [ 1, %81 ]
  %89 = icmp slt i32 %87, 1
  br i1 %89, label %115, label %90

90:                                               ; preds = %84, %108
  %91 = phi i64 [ %109, %108 ], [ 1, %84 ]
  %92 = phi i32 [ %99, %108 ], [ 0, %84 ]
  %93 = phi i32 [ %110, %108 ], [ %87, %84 ]
  %94 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %79, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %91, i64 %88
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = mul nsw i32 %97, %95
  %99 = add nsw i32 %98, %92
  %100 = zext i32 %93 to i64
  %101 = icmp eq i64 %91, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %90
  %103 = load i32, i32* %5, align 4, !tbaa !5
  %104 = zext i32 %103 to i64
  %105 = icmp eq i64 %88, %104
  %106 = select i1 %105, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %106, i32 %99)
  br label %108

108:                                              ; preds = %102, %90
  %109 = add nuw nsw i64 %91, 1
  %110 = load i32, i32* %2, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %91, %111
  br i1 %112, label %90, label %113, !llvm.loop !15

113:                                              ; preds = %108
  %114 = load i32, i32* %5, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %113, %84
  %116 = phi i32 [ %114, %113 ], [ %85, %84 ]
  %117 = phi i32 [ %114, %113 ], [ %86, %84 ]
  %118 = phi i32 [ %110, %113 ], [ %87, %84 ]
  %119 = add nuw nsw i64 %88, 1
  %120 = sext i32 %117 to i64
  %121 = icmp slt i64 %88, %120
  br i1 %121, label %84, label %122, !llvm.loop !16

122:                                              ; preds = %115
  %123 = load i32, i32* %1, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %81, %122, %74
  %125 = phi i32 [ %123, %122 ], [ %75, %74 ], [ %75, %81 ]
  %126 = phi i32 [ %116, %122 ], [ %76, %74 ], [ %76, %81 ]
  %127 = phi i32 [ %117, %122 ], [ %77, %74 ], [ %76, %81 ]
  %128 = phi i32 [ %117, %122 ], [ %78, %74 ], [ %76, %81 ]
  %129 = add nuw nsw i64 %79, 1
  %130 = sext i32 %125 to i64
  %131 = icmp slt i64 %79, %130
  br i1 %131, label %74, label %132, !llvm.loop !17

132:                                              ; preds = %124, %68
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %41) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10, !12}
