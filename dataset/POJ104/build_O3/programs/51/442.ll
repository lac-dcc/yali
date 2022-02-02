; ModuleID = 'source-C-CXX/51/442.c'
source_filename = "source-C-CXX/51/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %42, %0
  %11 = phi i32 [ %8, %0 ], [ %47, %42 ]
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %12
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %67

17:                                               ; preds = %10
  %18 = icmp slt i32 %11, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = and i32 %13, 1
  %21 = icmp eq i32 %13, 1
  br i1 %21, label %57, label %22

22:                                               ; preds = %19
  %23 = and i32 %13, -2
  br label %69

24:                                               ; preds = %17
  %25 = add i32 %13, -1
  %26 = and i32 %13, 7
  %27 = icmp ult i32 %25, 7
  br i1 %27, label %50, label %28

28:                                               ; preds = %24
  %29 = and i32 %13, -8
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i32 [ %29, %28 ], [ %40, %30 ]
  %32 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %32, i32* %14, align 16, !tbaa !5
  %33 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %33, i32* %14, align 16, !tbaa !5
  %34 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %34, i32* %14, align 16, !tbaa !5
  %35 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %35, i32* %14, align 16, !tbaa !5
  %36 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %36, i32* %14, align 16, !tbaa !5
  %37 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %37, i32* %14, align 16, !tbaa !5
  %38 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %38, i32* %14, align 16, !tbaa !5
  %39 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %39, i32* %14, align 16, !tbaa !5
  %40 = add i32 %31, -8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %50, label %30, !llvm.loop !9

42:                                               ; preds = %0, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %0 ]
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %10, !llvm.loop !11

50:                                               ; preds = %30, %24
  %51 = icmp eq i32 %26, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %50, %52
  %53 = phi i32 [ %55, %52 ], [ %26, %50 ]
  %54 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %54, i32* %14, align 16, !tbaa !5
  %55 = add i32 %53, -1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %67, label %52, !llvm.loop !12

57:                                               ; preds = %102, %19
  %58 = icmp eq i32 %20, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %57, %59
  %60 = phi i32* [ %63, %59 ], [ %15, %57 ]
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 1
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 -1
  %64 = icmp ult i32* %63, %14
  br i1 %64, label %65, label %59, !llvm.loop !14

65:                                               ; preds = %59
  %66 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %66, i32* %14, align 16, !tbaa !5
  br label %67

67:                                               ; preds = %65, %57, %50, %52, %10
  %68 = icmp sgt i32 %11, 1
  br i1 %68, label %79, label %91

69:                                               ; preds = %102, %22
  %70 = phi i32 [ %23, %22 ], [ %104, %102 ]
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi i32* [ %15, %69 ], [ %75, %71 ]
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 1
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 -1
  %76 = icmp ult i32* %75, %14
  br i1 %76, label %77, label %71, !llvm.loop !14

77:                                               ; preds = %71
  %78 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %78, i32* %14, align 16, !tbaa !5
  br label %96

79:                                               ; preds = %67, %79
  %80 = phi i64 [ %84, %79 ], [ 0, %67 ]
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  %84 = add nuw nsw i64 %80, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = add nsw i32 %85, -1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %84, %87
  br i1 %88, label %79, label %89, !llvm.loop !15

89:                                               ; preds = %79
  %90 = and i64 %84, 4294967295
  br label %91

91:                                               ; preds = %89, %67
  %92 = phi i64 [ 0, %67 ], [ %90, %89 ]
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

96:                                               ; preds = %96, %77
  %97 = phi i32* [ %15, %77 ], [ %100, %96 ]
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %97, i64 1
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 -1
  %101 = icmp ult i32* %100, %14
  br i1 %101, label %102, label %96, !llvm.loop !14

102:                                              ; preds = %96
  %103 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %103, i32* %14, align 16, !tbaa !5
  %104 = add i32 %70, -2
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %57, label %69, !llvm.loop !9
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
