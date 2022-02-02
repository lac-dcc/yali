; ModuleID = 'source-C-CXX/3/801.c'
source_filename = "source-C-CXX/3/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x [110 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [110 x [110 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %11, %34
  %14 = phi i32 [ %35, %34 ], [ %8, %11 ]
  %15 = phi i32 [ %36, %34 ], [ %10, %11 ]
  %16 = phi i64 [ %37, %34 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %24, label %34

18:                                               ; preds = %34, %0
  %19 = phi i32 [ %8, %0 ], [ %35, %34 ]
  %20 = phi i32 [ %10, %0 ], [ %36, %34 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %40, label %107

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %13 ]
  %26 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %16, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %13
  %35 = phi i32 [ %33, %32 ], [ %14, %13 ]
  %36 = phi i32 [ %29, %32 ], [ %15, %13 ]
  %37 = add nuw nsw i64 %16, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %13, label %18, !llvm.loop !11

40:                                               ; preds = %22, %66
  %41 = phi i32 [ %67, %66 ], [ %20, %22 ]
  %42 = phi i32 [ %68, %66 ], [ %19, %22 ]
  %43 = phi i64 [ %69, %66 ], [ 0, %22 ]
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %51, label %66

45:                                               ; preds = %66, %11, %18
  %46 = phi i32 [ %20, %18 ], [ %10, %11 ], [ %67, %66 ]
  %47 = phi i32 [ %19, %18 ], [ %8, %11 ], [ %68, %66 ]
  %48 = icmp sgt i32 %47, 1
  %49 = icmp sgt i32 %46, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %72, label %107

51:                                               ; preds = %40, %51
  %52 = phi i64 [ %58, %51 ], [ 0, %40 ]
  %53 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %52, i64 %43
  %54 = sub nsw i64 0, %52
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  %58 = add nuw nsw i64 %52, 1
  %59 = icmp ult i64 %52, %43
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %58, %61
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %51, label %64, !llvm.loop !13

64:                                               ; preds = %51
  %65 = load i32, i32* %2, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %40
  %67 = phi i32 [ %65, %64 ], [ %41, %40 ]
  %68 = phi i32 [ %60, %64 ], [ %42, %40 ]
  %69 = add nuw nsw i64 %43, 1
  %70 = sext i32 %67 to i64
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %40, label %45, !llvm.loop !14

72:                                               ; preds = %45, %100
  %73 = phi i32 [ %101, %100 ], [ %47, %45 ]
  %74 = phi i32 [ %102, %100 ], [ %47, %45 ]
  %75 = phi i32 [ %103, %100 ], [ %46, %45 ]
  %76 = phi i64 [ %104, %100 ], [ 1, %45 ]
  %77 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %76
  %78 = icmp sgt i32 %75, 0
  br i1 %78, label %79, label %100

79:                                               ; preds = %72
  %80 = trunc i64 %76 to i32
  %81 = icmp sgt i32 %74, %80
  br i1 %81, label %82, label %100

82:                                               ; preds = %79, %96
  %83 = phi i64 [ %91, %96 ], [ 0, %79 ]
  %84 = phi i32 [ %92, %96 ], [ %75, %79 ]
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x i32], [110 x i32]* %77, i64 %83, i64 %85
  %87 = xor i64 %83, -1
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %91 = add nuw nsw i64 %83, 1
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %94, label %96, label %100, !llvm.loop !15

96:                                               ; preds = %82
  %97 = sub nsw i32 %95, %80
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %91, %98
  br i1 %99, label %82, label %100

100:                                              ; preds = %96, %82, %79, %72
  %101 = phi i32 [ %73, %72 ], [ %73, %79 ], [ %95, %82 ], [ %95, %96 ]
  %102 = phi i32 [ %74, %72 ], [ %73, %79 ], [ %95, %82 ], [ %95, %96 ]
  %103 = phi i32 [ %75, %72 ], [ %75, %79 ], [ %92, %82 ], [ %92, %96 ]
  %104 = add nuw nsw i64 %76, 1
  %105 = sext i32 %102 to i64
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %72, label %107, !llvm.loop !16

107:                                              ; preds = %100, %22, %45
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %6) #3
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
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
